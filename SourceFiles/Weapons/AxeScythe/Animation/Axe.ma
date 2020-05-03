//Maya ASCII 2019 scene
//Name: Axe.ma
//Last modified: Sun, May 03, 2020 08:19:30 AM
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
	setAttr ".t" -type "double3" 3.0050009651491862 76.898052463569428 434.80372386635571 ;
	setAttr ".r" -type "double3" -4.5383527730353661 -6835.7999999992053 2.4914993230732646e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B18480F-48B7-853F-D819-76A1EF10AAEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 454.32300785855585;
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
createNode fosterParent -n "AxeToScytheRNfosterParent1";
	rename -uid "CEE2ABB5-4FFF-07EA-98A2-7C87547C8A2B";
createNode parentConstraint -n "Axe_Main_ctrl_parentConstraint1" -p "AxeToScytheRNfosterParent1";
	rename -uid "12D67081-4649-7138-B18A-B697B73324B5";
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
	setAttr ".lr" -type "double3" -133.55554622968955 -372.81931183486068 20.246835567386235 ;
	setAttr ".rst" -type "double3" 23.576097795900438 -78.058752959004437 -0.0017066776972006841 ;
	setAttr ".rsrr" -type "double3" -6.6909428501962876e-15 89.999999999999986 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6260B65E-4EC7-0A93-FF9D-05B1DB9A2926";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "517F56FC-4D5E-16D3-70D1-1882EF3B89A9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88C329EE-4775-6314-2854-A3A837C69282";
createNode displayLayerManager -n "layerManager";
	rename -uid "6891450C-4F3C-2224-64B7-CCBD059D01B2";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A24812DE-4F5B-1D00-6D24-529467029944";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A300BEFE-40D9-28F5-1808-419C112F6867";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA48515F-469D-85C4-A514-03B7F7B77D75";
	setAttr ".g" yes;
createNode reference -n "AxeToScytheRN";
	rename -uid "7A890753-40EB-6866-418B-CDB8F6612E9B";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "D:/Projects/COVID/SourceFiles/Weapons/AxeScythe/Rig/AxeToScythe.ma";
	setAttr ".fn[1]" -type "string" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Animation/AxeToScythe.ma";
	setAttr -s 56 ".phl";
	setAttr ".phl[1]" -type "TdataCompound" ;
	setAttr ".phl[2]" -type "TdataCompound" ;
	setAttr ".phl[3]" -type "TdataCompound" ;
	setAttr ".phl[4]" -type "TdataCompound" ;
	setAttr ".phl[5]" -type "TdataCompound" ;
	setAttr ".phl[6]" -type "TdataCompound" ;
	setAttr ".phl[7]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[25]" -type "double3" -79.726341247558594 116.58185577392578 2.3665827156630354e-30 ;
	setAttr ".phl[26]" -type "double3" 0 0 0 ;
	setAttr ".phl[27]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 1;
	setAttr ".phl[37]" 1;
	setAttr ".phl[39]" 1;
	setAttr ".phl[41]" 1;
	setAttr ".phl[43]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AxeToScytheRN"
		"AxeToScytheRN" 69
		0 "|AxeToScytheRNfosterParent1|Axe_Main_ctrl_parentConstraint1" "|AxeToScythe:Axe_Main_ctrl" 
		"-s -r "
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
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.Extend_Bottom" "AxeToScytheRN.placeHolderList[7]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.Extend_Bottom" "AxeToScytheRN.placeHolderList[8]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.BaseIce" "AxeToScytheRN.placeHolderList[9]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.BaseIce" "AxeToScytheRN.placeHolderList[10]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceFirst" "AxeToScytheRN.placeHolderList[11]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceFirst" "AxeToScytheRN.placeHolderList[12]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceSecond" "AxeToScytheRN.placeHolderList[13]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceSecond" "AxeToScytheRN.placeHolderList[14]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceThird" "AxeToScytheRN.placeHolderList[15]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceThird" "AxeToScytheRN.placeHolderList[16]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceEnd" "AxeToScytheRN.placeHolderList[17]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceEnd" "AxeToScytheRN.placeHolderList[18]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateX" "AxeToScytheRN.placeHolderList[19]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateX" "AxeToScytheRN.placeHolderList[20]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateY" "AxeToScytheRN.placeHolderList[21]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateY" "AxeToScytheRN.placeHolderList[22]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateZ" "AxeToScytheRN.placeHolderList[23]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateZ" "AxeToScytheRN.placeHolderList[24]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotatePivot" "AxeToScytheRN.placeHolderList[25]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotatePivotTranslate" 
		"AxeToScytheRN.placeHolderList[26]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateX" "AxeToScytheRN.placeHolderList[27]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateX" "AxeToScytheRN.placeHolderList[28]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateY" "AxeToScytheRN.placeHolderList[29]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateY" "AxeToScytheRN.placeHolderList[30]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateZ" "AxeToScytheRN.placeHolderList[31]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateZ" "AxeToScytheRN.placeHolderList[32]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateOrder" "AxeToScytheRN.placeHolderList[33]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateOrder" "AxeToScytheRN.placeHolderList[34]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.scaleX" "AxeToScytheRN.placeHolderList[35]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.scaleX" "AxeToScytheRN.placeHolderList[36]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.scaleY" "AxeToScytheRN.placeHolderList[37]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.scaleY" "AxeToScytheRN.placeHolderList[38]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.scaleZ" "AxeToScytheRN.placeHolderList[39]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.scaleZ" "AxeToScytheRN.placeHolderList[40]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.visibility" "AxeToScytheRN.placeHolderList[41]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.visibility" "AxeToScytheRN.placeHolderList[42]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.parentInverseMatrix" 
		"AxeToScytheRN.placeHolderList[43]" ""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.drawOverride" "AxeToScytheRN.placeHolderList[44]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl|AxeToScythe:Axe_Bottom_ctrl.drawOverride" 
		"AxeToScytheRN.placeHolderList[45]" ""
		"AxeToScytheRN" 12
		2 "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint2_R" 
		"translate" " -type \"double3\" 45.34211809608700605 0 0"
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot.instObjGroups" 
		"AxeToScytheRN.placeHolderList[46]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M.instObjGroups" 
		"AxeToScytheRN.placeHolderList[47]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[48]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M.instObjGroups" 
		"AxeToScytheRN.placeHolderList[49]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint2_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[50]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[51]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R|AxeToScythe:joint5_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[52]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R|AxeToScythe:joint5_R|AxeToScythe:joint6_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[53]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R|AxeToScythe:joint5_R|AxeToScythe:joint6_R|AxeToScythe:joint7_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[54]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R|AxeToScythe:joint5_R|AxeToScythe:joint6_R|AxeToScythe:joint7_R|AxeToScythe:joint8_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[55]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R|AxeToScythe:joint5_R|AxeToScythe:joint6_R|AxeToScythe:joint7_R|AxeToScythe:joint8_R|AxeToScythe:joint28_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[56]" "";
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
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
createNode animLayer -n "Loop";
	rename -uid "F8CF4CF1-4DDD-6A2C-6594-01B47DD63C5E";
	setAttr -s 320 ".bnds";
createNode animBlendNodeAdditiveDL -n "CTL_L_HairSide1_1_translateX_Loop";
	rename -uid "A20EDA74-4D89-F2B6-6E2D-30BADA7B8E4C";
createNode animBlendNodeAdditiveDL -n "CTL_L_HairSide1_1_translateY_Loop";
	rename -uid "8E4F6DE6-4C2A-73C3-E5E2-8C843448A5E7";
createNode animBlendNodeAdditiveDL -n "CTL_L_HairSide1_1_translateZ_Loop";
	rename -uid "B533F71B-476B-0154-3F5B-3EBDD22ED195";
createNode animBlendNodeAdditiveRotation -n "CTL_L_HairSide1_1_rotate_Loop";
	rename -uid "764365F9-4EC0-D172-C94C-9CA45D32BE62";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthUpper2_translateX_Loop";
	rename -uid "AF27E2C3-4354-047D-60B8-E0800566662A";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthUpper2_translateY_Loop";
	rename -uid "6B06A76E-4FE5-3A87-02A3-9A82B6529151";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthUpper2_translateZ_Loop";
	rename -uid "F8289C28-4E6E-908A-2916-53BCA0A39D8B";
createNode animBlendNodeAdditiveRotation -n "CTL_R_MouthUpper2_rotate_Loop";
	rename -uid "D16115E6-4070-B317-98DB-9C8D85DDFC55";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthUpper1_translateX_Loop";
	rename -uid "6B01EE86-4493-C575-F609-F29757591A97";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthUpper1_translateY_Loop";
	rename -uid "1AD4CB94-4E43-9700-3C5F-D3837CC880D3";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthUpper1_translateZ_Loop";
	rename -uid "B865BAE3-47B3-38A7-35CC-F68864734C30";
createNode animBlendNodeAdditiveRotation -n "CTL_R_MouthUpper1_rotate_Loop";
	rename -uid "2A98390B-4CF0-7773-F9CC-59B2576C156D";
createNode animBlendNodeAdditiveDL -n "CTL_R_LegPV1_translateX_Loop";
	rename -uid "C24BE393-4A75-B2D9-9FAE-8284C491A40A";
	setAttr ".o" 8.0822322318931015;
createNode animBlendNodeAdditiveDL -n "CTL_R_LegPV1_translateY_Loop";
	rename -uid "26CE1EDE-4FFE-07F7-220C-1FB54EE8ABA1";
	setAttr ".o" -0.46045103082614958;
createNode animBlendNodeAdditiveDL -n "CTL_R_LegPV1_translateZ_Loop";
	rename -uid "233ED319-4155-CE1D-177B-039CA68F5C5B";
createNode animBlendNodeEnum -n "CTL_R_LegPV1_parent_Loop";
	rename -uid "A01FEB29-4F60-B2CA-DC1A-F18A1261CE19";
	setAttr ".o" 3;
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront2_1_translateX_Loop";
	rename -uid "C1BB3402-4564-DA5B-DCC9-9E83DC358F68";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront2_1_translateY_Loop";
	rename -uid "FCA09661-4900-FA1B-9FE2-C0B0C4DE3611";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront2_1_translateZ_Loop";
	rename -uid "996D1566-455A-88CE-EF8D-659A94D1EF3D";
createNode animBlendNodeAdditiveRotation -n "CTL_R_HairFront2_1_rotate_Loop";
	rename -uid "C8581375-47E0-5A71-43D7-02BCE92D56AB";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront2_2_translateX_Loop";
	rename -uid "905D6B0D-41C2-940B-AFEA-8882C725B1F6";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront2_2_translateY_Loop";
	rename -uid "D62A4472-4F9B-6F98-B3B1-0DB42BF0F9B8";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront2_2_translateZ_Loop";
	rename -uid "FE9E4E54-445D-10BB-3B47-EEAFE6E8F364";
createNode animBlendNodeAdditiveRotation -n "CTL_R_HairFront2_2_rotate_Loop";
	rename -uid "53EA951D-4F31-CB91-85C1-319BC85885F5";
createNode animBlendNodeAdditiveDL -n "CTL_L_BrowInner1_translateX_Loop";
	rename -uid "2404DBEB-46F0-8BAD-4915-66A35C4C8B7E";
createNode animBlendNodeAdditiveDL -n "CTL_L_BrowInner1_translateY_Loop";
	rename -uid "C03C29B5-48D4-AF31-F892-4AA0A53CD78E";
createNode animBlendNodeAdditiveDL -n "CTL_L_BrowInner1_translateZ_Loop";
	rename -uid "C20E107E-4EF5-8455-1A2B-D0BE6AA593DF";
createNode animBlendNodeAdditiveRotation -n "CTL_L_BrowInner1_rotate_Loop";
	rename -uid "AF00C214-429E-91EA-A90D-1D9E9B1A9EE5";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthLower1_translateX_Loop";
	rename -uid "6CCAF693-454C-1FC7-9252-0197F89C81EE";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthLower1_translateY_Loop";
	rename -uid "ACE400BE-4669-FAD6-945B-D8942399AEA5";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthLower1_translateZ_Loop";
	rename -uid "846EB427-48F7-1191-D638-C98EBE4FA31A";
createNode animBlendNodeAdditiveRotation -n "CTL_L_MouthLower1_rotate_Loop";
	rename -uid "164660AB-4B3F-D515-26E5-01B28078B281";
createNode animBlendNodeAdditiveDL -n "CTL_R_BrowMid1_translateX_Loop";
	rename -uid "F8686263-4602-365E-4C83-489DDC526926";
createNode animBlendNodeAdditiveDL -n "CTL_R_BrowMid1_translateY_Loop";
	rename -uid "21ED0A60-4C9E-D374-01AA-5193926AD76F";
createNode animBlendNodeAdditiveDL -n "CTL_R_BrowMid1_translateZ_Loop";
	rename -uid "A99545E6-4D1A-FA89-C087-DC96CF20479A";
createNode animBlendNodeAdditiveRotation -n "CTL_R_BrowMid1_rotate_Loop";
	rename -uid "774A6810-481A-9D5C-5749-FEAD60156719";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthLower2_translateX_Loop";
	rename -uid "57D6AF1C-4D51-C562-A50E-819EA8269868";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthLower2_translateY_Loop";
	rename -uid "23511482-44D9-42BB-A247-7D9DCA2848B0";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthLower2_translateZ_Loop";
	rename -uid "56603D8C-4AD8-E424-A35D-2AA1129DA362";
createNode animBlendNodeAdditiveRotation -n "CTL_L_MouthLower2_rotate_Loop";
	rename -uid "7B6CDCAF-4918-246F-FF59-588807D173D0";
createNode animBlendNodeAdditiveRotation -n "CTL_R_Pinky4_rotate_Loop";
	rename -uid "DFC8C575-43FD-F618-3D3A-C7981C04D696";
	setAttr ".o" -type "double3" 0 0 -65.078416710665849 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Ring4_rotate_Loop";
	rename -uid "9D33013F-46C1-451F-EF7F-218349E84F27";
	setAttr ".o" -type "double3" 0 0 -44.856311107667196 ;
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthCorner1_translateX_Loop";
	rename -uid "E66148E5-417E-27C5-F762-13AF272159F2";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthCorner1_translateY_Loop";
	rename -uid "C6869FCD-4D66-B285-7A7E-ABB5F842444A";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthCorner1_translateZ_Loop";
	rename -uid "39297FB5-42E9-3962-1D28-76985E84159D";
createNode animBlendNodeAdditiveRotation -n "CTL_R_MouthCorner1_rotate_Loop";
	rename -uid "847E6D7D-450F-5183-4DEB-DB8A5C2608F7";
createNode animBlendNodeAdditiveRotation -n "CTL_L_Ring1_rotate_Loop";
	rename -uid "7B8DBDFB-411E-C9A8-3931-879E70B81005";
createNode animBlendNodeAdditiveDL -n "CTL_R_FootIK1_translateX_Loop";
	rename -uid "867A7626-4CAA-6553-11FC-6BA47988A593";
	setAttr ".o" 1.8580128937366778;
createNode animBlendNodeAdditiveDL -n "CTL_R_FootIK1_translateY_Loop";
	rename -uid "83C4C0FE-4C9C-275A-A9C4-CE94BCDEDB8B";
createNode animBlendNodeAdditiveDL -n "CTL_R_FootIK1_translateZ_Loop";
	rename -uid "2E392E4D-4F03-592B-798B-6A822F12F460";
	setAttr ".o" -24.579095042991266;
createNode animBlendNodeAdditiveRotation -n "CTL_R_FootIK1_rotate_Loop";
	rename -uid "49682A04-4C61-9FA7-C6B4-33A61FCC8BA3";
	setAttr ".o" -type "double3" 0 -57.478477390836147 0 ;
createNode animBlendNodeEnum -n "CTL_R_FootIK1_parent_Loop";
	rename -uid "A21DF5D0-405C-D817-C0AF-CAB808AB927A";
createNode animBlendNodeAdditive -n "CTL_R_FootIK1_footRoll_Loop";
	rename -uid "DF2ED782-4F6C-0806-3C28-769D0526F098";
createNode animBlendNodeAdditive -n "CTL_R_FootIK1_toeTwist_Loop";
	rename -uid "DF3C9607-4761-90E6-1731-998219023FA8";
createNode animBlendNodeAdditive -n "CTL_R_FootIK1_bank_Loop";
	rename -uid "BF4F7892-46BA-C189-EA37-02A68A55CE78";
createNode animBlendNodeAdditiveDL -n "CTL_C_Weapon1_translateX_Loop";
	rename -uid "F5A86AD8-48C1-6965-314E-7080AA6C2EAC";
	setAttr ".o" -55.740419578249075;
createNode animBlendNodeAdditiveDL -n "CTL_C_Weapon1_translateY_Loop";
	rename -uid "24248161-4B67-15E7-3149-13AC1B9D5C95";
	setAttr ".o" 106.98760045701523;
createNode animBlendNodeAdditiveDL -n "CTL_C_Weapon1_translateZ_Loop";
	rename -uid "115E07E2-444D-E99E-6E5C-77B9363FB02E";
	setAttr ".o" -0.7578955011533588;
createNode animBlendNodeAdditiveRotation -n "CTL_C_Weapon1_rotate_Loop";
	rename -uid "2A4DB8CF-4D97-F5F8-C3A7-C887C3061BB1";
	setAttr ".o" -type "double3" 90 0 -41.540382899096684 ;
createNode animBlendNodeEnum -n "CTL_C_Weapon1_parent_Loop";
	rename -uid "A8874B03-4958-23A4-9636-979D7BCEB5E6";
	setAttr ".o" 4;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Eye1_rotate_Loop";
	rename -uid "BF0DB4F8-4866-27E7-6F7E-9CA6A4A23FC7";
createNode animBlendNodeEnum -n "CTL_R_Eye1_parent_Loop";
	rename -uid "7159C587-4AC3-9C43-0A33-5AB4FE78EC96";
	setAttr ".o" 2;
createNode animBlendNodeAdditiveDL -n "CTL_C_EyeLookAt1_translateX_Loop";
	rename -uid "F071F24E-4369-8D37-CE97-56AA0E2A1832";
createNode animBlendNodeAdditiveDL -n "CTL_C_EyeLookAt1_translateY_Loop";
	rename -uid "A9A9AF5E-4E97-F5FE-BAF2-409FF85DD3CF";
createNode animBlendNodeAdditiveDL -n "CTL_C_EyeLookAt1_translateZ_Loop";
	rename -uid "0220F2AD-4901-06C0-0B30-658C4BAC4A31";
createNode animBlendNodeAdditiveRotation -n "CTL_R_Middle4_rotate_Loop";
	rename -uid "CB35E2A6-4D46-4F75-3F7E-C99A0C6712B9";
	setAttr ".o" -type "double3" 0 0 -68.578660434422247 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_LowerEyelid1_rotate_Loop";
	rename -uid "4374A40B-40C2-A4A1-ED4F-6E9317902008";
createNode animBlendNodeAdditiveRotation -n "CTL_L_Eye1_rotate_Loop";
	rename -uid "046C8C70-4139-ED93-9D2A-D1A34132BE04";
createNode animBlendNodeEnum -n "CTL_L_Eye1_parent_Loop";
	rename -uid "A9B76864-41EB-6C97-7F79-3CB74B70E845";
	setAttr ".o" 2;
createNode animBlendNodeAdditiveDL -n "CTL_R_HandIk1_translateX_Loop";
	rename -uid "36C32EB8-48A0-2043-F6DF-B086DA64656F";
createNode animBlendNodeAdditiveDL -n "CTL_R_HandIk1_translateY_Loop";
	rename -uid "1BF32FA7-4617-C23E-82DD-4284B4B5F42E";
createNode animBlendNodeAdditiveDL -n "CTL_R_HandIk1_translateZ_Loop";
	rename -uid "697C2625-4E1B-54D8-A394-0CB2EBCFCEAF";
createNode animBlendNodeAdditiveRotation -n "CTL_R_HandIk1_rotate_Loop";
	rename -uid "C875D633-4538-B636-617D-ABAB4C151CF1";
createNode animBlendNodeEnum -n "CTL_R_HandIk1_parent_Loop";
	rename -uid "F3A5367A-418F-394A-FBD6-2F87C7E24AE1";
createNode animBlendNodeAdditiveDL -n "CTL_C_Root1_translateX_Loop";
	rename -uid "4A0CEBFB-458D-4381-6BF6-D2A8038CDF77";
	setAttr ".o" -4.6779118477385335;
createNode animBlendNodeAdditiveDL -n "CTL_C_Root1_translateY_Loop";
	rename -uid "ECC747A4-4244-707C-031C-3589B5996D9F";
	setAttr ".o" -25.904703576550723;
createNode animBlendNodeAdditiveDL -n "CTL_C_Root1_translateZ_Loop";
	rename -uid "EA7CF17F-40B8-6A7A-5526-5C8F40802DE7";
	setAttr ".o" 1.9396681670137288;
createNode animBlendNodeAdditiveRotation -n "CTL_C_Root1_rotate_Loop";
	rename -uid "F2279C3E-4092-4D48-B19C-BA88C0B813E1";
	setAttr ".o" -type "double3" 16.206437197653074 4.6513452988970378 1.3195828057136403 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Index4_rotate_Loop";
	rename -uid "848507D7-4412-BA06-E17D-D98616360982";
	setAttr ".o" -type "double3" 0 0 -62.508411509867564 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Index2_rotate_Loop";
	rename -uid "C75B515F-4016-6104-4F24-F89CD7B7A9D8";
	setAttr ".o" -type "double3" -4.9104963770995314 -1.812670220032659 -49.550750762232582 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Index3_rotate_Loop";
	rename -uid "A7848E56-463E-CFFE-0DBC-8A9848F54C0B";
	setAttr ".o" -type "double3" 0 0 -62.508411509867564 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Index1_rotate_Loop";
	rename -uid "911848F9-428F-557E-EF1E-E592C2FEF91C";
	setAttr ".o" -type "double3" 0.3934209117268167 -2.3427543619091158 0.89561781705531895 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Pinky1_rotate_Loop";
	rename -uid "70A2ABF2-49DD-BD51-5404-E9B54E40CF05";
	setAttr ".o" -type "double3" 3.7356671873535925 -7.7351625203482692 -2.8165209396548101 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Pinky3_rotate_Loop";
	rename -uid "A1E0EC63-4504-86C5-BBDB-918ABFA0FC82";
	setAttr ".o" -type "double3" 0 0 -65.078416710665849 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Pinky2_rotate_Loop";
	rename -uid "B67D3EA8-43A6-5871-B98A-55BB7D120117";
	setAttr ".o" -type "double3" 0 0 -57.314274986316804 ;
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthCorner1_translateX_Loop";
	rename -uid "BCC828AF-434C-59C7-FFC5-4A92DEF4FD51";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthCorner1_translateY_Loop";
	rename -uid "4938F5F0-42FC-EBD6-CB77-0EAC27B862A7";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthCorner1_translateZ_Loop";
	rename -uid "7CAD72AA-4794-C4D7-D4BC-9C95F9508EEC";
createNode animBlendNodeAdditiveRotation -n "CTL_L_MouthCorner1_rotate_Loop";
	rename -uid "AEF22878-4E64-B60C-B28B-FE9CB0911399";
createNode animBlendNodeAdditiveDL -n "CTL_R_BrowInner1_translateX_Loop";
	rename -uid "423F72B2-4DF6-333B-BFE9-9EB02FB86ED6";
createNode animBlendNodeAdditiveDL -n "CTL_R_BrowInner1_translateY_Loop";
	rename -uid "AC7D7129-44E8-C28E-FD14-1B915D44BA4A";
createNode animBlendNodeAdditiveDL -n "CTL_R_BrowInner1_translateZ_Loop";
	rename -uid "91629854-4073-1E80-A2E4-12ADD8A5181A";
createNode animBlendNodeAdditiveRotation -n "CTL_R_BrowInner1_rotate_Loop";
	rename -uid "3784B4AB-4D42-716F-69B7-DBAC7074869C";
createNode animBlendNodeAdditiveDL -n "CTL_R_BrowOuter1_translateX_Loop";
	rename -uid "EB831441-40BA-95CD-8587-F08621A1DF04";
createNode animBlendNodeAdditiveDL -n "CTL_R_BrowOuter1_translateY_Loop";
	rename -uid "78A7D37F-4FA1-7F5B-DF62-06B6079CBE01";
createNode animBlendNodeAdditiveDL -n "CTL_R_BrowOuter1_translateZ_Loop";
	rename -uid "9E81CA67-4BFA-A327-48D1-C68AF50A01AF";
createNode animBlendNodeAdditiveRotation -n "CTL_R_BrowOuter1_rotate_Loop";
	rename -uid "FCC32721-480A-4BF7-A759-E4A2A43C22A6";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Jaw1_rotate_Loop";
	rename -uid "A78D5198-44FC-5DBD-FA17-0CB1D543ED7B";
createNode animBlendNodeAdditiveRotation -n "CTL_L_HipFk1_rotate_Loop";
	rename -uid "376BC765-471C-F9A0-9CF7-DD96A0DD6AC1";
createNode animBlendNodeEnum -n "CTL_L_HipFk1_parent_Loop";
	rename -uid "F06076F4-45C8-8F90-0B55-AAB0A1EA5524";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveRotation -n "CTL_L_UpperEyelid1_rotate_Loop";
	rename -uid "AC1F2536-407F-2312-DEDE-EABC91FEEFA5";
createNode animBlendNodeAdditiveDL -n "CTL_L_ArmPV1_translateX_Loop";
	rename -uid "45E46621-4979-4393-D73C-3485F9C844B6";
createNode animBlendNodeAdditiveDL -n "CTL_L_ArmPV1_translateY_Loop";
	rename -uid "740D3C56-4539-0960-2D3E-6A88A2BF51AC";
createNode animBlendNodeAdditiveDL -n "CTL_L_ArmPV1_translateZ_Loop";
	rename -uid "DE6D0D90-4201-6CD1-B6C5-DCB5F16291D6";
createNode animBlendNodeEnum -n "CTL_L_ArmPV1_parent_Loop";
	rename -uid "455D60D5-4558-2140-8C42-88941CADC90C";
createNode animBlendNodeAdditiveDL -n "CTL_R_ArmPV1_translateX_Loop";
	rename -uid "FA3B8B9D-43A5-308F-1DBF-11BE10183372";
createNode animBlendNodeAdditiveDL -n "CTL_R_ArmPV1_translateY_Loop";
	rename -uid "2EAE70A8-4D1B-8ACF-A39B-2C829A90A190";
createNode animBlendNodeAdditiveDL -n "CTL_R_ArmPV1_translateZ_Loop";
	rename -uid "52E5F944-4244-9CBD-978F-D4859E121353";
createNode animBlendNodeEnum -n "CTL_R_ArmPV1_parent_Loop";
	rename -uid "58B36516-4916-15C7-BF19-8584CD7CA71B";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair4_translateX_Loop";
	rename -uid "A4CC7493-4D89-7255-2A08-FDACD90DEC74";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair4_translateY_Loop";
	rename -uid "F3A7E0F1-4566-8E8A-EABF-15A62F601E1E";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair4_translateZ_Loop";
	rename -uid "8473B34B-4CED-F23A-BD20-67BD40D17339";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Hair4_rotate_Loop";
	rename -uid "C0B83069-4E02-7275-C864-0B96A2A14A45";
	setAttr ".o" -type "double3" 10.073340637232409 -5.9003494545153741 -9.5236528702475898 ;
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair5_translateX_Loop";
	rename -uid "A1302C01-4EAF-F69E-7D64-8C87C9E4FE2B";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair5_translateY_Loop";
	rename -uid "721819CD-4FC1-E409-7866-4784D6E737D2";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair5_translateZ_Loop";
	rename -uid "8849AF59-4EC2-7BD4-6FC4-FCAED01837FD";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Hair5_rotate_Loop";
	rename -uid "522FB3F5-4C9E-6D89-8D4C-9AA60535FE26";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair6_translateX_Loop";
	rename -uid "32410310-4B81-C265-B59E-31BFD43735E8";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair6_translateY_Loop";
	rename -uid "42F02383-4481-21E2-9457-4E9FD3AE5696";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair6_translateZ_Loop";
	rename -uid "4CF9594A-4DC1-AE8E-AFD7-AC881CAA038E";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Hair6_rotate_Loop";
	rename -uid "0424E4B0-4CA6-DA9A-50F0-8DA048D0EDBE";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair7_translateX_Loop";
	rename -uid "3C5ACDB5-42FA-5B92-98A1-818EC642B50E";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair7_translateY_Loop";
	rename -uid "B6A1497E-425D-E873-5CE0-14B56EFD3537";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair7_translateZ_Loop";
	rename -uid "004845BC-4C13-FE5F-684F-599E0EE905AA";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Hair7_rotate_Loop";
	rename -uid "1AEC2994-41E9-6D4F-3D0B-928BC520F77D";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair1_translateX_Loop";
	rename -uid "1F0AC22C-4652-4A34-7373-FD8D047DF0FE";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair1_translateY_Loop";
	rename -uid "60E3292B-44BB-2391-A5E8-8DABB1E73490";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair1_translateZ_Loop";
	rename -uid "E8EAFA3D-4D3A-1AD8-DDEE-0D8F90DA2BDF";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Hair1_rotate_Loop";
	rename -uid "57732F55-44D1-D0C3-413B-89B402242B11";
	setAttr ".o" -type "double3" 3.3286029481283887 -0.61467882604508461 2.9660809226025697 ;
createNode animBlendNodeEnum -n "CTL_C_Hair1_parent_Loop";
	rename -uid "77B7228B-4C0D-5D30-547C-2A9D95A7F831";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair2_translateX_Loop";
	rename -uid "DBF88E47-4265-B6B7-091C-398BD72201F3";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair2_translateY_Loop";
	rename -uid "E98F582E-42F1-79DA-CCC7-D3B998A79AE3";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair2_translateZ_Loop";
	rename -uid "DB1AF5E6-4967-B479-B0A5-F89FAAC36793";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Hair2_rotate_Loop";
	rename -uid "769CE290-4BFD-5012-E02F-858F5E1857CD";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair3_translateX_Loop";
	rename -uid "8EC43DB2-4DC8-F2F8-A8B0-FB94F9F67008";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair3_translateY_Loop";
	rename -uid "7A0DC101-41AB-0B1D-7D42-D7B55E8D687D";
createNode animBlendNodeAdditiveDL -n "CTL_C_Hair3_translateZ_Loop";
	rename -uid "3FC32B32-45CF-C215-5FF5-4D87D305D639";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Hair3_rotate_Loop";
	rename -uid "256FE43C-4673-9711-F88E-4BAFC67EFD42";
	setAttr ".o" -type "double3" 13.625277741369874 -3.0185463733575095 -0.40711243847820433 ;
createNode animBlendNodeAdditiveRotation -n "CTL_C_Pelvis1_rotate_Loop";
	rename -uid "434E5019-4642-77C5-6D80-78B547F22D5A";
createNode animBlendNodeBoolean -n "CTL_R_HandGrip1_visibility_Loop";
	rename -uid "BA2287EF-4F01-2F40-CB02-40848825B8AB";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "CTL_R_HandGrip1_translateX_Loop";
	rename -uid "8A555971-4AE0-E472-2BEA-B79C06A0EF60";
createNode animBlendNodeAdditiveDL -n "CTL_R_HandGrip1_translateY_Loop";
	rename -uid "4E21446D-40A7-7890-E671-58B7EDD04397";
createNode animBlendNodeAdditiveDL -n "CTL_R_HandGrip1_translateZ_Loop";
	rename -uid "5C29AC9D-45CB-E5FB-B0B9-C88E2C651C2F";
createNode animBlendNodeAdditiveRotation -n "CTL_R_HandGrip1_rotate_Loop";
	rename -uid "986B22CA-4DC0-F938-B342-16A2A16AAAE8";
createNode animBlendNodeAdditiveScale -n "CTL_R_HandGrip1_scaleX_Loop";
	rename -uid "E776D9AA-41C9-7995-B35B-C58A19C3CA70";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "CTL_R_HandGrip1_scaleY_Loop";
	rename -uid "48245156-4465-63CC-9FB9-30AB45EF292B";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "CTL_R_HandGrip1_scaleZ_Loop";
	rename -uid "7CC7332F-49A3-93DD-2C83-72973E5676C6";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveRotation -n "CTL_R_ToeIk1_rotate_Loop";
	rename -uid "7B3FAEC0-4CA2-C8A2-B30D-9B9ED139C195";
createNode animBlendNodeAdditiveDL -n "CTL_L_BrowOuter1_translateX_Loop";
	rename -uid "D9913F66-41D6-7CE8-58C7-84AF3D50E844";
createNode animBlendNodeAdditiveDL -n "CTL_L_BrowOuter1_translateY_Loop";
	rename -uid "CBAA0A0A-486D-3C7D-7030-D4AB3A17C371";
createNode animBlendNodeAdditiveDL -n "CTL_L_BrowOuter1_translateZ_Loop";
	rename -uid "5E74F9D8-4CC0-4577-02A8-9EB1A00065EE";
createNode animBlendNodeAdditiveRotation -n "CTL_L_BrowOuter1_rotate_Loop";
	rename -uid "5A7FCFB6-4CCD-47CD-4078-C9B0B00EA5F6";
createNode animBlendNodeAdditiveRotation -n "CTL_L_ToeFk1_rotate_Loop";
	rename -uid "488E9A30-49B9-684D-EFFC-E79975F2EAC3";
createNode animBlendNodeAdditiveRotation -n "CTL_L_Ball1_rotate_Loop";
	rename -uid "0E41984C-4C23-545C-D9D9-21BBB0AECC6B";
createNode animBlendNodeAdditiveRotation -n "CTL_R_UpperEyelid1_rotate_Loop";
	rename -uid "3AF9F48A-4BDF-04C9-AD68-2CB495B97AFD";
createNode animBlendNodeAdditiveRotation -n "CTL_R_FootFk1_rotate_Loop";
	rename -uid "4DB723E4-4583-DA0A-631E-0E8F1376EB84";
createNode animBlendNodeAdditiveDL -n "CTL_L_BrowMid1_translateX_Loop";
	rename -uid "44DF7E35-4641-9114-14A6-44869A8A2343";
createNode animBlendNodeAdditiveDL -n "CTL_L_BrowMid1_translateY_Loop";
	rename -uid "D8F31DE2-445D-6BF3-8A89-1693E7622398";
createNode animBlendNodeAdditiveDL -n "CTL_L_BrowMid1_translateZ_Loop";
	rename -uid "A6080B27-4B30-CF55-2B79-3C9027B6DB26";
createNode animBlendNodeAdditiveRotation -n "CTL_L_BrowMid1_rotate_Loop";
	rename -uid "08C1032C-4798-9698-BDB2-198F1E3F4953";
createNode animBlendNodeAdditiveDL -n "CTL_L_LegPV1_translateX_Loop";
	rename -uid "D298851E-4007-EEDE-76C1-7FB3B1F79D53";
createNode animBlendNodeAdditiveDL -n "CTL_L_LegPV1_translateY_Loop";
	rename -uid "D4FEC2AF-43B3-5ED0-53AF-A19F1B0FC4F1";
createNode animBlendNodeAdditiveDL -n "CTL_L_LegPV1_translateZ_Loop";
	rename -uid "8802A891-4F60-4BE0-A099-25AF67C82178";
createNode animBlendNodeEnum -n "CTL_L_LegPV1_parent_Loop";
	rename -uid "66D8B8C1-4A64-E9A0-D418-93B69C5CF2DB";
	setAttr ".o" 3;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Index1_rotate_Loop";
	rename -uid "E7EB96F0-45EE-2D80-E42C-D4A1B2026F61";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthLower1_translateX_Loop";
	rename -uid "77EC97E4-48D7-27E8-38DF-9EA34880BF5C";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthLower1_translateY_Loop";
	rename -uid "4B4160A8-4604-437E-1FB2-5C9EB6ED313D";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthLower1_translateZ_Loop";
	rename -uid "0DF78857-40FB-03A9-0617-0F971548FA6B";
createNode animBlendNodeAdditiveRotation -n "CTL_R_MouthLower1_rotate_Loop";
	rename -uid "D80789C4-4E3E-0254-D2E5-488803D86E5D";
createNode animBlendNodeAdditiveRotation -n "CTL_R_Ring4_rotate_Loop";
	rename -uid "950F1629-4936-3B00-CFF7-56B9640FA578";
	setAttr ".o" -type "double3" 0 0 -65.554831732781807 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Pinky3_rotate_Loop";
	rename -uid "D6A676E9-4055-57E6-FC20-BE8ACB31EFC2";
	setAttr ".o" -type "double3" 0 0 -21.843584473162977 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Ring2_rotate_Loop";
	rename -uid "45C65104-4961-8E70-0AB8-2C9906AA52F1";
	setAttr ".o" -type "double3" 7.5011805658176076 3.3304120195633438 -56.41332340700081 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Pinky1_rotate_Loop";
	rename -uid "E70792CD-443F-F7DA-299F-239FA4EAD7DD";
createNode animBlendNodeAdditiveDL -n "CTL_C_Tongue2_translateX_Loop";
	rename -uid "56532916-47EE-6B3A-0D41-7E917B9A3624";
createNode animBlendNodeAdditiveDL -n "CTL_C_Tongue2_translateY_Loop";
	rename -uid "1AEB49BA-4FA6-4C2B-6EB6-D9AE4D7D2669";
createNode animBlendNodeAdditiveDL -n "CTL_C_Tongue2_translateZ_Loop";
	rename -uid "4538685D-486D-68F1-3B4F-3BB3FC3E9A65";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Tongue2_rotate_Loop";
	rename -uid "43EC064B-4A5F-5B11-2CFD-00BA5CD7184B";
createNode animBlendNodeAdditiveDL -n "CTL_C_Tongue1_translateX_Loop";
	rename -uid "5CEF21C8-4172-4B4D-98FD-6D905B16B884";
createNode animBlendNodeAdditiveDL -n "CTL_C_Tongue1_translateY_Loop";
	rename -uid "0ECA80F1-4EF3-234E-77CB-1CB25C3C3A03";
createNode animBlendNodeAdditiveDL -n "CTL_C_Tongue1_translateZ_Loop";
	rename -uid "FAFE552F-4E20-31AB-1417-0E98D74E0136";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Tongue1_rotate_Loop";
	rename -uid "0EA03A20-4D96-B9CC-97FF-20BDF187F59A";
	setAttr ".o" -type "double3" 0 0 35.626525207140588 ;
createNode animBlendNodeAdditiveRotation -n "CTL_C_SpineFK3_rotate_Loop";
	rename -uid "C9083D4D-4A1C-9B1B-EF5B-888917E505D8";
	setAttr ".o" -type "double3" -0.57993144817322639 -17.16788689655726 4.5923121316182263 ;
createNode animBlendNodeAdditiveRotation -n "CTL_C_SpineFK2_rotate_Loop";
	rename -uid "D59E2E81-4B59-01D6-F76F-D1B41197FB88";
	setAttr ".o" -type "double3" 2.4017806516646982 -8.1834939572675314 0.29951426697305344 ;
createNode animBlendNodeAdditiveRotation -n "CTL_C_SpineFK4_rotate_Loop";
	rename -uid "60A637ED-4057-69F5-C2C0-1EA5B1E22C7A";
	setAttr ".o" -type "double3" -1.7918791661615714 -0.92090351205584509 -0.92987394754168406 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Thumb2_rotate_Loop";
	rename -uid "9117B17D-426C-DC6E-6FD7-E391772334C3";
	setAttr ".o" -type "double3" 0 0 -6.0345555304400529 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Thumb3_rotate_Loop";
	rename -uid "976179A6-4735-CF29-3914-78BB1C1BA59D";
	setAttr ".o" -type "double3" 0 37.549855681207809 0 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Thumb1_rotate_Loop";
	rename -uid "B524B1B0-4668-691B-4A8F-9BB63ADD379A";
	setAttr ".o" -type "double3" 22.277010745318947 -19.809193500271814 -0.17737349085264559 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Clav1_rotate_Loop";
	rename -uid "33AC0B90-40CE-37F5-2C82-89ADE5A87A91";
	setAttr ".o" -type "double3" 8.719631327111518 -18.416273048785726 16.149655169924902 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Ball1_rotate_Loop";
	rename -uid "E9F3A807-4EBE-F849-2442-83A401C29410";
createNode animBlendNodeAdditiveDL -n "CTL_L_FootIK1_translateX_Loop";
	rename -uid "94A26AB1-4937-0428-F84E-349935CC6D0C";
	setAttr ".o" 1.8661741653697828;
createNode animBlendNodeAdditiveDL -n "CTL_L_FootIK1_translateY_Loop";
	rename -uid "CE0FCE26-4BAC-F02D-F7FF-AA87DE75A456";
createNode animBlendNodeAdditiveDL -n "CTL_L_FootIK1_translateZ_Loop";
	rename -uid "DAEFF133-4054-9FB3-9BE6-DAA85A223047";
	setAttr ".o" 23.287576974461125;
createNode animBlendNodeAdditiveRotation -n "CTL_L_FootIK1_rotate_Loop";
	rename -uid "9C4179C0-4B6F-C818-3848-81ABF28F82CF";
	setAttr ".o" -type "double3" 0 -2.1564841788188427 0 ;
createNode animBlendNodeEnum -n "CTL_L_FootIK1_parent_Loop";
	rename -uid "0EE7E3C9-40A6-7F6C-EAD7-F49320D375FB";
createNode animBlendNodeAdditive -n "CTL_L_FootIK1_footRoll_Loop";
	rename -uid "6BCF06F2-4D67-1DAA-0E6E-CCB3A283CA53";
createNode animBlendNodeAdditive -n "CTL_L_FootIK1_toeTwist_Loop";
	rename -uid "3DE1D1BA-432F-CE65-3FD3-FCB3281460AD";
createNode animBlendNodeAdditive -n "CTL_L_FootIK1_bank_Loop";
	rename -uid "003CF782-4A04-60F1-C013-F7B0F5391896";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthLower2_translateX_Loop";
	rename -uid "3AF95011-48E1-9502-D68C-FCBE852AC96B";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthLower2_translateY_Loop";
	rename -uid "EA0D6B9A-47EE-77C9-FB71-F2BF669E7C0E";
createNode animBlendNodeAdditiveDL -n "CTL_R_MouthLower2_translateZ_Loop";
	rename -uid "946315CE-45DE-F6B1-4A1B-8EB2637EC9C7";
createNode animBlendNodeAdditiveRotation -n "CTL_R_MouthLower2_rotate_Loop";
	rename -uid "79294461-44EB-1466-4FF8-8B85EA822C32";
createNode animBlendNodeAdditiveRotation -n "CTL_L_KneeFk1_rotate_Loop";
	rename -uid "19C34658-49D1-5343-99D4-E091DD2C1247";
createNode animBlendNodeAdditiveRotation -n "CTL_L_Index2_rotate_Loop";
	rename -uid "B962E4F3-461B-EEF9-4662-568A7042DE42";
	setAttr ".o" -type "double3" 11.051908052603158 -4.6520075648677688 10.301419724158592 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Pinky4_rotate_Loop";
	rename -uid "CCBD37E5-44C2-2C89-DC92-E5A22E5B8963";
	setAttr ".o" -type "double3" 0 0 -47.422512524718186 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Index4_rotate_Loop";
	rename -uid "09B01D2E-460C-E3A5-CFE3-4BB3D9969EFC";
	setAttr ".o" -type "double3" 0 0 -30.591418045780085 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Pinky2_rotate_Loop";
	rename -uid "DA398434-4727-3E41-B760-9A81D4695923";
	setAttr ".o" -type "double3" -2.6077865174284334 6.6965670045480579 10.400742171656393 ;
createNode animBlendNodeBoolean -n "CTL_L_HandGrip1_visibility_Loop";
	rename -uid "FC62E17E-4B3A-FA45-643F-E190156F0394";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "CTL_L_HandGrip1_translateX_Loop";
	rename -uid "D0ED7881-4859-EE3B-15F6-3ABF5745409B";
createNode animBlendNodeAdditiveDL -n "CTL_L_HandGrip1_translateY_Loop";
	rename -uid "7D0F8718-487C-1FBB-2AAA-4A92B1DB194B";
createNode animBlendNodeAdditiveDL -n "CTL_L_HandGrip1_translateZ_Loop";
	rename -uid "F22A1EF8-4605-A470-9486-E08ABCC792AA";
createNode animBlendNodeAdditiveRotation -n "CTL_L_HandGrip1_rotate_Loop";
	rename -uid "A318B7E8-48D2-7EB6-78B4-D6882F4DBB4A";
createNode animBlendNodeAdditiveScale -n "CTL_L_HandGrip1_scaleX_Loop";
	rename -uid "FC50C714-4537-25C6-6EB2-028AE21C2283";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "CTL_L_HandGrip1_scaleY_Loop";
	rename -uid "674698D5-46A5-0331-8B59-C99FDAC58D48";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "CTL_L_HandGrip1_scaleZ_Loop";
	rename -uid "A4696095-4B6D-98C5-8752-3FA9B73425F1";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Ring1_rotate_Loop";
	rename -uid "7E22A0AA-4F02-2006-B1CB-7A9FB0AC0382";
	setAttr ".o" -type "double3" -1.2320178226425664 -2.3440267581245342 -1.8523203081154369 ;
createNode animBlendNodeAdditiveDL -n "CTL_R_HairSide1_1_translateX_Loop";
	rename -uid "9359807B-431C-D139-529A-28A82E0F5F0E";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairSide1_1_translateY_Loop";
	rename -uid "08F20929-43E6-E670-CEC7-F0BB1AF374AF";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairSide1_1_translateZ_Loop";
	rename -uid "D9D7496E-41E3-3FCB-4750-199C26CF2A0B";
createNode animBlendNodeAdditiveRotation -n "CTL_R_HairSide1_1_rotate_Loop";
	rename -uid "47AD82B7-4F71-150B-0286-6CBD9891D0F5";
createNode animBlendNodeAdditiveRotation -n "CTL_L_Ring3_rotate_Loop";
	rename -uid "5EC32070-4795-3460-42DC-43834C162F0C";
	setAttr ".o" -type "double3" 0 0 -33.378757396259815 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Ring2_rotate_Loop";
	rename -uid "B5831074-4764-A470-06F4-9984841A6FFD";
	setAttr ".o" -type "double3" 4.9367644845612393 2.1359569282693851 20.830640459575797 ;
createNode animBlendNodeAdditiveDL -n "CTL_L_EyeLookAt1_translateX_Loop";
	rename -uid "FE3089F9-4072-6C9D-EDFC-F4BCF0B021C6";
createNode animBlendNodeAdditiveDL -n "CTL_L_EyeLookAt1_translateY_Loop";
	rename -uid "C5138865-4B1F-0A03-F9D2-4CB466FF89B8";
createNode animBlendNodeAdditiveDL -n "CTL_L_EyeLookAt1_translateZ_Loop";
	rename -uid "FE902BBF-46A5-12CB-73AE-43B488B31097";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Spine1_rotate_Loop";
	rename -uid "146C4FF2-46D5-A6CB-700D-E09461006937";
createNode animBlendNodeAdditive -n "CTL_C_Spine1_ikFk_Loop";
	rename -uid "ABE97D05-42AF-0ECF-7C48-3CBC82A97B2E";
createNode animBlendNodeAdditiveRotation -n "CTL_R_ToeFk1_rotate_Loop";
	rename -uid "8203E190-47C0-25E5-8AB9-A38F5CD8C8E4";
createNode animBlendNodeAdditiveDL -n "CTL_L_HairFront1_1_translateX_Loop";
	rename -uid "1781D898-4088-1D8F-56F3-12BA46BE359B";
createNode animBlendNodeAdditiveDL -n "CTL_L_HairFront1_1_translateY_Loop";
	rename -uid "D643B365-4261-676A-6520-E58761A371E4";
createNode animBlendNodeAdditiveDL -n "CTL_L_HairFront1_1_translateZ_Loop";
	rename -uid "5297BB7C-40E8-A4A1-CE7A-A0B04886A58F";
createNode animBlendNodeAdditiveRotation -n "CTL_L_HairFront1_1_rotate_Loop";
	rename -uid "DBCB6C51-40D5-1E90-5A4F-C18DF3E43FF1";
createNode animBlendNodeAdditiveDL -n "CTL_L_HairFront1_2_translateX_Loop";
	rename -uid "D7CEE546-4C8C-4A91-559C-1DA9570ECDD3";
createNode animBlendNodeAdditiveDL -n "CTL_L_HairFront1_2_translateY_Loop";
	rename -uid "59B40524-4013-EA45-CC68-D7846760E610";
createNode animBlendNodeAdditiveDL -n "CTL_L_HairFront1_2_translateZ_Loop";
	rename -uid "0DA7C94A-44F3-9FB4-2819-5987A82F81AB";
createNode animBlendNodeAdditiveRotation -n "CTL_L_HairFront1_2_rotate_Loop";
	rename -uid "52EE442C-4245-C7A2-E905-309F3FF5F1AE";
createNode animBlendNodeAdditiveDL -n "CTL_C_MouthUpper1_translateX_Loop";
	rename -uid "0963934E-43E3-CB48-F724-8CA291CA93A2";
createNode animBlendNodeAdditiveDL -n "CTL_C_MouthUpper1_translateY_Loop";
	rename -uid "CC77FFB4-4923-42DB-88B8-E581244A2102";
createNode animBlendNodeAdditiveDL -n "CTL_C_MouthUpper1_translateZ_Loop";
	rename -uid "489AEC84-4AD9-C8E1-7106-D6849DB50135";
createNode animBlendNodeAdditiveRotation -n "CTL_C_MouthUpper1_rotate_Loop";
	rename -uid "0B8C9A2B-445B-681D-CD36-829021F13A16";
createNode animBlendNodeAdditiveRotation -n "CTL_R_Middle2_rotate_Loop";
	rename -uid "16A837C9-4EEB-582E-6252-7B89407F40D0";
	setAttr ".o" -type "double3" 1.2956096659805061 -3.5436200103565492 -49.524114465471051 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Middle3_rotate_Loop";
	rename -uid "7E2FA78B-4383-9649-C7FA-6D833D3C49FF";
	setAttr ".o" -type "double3" 0 0 -59.184761539608303 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Middle1_rotate_Loop";
	rename -uid "BF57793B-4079-FB63-1D19-A6A7D05F47CA";
	setAttr ".o" -type "double3" 0.52636967628210962 -1.4267405371185993 -2.5700960752705355 ;
createNode animBlendNodeBoolean -n "CTL_C_Collision1_visibility_Loop";
	rename -uid "1D00FCCD-4548-96EA-0DB5-99AEAE425BCE";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "CTL_C_Collision1_translateX_Loop";
	rename -uid "6C85487C-44B1-3F04-D75B-A6BE8BF4E791";
createNode animBlendNodeAdditiveDL -n "CTL_C_Collision1_translateY_Loop";
	rename -uid "7528913A-4D75-418A-DFAF-1E81EA470358";
createNode animBlendNodeAdditiveDL -n "CTL_C_Collision1_translateZ_Loop";
	rename -uid "17AED109-4D65-ADF8-F278-429CE8FD1043";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Collision1_rotate_Loop";
	rename -uid "4AF94421-45BA-A8E0-8784-FFAE6E8A822D";
createNode animBlendNodeAdditiveScale -n "CTL_C_Collision1_scaleX_Loop";
	rename -uid "5D4E0395-4399-60F4-F7BE-09842FB6B8FA";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "CTL_C_Collision1_scaleY_Loop";
	rename -uid "1D5494ED-4052-8EA5-F050-FCB2BDB453B7";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "CTL_C_Collision1_scaleZ_Loop";
	rename -uid "C90FC978-4AD9-BF3D-42E4-A2BE946B33DE";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveRotation -n "CTL_R_ShoulderFk1_rotate_Loop";
	rename -uid "3396D860-48F9-E72A-A844-C0BE07E642F9";
	setAttr ".o" -type "double3" 9.8164046800599731 -13.222150486996286 -30.072672089414947 ;
createNode animBlendNodeEnum -n "CTL_R_ShoulderFk1_parent_Loop";
	rename -uid "C657BB8D-4915-4E09-9EC1-8F84D12D0CFA";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveRotation -n "CTL_L_FootFk1_rotate_Loop";
	rename -uid "ABB651D1-47D8-A870-A96E-1BBF6D63B79B";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthUpper1_translateX_Loop";
	rename -uid "4D8B9170-42E7-7151-FDA3-7D922C63C9DC";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthUpper1_translateY_Loop";
	rename -uid "54D0408B-48C7-2CD7-3513-8F970455B3B9";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthUpper1_translateZ_Loop";
	rename -uid "15F1AA0E-45EA-2E99-F3D0-16963A8FDA2B";
createNode animBlendNodeAdditiveRotation -n "CTL_L_MouthUpper1_rotate_Loop";
	rename -uid "04220462-4070-B2D8-69BB-728FB62070F9";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthUpper2_translateX_Loop";
	rename -uid "80B6914B-431C-04ED-24ED-6FACF9A44D97";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthUpper2_translateY_Loop";
	rename -uid "130CB56F-4931-3771-5CF8-0F844B35CEAC";
createNode animBlendNodeAdditiveDL -n "CTL_L_MouthUpper2_translateZ_Loop";
	rename -uid "B87C132D-4548-7DED-0278-B6957C91E6A2";
createNode animBlendNodeAdditiveRotation -n "CTL_L_MouthUpper2_rotate_Loop";
	rename -uid "63161D84-46B7-F3D6-22A8-DB905E01C00C";
createNode animBlendNodeAdditiveRotation -n "CTL_R_KneeFk1_rotate_Loop";
	rename -uid "B05D7240-4A36-AD52-717F-5CAF425CA7E0";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront3_1_translateX_Loop";
	rename -uid "1C2BB73F-4B36-3CEE-77FA-63A39C26ECCC";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront3_1_translateY_Loop";
	rename -uid "5FF6F1B9-407A-DF37-4C03-D193C199DB3C";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront3_1_translateZ_Loop";
	rename -uid "BE5D9F84-41CB-BF6C-3720-199AB728157E";
createNode animBlendNodeAdditiveRotation -n "CTL_R_HairFront3_1_rotate_Loop";
	rename -uid "64A8084A-4393-4B71-63BA-6483CBC7F605";
createNode animBlendNodeAdditiveRotation -n "CTL_L_Index3_rotate_Loop";
	rename -uid "D967A9C0-445C-8E23-832D-9D8FFA58A0C3";
	setAttr ".o" -type "double3" 0 0 -25.199650473387042 ;
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront3_2_translateX_Loop";
	rename -uid "7AB8DA52-4ABF-6576-1161-5F887E0095B7";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront3_2_translateY_Loop";
	rename -uid "DFC79BB4-4B45-C21A-9626-6EBE8C1ADE23";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront3_2_translateZ_Loop";
	rename -uid "7A497B7F-4855-1613-601E-4ABF84923B85";
createNode animBlendNodeAdditiveRotation -n "CTL_R_HairFront3_2_rotate_Loop";
	rename -uid "03B335B9-4F3C-4870-253C-86800EEAD090";
createNode animBlendNodeAdditiveRotation -n "CTL_L_Middle4_rotate_Loop";
	rename -uid "D87D4099-43FA-4462-014F-7C9BCD0BE107";
	setAttr ".o" -type "double3" 0 0 -53.993750468396364 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Thumb1_rotate_Loop";
	rename -uid "F04411CA-4C9C-4EEF-BE55-D1AB4007E13A";
	setAttr ".o" -type "double3" 4.6056716665675514 5.9857035398943941 6.0117049328024432 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Thumb2_rotate_Loop";
	rename -uid "A345304B-4E24-8695-6C47-74AA1EFFE02E";
createNode animBlendNodeAdditiveRotation -n "CTL_L_Thumb3_rotate_Loop";
	rename -uid "9E9FB6C9-4851-89BD-2229-F483F626D4B4";
	setAttr ".o" -type "double3" 0 14.315047986892914 0 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Middle1_rotate_Loop";
	rename -uid "0C7771D6-4DCE-D17B-9F05-159C13F46A10";
createNode animBlendNodeAdditiveRotation -n "CTL_L_Middle2_rotate_Loop";
	rename -uid "94111E4F-47E6-9DE6-C6CE-47B4E6953FE9";
	setAttr ".o" -type "double3" 2.5993939952806855 0.063189851603195013 18.184810034804979 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Middle3_rotate_Loop";
	rename -uid "D5237DA2-40B0-18F3-3E87-39B459B72730";
	setAttr ".o" -type "double3" 0 0 -27.020707239300872 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Clav1_rotate_Loop";
	rename -uid "0CDEFDB9-464E-9FBB-C971-4C8454107731";
	setAttr ".o" -type "double3" 3.0916632704431315 27.865097415370435 10.797609013128085 ;
createNode animBlendNodeAdditiveDL -n "CTL_C_MouthLower1_translateX_Loop";
	rename -uid "FDE12A21-4B14-4EA7-E643-8BB2821B0FD5";
createNode animBlendNodeAdditiveDL -n "CTL_C_MouthLower1_translateY_Loop";
	rename -uid "E903F810-4CD4-F9E0-8B8C-62946CAA424C";
createNode animBlendNodeAdditiveDL -n "CTL_C_MouthLower1_translateZ_Loop";
	rename -uid "096C2971-44EA-0516-7176-03B5D95F4738";
createNode animBlendNodeAdditiveRotation -n "CTL_C_MouthLower1_rotate_Loop";
	rename -uid "81340D34-41EB-F7DA-EF15-2481B5C96A80";
createNode animBlendNodeAdditiveRotation -n "CTL_C_Head1_rotate_Loop";
	rename -uid "E515D845-474E-E30D-4450-32B563829D7F";
	setAttr ".o" -type "double3" 7.7533402419880098 -6.9479869096668097 -16.196021845916324 ;
createNode animBlendNodeEnum -n "CTL_C_Head1_parent_Loop";
	rename -uid "2F9AE2CF-4412-881A-0FB2-328F92F3D916";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "CTL_L_HandIk1_translateX_Loop";
	rename -uid "190F70B2-4663-BD5C-AFD8-0A8379D1D576";
createNode animBlendNodeAdditiveDL -n "CTL_L_HandIk1_translateY_Loop";
	rename -uid "0E92023A-4605-8F60-BB80-80839FEFACDB";
createNode animBlendNodeAdditiveDL -n "CTL_L_HandIk1_translateZ_Loop";
	rename -uid "F349ACA8-4ED7-1788-7CD9-5AA0979D3B05";
createNode animBlendNodeAdditiveRotation -n "CTL_L_HandIk1_rotate_Loop";
	rename -uid "24C4C2C9-4385-A823-FC59-8DB27E270887";
createNode animBlendNodeEnum -n "CTL_L_HandIk1_parent_Loop";
	rename -uid "55A43D4B-496C-FF6F-19BF-F399EF3955F6";
createNode animBlendNodeAdditiveRotation -n "CTL_L_ToeIk1_rotate_Loop";
	rename -uid "3443745E-4CE6-03E0-9817-1D9C4E042795";
createNode animBlendNodeAdditiveRotation -n "CTL_R_HipFk1_rotate_Loop";
	rename -uid "DA5AD2F5-410D-1697-95B5-318B461C49D9";
createNode animBlendNodeEnum -n "CTL_R_HipFk1_parent_Loop";
	rename -uid "7DC0F09D-43A0-90C4-9650-DAB5E32A586F";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveRotation -n "CTL_L_ShoulderFk1_rotate_Loop";
	rename -uid "B3B021F6-42FB-FCEF-2E55-33975923D217";
	setAttr ".o" -type "double3" 43.40668457896993 28.461268834909745 -33.307362679319461 ;
createNode animBlendNodeEnum -n "CTL_L_ShoulderFk1_parent_Loop";
	rename -uid "4D200FF0-49EB-7825-13ED-2282DA3F572B";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveRotation -n "CTL_C_Neck2_rotate_Loop";
	rename -uid "01B11CC8-4894-EA06-46F2-A280BCC93D51";
createNode animBlendNodeEnum -n "CTL_C_Neck2_parent_Loop";
	rename -uid "42536943-454E-770E-79D9-FBB7F4CC5AB2";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveRotation -n "CTL_C_Neck1_rotate_Loop";
	rename -uid "6975BA75-4EE3-D015-8787-EAACE22A031E";
	setAttr ".o" -type "double3" 9.64843968401936 0.2555928423902426 2.7937694739047947 ;
createNode animBlendNodeEnum -n "CTL_C_Neck1_parent_Loop";
	rename -uid "15477A90-4D33-987C-2F13-BBB7F2A2BCB1";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "CTL_R_EyeLookAt1_translateX_Loop";
	rename -uid "4BB9C95B-4113-14BA-FAF9-229CAE39D93F";
createNode animBlendNodeAdditiveDL -n "CTL_R_EyeLookAt1_translateY_Loop";
	rename -uid "2F8F03D1-4048-9B43-8213-8A961A7299F3";
createNode animBlendNodeAdditiveDL -n "CTL_R_EyeLookAt1_translateZ_Loop";
	rename -uid "0F418FEB-4E65-2D71-798B-92B41C700171";
createNode animBlendNodeAdditiveDL -n "CTL_C_WeaponGrip1_translateX_Loop";
	rename -uid "E071DE1B-42DC-CC8C-8D18-978E33CEA05E";
	setAttr ".o" 1.0552182157236845;
createNode animBlendNodeAdditiveDL -n "CTL_C_WeaponGrip1_translateY_Loop";
	rename -uid "68A5852A-4AD5-E156-5CAC-A18E40FE5E87";
	setAttr ".o" 0.047278933695139962;
createNode animBlendNodeAdditiveDL -n "CTL_C_WeaponGrip1_translateZ_Loop";
	rename -uid "3DB12742-44B6-2C9F-0845-DF8DBA5D1A33";
	setAttr ".o" -1.8923204854739237;
createNode animBlendNodeAdditiveRotation -n "CTL_C_WeaponGrip1_rotate_Loop";
	rename -uid "F34905F5-4760-A4E6-C905-B7A8DBA666E6";
	setAttr ".o" -type "double3" -718.4742646656988 1.4691196940798115 -358.54228197343593 ;
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront1_2_translateX_Loop";
	rename -uid "43FF33F4-4A5B-239F-F409-2782DC024FDB";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront1_2_translateY_Loop";
	rename -uid "88578DBF-4DA4-2A78-A95E-F48DA4DD0A2A";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront1_2_translateZ_Loop";
	rename -uid "AECBDB19-4BBD-14D5-93C4-4CB119C4FDF8";
createNode animBlendNodeAdditiveRotation -n "CTL_R_HairFront1_2_rotate_Loop";
	rename -uid "28CD7DC5-49C4-35AC-3192-2B810EE7FC07";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront1_1_translateX_Loop";
	rename -uid "27CE4D85-4DF6-03C4-771E-EA9EF2822EB0";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront1_1_translateY_Loop";
	rename -uid "3C391803-47F8-54A3-A7E5-AABDBE84BD07";
createNode animBlendNodeAdditiveDL -n "CTL_R_HairFront1_1_translateZ_Loop";
	rename -uid "BFAD6626-4353-A745-64B5-058F6D82AB96";
createNode animBlendNodeAdditiveRotation -n "CTL_R_HairFront1_1_rotate_Loop";
	rename -uid "E368FD83-4DCA-8DFF-2F4F-57B5A009F13A";
createNode animBlendNodeAdditiveRotation -n "CTL_L_ElbowFk1_rotate_Loop";
	rename -uid "508FB482-4CA4-AC80-846E-2FA58437C3EC";
	setAttr ".o" -type "double3" 0 -30.51744931714623 0 ;
createNode animBlendNodeAdditiveRotation -n "CTL_L_Hand1_rotate_Loop";
	rename -uid "F0109278-46BD-2A7D-8F9C-A3BC2D30E21D";
	setAttr ".o" -type "double3" 7.3207530229110827 6.7597367573946032 -15.561392919806211 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_ElbowFk1_rotate_Loop";
	rename -uid "2E1BC397-41CB-B433-340D-64B1F120980D";
	setAttr ".o" -type "double3" 0 -67.651620921468634 0 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Ring3_rotate_Loop";
	rename -uid "40E7C6E3-4E19-82C3-3777-DA9FCB41051B";
	setAttr ".o" -type "double3" 0 0 -58.702591008433629 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_Hand1_rotate_Loop";
	rename -uid "E32795C6-422D-8ADF-14E3-C5B4025A589B";
	setAttr ".o" -type "double3" -22.398232062170006 1.166652675249525 11.522660136550728 ;
createNode animBlendNodeAdditiveRotation -n "CTL_R_LowerEyelid1_rotate_Loop";
	rename -uid "15AAEE57-44A2-7D06-1525-A0A4C50106A2";
createNode animCurveTL -n "CTL_L_HairSide1_1_translateX_Loop_inputB";
	rename -uid "B48BB35E-4BC2-343F-955D-87947302180F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HairSide1_1_translateY_Loop_inputB";
	rename -uid "CDB84A05-4BBA-5C29-F196-E0866C6BDDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HairSide1_1_translateZ_Loop_inputB";
	rename -uid "95C89FC9-462C-62C7-DDBC-A2BC77724756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HairSide1_1_rotate_Loop_inputBX";
	rename -uid "26653AC9-4B92-49DE-83B1-67800757CFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HairSide1_1_rotate_Loop_inputBY";
	rename -uid "655FA470-4F20-472C-942A-01AE967E4D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HairSide1_1_rotate_Loop_inputBZ";
	rename -uid "8C680F9A-4C88-A732-C5B7-ED9FEA20004C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthUpper2_translateX_Loop_inputB";
	rename -uid "B6EC68EA-477D-DA53-3442-AE9C23689E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthUpper2_translateY_Loop_inputB";
	rename -uid "B35A5368-4499-D890-E04B-99B94025C4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthUpper2_translateZ_Loop_inputB";
	rename -uid "AC509368-48E1-EEF0-3F55-3C999875AD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthUpper2_rotate_Loop_inputBX";
	rename -uid "9CD7AF7A-434A-F39A-F3A9-FA9050F73799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthUpper2_rotate_Loop_inputBY";
	rename -uid "695AAFFC-49E8-CF7F-D3A4-E5B5B54F942E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthUpper2_rotate_Loop_inputBZ";
	rename -uid "BE4C3D0B-4543-B186-5B6F-C4806A114132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthUpper1_translateX_Loop_inputB";
	rename -uid "18849267-4771-FDF1-C9B8-8888CDC715BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthUpper1_translateY_Loop_inputB";
	rename -uid "82EEECB4-4186-C120-1878-6CA072487183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthUpper1_translateZ_Loop_inputB";
	rename -uid "7D51A5AC-405A-470F-AF19-42AC63481A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthUpper1_rotate_Loop_inputBX";
	rename -uid "71852AC7-43C5-72D8-A60D-5E8F5A62677D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthUpper1_rotate_Loop_inputBY";
	rename -uid "1066932A-4982-916C-DB15-69BD770EF494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthUpper1_rotate_Loop_inputBZ";
	rename -uid "7EA05475-488F-4753-296D-A5A14A1DE74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_LegPV1_translateX_Loop_inputB";
	rename -uid "C6A4306E-4F19-73A9-29DA-669C8E6FFF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_LegPV1_translateY_Loop_inputB";
	rename -uid "2C33E0BB-4B7F-7AD1-8366-E6B710DF01EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_LegPV1_translateZ_Loop_inputB";
	rename -uid "010164AC-4DA2-8ABC-0B56-599573DA7E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_R_LegPV1_parent_Loop_inputB";
	rename -uid "919045DD-45B8-F52B-8890-35949B9A2D1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_R_HairFront2_1_translateX_Loop_inputB";
	rename -uid "E9510995-429D-2835-92F8-3B9E9607CB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront2_1_translateY_Loop_inputB";
	rename -uid "DF033E88-4799-DA92-B417-358D33A13E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront2_1_translateZ_Loop_inputB";
	rename -uid "9DCD1F87-4160-3B9D-45BA-88A6142E4D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront2_1_rotate_Loop_inputBX";
	rename -uid "9B03B529-4124-49D0-25E9-4C87CB4D2CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront2_1_rotate_Loop_inputBY";
	rename -uid "B28A13E2-452E-0A25-978A-7BA09BDE0756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront2_1_rotate_Loop_inputBZ";
	rename -uid "1DD32B50-40C8-3668-80BD-418BBD2A65E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront2_2_translateX_Loop_inputB";
	rename -uid "45B2008A-4F3F-E6F9-CE9F-3BAB68A132C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront2_2_translateY_Loop_inputB";
	rename -uid "8A4A890B-4736-6148-6110-2EA19C842A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront2_2_translateZ_Loop_inputB";
	rename -uid "3F5788F2-4870-CCAA-587A-979418E97582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront2_2_rotate_Loop_inputBX";
	rename -uid "487B2288-4ED3-71BC-B872-0E8FBEB77E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront2_2_rotate_Loop_inputBY";
	rename -uid "2B165A8D-4180-203C-C606-A587DCFA57EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront2_2_rotate_Loop_inputBZ";
	rename -uid "F8526960-4395-D5AD-3469-8C96C3C5B80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_BrowInner1_translateX_Loop_inputB";
	rename -uid "00B59511-4A84-DB94-EF6C-509999AE99C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_BrowInner1_translateY_Loop_inputB";
	rename -uid "3D4B17DA-4591-5C88-D105-38914D2B9166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_BrowInner1_translateZ_Loop_inputB";
	rename -uid "A90C39AD-4F3C-3622-DF4B-87876D1DE51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_BrowInner1_rotate_Loop_inputBX";
	rename -uid "725417CB-454B-A838-CF84-B89C8B6C5CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_BrowInner1_rotate_Loop_inputBY";
	rename -uid "62A0CC48-43B2-D116-ED3E-999AE937F4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_BrowInner1_rotate_Loop_inputBZ";
	rename -uid "C9E0A8C3-4644-3CFD-E523-26812E40EBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthLower1_translateX_Loop_inputB";
	rename -uid "0E520C31-4A04-92A8-62A8-809CFAAD6BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthLower1_translateY_Loop_inputB";
	rename -uid "B9CD1B8E-4B74-6BB3-75C1-4B8F52E05E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthLower1_translateZ_Loop_inputB";
	rename -uid "6F837BA9-4190-E717-32E4-3B88142A0C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthLower1_rotate_Loop_inputBX";
	rename -uid "ECCC45B8-4DEE-6416-1EB9-8E92442618FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthLower1_rotate_Loop_inputBY";
	rename -uid "08FA9664-44FC-2E7B-7284-D4B67A6C0399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthLower1_rotate_Loop_inputBZ";
	rename -uid "AE21FEE5-4D40-82A3-1B33-00B68675E65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_BrowMid1_translateX_Loop_inputB";
	rename -uid "21FC1D5C-4001-1D2D-1AB9-DCA775ECBAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_BrowMid1_translateY_Loop_inputB";
	rename -uid "4E527719-4A3F-6B14-6FFC-4C8AFD24CBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_BrowMid1_translateZ_Loop_inputB";
	rename -uid "D409E419-45D7-36A9-4C0F-3B913386C0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_BrowMid1_rotate_Loop_inputBX";
	rename -uid "E546CCFB-4195-114C-B45E-4B9AB48FE7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_BrowMid1_rotate_Loop_inputBY";
	rename -uid "19B66A56-4827-979D-63F7-609BEB4D4680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_BrowMid1_rotate_Loop_inputBZ";
	rename -uid "731EF099-4FCC-7742-FCB7-7F8883192B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthLower2_translateX_Loop_inputB";
	rename -uid "3FCA71DB-45B9-EED7-6CE5-1EA011DE0EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthLower2_translateY_Loop_inputB";
	rename -uid "58CF0A32-4BBA-7454-BE7E-3E927CE49C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthLower2_translateZ_Loop_inputB";
	rename -uid "BEF5E4F0-4C91-ED7A-2BC9-B8AD5102B808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthLower2_rotate_Loop_inputBX";
	rename -uid "FE0E906E-4C2C-724F-07CB-5F886509A2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthLower2_rotate_Loop_inputBY";
	rename -uid "C4463081-49D2-1349-3F09-9F835A2EB4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthLower2_rotate_Loop_inputBZ";
	rename -uid "2E937B31-42AA-996F-EA85-F8A321AA7034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky4_rotate_Loop_inputBX";
	rename -uid "4A56C8CE-4417-9344-09F3-E1822E9DBFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky4_rotate_Loop_inputBY";
	rename -uid "6798579C-4A5C-6B76-37CB-75919303678E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky4_rotate_Loop_inputBZ";
	rename -uid "247ED308-4C2B-AD20-9069-9E9E18EEFCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ring4_rotate_Loop_inputBX";
	rename -uid "9685D98A-4D3C-E499-01F4-F9A0F1BFE77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ring4_rotate_Loop_inputBY";
	rename -uid "CA54C102-4CBE-2B68-4EB9-5599B868F9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ring4_rotate_Loop_inputBZ";
	rename -uid "0DBF37D0-4520-2FB5-BD5F-7489DEC110D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0.001268275465742517 73 -4.0674800978958405
		 114 0.001268275465742517;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTL_R_MouthCorner1_translateX_Loop_inputB";
	rename -uid "BF3B193E-4AF6-0BAF-28B5-199DD5E56987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthCorner1_translateY_Loop_inputB";
	rename -uid "1195AA5D-419F-DB55-1F04-BAA7BFA56D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthCorner1_translateZ_Loop_inputB";
	rename -uid "FD82E616-42DB-B2C0-A70E-6D9FC03062A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthCorner1_rotate_Loop_inputBX";
	rename -uid "22A6AD28-4CDB-D34B-FF63-67B6872CEE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthCorner1_rotate_Loop_inputBY";
	rename -uid "7C8C3E97-4CCB-5F6D-05A6-B6B69438B30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthCorner1_rotate_Loop_inputBZ";
	rename -uid "6AF46A88-494D-FAD8-79C6-4F847BB85E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ring1_rotate_Loop_inputBX";
	rename -uid "5C8D14D7-4C5F-37BC-37E5-B085ACD92900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ring1_rotate_Loop_inputBY";
	rename -uid "150BD876-42B0-90F1-D5C9-7BB88C43619D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ring1_rotate_Loop_inputBZ";
	rename -uid "D185AC27-4BD0-63C4-A32B-9B84EF234E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_FootIK1_translateX_Loop_inputB";
	rename -uid "D5D572F7-4CCB-E7A7-B12D-109AFD2CC8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_FootIK1_translateY_Loop_inputB";
	rename -uid "79CC5B8E-45F8-F0AC-D7A1-7FAF3AF6F494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_FootIK1_translateZ_Loop_inputB";
	rename -uid "6304A229-4095-60EC-AFC2-94B486C89F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_FootIK1_rotate_Loop_inputBX";
	rename -uid "B3B6FBF2-4CC3-430B-4A9C-1E8ADE81DB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_FootIK1_rotate_Loop_inputBY";
	rename -uid "0AE404B5-4FC3-F19F-0AF5-D4A34553DEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_FootIK1_rotate_Loop_inputBZ";
	rename -uid "7813928F-48A5-783B-FCCC-94AC03D96C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_R_FootIK1_parent_Loop_inputB";
	rename -uid "682B19EC-4D1B-DD89-84F3-2996D8AF3437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CTL_R_FootIK1_footRoll_Loop_inputB";
	rename -uid "AC509C35-433A-077B-AFAE-54802BE76A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_R_FootIK1_toeTwist_Loop_inputB";
	rename -uid "9AFBC18E-4FC1-2402-6FBD-03B779710830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_R_FootIK1_bank_Loop_inputB";
	rename -uid "691E0414-4CC6-141A-24DA-07A098D19112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Weapon1_translateX_Loop_inputB";
	rename -uid "36169795-41D7-AAF8-3309-0BB364907259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Weapon1_translateY_Loop_inputB";
	rename -uid "1067BB4A-4E34-3830-B9B6-4682C8D5288F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Weapon1_translateZ_Loop_inputB";
	rename -uid "BC5FE012-4B2B-CD39-29D6-CDB03E6B055B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Weapon1_rotate_Loop_inputBX";
	rename -uid "E23E9ADF-4DDC-AD22-DCB0-4DAE08D615B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Weapon1_rotate_Loop_inputBY";
	rename -uid "F1813B92-4FBF-F668-22DD-B6B0F14A3C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Weapon1_rotate_Loop_inputBZ";
	rename -uid "D746DEAD-4E74-FD7B-C08D-D798EF5CF802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_C_Weapon1_parent_Loop_inputB";
	rename -uid "8E12CB61-4F60-429E-5B54-C287FF893032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTL_R_Eye1_rotate_Loop_inputBX";
	rename -uid "06EB9B9E-4A8A-2029-3661-E3BF7C7E5398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Eye1_rotate_Loop_inputBY";
	rename -uid "353D1BE7-47D7-8033-0B7F-718F967F4A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Eye1_rotate_Loop_inputBZ";
	rename -uid "4726EB95-4D48-96F4-C95B-DDB28CB15FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_R_Eye1_parent_Loop_inputB";
	rename -uid "924B569D-4299-C479-D591-FDB8C93EFDA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_C_EyeLookAt1_translateX_Loop_inputB";
	rename -uid "5CE21239-48A4-FFCB-6445-BB8C8B735D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_EyeLookAt1_translateY_Loop_inputB";
	rename -uid "54863E0D-4598-51C2-FC61-3A891A5802E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_EyeLookAt1_translateZ_Loop_inputB";
	rename -uid "50E20944-4EB8-80F5-61B6-FE83B388A522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle4_rotate_Loop_inputBX";
	rename -uid "A6B2D863-4304-AE8D-0E17-0F817B8B053F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle4_rotate_Loop_inputBY";
	rename -uid "90178B47-426D-820E-6DE2-A4B2CE88463C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle4_rotate_Loop_inputBZ";
	rename -uid "426FDE8D-40C0-9987-9A98-05A269D37DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_LowerEyelid1_rotate_Loop_inputBX";
	rename -uid "FA0AF72F-49D9-15F7-C733-02B545A5E348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_LowerEyelid1_rotate_Loop_inputBY";
	rename -uid "DC71332B-4331-2957-35A4-0BB4C2C49A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_LowerEyelid1_rotate_Loop_inputBZ";
	rename -uid "92A5E044-4DF6-C56D-5F21-78AB6F83F3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Eye1_rotate_Loop_inputBX";
	rename -uid "ABF25421-4323-F5D4-8955-FAAFA7B8708A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Eye1_rotate_Loop_inputBY";
	rename -uid "808FC5BD-4F91-40CD-39E9-DCB1E3FFFE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Eye1_rotate_Loop_inputBZ";
	rename -uid "5D600B34-4FE2-70D2-B4F5-B1855B7FFF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_L_Eye1_parent_Loop_inputB";
	rename -uid "3B91BBA6-46B2-B14C-7279-08A75C420A30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_R_HandIk1_translateX_Loop_inputB";
	rename -uid "B1C19E32-421F-8903-FD10-1AAC24C86C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HandIk1_translateY_Loop_inputB";
	rename -uid "50C41A78-459B-AE3F-5793-0DAF3EA3074D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HandIk1_translateZ_Loop_inputB";
	rename -uid "D745A431-4F29-6AEB-FC40-6FB5EFF4AC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HandIk1_rotate_Loop_inputBX";
	rename -uid "A19F5F12-4578-7926-2324-0BADB1F7A57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HandIk1_rotate_Loop_inputBY";
	rename -uid "F918358C-4D16-6A60-C763-CC94B542C3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HandIk1_rotate_Loop_inputBZ";
	rename -uid "1D361322-4CB4-A4C8-7461-51B6242DAD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_R_HandIk1_parent_Loop_inputB";
	rename -uid "4FC3A474-4A01-4ECE-0CC3-0F852324E231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_C_Root1_translateX_Loop_inputB";
	rename -uid "92E5CA59-4234-30BA-02DB-F5BCA34BC2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0.32503706712758268 48 -0.31143679615982522
		 89 0.32503706712758268;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTL_C_Root1_translateY_Loop_inputB";
	rename -uid "2F0DD6EA-4C0A-422E-6C7C-6EAF71AB1BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.57597753203491076 18 -0.40491073055656823
		 35 -0.63691216272447704 70 0.57597753203491076;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.99997449409867556 1;
	setAttr -s 4 ".kiy[2:3]"  -0.0071422091888949284 0;
	setAttr -s 4 ".kox[2:3]"  0.99997449415896644 1;
	setAttr -s 4 ".koy[2:3]"  -0.0071422007476005592 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTL_C_Root1_translateZ_Loop_inputB";
	rename -uid "87F4BE99-45B0-D116-6D90-7792607D78BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0.26637784925048774 53 -0.37009601403692016
		 94 0.26637784925048774;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_C_Root1_rotate_Loop_inputBX";
	rename -uid "AAB174F1-41DA-14A0-05E7-A68BFF37AFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0.78518508254433417 40 -0.90783516168851408
		 81 0.78518508254433417;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_C_Root1_rotate_Loop_inputBY";
	rename -uid "BCC59FEE-44DF-7ED5-22C2-EA95E5072BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Root1_rotate_Loop_inputBZ";
	rename -uid "88F5643E-4A4F-D971-BB50-B2B1B56640F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0.87794137760923563 40 -0.87941892863749238
		 81 0.87794137760923563;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_R_Index4_rotate_Loop_inputBX";
	rename -uid "024CCA7A-49D7-8DAD-1463-1A92025FC3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Index4_rotate_Loop_inputBY";
	rename -uid "3340315B-4987-3056-B8B1-D2BF8B4505D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Index4_rotate_Loop_inputBZ";
	rename -uid "3187EDA7-4609-F522-066C-16A9AEBE1610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Index2_rotate_Loop_inputBX";
	rename -uid "33F099F0-4B30-007B-A527-27A033BE6020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Index2_rotate_Loop_inputBY";
	rename -uid "354475AD-40E8-46E2-2651-CE8FBADA33F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Index2_rotate_Loop_inputBZ";
	rename -uid "E0FBDEB3-4204-CFAF-10D5-158025A6ACCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Index3_rotate_Loop_inputBX";
	rename -uid "D0AB6B77-4922-169A-4D0F-4793B3A785FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Index3_rotate_Loop_inputBY";
	rename -uid "1D03C3D5-45F0-1DB5-5643-6DAB036BB9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Index3_rotate_Loop_inputBZ";
	rename -uid "BFC629E6-417E-B0AB-BF15-80BDCE374DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Index1_rotate_Loop_inputBX";
	rename -uid "7E0863A9-4B47-1339-5DEF-7381CBCAE16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Index1_rotate_Loop_inputBY";
	rename -uid "B8181261-4A3A-A154-9E3D-BFB5D369E34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Index1_rotate_Loop_inputBZ";
	rename -uid "3D7D907C-41B9-65E0-5655-188909C093F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky1_rotate_Loop_inputBX";
	rename -uid "F26D51C7-4C16-C6FD-2269-0BAA3887603E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky1_rotate_Loop_inputBY";
	rename -uid "73CF31CA-4F62-C0CE-7E3B-58A6176D7AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky1_rotate_Loop_inputBZ";
	rename -uid "FA9F49E7-451C-6230-E8C9-539DB7714B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky3_rotate_Loop_inputBX";
	rename -uid "B8A3D15E-449D-5D11-061F-E08AEA7FA984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky3_rotate_Loop_inputBY";
	rename -uid "FE75AF56-4C65-CE15-BC14-36A331F63F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky3_rotate_Loop_inputBZ";
	rename -uid "F721DE24-41E9-3193-2408-FD97706F0FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky2_rotate_Loop_inputBX";
	rename -uid "7A3DC425-4AA2-A2FB-B095-2F9A9BE0298E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky2_rotate_Loop_inputBY";
	rename -uid "2FFD099F-4366-1AC8-1E4F-BF8876122EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky2_rotate_Loop_inputBZ";
	rename -uid "2D477AAD-40B8-8262-90B8-E7ADDD575F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthCorner1_translateX_Loop_inputB";
	rename -uid "1A90C3B3-410E-E22C-6DD7-C0A851F8326C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthCorner1_translateY_Loop_inputB";
	rename -uid "EFB9C81A-4A21-A162-60F6-A7981CFC0A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthCorner1_translateZ_Loop_inputB";
	rename -uid "68B6F1D1-47A6-1560-6E44-999D9936303D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthCorner1_rotate_Loop_inputBX";
	rename -uid "262BBD11-40BC-F30A-7C24-CE84D31A2E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthCorner1_rotate_Loop_inputBY";
	rename -uid "0B7E631F-4EB7-C665-00D0-B8BA2671F612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthCorner1_rotate_Loop_inputBZ";
	rename -uid "6CAC23BB-45A1-BF3C-A501-E58E07FBBEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_BrowInner1_translateX_Loop_inputB";
	rename -uid "6E84DC5C-41D8-C2A1-7F12-FAB348A827FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_BrowInner1_translateY_Loop_inputB";
	rename -uid "83D8D03F-44C2-2B24-6C0D-D7A567C95E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_BrowInner1_translateZ_Loop_inputB";
	rename -uid "B7AAB6A6-47A1-01BE-5EDE-0E857F4D7814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_BrowInner1_rotate_Loop_inputBX";
	rename -uid "EA73C699-48E6-CA91-00A7-B9855BA91B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_BrowInner1_rotate_Loop_inputBY";
	rename -uid "A61C99C6-4883-9667-F2FF-53A290808A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_BrowInner1_rotate_Loop_inputBZ";
	rename -uid "658C6DC0-4211-8D01-8EFC-2FB99CDD1F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_BrowOuter1_translateX_Loop_inputB";
	rename -uid "08E5D6C0-482F-A90A-6634-9EBED9160F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_BrowOuter1_translateY_Loop_inputB";
	rename -uid "455D27D4-46BE-99C2-315D-B0B958EA5520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_BrowOuter1_translateZ_Loop_inputB";
	rename -uid "3C10554B-4E53-0499-01F9-18BBEAA77182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_BrowOuter1_rotate_Loop_inputBX";
	rename -uid "19824677-4984-7CB3-F7D2-99B95A4575AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_BrowOuter1_rotate_Loop_inputBY";
	rename -uid "3A62FFDA-4B38-A877-BDA4-FDBF2D02D2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_BrowOuter1_rotate_Loop_inputBZ";
	rename -uid "0DD8D5DD-4CC1-40BC-2393-44A925FF51EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Jaw1_rotate_Loop_inputBX";
	rename -uid "1E496105-4D51-5051-6DE6-2C98AD55C147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Jaw1_rotate_Loop_inputBY";
	rename -uid "5DB0FD85-458B-8792-379F-67A47DE6DD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Jaw1_rotate_Loop_inputBZ";
	rename -uid "D62E5AA2-4C1F-8E6A-FED3-C9B5126A3103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HipFk1_rotate_Loop_inputBX";
	rename -uid "8E3B8F20-470D-24C2-356B-B88953AD65F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HipFk1_rotate_Loop_inputBY";
	rename -uid "51624261-40AD-C4E7-7C54-9584174B6666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HipFk1_rotate_Loop_inputBZ";
	rename -uid "2D1B8B09-4CC1-5712-A482-438C5C8A8264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_L_HipFk1_parent_Loop_inputB";
	rename -uid "55BBD7E1-4313-9CE3-DE89-1B8D16D520F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTL_L_UpperEyelid1_rotate_Loop_inputBX";
	rename -uid "4659429A-4DB0-E5F2-07D5-8FB1A32584CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_UpperEyelid1_rotate_Loop_inputBY";
	rename -uid "DA6A4FE3-40BC-F9C8-1448-C49F8473F406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_UpperEyelid1_rotate_Loop_inputBZ";
	rename -uid "1A386962-47F8-EC05-EB09-99B29BE12731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_ArmPV1_translateX_Loop_inputB";
	rename -uid "92F02414-4844-CA2C-7430-F184ADFADA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_ArmPV1_translateY_Loop_inputB";
	rename -uid "9AAAB399-4763-B174-92E4-A5AE1C20D284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_ArmPV1_translateZ_Loop_inputB";
	rename -uid "9642477E-42C2-E131-D23B-B486D6052CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_L_ArmPV1_parent_Loop_inputB";
	rename -uid "C3CB9A05-4926-F347-AFA0-F2ABF9A291D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_R_ArmPV1_translateX_Loop_inputB";
	rename -uid "F5B2E89A-4ED1-F5B6-3FE1-4484AA29BB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_ArmPV1_translateY_Loop_inputB";
	rename -uid "CA26ADE4-4F31-A9D3-52C7-E3810F4B7192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_ArmPV1_translateZ_Loop_inputB";
	rename -uid "AE04DB70-4C4C-38D3-9140-48A4FE0D6FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_R_ArmPV1_parent_Loop_inputB";
	rename -uid "06021D3B-4FDD-452A-A14C-CB9E0D5ABA3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_C_Hair4_translateX_Loop_inputB";
	rename -uid "CDA51790-426F-A48E-5A94-55AC462967B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair4_translateY_Loop_inputB";
	rename -uid "80D3AABB-4E80-0098-2933-CB951AB03081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair4_translateZ_Loop_inputB";
	rename -uid "33B78C81-4935-5C7B-2BA8-CDB4225CC5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair4_rotate_Loop_inputBX";
	rename -uid "3752104C-4D49-0CA3-36D3-AD8643F10AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair4_rotate_Loop_inputBY";
	rename -uid "805D5BCD-4340-90CE-0D3B-35A76EB8FD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair4_rotate_Loop_inputBZ";
	rename -uid "C61FB0B9-43BA-62B2-A0E6-5DB702B778CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair5_translateX_Loop_inputB";
	rename -uid "05D71224-48EC-ACED-9305-92B83E6F3EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair5_translateY_Loop_inputB";
	rename -uid "73BDAB05-4ACB-23E2-28D6-30ADE154974B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair5_translateZ_Loop_inputB";
	rename -uid "090F20A4-4C7D-DB65-D6FC-DB96ECC35EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair5_rotate_Loop_inputBX";
	rename -uid "BA56C1D2-42B0-D7DC-DD20-A599A2BB67D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair5_rotate_Loop_inputBY";
	rename -uid "5D8840C4-46F8-DB01-B535-E18B8DA1DA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair5_rotate_Loop_inputBZ";
	rename -uid "AFCC2F5B-4803-E422-BD0A-C0A58F6332CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair6_translateX_Loop_inputB";
	rename -uid "D8A3A22D-49AF-D47C-7862-21AE788BBDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair6_translateY_Loop_inputB";
	rename -uid "76B496D2-49E4-BE1F-D326-CAAF5315A054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair6_translateZ_Loop_inputB";
	rename -uid "81D0636B-4D67-EBC6-B21D-34A71239941A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair6_rotate_Loop_inputBX";
	rename -uid "02AA8175-4DEB-1C13-059B-9E98FDF4AE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair6_rotate_Loop_inputBY";
	rename -uid "CF5BE4B5-4C67-5A91-5538-4386BF8A7136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair6_rotate_Loop_inputBZ";
	rename -uid "C0799BD9-494D-4BAD-44DE-B59889300A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair7_translateX_Loop_inputB";
	rename -uid "E2BBCF04-426E-D713-58C7-A3B91596F1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair7_translateY_Loop_inputB";
	rename -uid "C55AEE8B-45A4-FAE9-D616-8DB35313DA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair7_translateZ_Loop_inputB";
	rename -uid "F0597A9F-4C1F-438C-6404-7FA7A79A5DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair7_rotate_Loop_inputBX";
	rename -uid "CD2D1FC0-4E24-3527-6F73-36A3B160B687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair7_rotate_Loop_inputBY";
	rename -uid "6F58FE01-490D-A026-DB1D-2D80ED810426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair7_rotate_Loop_inputBZ";
	rename -uid "1E1BF31D-421D-7167-C245-8383A6E2CA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair1_translateX_Loop_inputB";
	rename -uid "75196327-4498-3873-898F-DAB6F075E49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair1_translateY_Loop_inputB";
	rename -uid "F1ADD8C3-4958-AB57-A39A-0184466F2CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair1_translateZ_Loop_inputB";
	rename -uid "377CEACB-4753-F9E1-BD7C-47B823BF28D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair1_rotate_Loop_inputBX";
	rename -uid "AC4BD45F-410E-C64C-BD44-B59731EB4188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair1_rotate_Loop_inputBY";
	rename -uid "82C131F9-44DD-A253-76F8-8790957C843D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair1_rotate_Loop_inputBZ";
	rename -uid "055B6669-47F5-78B7-B655-9390F55D0BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_C_Hair1_parent_Loop_inputB";
	rename -uid "11811B0F-4824-3B71-E2A3-66A6AB847836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_C_Hair2_translateX_Loop_inputB";
	rename -uid "6A18B0BC-48B7-08A6-0651-4AB2CE32C906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair2_translateY_Loop_inputB";
	rename -uid "F085123E-4D33-7C33-CE23-02927752E4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair2_translateZ_Loop_inputB";
	rename -uid "53C6BAC0-4ABE-4DEF-5B4B-30908D0302F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair2_rotate_Loop_inputBX";
	rename -uid "5183FF82-4033-91C8-02CA-92AC64B7DDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair2_rotate_Loop_inputBY";
	rename -uid "9E7FD531-4DC2-CA7A-FA62-D496A7522CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair2_rotate_Loop_inputBZ";
	rename -uid "DA779D5A-4736-7996-ED63-CE8F13706C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair3_translateX_Loop_inputB";
	rename -uid "9885AE35-433C-9F25-12B8-53933106A476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair3_translateY_Loop_inputB";
	rename -uid "F3957EC9-48CC-EEA7-B7A8-DB9111E5CEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Hair3_translateZ_Loop_inputB";
	rename -uid "DF760DC8-4739-BA8B-6624-37B3823B5B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair3_rotate_Loop_inputBX";
	rename -uid "8DF4C43F-4339-73AD-6ECC-7698AD007CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair3_rotate_Loop_inputBY";
	rename -uid "9CC1AAA1-43C0-128B-205C-80905722209A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Hair3_rotate_Loop_inputBZ";
	rename -uid "A08928B3-4BDA-A963-25DE-F2A8CBC49AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Pelvis1_rotate_Loop_inputBX";
	rename -uid "9C7D5311-4AC5-88D3-B9EE-30B4C0D22CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Pelvis1_rotate_Loop_inputBY";
	rename -uid "7A199417-450B-1368-9D57-18AA51CFA3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Pelvis1_rotate_Loop_inputBZ";
	rename -uid "3A81E0CF-4457-F930-662E-0687FD728224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_R_HandGrip1_visibility_Loop_inputB";
	rename -uid "5770651F-4DF4-52CD-77EA-64AA6313DEC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_R_HandGrip1_translateX_Loop_inputB";
	rename -uid "46AC2CD8-4540-24BB-6A8B-018674498761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HandGrip1_translateY_Loop_inputB";
	rename -uid "5FDB339F-4AED-EA6F-D18C-C48079623385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HandGrip1_translateZ_Loop_inputB";
	rename -uid "B158C65B-485C-B0B3-FCF8-35AB8AA74E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HandGrip1_rotate_Loop_inputBX";
	rename -uid "838EC898-42B8-D712-D5AD-409566D5AE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HandGrip1_rotate_Loop_inputBY";
	rename -uid "577D5268-40F9-0CC1-18EE-BEB7D4430D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HandGrip1_rotate_Loop_inputBZ";
	rename -uid "9C83BBCD-4576-A9D8-4302-A3B7875EDC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_R_HandGrip1_scaleX_Loop_inputB";
	rename -uid "C4762BF9-4311-4E63-3CE1-C3AD8F9711BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTL_R_HandGrip1_scaleY_Loop_inputB";
	rename -uid "79039437-4C1F-CE32-612F-2CBC2BAA1C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTL_R_HandGrip1_scaleZ_Loop_inputB";
	rename -uid "36EFA5C3-4A23-B64E-1540-E281D8AF7564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "CTL_R_ToeIk1_rotate_Loop_inputBX";
	rename -uid "0B817BB1-4E8B-885C-CA78-53880B8F4E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_ToeIk1_rotate_Loop_inputBY";
	rename -uid "44C0C789-4EAD-0974-E813-FF880ED7B308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_ToeIk1_rotate_Loop_inputBZ";
	rename -uid "60E1FAD5-43AF-8035-272D-12A9092DACCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_BrowOuter1_translateX_Loop_inputB";
	rename -uid "8FA34BD5-4237-ACAB-BA6C-759030CB3DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_BrowOuter1_translateY_Loop_inputB";
	rename -uid "479157CC-4014-00A2-BCEC-AA9A276153DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_BrowOuter1_translateZ_Loop_inputB";
	rename -uid "DD093B95-479A-AFE9-3422-DD8BF0D29899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_BrowOuter1_rotate_Loop_inputBX";
	rename -uid "D4D9ED10-4B47-196B-0E37-CE99E15D0D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_BrowOuter1_rotate_Loop_inputBY";
	rename -uid "3323D63A-4822-9523-9219-2BA32269C9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_BrowOuter1_rotate_Loop_inputBZ";
	rename -uid "961BDC9A-4FC5-A801-63E8-118A9CE48139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_ToeFk1_rotate_Loop_inputBX";
	rename -uid "F3DF7508-42CA-5969-6F2B-4BAB5FFD4777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_ToeFk1_rotate_Loop_inputBY";
	rename -uid "7E477640-4CC4-9A11-2ACC-8C993D0BFFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_ToeFk1_rotate_Loop_inputBZ";
	rename -uid "EBB74F2E-411C-17CD-711A-E584BC4F3CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ball1_rotate_Loop_inputBX";
	rename -uid "9FF42451-4106-0802-EE6E-DBAF159570E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ball1_rotate_Loop_inputBY";
	rename -uid "D3E19C8B-4B87-ADE7-214C-028890040735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ball1_rotate_Loop_inputBZ";
	rename -uid "0194C7E3-45D9-4975-D17F-4B9078414095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_UpperEyelid1_rotate_Loop_inputBX";
	rename -uid "1C01C43D-46D2-70D2-F59A-118A91917D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_UpperEyelid1_rotate_Loop_inputBY";
	rename -uid "343DD677-4E51-A912-4398-9EB7E6518D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_UpperEyelid1_rotate_Loop_inputBZ";
	rename -uid "BBD6F31E-4E5C-3473-36D3-93B4921EDA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_FootFk1_rotate_Loop_inputBX";
	rename -uid "F140A1DB-436D-BBDE-1819-E09B262F11A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_FootFk1_rotate_Loop_inputBY";
	rename -uid "C2BC412E-49AC-5998-546D-898923263275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_FootFk1_rotate_Loop_inputBZ";
	rename -uid "3609FB79-49AC-649B-9252-B999F3F972A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_BrowMid1_translateX_Loop_inputB";
	rename -uid "5143E794-4C90-E8CA-29E9-25906B1BA8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_BrowMid1_translateY_Loop_inputB";
	rename -uid "1F703AAD-4B0E-1D59-3F1B-7694E0015F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_BrowMid1_translateZ_Loop_inputB";
	rename -uid "86EA0DDA-4F12-F971-DF58-4B991A76F46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_BrowMid1_rotate_Loop_inputBX";
	rename -uid "387E4CD6-40FC-FAE5-8E70-9A85EA3B0DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_BrowMid1_rotate_Loop_inputBY";
	rename -uid "34A9EC0B-4CAB-A44F-E5EB-889153592F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_BrowMid1_rotate_Loop_inputBZ";
	rename -uid "943BE021-4C93-2088-5E40-2AA60C55356A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_LegPV1_translateX_Loop_inputB";
	rename -uid "8638AE7F-4DFC-0EFD-FCA3-6E8AFE2D3204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_LegPV1_translateY_Loop_inputB";
	rename -uid "0DE2AE41-443E-0A08-115D-FD979A53829E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_LegPV1_translateZ_Loop_inputB";
	rename -uid "D9AF5664-4F36-900A-CCC5-F38BAE740EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_L_LegPV1_parent_Loop_inputB";
	rename -uid "CF4B267F-45CC-5585-422F-6BA33E7758A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTL_L_Index1_rotate_Loop_inputBX";
	rename -uid "DBC2A3D8-4F9F-81DB-78C6-E6A8FCB949E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Index1_rotate_Loop_inputBY";
	rename -uid "2C3C3ABC-4FEF-370A-FD88-8DA12DD3CF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Index1_rotate_Loop_inputBZ";
	rename -uid "8483B5FA-46CD-0699-79A0-D3A4E6BA5539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthLower1_translateX_Loop_inputB";
	rename -uid "939CE7A8-42CA-DA52-5DA3-7A857A424F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthLower1_translateY_Loop_inputB";
	rename -uid "7D564CF1-44C7-B654-B3DF-008A9FC1A14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthLower1_translateZ_Loop_inputB";
	rename -uid "3F8351CC-4600-CB97-9040-3A9C5C5864C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthLower1_rotate_Loop_inputBX";
	rename -uid "844E9A86-4ACA-FB7E-118E-8596B9D53B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthLower1_rotate_Loop_inputBY";
	rename -uid "ED5E0341-4223-5282-F242-71B755A1A266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthLower1_rotate_Loop_inputBZ";
	rename -uid "43257866-450E-4E37-0FB2-A0B74783B65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ring4_rotate_Loop_inputBX";
	rename -uid "DC0CB2B7-4C9F-ED8A-DF3C-92BF309E3036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ring4_rotate_Loop_inputBY";
	rename -uid "2733698C-47D8-24C2-5CEE-E889F0D811AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ring4_rotate_Loop_inputBZ";
	rename -uid "A92FCB04-418C-CBA6-4E29-92BF474D3A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotate_Loop_inputBX";
	rename -uid "4A49BFCC-4B5E-9B08-ABAD-A78E2322C800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotate_Loop_inputBY";
	rename -uid "43F63990-4958-EA96-C05F-74A96312F5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotate_Loop_inputBZ";
	rename -uid "DCAA4CDD-4E12-7BC1-BC85-BB933A50E900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  46 0.001268275465742517 75 -4.0674800978958405
		 116 0.001268275465742517;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_R_Ring2_rotate_Loop_inputBX";
	rename -uid "962F2A05-4E59-4E36-2DF8-CAB47893E5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ring2_rotate_Loop_inputBY";
	rename -uid "1862AB4A-4A66-619E-DF89-2583DF51CCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ring2_rotate_Loop_inputBZ";
	rename -uid "9171F51C-48F5-C51C-D199-DE9B2D4B5E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotate_Loop_inputBX";
	rename -uid "F27DFB60-4728-BC6A-434D-078CA4774E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotate_Loop_inputBY";
	rename -uid "F3102E3D-4E24-DC7B-B63E-C48179F8A2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotate_Loop_inputBZ";
	rename -uid "52D09134-4E66-3142-536F-AABB43E7C446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Tongue2_translateX_Loop_inputB";
	rename -uid "E6033FE5-4646-09AB-26DA-3084C51D13AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Tongue2_translateY_Loop_inputB";
	rename -uid "A90731DA-413D-97D9-30BE-C8B8F148711A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Tongue2_translateZ_Loop_inputB";
	rename -uid "29B23BD6-487D-C167-EF85-109AAA7ACD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Tongue2_rotate_Loop_inputBX";
	rename -uid "F4B06C21-4B4B-3AEA-6BDB-04A080FFC810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Tongue2_rotate_Loop_inputBY";
	rename -uid "371EA61C-4FBF-B58D-24CE-7D91E8944E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Tongue2_rotate_Loop_inputBZ";
	rename -uid "B0EDE7FB-4FB4-C5E0-6CEB-749EDD10A1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Tongue1_translateX_Loop_inputB";
	rename -uid "765E9E0C-4680-E4B7-929E-4C931A71D726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Tongue1_translateY_Loop_inputB";
	rename -uid "ECABF284-4D7A-4645-3FF7-0C861DE8C8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Tongue1_translateZ_Loop_inputB";
	rename -uid "064FB2CE-4821-EAFF-FD80-A8AE248E3B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Tongue1_rotate_Loop_inputBX";
	rename -uid "CAF9D6E1-4714-B4BF-DAA9-27B955B1D176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Tongue1_rotate_Loop_inputBY";
	rename -uid "678F464E-4CCE-0878-AA05-3A87AD2BAF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Tongue1_rotate_Loop_inputBZ";
	rename -uid "8890C153-4274-72C9-E9D4-9D8A7A233EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_SpineFK3_rotate_Loop_inputBX";
	rename -uid "3D532797-401C-5BFD-E788-A7BF8BC22167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  39 0.78518508254433417 68 -0.90783516168851408
		 109 0.78518508254433417;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_C_SpineFK3_rotate_Loop_inputBY";
	rename -uid "A520C07C-4055-DBFE-D876-D3954E8D686B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_SpineFK3_rotate_Loop_inputBZ";
	rename -uid "36AAE2FD-4208-BB33-610A-3095AA722134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  39 0.87794137760923563 68 -0.87941892863749238
		 109 0.87794137760923563;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_C_SpineFK2_rotate_Loop_inputBX";
	rename -uid "4FE2C8DE-46BB-62EA-BF65-CC8991A496D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  31 0.78518508254433417 60 -0.90783516168851408
		 101 0.78518508254433417;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_C_SpineFK2_rotate_Loop_inputBY";
	rename -uid "46468A71-4C9A-3EB9-C3A4-9AAD1FAFB5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_SpineFK2_rotate_Loop_inputBZ";
	rename -uid "5CE64000-450D-0CE8-D3D6-1A914E5F9A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  31 0.87794137760923563 60 -0.87941892863749238
		 101 0.87794137760923563;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_C_SpineFK4_rotate_Loop_inputBX";
	rename -uid "4DEF79A8-4D95-B3E4-640A-54AE106D2C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  56 0.78518508254433417 85 -0.90783516168851408
		 126 0.78518508254433417;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_C_SpineFK4_rotate_Loop_inputBY";
	rename -uid "2DE40F85-41F4-1B1C-993D-94990599EA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_SpineFK4_rotate_Loop_inputBZ";
	rename -uid "D85A8B5B-407E-28F9-967C-0A90FE9A3F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  56 0.87794137760923563 85 -0.87941892863749238
		 126 0.87794137760923563;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_R_Thumb2_rotate_Loop_inputBX";
	rename -uid "6DD11A82-4F1C-6553-1597-08BD1803BE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Thumb2_rotate_Loop_inputBY";
	rename -uid "1BDF4F84-4596-5626-3257-AC90563D1ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Thumb2_rotate_Loop_inputBZ";
	rename -uid "A94A4C99-4E79-6189-5F5D-C68E9196255D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Thumb3_rotate_Loop_inputBX";
	rename -uid "10DEA76E-47EB-4494-5B88-5B8A3E069863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Thumb3_rotate_Loop_inputBY";
	rename -uid "E32D8F91-47BF-7937-698E-F3BA5FBDA9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Thumb3_rotate_Loop_inputBZ";
	rename -uid "8826E5E8-4C22-1C73-407D-82B5361B8AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Thumb1_rotate_Loop_inputBX";
	rename -uid "92A03F90-4792-2152-20E0-618004A29B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Thumb1_rotate_Loop_inputBY";
	rename -uid "F1934098-4784-81E9-5CA0-5CBCA4348610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Thumb1_rotate_Loop_inputBZ";
	rename -uid "88D29653-4395-115C-D879-E0810C4103D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Clav1_rotate_Loop_inputBX";
	rename -uid "2C4BB0B4-4FD1-B166-513B-D39725428D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Clav1_rotate_Loop_inputBY";
	rename -uid "D6617AF4-4863-088D-7CDF-1ABAF06B70D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Clav1_rotate_Loop_inputBZ";
	rename -uid "4F0C0864-41D9-5740-1644-66AACA08EA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1.0181170039031437 38 -1.3752646998945977
		 79 1.0181170039031437;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_R_Ball1_rotate_Loop_inputBX";
	rename -uid "DAD13C9E-4022-1E9E-C480-2AA8CAD6371C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ball1_rotate_Loop_inputBY";
	rename -uid "51A53DAC-4D68-56F1-449F-069E6532EA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ball1_rotate_Loop_inputBZ";
	rename -uid "6DA5936D-4029-8515-B65A-9584FDB757D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_FootIK1_translateX_Loop_inputB";
	rename -uid "32D9A304-4B79-85E2-EB73-3F82F05FB99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_FootIK1_translateY_Loop_inputB";
	rename -uid "4C5F9A22-40C3-D707-8861-3FA21411F374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_FootIK1_translateZ_Loop_inputB";
	rename -uid "DD131DC5-4995-D125-37D1-D4ADD17E80FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_FootIK1_rotate_Loop_inputBX";
	rename -uid "3275878C-4C3E-A6CC-DD33-6F8BC394D0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_FootIK1_rotate_Loop_inputBY";
	rename -uid "9286C848-4688-7518-E812-D48933F1897D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_FootIK1_rotate_Loop_inputBZ";
	rename -uid "05232543-4A1C-1AFF-574A-F9A5CF9865B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_L_FootIK1_parent_Loop_inputB";
	rename -uid "0212A061-4485-AB24-6275-EB949EC0A68D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CTL_L_FootIK1_footRoll_Loop_inputB";
	rename -uid "8A1CCD4D-49DC-F296-337B-13B225F8C38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_L_FootIK1_toeTwist_Loop_inputB";
	rename -uid "0620A541-4E9A-9136-3558-139742D64240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_L_FootIK1_bank_Loop_inputB";
	rename -uid "DF7E48D7-456D-B719-E91E-089B75C27403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthLower2_translateX_Loop_inputB";
	rename -uid "FBA0E271-4D73-67ED-9A98-E6A2A14DC3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthLower2_translateY_Loop_inputB";
	rename -uid "AD12EE15-4F53-A1D7-4C18-ED99BE507B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_MouthLower2_translateZ_Loop_inputB";
	rename -uid "BEA53931-4455-D375-7DB1-AEB971EE76B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthLower2_rotate_Loop_inputBX";
	rename -uid "479ED514-4E75-01F8-5046-1E8A14FE1D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthLower2_rotate_Loop_inputBY";
	rename -uid "D7EEA18A-48B9-D1CF-87B9-998514DE679C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_MouthLower2_rotate_Loop_inputBZ";
	rename -uid "D56D9518-48A1-7D84-BA3A-48B36E2E0299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_KneeFk1_rotate_Loop_inputBX";
	rename -uid "74B84CFF-4FDF-A1B2-3DB1-1986EB8FB4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_KneeFk1_rotate_Loop_inputBY";
	rename -uid "452CB71A-4EDA-9759-62EE-9F9B87831408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_KneeFk1_rotate_Loop_inputBZ";
	rename -uid "0AEA6B86-45FB-DF62-DF1A-43ABCB20989F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Index2_rotate_Loop_inputBX";
	rename -uid "A0377010-4A56-150B-C740-93B10636D98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Index2_rotate_Loop_inputBY";
	rename -uid "C26B767A-4837-E4D3-E57B-2DA28231F471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Index2_rotate_Loop_inputBZ";
	rename -uid "4ECEC68C-4834-71DF-DC4F-809020EEB69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  31 0.074045329456096529 60 -8.0634516514065222
		 101 0.074045329456096529;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_L_Pinky4_rotate_Loop_inputBX";
	rename -uid "CB805128-4A1B-658F-4336-0999A39F92B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky4_rotate_Loop_inputBY";
	rename -uid "AA1B95D3-4BCF-E5CE-447B-DEAA4981BA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky4_rotate_Loop_inputBZ";
	rename -uid "8795E93A-4BA2-E06C-B83C-F7981E2777F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  46 0.001268275465742517 75 -4.0674800978958405
		 116 0.001268275465742517;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_L_Index4_rotate_Loop_inputBX";
	rename -uid "89BA5746-4696-16B5-C855-6DA6A800FD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Index4_rotate_Loop_inputBY";
	rename -uid "7EF10EE8-485F-3DC2-72CB-7F85D738D3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Index4_rotate_Loop_inputBZ";
	rename -uid "CA8E0F87-465F-9FEB-679E-5F8DD39981BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0.001268275465742517 39 -4.0674800978958405
		 80 0.001268275465742517;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_L_Pinky2_rotate_Loop_inputBX";
	rename -uid "9F063E75-40D9-F48B-485D-60AF1E39715E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky2_rotate_Loop_inputBY";
	rename -uid "9AF42574-4C0E-2263-BD1A-5E91C9A2088C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky2_rotate_Loop_inputBZ";
	rename -uid "2414D177-4CAB-D0CF-7A6C-AF9772C98D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0.074045329456096529 73 -8.0634516514065222
		 114 0.074045329456096529;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CTL_L_HandGrip1_visibility_Loop_inputB";
	rename -uid "5E0A4139-4106-F45E-C96B-4F84ECD02E82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_L_HandGrip1_translateX_Loop_inputB";
	rename -uid "22DC3572-47B5-3A98-BA07-86B7BA87271D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HandGrip1_translateY_Loop_inputB";
	rename -uid "ED7E5926-435B-C25A-0815-7DB76BD5D4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HandGrip1_translateZ_Loop_inputB";
	rename -uid "0EBE8919-457A-A34C-23FE-FB8836532081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HandGrip1_rotate_Loop_inputBX";
	rename -uid "8BCA6CEA-46AD-E7DB-D414-50A7F8DA63B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HandGrip1_rotate_Loop_inputBY";
	rename -uid "C8673BB5-47CA-8329-8EB1-E08904C7A1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HandGrip1_rotate_Loop_inputBZ";
	rename -uid "A2B982ED-40F5-BCC6-179B-108F1284851B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_L_HandGrip1_scaleX_Loop_inputB";
	rename -uid "0DB86212-428A-9F4C-0256-E89A916D5060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTL_L_HandGrip1_scaleY_Loop_inputB";
	rename -uid "A5248E8A-45ED-1E7D-AFAA-889FA7F6538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTL_L_HandGrip1_scaleZ_Loop_inputB";
	rename -uid "2635CFFC-481C-BCA4-0F45-2490397A36EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "CTL_R_Ring1_rotate_Loop_inputBX";
	rename -uid "948709AE-4B2C-F907-B7CF-E1B157D231D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ring1_rotate_Loop_inputBY";
	rename -uid "A7BFECC9-4F97-59F7-3881-8BBB40B15652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ring1_rotate_Loop_inputBZ";
	rename -uid "C9332DB9-464E-85BF-39FE-63B33C2A7666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairSide1_1_translateX_Loop_inputB";
	rename -uid "B664F3CD-490A-552F-DAD1-1392C6C721B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairSide1_1_translateY_Loop_inputB";
	rename -uid "52237986-412A-E939-025C-5F8EFD0165F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairSide1_1_translateZ_Loop_inputB";
	rename -uid "94094DE0-414E-6B28-E804-B9ACFBBDCA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairSide1_1_rotate_Loop_inputBX";
	rename -uid "6BA00200-4C12-63BE-C954-3A8DD71D2A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairSide1_1_rotate_Loop_inputBY";
	rename -uid "14A167E7-4656-6DD4-3933-5EB79944B343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairSide1_1_rotate_Loop_inputBZ";
	rename -uid "B50D42E3-489E-B94E-8DEA-678A69E6689B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ring3_rotate_Loop_inputBX";
	rename -uid "1F4CEA61-493B-9B3F-591A-F0B9475651F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ring3_rotate_Loop_inputBY";
	rename -uid "C3759005-4CC3-3B66-DCD8-6C9F8B965217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ring3_rotate_Loop_inputBZ";
	rename -uid "6A94CB4E-46F7-8981-6D36-86A49B13120A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 0.001268275465742517 73 -4.0674800978958405
		 114 0.001268275465742517;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_L_Ring2_rotate_Loop_inputBX";
	rename -uid "CB968683-481C-63B0-D857-3A8D58A354BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ring2_rotate_Loop_inputBY";
	rename -uid "BB706856-4C49-894F-D877-7FA94CB9FC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Ring2_rotate_Loop_inputBZ";
	rename -uid "FEF1FC1D-4570-D432-407C-FA8D64365375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0.074045329456096529 69 -8.0634516514065222
		 110 0.074045329456096529;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTL_L_EyeLookAt1_translateX_Loop_inputB";
	rename -uid "F3227694-4F89-AF22-1647-38A26AE62483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_EyeLookAt1_translateY_Loop_inputB";
	rename -uid "40636F2A-4211-A023-B243-628BE797943B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_EyeLookAt1_translateZ_Loop_inputB";
	rename -uid "FFE747AA-4927-8A91-9B0B-62AD6A29FD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Spine1_rotate_Loop_inputBX";
	rename -uid "20FAA8F6-49A3-B680-35D9-E3BCE09EA4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Spine1_rotate_Loop_inputBY";
	rename -uid "1E392DC9-4F16-10CF-8370-96890E475EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Spine1_rotate_Loop_inputBZ";
	rename -uid "DFD2EEC8-4B76-E560-6012-4EA8427D32AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_C_Spine1_ikFk_Loop_inputB";
	rename -uid "B973941B-4A24-34CA-6E5E-B7AA808F7DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_ToeFk1_rotate_Loop_inputBX";
	rename -uid "98A942D2-4DF0-44CD-473E-67AC1BF25279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_ToeFk1_rotate_Loop_inputBY";
	rename -uid "8E402527-40AD-42AD-6CF4-ABB0C63BE415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_ToeFk1_rotate_Loop_inputBZ";
	rename -uid "564B3CCE-4CC5-E324-7BF9-8599C3444AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HairFront1_1_translateX_Loop_inputB";
	rename -uid "192B86E2-439A-88F8-DB5F-E3BE3A839E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HairFront1_1_translateY_Loop_inputB";
	rename -uid "107C2CBA-418C-18E8-A6D2-898075A70837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HairFront1_1_translateZ_Loop_inputB";
	rename -uid "D2FE14F8-4095-9875-9686-6AA415EB4BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HairFront1_1_rotate_Loop_inputBX";
	rename -uid "064F8DA2-4E14-51BD-916B-7BA86FE1A2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HairFront1_1_rotate_Loop_inputBY";
	rename -uid "DD2F211A-416C-B355-83C5-D98CB9E42CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HairFront1_1_rotate_Loop_inputBZ";
	rename -uid "5BA74B80-4820-97C0-913C-BDBADE71CA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HairFront1_2_translateX_Loop_inputB";
	rename -uid "FE22BB0F-4709-A23B-81AE-00A17BB72984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HairFront1_2_translateY_Loop_inputB";
	rename -uid "4C369221-421F-821B-797E-6B90B51600C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HairFront1_2_translateZ_Loop_inputB";
	rename -uid "36D89C89-4A93-C543-9A6E-52850D7DF14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HairFront1_2_rotate_Loop_inputBX";
	rename -uid "17AA9567-46F7-177D-D3C3-8CB1B1C4EA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HairFront1_2_rotate_Loop_inputBY";
	rename -uid "B967AAD0-4834-EEFB-5F51-638316A841E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HairFront1_2_rotate_Loop_inputBZ";
	rename -uid "6C72B760-471B-A7C2-73AD-829927ADBDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_MouthUpper1_translateX_Loop_inputB";
	rename -uid "4D0E9422-4D48-E0F3-64CC-6AB10A56EF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_MouthUpper1_translateY_Loop_inputB";
	rename -uid "E75EAB57-4BDB-F2E0-E91E-B2B16B320E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_MouthUpper1_translateZ_Loop_inputB";
	rename -uid "3AACA7C8-4551-EC26-DFB8-B6837347C655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_MouthUpper1_rotate_Loop_inputBX";
	rename -uid "8A634403-4CFD-6CE1-32EE-47A9DF9BC460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_MouthUpper1_rotate_Loop_inputBY";
	rename -uid "6DEE61B4-4D79-BBAB-02CC-B386634FD7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_MouthUpper1_rotate_Loop_inputBZ";
	rename -uid "95AF8B1E-4C38-C320-9E2B-62AF3792327D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle2_rotate_Loop_inputBX";
	rename -uid "6A396C42-42E1-20B2-23C8-7C9B8A1C75E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle2_rotate_Loop_inputBY";
	rename -uid "C9F1B11C-4BB8-043B-15DA-7D98723257D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle2_rotate_Loop_inputBZ";
	rename -uid "3F1CFBFB-4A49-6AAC-38C7-F4A27581302E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle3_rotate_Loop_inputBX";
	rename -uid "384C5354-466A-60E3-4992-399FC8C1DABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle3_rotate_Loop_inputBY";
	rename -uid "A048D597-4311-47C7-6000-14A969557B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle3_rotate_Loop_inputBZ";
	rename -uid "F522F344-4140-FBB9-E636-4DA73216070B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle1_rotate_Loop_inputBX";
	rename -uid "F5E07579-4F3E-1007-7ADB-88AF3E3A55A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle1_rotate_Loop_inputBY";
	rename -uid "EBC32459-493A-E619-46E8-0C83A38F1158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Middle1_rotate_Loop_inputBZ";
	rename -uid "2B7C17AB-4BF8-9631-C072-8CB2CADC0DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_C_Collision1_visibility_Loop_inputB";
	rename -uid "B37E7531-40BD-540C-A043-A280A83F1BBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_C_Collision1_translateX_Loop_inputB";
	rename -uid "9106C32C-4A9A-176D-81E5-CB8B95B6E0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Collision1_translateY_Loop_inputB";
	rename -uid "B2244368-4E1C-7C32-430E-69BC63B73400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_Collision1_translateZ_Loop_inputB";
	rename -uid "E13E696A-433E-1F65-D6D2-CD94181DE257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Collision1_rotate_Loop_inputBX";
	rename -uid "D11A41CF-40C6-1E74-699D-568E1C836940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Collision1_rotate_Loop_inputBY";
	rename -uid "1C6953F8-4782-B451-74D2-308880D36F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Collision1_rotate_Loop_inputBZ";
	rename -uid "BFF9ACC7-4B84-3AC7-A7BE-95BBAEB4B18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_C_Collision1_scaleX_Loop_inputB";
	rename -uid "7FF0852D-43FD-EED2-6712-5791F5C6B915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTL_C_Collision1_scaleY_Loop_inputB";
	rename -uid "94AB12AF-4707-477B-8A37-D891D4A30644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTL_C_Collision1_scaleZ_Loop_inputB";
	rename -uid "3BCBCA73-4C8A-5A2D-0AB0-76A975AB1FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "CTL_R_ShoulderFk1_rotate_Loop_inputBX";
	rename -uid "8B9EE2BF-443E-6F70-3068-AC98E7E68B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_ShoulderFk1_rotate_Loop_inputBY";
	rename -uid "723CC97D-49AE-4352-BF15-31849E6A491F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -7 5.2335863135402212 21 -5.8564505319695543
		 63 5.2335863135402212;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_R_ShoulderFk1_rotate_Loop_inputBZ";
	rename -uid "726E8786-4B09-5EA5-29B9-74971AC9A9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_R_ShoulderFk1_parent_Loop_inputB";
	rename -uid "E2C095B8-4A7E-55D5-69A4-CC9BCB07E28C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTL_L_FootFk1_rotate_Loop_inputBX";
	rename -uid "9169B0C0-44BB-1A7B-8243-9A9C3FD38268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_FootFk1_rotate_Loop_inputBY";
	rename -uid "4BDF4DDC-471B-CFC4-E1B1-A984C381DF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_FootFk1_rotate_Loop_inputBZ";
	rename -uid "6FED0A0A-41E1-EA40-CFB1-AA9A8CC1140D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthUpper1_translateX_Loop_inputB";
	rename -uid "94249AEF-4D20-33F4-6D69-13B6A2B3DAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthUpper1_translateY_Loop_inputB";
	rename -uid "52535F39-4B2C-0C74-0B05-60BD3761A56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthUpper1_translateZ_Loop_inputB";
	rename -uid "F9FBD532-4987-819B-E226-9C9CEE68A665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthUpper1_rotate_Loop_inputBX";
	rename -uid "9393BB28-472D-26D5-52AF-F9A9D7AF2E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthUpper1_rotate_Loop_inputBY";
	rename -uid "56AAB3D8-4154-D59B-14A4-938750D2A280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthUpper1_rotate_Loop_inputBZ";
	rename -uid "A378AA6A-4E6D-6CAB-8C9E-A487CC230C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthUpper2_translateX_Loop_inputB";
	rename -uid "FEFFA4D2-497A-0B78-CC24-95A8C149C092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthUpper2_translateY_Loop_inputB";
	rename -uid "3810CF4A-463F-4B70-5AA6-15916B6D2734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_MouthUpper2_translateZ_Loop_inputB";
	rename -uid "9FEAC98F-4C31-4892-7372-71B1933717B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthUpper2_rotate_Loop_inputBX";
	rename -uid "282D1068-46EB-5D36-0394-4682FC371DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthUpper2_rotate_Loop_inputBY";
	rename -uid "C762AA11-471C-B8F7-D6DA-86A6090C06E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_MouthUpper2_rotate_Loop_inputBZ";
	rename -uid "2574D262-4716-B25B-BFE3-8EA9DD47C35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_KneeFk1_rotate_Loop_inputBX";
	rename -uid "40A9A702-43CE-F2BD-27E6-9681C1937872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_KneeFk1_rotate_Loop_inputBY";
	rename -uid "064755B8-404A-D5C0-F13E-AEBC550A30A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_KneeFk1_rotate_Loop_inputBZ";
	rename -uid "EFCF155C-4601-446B-7A8D-2EBF38A09A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront3_1_translateX_Loop_inputB";
	rename -uid "F8F4E602-4035-F9DA-9849-FD9E5B847AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront3_1_translateY_Loop_inputB";
	rename -uid "D5A38186-4153-4194-D874-EB9FEBBA7C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront3_1_translateZ_Loop_inputB";
	rename -uid "C7340790-4677-FD0E-DF26-CB99A382D557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront3_1_rotate_Loop_inputBX";
	rename -uid "7AC41CED-4872-66CD-559D-76A9E452C90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront3_1_rotate_Loop_inputBY";
	rename -uid "537B65C8-455E-CD70-6B15-F7882EC76C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront3_1_rotate_Loop_inputBZ";
	rename -uid "CCDF61B5-464C-4D2F-342B-B29725CE9707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Index3_rotate_Loop_inputBX";
	rename -uid "89675900-4B07-E568-00F8-B48B22C1C6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Index3_rotate_Loop_inputBY";
	rename -uid "3892D0A0-41BD-DFBB-ECBA-C0955E108429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Index3_rotate_Loop_inputBZ";
	rename -uid "2B17C695-4178-D673-B000-84915C2F8CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0.001268275465742517 39 -4.0674800978958405
		 80 0.001268275465742517;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTL_R_HairFront3_2_translateX_Loop_inputB";
	rename -uid "088719C6-4865-4B1A-0B84-AB937B43F25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront3_2_translateY_Loop_inputB";
	rename -uid "2B350B7F-4D82-18DC-62DC-E18F41A3CBF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront3_2_translateZ_Loop_inputB";
	rename -uid "EF7E3AE3-448B-2032-C33B-47961D754BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront3_2_rotate_Loop_inputBX";
	rename -uid "FAE26C1B-4037-5827-A5ED-A69C568C92AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront3_2_rotate_Loop_inputBY";
	rename -uid "36CDA4F7-4AF3-2C86-DA95-8BBFED1AB2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront3_2_rotate_Loop_inputBZ";
	rename -uid "B216664F-420D-2745-8694-96A79503D7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Middle4_rotate_Loop_inputBX";
	rename -uid "BDC22A3C-46A7-541D-154A-58B2E9C26DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Middle4_rotate_Loop_inputBY";
	rename -uid "D307DCB3-4B84-5F0F-4E0F-1BB124DA70ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Middle4_rotate_Loop_inputBZ";
	rename -uid "44EFB3D5-4292-21CD-661D-908AF3F41EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 0.001268275465742517 66 -4.0674800978958405
		 108 0.001268275465742517;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_L_Thumb1_rotate_Loop_inputBX";
	rename -uid "D97A83D1-4AC7-6B7D-53FE-258BED31B049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb1_rotate_Loop_inputBY";
	rename -uid "6E92CD26-4592-C128-1AF2-5D824A717266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb1_rotate_Loop_inputBZ";
	rename -uid "46C80761-4B17-D0F6-7301-3BB7FE145538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb2_rotate_Loop_inputBX";
	rename -uid "4EB3F998-4951-510B-3E13-22A476E854E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb2_rotate_Loop_inputBY";
	rename -uid "9D375FD3-4156-C344-CD2F-1C845AA6E3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb2_rotate_Loop_inputBZ";
	rename -uid "5E3C132F-4505-2906-EEB3-56B004297642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb3_rotate_Loop_inputBX";
	rename -uid "7B42D355-4833-AB76-FF07-07B5D0DE5689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb3_rotate_Loop_inputBY";
	rename -uid "C2901F08-47C7-F1AA-9642-E1B31FF5B10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb3_rotate_Loop_inputBZ";
	rename -uid "F39EA80A-42B8-8D26-7EC6-C887C440C0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Middle1_rotate_Loop_inputBX";
	rename -uid "55233677-4963-BFA4-74BE-2A99B5DBB3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Middle1_rotate_Loop_inputBY";
	rename -uid "6395200F-4770-D6D8-4BBD-3C8DEF6210BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Middle1_rotate_Loop_inputBZ";
	rename -uid "31921FAC-4A6E-476B-4DEE-6ABA9511D816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Middle2_rotate_Loop_inputBX";
	rename -uid "A07016C7-4742-907F-A1E1-1D92553F3BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Middle2_rotate_Loop_inputBY";
	rename -uid "41EC649E-4729-9BF4-974E-26A0AC37F666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Middle2_rotate_Loop_inputBZ";
	rename -uid "E0EF8442-410B-B678-0253-45A6C970A9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0.074045329456096529 64 -8.0634516514065222
		 105 0.074045329456096529;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_L_Middle3_rotate_Loop_inputBX";
	rename -uid "2577986D-4D99-2D21-0E85-B7903AAAD314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Middle3_rotate_Loop_inputBY";
	rename -uid "B65EA0DB-4688-AE81-3AF5-C6A091842B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Middle3_rotate_Loop_inputBZ";
	rename -uid "4C412534-4FBA-2ED1-4ACB-04917CDEBF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 0.001268275465742517 66 -4.0674800978958405
		 108 0.001268275465742517;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_L_Clav1_rotate_Loop_inputBX";
	rename -uid "B4BA765C-4949-5CA7-AEEA-7B958B3EEC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Clav1_rotate_Loop_inputBY";
	rename -uid "4E73F57E-4704-1C3A-B086-FF8FC4BB927F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Clav1_rotate_Loop_inputBZ";
	rename -uid "462B253C-49C8-292A-1527-3EBDAE16FAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0181170039031437 29 -1.3752646998945977
		 70 1.0181170039031437;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTL_C_MouthLower1_translateX_Loop_inputB";
	rename -uid "6280DE9F-4A00-8E22-7C64-AC84C4DC464D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_MouthLower1_translateY_Loop_inputB";
	rename -uid "83B8318A-4E79-4EED-8B10-21875B0627B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_MouthLower1_translateZ_Loop_inputB";
	rename -uid "FD58581B-4C38-4600-6978-68B2D641FE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_MouthLower1_rotate_Loop_inputBX";
	rename -uid "DF5B0F8E-47A1-52B6-06A5-109A459BC09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_MouthLower1_rotate_Loop_inputBY";
	rename -uid "2C16966D-400A-FA9F-D68F-CDB529D4523B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_MouthLower1_rotate_Loop_inputBZ";
	rename -uid "D1EB1EA8-44FC-7196-1A98-59BDAFA4EACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Head1_rotate_Loop_inputBX";
	rename -uid "805FBDD2-4821-8C73-57FD-36A52FBA678E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Head1_rotate_Loop_inputBY";
	rename -uid "ABAD08FF-43CE-2613-38AB-989671393157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Head1_rotate_Loop_inputBZ";
	rename -uid "AFF656C6-4174-B874-E236-1BBA328088EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_C_Head1_parent_Loop_inputB";
	rename -uid "87A4BA67-494C-9EDE-39A0-7ABA8D39BABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_L_HandIk1_translateX_Loop_inputB";
	rename -uid "9D723794-494C-0271-D85F-2F86B2C3A7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HandIk1_translateY_Loop_inputB";
	rename -uid "43BA75F2-418C-285F-15E7-D0A7B10B609A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_L_HandIk1_translateZ_Loop_inputB";
	rename -uid "2C1472F6-42D3-250A-9772-CEA00CB83949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HandIk1_rotate_Loop_inputBX";
	rename -uid "2AD0390C-4B64-F4AC-457F-11AF51424DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HandIk1_rotate_Loop_inputBY";
	rename -uid "FD79FD01-462B-E3E4-62FF-2FA02097FC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_HandIk1_rotate_Loop_inputBZ";
	rename -uid "162C5B3C-4305-FBDC-7407-8DB28939BA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_L_HandIk1_parent_Loop_inputB";
	rename -uid "604CE334-4E0F-C283-BEF4-F0B3330AED8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTL_L_ToeIk1_rotate_Loop_inputBX";
	rename -uid "16FA2774-4C32-6AB0-7F4A-F7A4191ED09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_ToeIk1_rotate_Loop_inputBY";
	rename -uid "70CC94F6-430B-7B5B-F769-76AB7DB9D2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_ToeIk1_rotate_Loop_inputBZ";
	rename -uid "8D83EAD6-416E-B9EC-1422-E4B7031F265C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HipFk1_rotate_Loop_inputBX";
	rename -uid "0AF8CC6A-4DB7-2722-8786-6E906D64103E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HipFk1_rotate_Loop_inputBY";
	rename -uid "BE5D2C29-4054-0919-7E9A-69BEDF4E8A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HipFk1_rotate_Loop_inputBZ";
	rename -uid "5E1D9E53-41CE-4F58-5980-F8B6B9DA1E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_R_HipFk1_parent_Loop_inputB";
	rename -uid "60331276-486F-2D2F-A453-85B4CF2BD727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTL_L_ShoulderFk1_rotate_Loop_inputBX";
	rename -uid "A19B60A7-48CC-298F-3BB9-82895429ED6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_ShoulderFk1_rotate_Loop_inputBY";
	rename -uid "7E868254-4A69-C97E-5E09-B5B6A168174F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_ShoulderFk1_rotate_Loop_inputBZ";
	rename -uid "8E1FF9EB-4791-E0DC-6C88-80A0F7F1F00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 1.0181170039031437 45 -1.3752646998945977
		 86 1.0181170039031437;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CTL_L_ShoulderFk1_parent_Loop_inputB";
	rename -uid "69270625-4F6C-7ABF-F8D2-3FBF2B866851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTL_C_Neck2_rotate_Loop_inputBX";
	rename -uid "64F7B105-414A-29C4-9A51-019519FB31D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Neck2_rotate_Loop_inputBY";
	rename -uid "02FAD76F-4B5D-05E1-EC80-7E816191C0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Neck2_rotate_Loop_inputBZ";
	rename -uid "A87CB883-48EB-94A1-BDD1-AE95C30F7CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_C_Neck2_parent_Loop_inputB";
	rename -uid "783CAA98-410E-24AA-37DB-41920180F8E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTL_C_Neck1_rotate_Loop_inputBX";
	rename -uid "91BF7474-4B05-FB01-9883-2997781B713F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Neck1_rotate_Loop_inputBY";
	rename -uid "6096FC51-4078-2C62-2975-2987F40EF26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_Neck1_rotate_Loop_inputBZ";
	rename -uid "0EDF361A-497F-9E80-28F7-49BC8ACE17FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTL_C_Neck1_parent_Loop_inputB";
	rename -uid "1B61966A-4FC0-B938-E8CE-A5A630543E1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_R_EyeLookAt1_translateX_Loop_inputB";
	rename -uid "866226D0-4B66-11B0-2DA4-FEB8E85E5033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_EyeLookAt1_translateY_Loop_inputB";
	rename -uid "D2B001B2-4007-5DAE-3A8A-A5B282F5F0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_EyeLookAt1_translateZ_Loop_inputB";
	rename -uid "3BFF06F4-4FFF-FCB5-0C0B-D984FB50EA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_WeaponGrip1_translateX_Loop_inputB";
	rename -uid "8035CF3B-4E53-2FC3-7162-329570CCC05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_WeaponGrip1_translateY_Loop_inputB";
	rename -uid "B998314E-4346-0DEB-2BB7-758562955E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_C_WeaponGrip1_translateZ_Loop_inputB";
	rename -uid "7041E4B9-4A49-7A9B-5381-8395978A74AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_WeaponGrip1_rotate_Loop_inputBX";
	rename -uid "5B6E5355-4FEF-3C54-67BA-58866D9F16BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_WeaponGrip1_rotate_Loop_inputBY";
	rename -uid "75CE20E9-403E-BE38-1336-0EBECAE765D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_C_WeaponGrip1_rotate_Loop_inputBZ";
	rename -uid "4E897510-4B5B-AD7A-93A3-85961C3118E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront1_2_translateX_Loop_inputB";
	rename -uid "B6DAF25A-4C8B-2797-841A-D28C5380352E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront1_2_translateY_Loop_inputB";
	rename -uid "4168EE7E-42B4-E4D3-42F2-778E6240C1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront1_2_translateZ_Loop_inputB";
	rename -uid "912F21ED-458A-8392-647E-7D8C17EAB220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront1_2_rotate_Loop_inputBX";
	rename -uid "95F11394-4987-6A34-B028-B396F22E842B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront1_2_rotate_Loop_inputBY";
	rename -uid "0E39E3D2-4C91-62B7-63E1-499B05916335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront1_2_rotate_Loop_inputBZ";
	rename -uid "490C4765-4F41-63D9-41AA-A2A225A5E975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront1_1_translateX_Loop_inputB";
	rename -uid "78B9EBE9-41CE-47BF-2176-7C8BA90DDFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront1_1_translateY_Loop_inputB";
	rename -uid "73C05EDA-4C4A-9C5A-CA43-A09A4C2FDBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTL_R_HairFront1_1_translateZ_Loop_inputB";
	rename -uid "B80FF09B-475A-AB9E-47D2-91A687624656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront1_1_rotate_Loop_inputBX";
	rename -uid "2B745288-4469-0260-F1B4-4BB1B28B24EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront1_1_rotate_Loop_inputBY";
	rename -uid "6527A753-4F3F-E430-679D-8CB0F9D03A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_HairFront1_1_rotate_Loop_inputBZ";
	rename -uid "90C4F126-4DBA-16CE-C952-F9B8D0F32748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_ElbowFk1_rotate_Loop_inputBX";
	rename -uid "180C2A4A-4A20-C4AC-9CF8-3FBBCEAED66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_ElbowFk1_rotate_Loop_inputBY";
	rename -uid "B3082B8D-4DCA-ED25-F2D4-6EBCBC2C4D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1.0181170039031437 55 -1.3752646998945977
		 96 1.0181170039031437;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_L_ElbowFk1_rotate_Loop_inputBZ";
	rename -uid "EC72062E-453C-1371-B37F-BF946A825B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Hand1_rotate_Loop_inputBX";
	rename -uid "75A5A71A-4AF8-464F-2712-1A8C6B6C5610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Hand1_rotate_Loop_inputBY";
	rename -uid "76C1C61B-42F0-236F-0F6C-B8B98D23519C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_L_Hand1_rotate_Loop_inputBZ";
	rename -uid "29C99AFD-443E-2357-AD0E-C4B121C14A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_ElbowFk1_rotate_Loop_inputBX";
	rename -uid "B25D4BE7-490A-FEEC-034F-A487FEE42B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_ElbowFk1_rotate_Loop_inputBY";
	rename -uid "B674CC7E-467E-A330-85C8-5780F448BE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 3.0462921057094641 56 -3.3859292151275353
		 98 3.0462921057094641;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_R_ElbowFk1_rotate_Loop_inputBZ";
	rename -uid "0797DB8B-4C7C-704A-ADAC-9EA4E2A75FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ring3_rotate_Loop_inputBX";
	rename -uid "9043539B-42D7-E9BF-ADDB-93BB9BAD98FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ring3_rotate_Loop_inputBY";
	rename -uid "5F8C70C1-4CD7-B7E7-BC43-CCB7ED70F9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Ring3_rotate_Loop_inputBZ";
	rename -uid "02747D7F-474A-A331-E72B-BC91EF8E26AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Hand1_rotate_Loop_inputBX";
	rename -uid "684C45A9-4DBF-C3DF-8B5B-0C9F4731C9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_Hand1_rotate_Loop_inputBY";
	rename -uid "DD667507-4439-30F5-6C2C-FA8A1676A2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 2.5933472917731639 65 -2.7298711516884584
		 106 2.5933472917731639;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTL_R_Hand1_rotate_Loop_inputBZ";
	rename -uid "AFCED8D3-465E-F138-42B1-AD86E862E738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_LowerEyelid1_rotate_Loop_inputBX";
	rename -uid "3935B526-45B7-BCF3-3CC2-9CAF9A9FC89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_LowerEyelid1_rotate_Loop_inputBY";
	rename -uid "1BCE6D7F-4C06-642F-E7DF-36A83607C3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTL_R_LowerEyelid1_rotate_Loop_inputBZ";
	rename -uid "8BBB1CFC-4386-A0B9-5B9B-0B9C65D85D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
createNode animCurveTL -n "CTL_C_Collision1_translateX_Loop_inputA";
	rename -uid "A71FB6E9-4444-6C05-8FDF-5BAD9E14E0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Collision1_translateY_Loop_inputA";
	rename -uid "11A427E1-44FE-66E2-7972-C08D6A3CED0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Collision1_translateZ_Loop_inputA";
	rename -uid "67537779-4E72-865D-F9F2-82B2CAAD7FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_EyeLookAt1_translateX_Loop_inputA";
	rename -uid "B3D9339A-4684-C6FB-D72F-BABF10792A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_EyeLookAt1_translateY_Loop_inputA";
	rename -uid "A4525AD8-4DC5-7132-0333-52A926CCF191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_EyeLookAt1_translateZ_Loop_inputA";
	rename -uid "EE290899-4303-724E-C573-13A259755161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_EyeLookAt1_translateX_Loop_inputA";
	rename -uid "F72A1FC8-4B99-1CD6-3DBF-B58349A9F193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_EyeLookAt1_translateY_Loop_inputA";
	rename -uid "A150B6BC-4499-27C5-C6B7-76958495476E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_EyeLookAt1_translateZ_Loop_inputA";
	rename -uid "D73C96DC-4494-D75B-C7AB-C6BBF473EFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_EyeLookAt1_translateX_Loop_inputA";
	rename -uid "88120E2D-4EC1-0B8A-2E93-F785D6342710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_EyeLookAt1_translateY_Loop_inputA";
	rename -uid "B5880904-4843-F0C4-95F5-55AB12828E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_EyeLookAt1_translateZ_Loop_inputA";
	rename -uid "199C3FB1-439B-9E62-E3D1-CDB95FAFF96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Root1_translateX_Loop_inputA";
	rename -uid "73D51A5C-4CF8-C510-0E00-DDABA7CE61C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.0581152087393169 5 3.7639720040123756
		 13 -7.9408696659328957 18 -31.760521460504314 20 -31.760521460504318 26 -21.007708532618739
		 31 -20.808695905201599 36 -8.9076493954929017 40 -1.2913930860672955 45 2.5287805622293078
		 48 -6.0406941762126696 52 -12.465925891737408 56 -4.5965998928902021 61 -4.285979822632461
		 70 -4.8711029804818384 81 -6.7895545990585955;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no no no no no no no yes 
		no no no yes;
createNode animCurveTL -n "CTL_C_Root1_translateY_Loop_inputA";
	rename -uid "EB48E6C3-4839-F081-525D-CDB33C777128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.648690553957909 5 -34.255735952165431
		 13 -2.7170278186942398 18 -13.420072812602179 20 -13.420072812602179 26 -29.236722201411805
		 31 -2.2060685097814039 36 -6.9797763391060821 40 -15.125051297786754 45 -23.044345686384759
		 48 -14.477972906062226 52 -8.0550669806585411 56 -23.978191648502676 61 -29.641851135626624
		 70 -8.7028157043215515 81 -11.487667377923813;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no yes yes no no no no no 
		no no no yes;
createNode animCurveTL -n "CTL_C_Root1_translateZ_Loop_inputA";
	rename -uid "A750DA3C-4A4A-2DC5-F936-A2A2EE31F7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.4694428854800563 5 -14.663845342719371
		 13 -3.6125573653644958 18 -1.003738278284811 20 -1.003738278284811 26 8.9819519765866396
		 31 7.8500623062121813 36 1.3121379179857573 40 -6.8350998453190313 45 -6.7672230130458386
		 48 -2.675028874499481 52 0.39322167382442824 56 2.8622480570721041 61 -3.9481658491310085
		 70 -9.2833713691107107 81 -15.229868139357343;
	setAttr -s 16 ".kyts[0:15]" yes no no no no yes no no no no no no no 
		no no yes;
createNode animCurveTL -n "CTL_C_Hair1_translateX_Loop_inputA";
	rename -uid "695D5280-495D-C1E1-D433-02BC8CAA47A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair1_translateY_Loop_inputA";
	rename -uid "813E7DD6-4E59-D1CC-97E1-1ABD31B50B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair1_translateZ_Loop_inputA";
	rename -uid "FF3751E6-4DFE-A78C-3F1D-D980AD1A5D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair2_translateX_Loop_inputA";
	rename -uid "FEFBBF4F-4FBA-6862-D7A7-09A3CBD3AA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair2_translateY_Loop_inputA";
	rename -uid "1864F7F5-40C9-9AD3-5502-1CB047585F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair2_translateZ_Loop_inputA";
	rename -uid "6AD2D92E-4207-5651-B990-87BCB503E70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair3_translateX_Loop_inputA";
	rename -uid "98ED8127-40F5-9CD2-FEA9-DC89FF462EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair3_translateY_Loop_inputA";
	rename -uid "CBFA7E86-4607-715E-5A22-67B91946AFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair3_translateZ_Loop_inputA";
	rename -uid "91AAFD10-4BF6-559B-4EF2-7CAAEB9130FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair4_translateX_Loop_inputA";
	rename -uid "4958FB33-4E6C-9AC2-3B15-518DD8A86DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair4_translateY_Loop_inputA";
	rename -uid "6463F8F2-46DD-E0A2-99FC-9187650A9119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair4_translateZ_Loop_inputA";
	rename -uid "4B19D697-4BA7-7419-F966-84A5FF2FF9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair5_translateX_Loop_inputA";
	rename -uid "17F4C60A-46C3-3FF1-3A61-9287D977B3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair5_translateY_Loop_inputA";
	rename -uid "99952C56-477D-DF5C-E640-D2BDB8DEB0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair5_translateZ_Loop_inputA";
	rename -uid "CCBE8717-431B-9975-A4E8-289720D53238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair6_translateX_Loop_inputA";
	rename -uid "54098091-413C-C130-1B9F-40B31C01132E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair6_translateY_Loop_inputA";
	rename -uid "768960B4-4FE1-17E1-A25F-07A29A60AAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair6_translateZ_Loop_inputA";
	rename -uid "29ADAECE-4F74-BC08-B419-3B9B34200C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair7_translateX_Loop_inputA";
	rename -uid "EB9404C6-4FDB-52CD-E22B-F99D01008401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair7_translateY_Loop_inputA";
	rename -uid "444880CF-4C5D-355E-46E6-6C9D03825DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Hair7_translateZ_Loop_inputA";
	rename -uid "6726BE7A-45AC-AB8F-1CFA-99A1150ED929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_MouthLower1_translateX_Loop_inputA";
	rename -uid "AD530BA1-4B4F-A7E2-CFCA-088C0ECEA3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_MouthLower1_translateY_Loop_inputA";
	rename -uid "47E5F3B2-412F-7DF1-432F-2297802A1316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_MouthLower1_translateZ_Loop_inputA";
	rename -uid "C77E8B1E-4AD9-FB2F-F253-39A3A6EE959D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Tongue1_translateX_Loop_inputA";
	rename -uid "D102CC51-4518-7278-B3DD-2DB289ACFE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Tongue1_translateY_Loop_inputA";
	rename -uid "993414D2-499F-EC41-DA5C-01AB86CF3ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Tongue1_translateZ_Loop_inputA";
	rename -uid "47E5D720-49C4-F385-6AB1-5482FBC9AE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Tongue2_translateX_Loop_inputA";
	rename -uid "0714BB1E-46B7-F3C6-32FB-1DB5F6C4D578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Tongue2_translateY_Loop_inputA";
	rename -uid "4B5B3BB6-424C-C31D-CCFF-14B19B823678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Tongue2_translateZ_Loop_inputA";
	rename -uid "48E3A3E2-4CD3-453F-198E-CF9D2CE5C206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthLower1_translateX_Loop_inputA";
	rename -uid "6C049979-4AF1-B426-90B0-13A959040DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthLower1_translateY_Loop_inputA";
	rename -uid "E52A1ED6-490F-2A8A-0E5E-1BBEFE486B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthLower1_translateZ_Loop_inputA";
	rename -uid "93113528-477B-C534-6DC0-20A072D15FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthLower2_translateX_Loop_inputA";
	rename -uid "834ADB53-412C-96A5-D99E-54A162DA9E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthLower2_translateY_Loop_inputA";
	rename -uid "DDC4520E-4C8B-BCA2-C799-93816E5C46A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthLower2_translateZ_Loop_inputA";
	rename -uid "8282A33B-414C-14AE-FA0B-B3B19850EF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthLower1_translateX_Loop_inputA";
	rename -uid "34D1F67A-4C28-8474-2ED9-76AF537F3E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthLower1_translateY_Loop_inputA";
	rename -uid "499C2BC1-4DD7-F59C-F963-84880BB3D0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthLower1_translateZ_Loop_inputA";
	rename -uid "3E5991D2-474B-ECA8-533B-A7BC0D5F6873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthLower2_translateX_Loop_inputA";
	rename -uid "BDACB9DB-4739-015F-9219-E2B45BB6C841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthLower2_translateY_Loop_inputA";
	rename -uid "2A5855EC-4900-555A-0480-2EBEF07D2FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthLower2_translateZ_Loop_inputA";
	rename -uid "B7AEBDCC-4360-66DE-2589-D8B2BD9D459A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_MouthUpper1_translateX_Loop_inputA";
	rename -uid "2EA413B0-4ED2-44AD-E48E-15817D8005CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_MouthUpper1_translateY_Loop_inputA";
	rename -uid "832096E3-4310-582B-7E41-7BA12F68C65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_MouthUpper1_translateZ_Loop_inputA";
	rename -uid "3084DF9C-4D3B-393E-3658-6EA346C939B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_BrowInner1_translateX_Loop_inputA";
	rename -uid "3060D478-46B6-D7C0-120A-02B3056628AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_BrowInner1_translateY_Loop_inputA";
	rename -uid "54717F77-4582-977F-B2D1-4F9A41691DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_BrowInner1_translateZ_Loop_inputA";
	rename -uid "8A97EEEE-4BBF-46BB-18E4-638AD2CFBDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_BrowMid1_translateX_Loop_inputA";
	rename -uid "CFB5DA6E-49E5-6324-861F-3D8A971DA3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_BrowMid1_translateY_Loop_inputA";
	rename -uid "5FC05335-420A-FFD7-8AD5-74A2707CA9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_BrowMid1_translateZ_Loop_inputA";
	rename -uid "B09E82EF-4379-E427-FFE7-A780FF23DF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_BrowOuter1_translateX_Loop_inputA";
	rename -uid "96B5050A-4EE5-F444-FE15-04ACEFF17800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_BrowOuter1_translateY_Loop_inputA";
	rename -uid "06EFB6A7-40E3-BB50-8D90-D5A423CB6BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_BrowOuter1_translateZ_Loop_inputA";
	rename -uid "7768244A-4B43-D1B8-7C49-48A57FD93DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HairFront1_1_translateX_Loop_inputA";
	rename -uid "32B99991-492C-E262-10EA-14A86654F0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HairFront1_1_translateY_Loop_inputA";
	rename -uid "B7DC3E9A-4D55-4FA0-51EC-8F8F56891654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HairFront1_1_translateZ_Loop_inputA";
	rename -uid "529DE041-4E2F-D438-4490-4EB76DBE2946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HairFront1_2_translateX_Loop_inputA";
	rename -uid "7E810726-4F6C-6380-85A0-CBBCC69FFC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HairFront1_2_translateY_Loop_inputA";
	rename -uid "2E5217E7-47A2-65CF-B481-8D9D5A201307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HairFront1_2_translateZ_Loop_inputA";
	rename -uid "BAA26587-41D3-2809-D990-35810627B74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HairSide1_1_translateX_Loop_inputA";
	rename -uid "6C47597E-4208-013E-58A6-1BA89BD53159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HairSide1_1_translateY_Loop_inputA";
	rename -uid "2D9CB8E9-4173-0E4E-1178-CB80E7E0475F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HairSide1_1_translateZ_Loop_inputA";
	rename -uid "22DCEE32-401E-CA2A-2302-3EB0B985DFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthCorner1_translateX_Loop_inputA";
	rename -uid "9E1C07C9-4A70-2461-4941-B6B5BD154D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthCorner1_translateY_Loop_inputA";
	rename -uid "6611F726-4B8D-DE64-3800-6E8CF6E317CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthCorner1_translateZ_Loop_inputA";
	rename -uid "5083993B-489E-5334-8F43-689A2E0BA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthUpper1_translateX_Loop_inputA";
	rename -uid "0845ECD1-4AFA-E230-D5C7-35B4C078B891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthUpper1_translateY_Loop_inputA";
	rename -uid "868434B4-413C-59D8-1E7E-508EFCBFD713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthUpper1_translateZ_Loop_inputA";
	rename -uid "07FF4CD4-4D59-BF8F-09D5-CE8E6EF74825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthUpper2_translateX_Loop_inputA";
	rename -uid "99ECFC05-4F68-6C73-0A60-189E759159F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthUpper2_translateY_Loop_inputA";
	rename -uid "339CEF7B-4BA1-1FA4-01C1-B68517AA6031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_MouthUpper2_translateZ_Loop_inputA";
	rename -uid "27B6D1A2-4920-AE66-EBDF-29B7C4469CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_BrowInner1_translateX_Loop_inputA";
	rename -uid "BDD580F7-4CC8-D4AD-D869-F5944552F8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_BrowInner1_translateY_Loop_inputA";
	rename -uid "9AA18BA9-47CC-605C-9001-F6A5E03DC243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_BrowInner1_translateZ_Loop_inputA";
	rename -uid "971C3581-4E98-7729-E26B-16BE6927344D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_BrowMid1_translateX_Loop_inputA";
	rename -uid "6A3543C4-4439-D6F6-4542-FE8E9CD1B96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_BrowMid1_translateY_Loop_inputA";
	rename -uid "2D5EF901-4288-3B23-C380-D59EB045C802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_BrowMid1_translateZ_Loop_inputA";
	rename -uid "7157559D-4C03-9303-B93E-299B3BA3AAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_BrowOuter1_translateX_Loop_inputA";
	rename -uid "550EE3CB-4746-A744-659D-A1A1D098A821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_BrowOuter1_translateY_Loop_inputA";
	rename -uid "20F5C695-4C90-78D7-1D93-ABA3AEB5EFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_BrowOuter1_translateZ_Loop_inputA";
	rename -uid "97E38E26-4491-261B-383F-D0AE16013C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront1_1_translateX_Loop_inputA";
	rename -uid "1FAEDD4C-4736-562C-85B7-8A82FDC5A509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront1_1_translateY_Loop_inputA";
	rename -uid "0BDD36FB-4348-A372-479C-25B689E9F792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront1_1_translateZ_Loop_inputA";
	rename -uid "B904D92B-4700-3332-89CF-D3B32AB0D088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront1_2_translateX_Loop_inputA";
	rename -uid "F4AAD193-4E51-0D05-57F6-B5AD21287E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront1_2_translateY_Loop_inputA";
	rename -uid "2CF87A0A-428A-6F9D-C904-949DBCE34D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront1_2_translateZ_Loop_inputA";
	rename -uid "0D543DE7-486E-E084-6C01-3FA2F417A7B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront2_1_translateX_Loop_inputA";
	rename -uid "300E73F2-4A71-3FC0-27B0-E880126E8B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront2_1_translateY_Loop_inputA";
	rename -uid "0C8F174F-435C-93B8-3A61-A9ACD7356F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront2_1_translateZ_Loop_inputA";
	rename -uid "8FDB1FBC-4B7F-4240-26F5-D7A6A94B5EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront2_2_translateX_Loop_inputA";
	rename -uid "61D42205-49BB-3A10-51B0-C2A724FBA0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront2_2_translateY_Loop_inputA";
	rename -uid "50D7612A-4116-98F1-C06E-27911D9D563B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront2_2_translateZ_Loop_inputA";
	rename -uid "8DB2A54F-4DCE-E928-60E0-CBBC0620AED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront3_1_translateX_Loop_inputA";
	rename -uid "70794C13-495B-699F-CD81-49A252E04057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront3_1_translateY_Loop_inputA";
	rename -uid "B05F5366-409C-DBC4-6CA3-709885A14803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront3_1_translateZ_Loop_inputA";
	rename -uid "B793375B-4600-65CD-7271-9580C9C84199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront3_2_translateX_Loop_inputA";
	rename -uid "3EFB7ED0-4FE0-29D8-8B95-5EAD8F74B71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront3_2_translateY_Loop_inputA";
	rename -uid "60B4C595-4BB8-5250-23DA-28B8C87155BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairFront3_2_translateZ_Loop_inputA";
	rename -uid "2C046087-4089-3EA4-9018-CBAC8A57CD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairSide1_1_translateX_Loop_inputA";
	rename -uid "E0B5F9AE-4283-E0CE-CDEC-ABAA91B0FC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairSide1_1_translateY_Loop_inputA";
	rename -uid "3F6BAC4C-4BEA-2351-9375-9FA50FE8AEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HairSide1_1_translateZ_Loop_inputA";
	rename -uid "3C35B0E5-4537-BB92-7AAC-778C055551A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthCorner1_translateX_Loop_inputA";
	rename -uid "C310357E-4536-1364-8915-A6AD6885B790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthCorner1_translateY_Loop_inputA";
	rename -uid "ACC2AB3C-41E2-643C-69A8-E18FBE7878E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthCorner1_translateZ_Loop_inputA";
	rename -uid "D83639C9-42EB-FEDA-E842-DA80550034EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthUpper1_translateX_Loop_inputA";
	rename -uid "0CCD5AF6-41C2-ED31-CA87-F4B87FE8AB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthUpper1_translateY_Loop_inputA";
	rename -uid "35292931-42EB-D34D-3952-349E1A9CA825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthUpper1_translateZ_Loop_inputA";
	rename -uid "5C9E9505-4A38-B071-A378-A5A9DCF874D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthUpper2_translateX_Loop_inputA";
	rename -uid "B13D4687-41D6-46C0-3B90-3CA094FF3489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthUpper2_translateY_Loop_inputA";
	rename -uid "69967A50-4C6F-3E37-C253-3899F9947579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_MouthUpper2_translateZ_Loop_inputA";
	rename -uid "10903E25-4067-74BA-EDF7-F6ACF159EF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_FootIK1_translateX_Loop_inputA";
	rename -uid "0F4FEA91-4273-568A-2F67-D2B88B18B657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.32195875849746081 5 0.32195875849746075
		 13 0.32195875849746075 18 8.6856087842112899 20 8.6856087842112899 26 1.8661741653697828
		 31 -0.71044496276044689 36 1.8661741653697828 40 1.8661741653697828 45 1.8661741653697828
		 48 1.8661741653697828 52 1.8661741653697828 56 1.8661741653697828 61 1.8661741653697828
		 70 1.8661741653697828 81 1.8661741653697828;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no no yes no no no no yes no 
		yes yes no yes;
createNode animCurveTL -n "CTL_L_FootIK1_translateY_Loop_inputA";
	rename -uid "1D83D6C1-4268-9BBD-65EA-16BDD909D8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 17.750777646899738 20 17.750777646899738
		 26 0 31 8.8030820291212795 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no no yes no no no no yes no 
		yes yes no yes;
createNode animCurveTL -n "CTL_L_FootIK1_translateZ_Loop_inputA";
	rename -uid "1AA0EE65-44BE-E41D-B513-C5BD4A024FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -20.917954667495614 5 -20.917954667495614
		 13 -20.917954667495614 18 -19.680953169296618 20 -19.680953169296618 26 23.287576974461125
		 31 23.287576974461125 36 23.287576974461125 40 23.287576974461125 45 23.287576974461125
		 48 23.287576974461125 52 23.287576974461125 56 23.287576974461125 61 23.287576974461125
		 70 23.287576974461125 81 23.287576974461125;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no no yes yes no no no yes 
		no yes yes no yes;
createNode animCurveTL -n "CTL_L_LegPV1_translateX_Loop_inputA";
	rename -uid "A30829AF-4C0D-0EB6-21B9-4CB8244306D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -12.1423652366945 5 -17.203027985891492
		 13 -17.203027985891492 18 -2.215837059815577 20 -2.215837059815577 26 -17.203027985891492
		 31 -17.203027985891492 36 -6.9278171980397438 40 -0.63651203547798474 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no no yes yes no no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_LegPV1_translateY_Loop_inputA";
	rename -uid "31556FA5-4C8A-11D2-9B13-439FFFF8CB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.1832567060978869 5 6.1832567060978869
		 13 6.1832567060978869 18 63.391576569727569 20 63.391576569727569 26 6.1832567060978869
		 31 6.1832567060978869 36 11.977774627473242 40 0.22878049812562207 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no no yes yes no no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_LegPV1_translateZ_Loop_inputA";
	rename -uid "F379B8E1-41AD-D029-2DA6-5BA7EF5AD4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 44.519121867269085 5 47.929580049409886
		 13 47.929580049409886 18 -8.5032574312681035 20 -8.5032574312681017 26 47.929580049409886
		 31 47.929580049409886 36 47.542661522721239 40 1.7733944618281683 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no no yes yes no no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_FootIK1_translateX_Loop_inputA";
	rename -uid "89D8236A-4AFB-01C3-87DA-2FABBBB071A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.8608064943073241 5 -20.241333605386806
		 13 -20.241333605386806 18 -20.241333605386806 20 -20.241333605386806 26 -20.241333605386806
		 31 -20.241333605386806 36 1.858012893736678 40 1.858012893736678 45 1.858012893736678
		 48 1.858012893736678 52 1.858012893736678 56 1.858012893736678 61 1.8580128937366762
		 70 1.8580128937366762 81 1.8580128937366762;
	setAttr -s 16 ".kyts[0:15]" yes no yes no yes yes yes no no no yes 
		no no yes no yes;
createNode animCurveTL -n "CTL_R_FootIK1_translateY_Loop_inputA";
	rename -uid "9266341D-410C-A24B-CF43-9A9470BBFEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes no yes no yes yes yes no no no yes 
		no no yes no yes;
createNode animCurveTL -n "CTL_R_FootIK1_translateZ_Loop_inputA";
	rename -uid "F0151265-4883-DFB0-5E58-4AA66ACAFAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 19.145723307438193 5 2.4513987440663172
		 13 2.4513987440663172 18 2.4513987440663159 20 2.4513987440663159 26 2.4513987440663159
		 31 2.4513987440663159 36 -24.579095042991266 40 -24.579095042991266 45 -24.579095042991266
		 48 -24.579095042991266 52 -24.579095042991266 56 -24.579095042991266 61 -24.579095042991266
		 70 -24.579095042991266 81 -24.579095042991266;
	setAttr -s 16 ".kyts[0:15]" yes no yes no yes yes yes no no no yes 
		no no yes no yes;
createNode animCurveTL -n "CTL_R_LegPV1_translateX_Loop_inputA";
	rename -uid "07B6F475-4173-C1E8-BB21-139681EA9E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.5245067347772441 5 9.5245067347772441
		 13 9.5245067347772441 18 4.9765600398982457 20 4.9765600398982457 26 10.226376301064668
		 31 10.226376301064668 36 1.0037169626485916 40 7.8203271669310546 45 8.0822322318931015
		 48 8.0822322318931015 52 8.0822322318931015 56 8.0822322318931015 61 8.0822322318931015
		 70 8.0822322318931015 81 8.0822322318931015;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no no yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_LegPV1_translateY_Loop_inputA";
	rename -uid "5F3BF2A7-4547-A2BB-AEBF-2CB253EFE88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.9292034485282139 5 5.9292034485282139
		 13 5.9292034485282139 18 4.0180321644651702 20 4.0180321644651702 26 4.0180321644651702
		 31 4.0180321644651702 36 11.758104923584092 40 -0.0083644605129702398 45 -0.46045103082614958
		 48 -0.46045103082614958 52 -0.46045103082614958 56 -0.46045103082614958 61 -0.46045103082614963
		 70 -0.46045103082614963 81 -0.46045103082614963;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_LegPV1_translateZ_Loop_inputA";
	rename -uid "8FD9F69B-4634-F487-C57D-21978641E81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 40.278381254610579 20 40.278381254610579
		 26 -0.42212735411300883 31 -0.42212735411300883 36 5.7725508079759376 40 0.21358437989511003
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no no yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HandGrip1_translateX_Loop_inputA";
	rename -uid "47FE6216-424A-34E3-F8E9-7E99092D8234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HandGrip1_translateY_Loop_inputA";
	rename -uid "F9EF441B-42CD-819F-B9AA-A5AFD2F7837E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HandGrip1_translateZ_Loop_inputA";
	rename -uid "6F9B5DA9-4A9D-45E9-D301-18BB71DEAAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_ArmPV1_translateX_Loop_inputA";
	rename -uid "0E505A1B-4E8D-5076-22CE-268B81F89B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -25.755204671668992 5 -61.190034822115251
		 13 -61.190034822115251 18 -61.190034822115251 20 -61.190034822115251 26 -61.190034822115251
		 31 -61.190034822115251 36 -61.190034822115251 40 -2.2640312884182663 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_ArmPV1_translateY_Loop_inputA";
	rename -uid "A107FECE-4DC2-A4B5-FDF8-39A0B25F48D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -38.903841596692018 5 -72.532277476503211
		 13 -72.532277476503211 18 -72.532277476503211 20 -72.532277476503211 26 -72.532277476503211
		 31 -72.532277476503211 36 -72.532277476503211 40 -2.6836942666306243 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_ArmPV1_translateZ_Loop_inputA";
	rename -uid "D3D9D128-4BAA-06AE-0FA0-218887D863EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HandIk1_translateX_Loop_inputA";
	rename -uid "89CF8D92-45E9-DB0F-DFEF-C3A5456C3678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.35962792105277 5 -4.178168386562362
		 13 -4.178168386562362 18 -4.178168386562362 20 -4.178168386562362 26 -4.178168386562362
		 31 -4.178168386562362 36 -4.178168386562362 40 -0.15459223030280711 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HandIk1_translateY_Loop_inputA";
	rename -uid "F595BCCF-4D88-FFAC-7319-3BBC0B72FC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -41.362754094931077 5 -64.430417105657014
		 13 -64.430417105657014 18 -64.430417105657014 20 -64.430417105657014 26 -64.430417105657014
		 31 -64.430417105657014 36 -64.430417105657014 40 -2.3839254329093151 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_L_HandIk1_translateZ_Loop_inputA";
	rename -uid "38123690-4017-255E-8286-56970FB420F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.7051280949997913 5 -11.490977236661521
		 13 -11.490977236661521 18 -11.490977236661521 20 -11.490977236661521 26 -11.490977236661521
		 31 -11.490977236661521 36 -11.490977236661521 40 -0.42516615775647715 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HandGrip1_translateX_Loop_inputA";
	rename -uid "702351D1-4236-FA47-6AE7-9C9143E5ABF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HandGrip1_translateY_Loop_inputA";
	rename -uid "F49DC34E-4217-00D7-F3F0-AB84FC688E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HandGrip1_translateZ_Loop_inputA";
	rename -uid "3FCCEF7C-4A5F-BC1C-2D24-95A0792937B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_ArmPV1_translateX_Loop_inputA";
	rename -uid "6D1422B5-4E20-32DD-3DE3-A4857D3780A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.6860880215674925 5 -7.6860880215674925
		 13 -7.6860880215674925 18 -7.6860880215674925 20 -7.6860880215674925 26 -7.6860880215674925
		 31 -7.6860880215674925 36 -7.6860880215674925 40 -0.28438525679799742 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_ArmPV1_translateY_Loop_inputA";
	rename -uid "1AD513A5-4A1E-E6A5-BAE1-BA8A6DCE08E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 10.69812882746664 5 48.768743306137466
		 13 48.768743306137466 18 48.768743306137466 20 48.768743306137466 26 48.768743306137466
		 31 48.768743306137466 36 48.768743306137466 40 1.8044435023270893 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_ArmPV1_translateZ_Loop_inputA";
	rename -uid "4534693E-45DF-26D6-B80A-8AB3EC564B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 71.870824929819037 5 101.67103638592305
		 13 101.67103638592305 18 101.67103638592305 20 101.67103638592305 26 101.67103638592305
		 31 101.67103638592305 36 101.67103638592305 40 3.7618283462791595 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HandIk1_translateX_Loop_inputA";
	rename -uid "5DE9C666-478D-49FE-3712-6F978FD78998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 67.050127707963043 5 82.777254588437955
		 13 82.777254588437955 18 82.777254588437955 20 82.777254588437955 26 82.777254588437955
		 31 82.777254588437955 36 82.777254588437955 40 3.0627584197722086 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HandIk1_translateY_Loop_inputA";
	rename -uid "EE73B4AE-4166-09AE-DF46-FFB8A45F8729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -14.054651626198222 5 -27.612388778887919
		 13 -27.612388778887919 18 -27.612388778887919 20 -27.612388778887919 26 -27.612388778887919
		 31 -27.612388778887919 36 -27.612388778887919 40 -1.0216583848188527 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_R_HandIk1_translateZ_Loop_inputA";
	rename -uid "8688D383-4CA4-576D-3A64-17BC7640488A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 19.3798578674376 5 31.362951149303473
		 13 31.362951149303473 18 31.362951149303473 20 31.362951149303473 26 31.362951149303473
		 31 31.362951149303473 36 31.362951149303473 40 1.16042919252423 45 0 48 0 52 0 56 0
		 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Weapon1_translateX_Loop_inputA";
	rename -uid "BCFE79A8-4B80-0F92-C4D1-EF84C90B4248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -55.740419578249075 5 -55.740419578249075
		 13 -55.740419578249075 18 -55.740419578249075 20 -55.740419578249075 26 -55.740419578249075
		 31 -55.740419578249075 36 -55.740419578249075 40 -55.740419578249075 45 -55.740419578249075
		 48 -55.740419578249075 52 -55.740419578249075 56 -55.740419578249075 61 -55.740419578249075
		 70 -55.740419578249075 81 -55.740419578249075;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Weapon1_translateY_Loop_inputA";
	rename -uid "3E79396C-4B5D-DFA9-DD5D-43BB5E8A11A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 106.98760045701523 5 106.98760045701523
		 13 106.98760045701523 18 106.98760045701523 20 106.98760045701523 26 106.98760045701523
		 31 106.98760045701523 36 106.98760045701523 40 106.98760045701523 45 106.98760045701523
		 48 106.98760045701523 52 106.98760045701523 56 106.98760045701523 61 106.98760045701523
		 70 106.98760045701523 81 106.98760045701523;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_Weapon1_translateZ_Loop_inputA";
	rename -uid "0D4C6EF8-4CF6-EE19-292A-94B5C051829E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.7578955011533588 5 -0.7578955011533588
		 13 -0.7578955011533588 18 -0.7578955011533588 20 -0.7578955011533588 26 -0.7578955011533588
		 31 -0.7578955011533588 36 -0.7578955011533588 40 -0.7578955011533588 45 -0.7578955011533588
		 48 -0.7578955011533588 52 -0.7578955011533588 56 -0.7578955011533588 61 -0.7578955011533588
		 70 -0.7578955011533588 81 -0.7578955011533588;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_WeaponGrip1_translateX_Loop_inputA";
	rename -uid "F355B76F-42EC-1817-38C2-3F89CB135C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -0.61961788984229482 5 -0.61961788984229471
		 13 -0.61961788984229471 18 2.0307650689726908 20 2.0307650689726908 26 2.0307650689726908
		 27 4.5642948804228567 28 4.6929755852900197 29 -10.49373225972737 30 -27.624916926842523
		 31 -28.413849737491105 32 -41.847752954729167 33 -26.472727703922246 34 -21.679237862604808
		 35 -23.378268324182073 36 -12.563462880684753 37 36.718572025010765 38 112.42482649931495
		 39 120.25238438793477 40 92.45527280684766 41 85.07030676620785 42 79.181943587624545
		 43 74.625231517803201 44 71.103280429328976 45 68.260663563787006 46 68.35978281756573
		 47 42.622807587043653 48 1.0552182157236842 52 1.0552182157236842 56 1.0552182157236842
		 61 1.0552182157236873 70 1.0552182157236873 81 1.0552182157236873;
	setAttr -s 33 ".kyts[0:32]" yes yes yes no yes no no no no no no no 
		no no no no no no no no no no no no no no no no yes yes yes no yes;
createNode animCurveTL -n "CTL_C_WeaponGrip1_translateY_Loop_inputA";
	rename -uid "32345502-474C-EB98-8C6B-619B0709F383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 81.239954709246732 5 81.239954709246732
		 13 81.239954709246732 18 81.239954709246732 20 81.239954709246732 26 81.239954709246732
		 27 68.319793420725958 28 31.842470708868817 29 -10.732768356601724 30 -36.496475152059688
		 31 -43.63367496071838 32 -74.108871455088291 33 -86.737851556110769 34 -62.78505714360346
		 35 -25.937715089515976 36 8.4371889409925132 37 68.965313059637751 38 86.401351061707061
		 39 8.0304026376388578 40 -43.809490348935277 41 -49.634293783821839 42 -53.502930845803711
		 43 -55.943548698371004 44 -57.438336250169399 45 -58.357045917297668 46 -28.106786386920277
		 47 9.3372523127044076 48 0.047278933695139358 52 0.047278933695139358 56 0.047278933695139358
		 61 0.047278933695145138 70 0.047278933695145138 81 0.047278933695145138;
	setAttr -s 33 ".kyts[0:32]" yes yes yes no yes no no no no no no no 
		no no no no no no no no no no no no no no no no yes yes yes no yes;
createNode animCurveTL -n "CTL_C_WeaponGrip1_translateZ_Loop_inputA";
	rename -uid "1451820A-4908-858E-4C41-62930DAE7457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.602851052744904 5 -1.602851052744904
		 13 -1.602851052744904 18 -0.48116017142884515 20 -0.48116017142884526 26 -0.48116017142884526
		 27 23.798454158359419 28 57.104934867130886 29 71.649435289532732 30 68.66320593653171
		 31 62.047808583326542 32 24.594370685486041 33 -3.7558928624533223 34 33.435910747956655
		 35 64.631886210073262 36 85.160692641540194 37 74.194900951272004 38 -24.767258534951608
		 39 -121.13208162342295 40 -143.42674979626165 41 -138.91423633734371 42 -131.85773260868834
		 43 -123.08520598243268 44 -113.31764433937036 45 -103.20138445805802 46 -83.629428577160709
		 47 -34.27402460860079 48 -1.892320485473924 52 -1.892320485473924 56 -1.892320485473924
		 61 -1.8923204854739228 70 -1.8923204854739228 81 -1.8923204854739228;
	setAttr -s 33 ".kyts[0:32]" yes yes yes no yes no no no no no no no 
		no no no no no no no no no no no no no no no no yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HairSide1_1_rotate_Loop_inputAX";
	rename -uid "1AD9CAE8-41D2-D4FE-3A16-9D97B66B4D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HairSide1_1_rotate_Loop_inputAY";
	rename -uid "F1CA50A3-44D6-0AEC-3E84-9399386A7A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HairSide1_1_rotate_Loop_inputAZ";
	rename -uid "9B1EF598-4F0A-CF97-46E0-86BE0EE13A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Spine1_rotate_Loop_inputAX";
	rename -uid "1DF433F7-430B-78C0-AA02-F68DD1A3BA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Spine1_rotate_Loop_inputAY";
	rename -uid "AEEBDE8C-4AAD-F455-06BF-5FA82B1D14C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Spine1_rotate_Loop_inputAZ";
	rename -uid "6EBF91CF-4197-2785-D3BC-539E3F422C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_C_Spine1_ikFk_Loop_inputA";
	rename -uid "37704794-4C13-4985-FF7E-8CA90812ACE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthUpper2_rotate_Loop_inputAX";
	rename -uid "C985C64E-4738-34CD-3DC7-389E20B2FAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthUpper2_rotate_Loop_inputAY";
	rename -uid "9AB8B3AC-4AEE-035B-03A2-5C89B1E3F8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthUpper2_rotate_Loop_inputAZ";
	rename -uid "B3CFBC00-43B3-BC8F-36D6-76865A76AE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthUpper1_rotate_Loop_inputAX";
	rename -uid "450500EB-4CE9-F481-C9F4-919DFDE5F071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthUpper1_rotate_Loop_inputAY";
	rename -uid "E5D60A5C-4EFF-42EE-6EDA-91B2C8E6E227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthUpper1_rotate_Loop_inputAZ";
	rename -uid "4C62D61F-4725-BAAA-7D82-3A9EA1CC782F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_R_LegPV1_parent_Loop_inputA";
	rename -uid "2C63D27C-4F67-87EF-014E-D2A1638DEC9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3 5 3 13 3 18 3 20 3 26 3 31 3 36 3 40 3
		 45 3 48 3 52 3 56 3 61 3 70 3 81 3;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_R_HairFront2_1_rotate_Loop_inputAX";
	rename -uid "B165F367-4933-2362-8949-F4A6D8549AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront2_1_rotate_Loop_inputAY";
	rename -uid "1EA74100-4F82-C2C4-9F8B-6B95977ABA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront2_1_rotate_Loop_inputAZ";
	rename -uid "3821FF0B-491A-AB59-24CB-DA945CE41822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront2_2_rotate_Loop_inputAX";
	rename -uid "B2F2421D-4367-DE9E-3203-0B9F91F87CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront2_2_rotate_Loop_inputAY";
	rename -uid "3F0A0742-4DC0-A816-7EA5-7CB0FC963BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront2_2_rotate_Loop_inputAZ";
	rename -uid "FC844868-47E7-0C66-67E7-A097D51FF02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_BrowInner1_rotate_Loop_inputAX";
	rename -uid "58027B21-41FE-BB6F-E343-E995F3BC4D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_BrowInner1_rotate_Loop_inputAY";
	rename -uid "2FFB9528-4F55-F811-C209-FCA38C1A278C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_BrowInner1_rotate_Loop_inputAZ";
	rename -uid "A226123B-4C0B-BC73-C77D-FAA419266588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthLower1_rotate_Loop_inputAX";
	rename -uid "1106D61B-4F6B-E892-2D56-55A10C1E70E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthLower1_rotate_Loop_inputAY";
	rename -uid "65FA0842-4FD4-4E41-E6AC-DEBF8FE93F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthLower1_rotate_Loop_inputAZ";
	rename -uid "A9E08D97-48E2-D174-6246-1C84F7444610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_BrowMid1_rotate_Loop_inputAX";
	rename -uid "FD12D67A-4E45-2CEC-102F-DDA7A518B88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_BrowMid1_rotate_Loop_inputAY";
	rename -uid "67B48ECC-4296-20C6-A70A-70892B570D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_BrowMid1_rotate_Loop_inputAZ";
	rename -uid "50915AC8-4A5C-A052-081F-8FB2ABB39B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthLower2_rotate_Loop_inputAX";
	rename -uid "49821726-4FEB-C7B3-5A9C-DBA5AD1AC55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthLower2_rotate_Loop_inputAY";
	rename -uid "8D0B1B07-44EC-1880-0371-3BBCE538B2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthLower2_rotate_Loop_inputAZ";
	rename -uid "7DD38A9F-4BF3-C6D6-5061-3AAC1368646D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky4_rotate_Loop_inputAX";
	rename -uid "153F4AE1-489D-E6B9-AC42-1AA2CF8256D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky4_rotate_Loop_inputAY";
	rename -uid "59C4EF69-4737-5BE6-3729-ADB4E02A2C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky4_rotate_Loop_inputAZ";
	rename -uid "754004CA-48F4-A657-517D-46936C189145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -65.078416710665849 5 -65.078416710665849
		 13 -65.078416710665849 18 -65.078416710665849 20 -65.078416710665849 26 -65.078416710665849
		 31 0 36 -65.078416710665849 40 1.1113183985974673 45 5.5211613488138571 48 5.5211613488138571
		 52 -65.078416710665849 56 -65.078416710665849 61 -65.078416710665849 70 -65.078416710665849
		 81 -65.078416710665849;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring4_rotate_Loop_inputAX";
	rename -uid "E9505C75-4025-D035-8A32-01849056D526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring4_rotate_Loop_inputAY";
	rename -uid "206A0790-43CF-1C86-C8F4-45BF726A6B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring4_rotate_Loop_inputAZ";
	rename -uid "86D293FD-40B9-B22A-3642-55A03E131BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -49.882089891237065 5 -50.55691850161557
		 13 -50.55691850161557 18 -50.55691850161557 20 -50.55691850161557 26 -50.55691850161557
		 31 -50.55691850161557 36 -50.55691850161557 40 -43.412266809532419 45 -43.137757866015207
		 48 -43.137757866015207 52 -43.1377578660152 56 -43.1377578660152 61 -43.1377578660152
		 70 -43.1377578660152 81 -43.1377578660152;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthCorner1_rotate_Loop_inputAX";
	rename -uid "2B6347C1-4EA9-A05D-3B3F-98A723475F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthCorner1_rotate_Loop_inputAY";
	rename -uid "29DB9194-45D2-8181-EBAE-2D91C836C89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthCorner1_rotate_Loop_inputAZ";
	rename -uid "E8A64F13-4B3B-2860-F63E-EABA81715B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring1_rotate_Loop_inputAX";
	rename -uid "EDF5D569-4184-A894-14DB-4A8AECE6DC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9551846316911139 5 -1.9551846316911139
		 13 -1.9551846316911139 18 -1.9551846316911139 20 -1.9551846316911139 26 -1.9551846316911139
		 31 -1.9551846316911139 36 -1.9551846316911139 40 -0.072341831372571219 45 0 48 0
		 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring1_rotate_Loop_inputAY";
	rename -uid "AFA829AB-455B-6A91-4661-FFB12D08E3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.1419260772633995 5 -3.1419260772633995
		 13 -3.1419260772633995 18 -3.1419260772633995 20 -3.1419260772633995 26 -3.1419260772633995
		 31 -3.1419260772633995 36 -3.1419260772633995 40 -0.11625126485874572 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring1_rotate_Loop_inputAZ";
	rename -uid "020F8AFA-48C6-7A22-E9BF-F99227537583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.9120209431679824 5 2.9120209431679824
		 13 2.9120209431679824 18 2.9120209431679824 20 2.9120209431679824 26 2.9120209431679824
		 31 2.9120209431679824 36 2.9120209431679824 40 0.10774477489721557 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_FootIK1_rotate_Loop_inputAX";
	rename -uid "B052D38F-4F73-3FF4-1ABE-69A482D10725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes no yes no yes yes yes no no no yes 
		no no yes no yes;
createNode animCurveTA -n "CTL_R_FootIK1_rotate_Loop_inputAY";
	rename -uid "DB8832F0-4C9D-92EF-DA99-7BA53FC06DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.0824505973160257 5 -31.024079705205192
		 13 -31.024079705205192 18 -31.024079705205192 20 -31.024079705205192 26 -31.024079705205192
		 31 -31.024079705205192 36 -57.478477390836147 40 -57.478477390836147 45 -57.478477390836147
		 48 -57.478477390836147 52 -57.478477390836147 56 -57.478477390836147 61 -57.478477390836147
		 70 -57.478477390836147 81 -57.478477390836147;
	setAttr -s 16 ".kyts[0:15]" yes no yes no yes yes yes no no no yes 
		no no yes no yes;
createNode animCurveTA -n "CTL_R_FootIK1_rotate_Loop_inputAZ";
	rename -uid "C9E5F6D3-413C-8B45-6F49-4BB4080F9EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes no yes no yes yes yes no no no yes 
		no no yes no yes;
createNode animCurveTU -n "CTL_R_FootIK1_parent_Loop_inputA";
	rename -uid "BD90FF4F-4DA3-A9C8-9429-3E9C00919127";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes no yes no yes yes yes no no no yes 
		no no yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTU -n "CTL_R_FootIK1_footRoll_Loop_inputA";
	rename -uid "4A4DBA5B-4822-C921-8E00-BCB3CF552113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes no yes no yes yes yes no no no yes 
		no no yes no yes;
createNode animCurveTU -n "CTL_R_FootIK1_toeTwist_Loop_inputA";
	rename -uid "EF0EBB1A-4576-33E2-A7BE-7FAF8E77EC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes no yes no yes yes yes no no no yes 
		no no yes no yes;
createNode animCurveTU -n "CTL_R_FootIK1_bank_Loop_inputA";
	rename -uid "0FA039A6-4C34-2024-CDD6-9AB6DB2A15F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes no yes no yes yes yes no no no yes 
		no no yes no yes;
createNode animCurveTA -n "CTL_C_Weapon1_rotate_Loop_inputAX";
	rename -uid "EBC75680-46AB-29BD-A5C0-DDB9D935255B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 90 5 90 13 90 18 90 20 90 26 90 31 90
		 36 90 40 90 45 90 48 90 52 90 56 90 61 90 70 90 81 90;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Weapon1_rotate_Loop_inputAY";
	rename -uid "9283DF61-45DD-FDA8-8583-72969CEC5692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Weapon1_rotate_Loop_inputAZ";
	rename -uid "9FB0A0C5-4DDA-9421-288D-4C98479700F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -41.540382899096684 5 -41.540382899096684
		 13 -41.540382899096684 18 -41.540382899096684 20 -41.540382899096684 26 -41.540382899096684
		 31 -41.540382899096684 36 -41.540382899096684 40 -41.540382899096684 45 -41.540382899096684
		 48 -41.540382899096684 52 -41.540382899096684 56 -41.540382899096684 61 -41.540382899096684
		 70 -41.540382899096684 81 -41.540382899096684;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_C_Weapon1_parent_Loop_inputA";
	rename -uid "57052536-4265-8366-54D3-3B951E1A6B6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4 5 4 13 4 18 4 20 4 26 4 31 4 36 4 40 4
		 45 4 48 4 52 4 56 4 61 4 70 4 81 4;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_R_Eye1_rotate_Loop_inputAX";
	rename -uid "F5FB7208-4EA9-1E4E-54B7-A6AD1F9A90B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Eye1_rotate_Loop_inputAY";
	rename -uid "B21C8936-4500-B827-6A52-3EBFF8EF4F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Eye1_rotate_Loop_inputAZ";
	rename -uid "45305744-4A14-8FF3-4DDB-93939DB45840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_R_Eye1_parent_Loop_inputA";
	rename -uid "1085F4B0-42C6-2F95-C3CF-CE9DA661D946";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2 5 2 13 2 18 2 20 2 26 2 31 2 36 2 40 2
		 45 2 48 2 52 2 56 2 61 2 70 2 81 2;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_R_Middle4_rotate_Loop_inputAX";
	rename -uid "E8757940-4468-13BB-3A0C-CC97DD5AFCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Middle4_rotate_Loop_inputAY";
	rename -uid "E9783BA9-44EB-BE69-65AC-6FB93FA13819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Middle4_rotate_Loop_inputAZ";
	rename -uid "9ECE67BB-42A9-8E08-F0F8-989562D22CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -68.578660434422247 5 -68.578660434422247
		 13 -68.578660434422247 18 -68.578660434422247 20 -68.578660434422247 26 -68.578660434422247
		 31 0 36 -68.578660434422247 40 1.1113183985974673 45 5.5211613488138571 48 5.5211613488138571
		 52 -68.578660434422247 56 -68.578660434422247 61 -68.578660434422247 70 -68.578660434422247
		 81 -68.578660434422247;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_LowerEyelid1_rotate_Loop_inputAX";
	rename -uid "FD05184F-44EB-68BF-40E4-179DA229BFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_LowerEyelid1_rotate_Loop_inputAY";
	rename -uid "2CB8094E-4A16-DE03-C536-DBB98EF1E9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_LowerEyelid1_rotate_Loop_inputAZ";
	rename -uid "1832F72C-4C04-979E-C735-1C99C418CBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Eye1_rotate_Loop_inputAX";
	rename -uid "A85994CE-40F7-DD18-ED88-8BB23448C7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Eye1_rotate_Loop_inputAY";
	rename -uid "C051963E-47E9-A296-FFAF-7D953CE853DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Eye1_rotate_Loop_inputAZ";
	rename -uid "DFA87A06-4E59-4A2A-859C-DDB86DA7B13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_L_Eye1_parent_Loop_inputA";
	rename -uid "F9E5994A-4D06-0095-DE74-75A6D659AB55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2 5 2 13 2 18 2 20 2 26 2 31 2 36 2 40 2
		 45 2 48 2 52 2 56 2 61 2 70 2 81 2;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_R_HandIk1_rotate_Loop_inputAX";
	rename -uid "BE9ADEC6-4A7B-C438-A4E9-D6923E1EE0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -211.6632272291358 5 -221.79587646202486
		 13 -221.79587646202486 18 -221.79587646202486 20 -221.79587646202486 26 -221.79587646202486
		 31 -221.79587646202486 36 -221.79587646202486 40 -8.2064474290949363 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HandIk1_rotate_Loop_inputAY";
	rename -uid "8C639F41-45F8-0408-C8BA-15B5089CB91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 37.205106939916796 5 37.065634782951122
		 13 37.065634782951122 18 37.065634782951122 20 37.065634782951122 26 37.065634782951122
		 31 37.065634782951122 36 37.065634782951122 40 1.3714284869691937 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HandIk1_rotate_Loop_inputAZ";
	rename -uid "57B0CC52-4188-19B9-9CAB-5590CFD1FF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -197.32101488164346 5 -217.04552545252147
		 13 -217.04552545252147 18 -217.04552545252147 20 -217.04552545252147 26 -217.04552545252147
		 31 -217.04552545252147 36 -217.04552545252147 40 -8.0306844417432899 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_R_HandIk1_parent_Loop_inputA";
	rename -uid "3CBB5A37-423F-BB10-2C16-F283C0731F16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_C_Root1_rotate_Loop_inputAX";
	rename -uid "91EDD178-45C7-594F-0E62-8FA508BC7D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.96260099168143 5 -0.49150100027936994
		 13 -5.8721132244184595 18 2.5637008789635978 20 2.5637008789635982 26 10.939985547267382
		 31 -15.417832567654854 36 -10.12187619908671 40 -20.381768870060185 45 -20.775970353783986
		 48 -0.049077388818261625 52 15.491558893750092 56 17.818631766584566 61 4.970682050395185
		 70 4.970682050395185 81 4.970682050395185;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no yes no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_C_Root1_rotate_Loop_inputAY";
	rename -uid "C32F3EFB-4774-9491-5880-A0BBD9DD5D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 20.808608628974699 5 36.303900399254829
		 13 1.4791916480928795 18 -9.6253192304065713 20 -9.6253192304065713 26 -32.758804592025392
		 31 -26.355160581282771 36 -56.77623368648289 40 -33.659544115399044 45 -32.771363934578581
		 48 -11.942010851423966 52 3.675448109436497 56 6.5417663202203702 61 -11.635358884811756
		 70 -11.635358884811755 81 -11.635358884811755;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no yes no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_C_Root1_rotate_Loop_inputAZ";
	rename -uid "8D7E6B88-4217-C92E-80F8-C191EE0545AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.7389689557868584 5 -34.060413461275061
		 13 -9.2043074162650917 18 7.2923747506408825 20 7.2923747506408807 26 8.3202001359522022
		 31 8.9887252223158658 36 2.8914575097630171 40 29.314630280807727 45 30.329850833796986
		 48 15.462930059615964 52 4.3159912114329968 56 0.76907031315772112 61 8.2122688028303017
		 70 8.2122688028303017 81 8.2122688028303017;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no yes no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_R_Index4_rotate_Loop_inputAX";
	rename -uid "8ACDC118-4DEB-89DD-05E0-389C76549DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Index4_rotate_Loop_inputAY";
	rename -uid "8B7F5DBF-4224-F0B7-8D0B-878DA186A307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Index4_rotate_Loop_inputAZ";
	rename -uid "979886A2-47CE-9182-AD6B-24B37BFDAB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -62.508411509867564 5 -62.508411509867564
		 13 -62.508411509867564 18 -62.508411509867564 20 -62.508411509867564 26 -62.508411509867564
		 31 0 36 -62.508411509867564 40 8.5686918584803813 45 12.978534808696772 48 12.978534808696772
		 52 -62.508411509867564 56 -62.508411509867564 61 -62.508411509867564 70 -62.508411509867564
		 81 -62.508411509867564;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Index2_rotate_Loop_inputAX";
	rename -uid "88E23F7D-4019-184A-3D04-BE81528BC8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.9104963770995314 5 -4.9104963770995314
		 13 -4.9104963770995314 18 -4.9104963770995314 20 -4.9104963770995314 26 -4.9104963770995314
		 31 0 36 -4.9104963770995314 40 0 45 0 48 0 52 -4.9104963770995314 56 -4.9104963770995314
		 61 -4.9104963770995314 70 -4.9104963770995314 81 -4.9104963770995314;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Index2_rotate_Loop_inputAY";
	rename -uid "5C582139-465E-BAB5-5638-1FB2D3AA157D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.812670220032659 5 -1.812670220032659
		 13 -1.812670220032659 18 -1.812670220032659 20 -1.812670220032659 26 -1.812670220032659
		 31 20.530791633797126 36 -1.812670220032659 40 0 45 0 48 0 52 -1.812670220032659
		 56 -1.812670220032659 61 -1.812670220032659 70 -1.812670220032659 81 -1.812670220032659;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Index2_rotate_Loop_inputAZ";
	rename -uid "2A9548CF-41EE-C259-3098-40AF39EBE9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -49.550750762232582 5 -49.550750762232582
		 13 -49.550750762232582 18 -49.550750762232582 20 -49.550750762232582 26 -49.550750762232582
		 31 0 36 -49.550750762232582 40 8.5686918584803813 45 12.978534808696772 48 29.835093081975717
		 52 -49.550750762232582 56 -49.550750762232582 61 -49.550750762232582 70 -49.550750762232582
		 81 -49.550750762232582;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Index3_rotate_Loop_inputAX";
	rename -uid "D525B7A1-458F-0D51-D1B2-0FB763419C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Index3_rotate_Loop_inputAY";
	rename -uid "70867509-46C5-ECA3-7633-E3B7A2245500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 8.6911617841306441
		 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Index3_rotate_Loop_inputAZ";
	rename -uid "2647CBC4-45B5-39B3-B46D-8CB35A5B2041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -62.508411509867564 5 -62.508411509867564
		 13 -62.508411509867564 18 -62.508411509867564 20 -62.508411509867564 26 -62.508411509867564
		 31 10.157406444455171 36 -62.508411509867564 40 8.5686918584803813 45 12.978534808696772
		 48 12.978534808696772 52 -62.508411509867564 56 -62.508411509867564 61 -62.508411509867564
		 70 -62.508411509867564 81 -62.508411509867564;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Index1_rotate_Loop_inputAX";
	rename -uid "5874FCBA-4EFD-959A-FAB2-2CBBE0382018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.3934209117268167 5 0.3934209117268167
		 13 0.3934209117268167 18 0.3934209117268167 20 0.3934209117268167 26 0.3934209117268167
		 31 0 36 0.3934209117268167 40 0 45 0 48 0 52 0.3934209117268167 56 0.3934209117268167
		 61 0.3934209117268167 70 0.3934209117268167 81 0.3934209117268167;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Index1_rotate_Loop_inputAY";
	rename -uid "4230C496-4573-AC18-60EF-A9AF053CE15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.3427543619091158 5 -2.3427543619091158
		 13 -2.3427543619091158 18 -2.3427543619091158 20 -2.3427543619091158 26 -2.3427543619091158
		 31 0 36 -2.3427543619091158 40 0 45 0 48 0 52 -2.3427543619091158 56 -2.3427543619091158
		 61 -2.3427543619091158 70 -2.3427543619091158 81 -2.3427543619091158;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Index1_rotate_Loop_inputAZ";
	rename -uid "61AAD540-4DC7-B2AF-6489-64B488ED85B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.89561781705531895 5 0.89561781705531895
		 13 0.89561781705531895 18 0.89561781705531895 20 0.89561781705531895 26 0.89561781705531895
		 31 0 36 0.89561781705531895 40 0 45 4.4098429502163858 48 4.4098429502163858 52 0.89561781705531895
		 56 0.89561781705531895 61 0.89561781705531895 70 0.89561781705531895 81 0.89561781705531895;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky1_rotate_Loop_inputAX";
	rename -uid "8808EDA6-4510-E9A1-0768-22AC3BE97833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.7356671873535925 5 3.7356671873535925
		 13 3.7356671873535925 18 3.7356671873535925 20 3.7356671873535925 26 3.7356671873535925
		 31 0 36 3.7356671873535925 40 0 45 0 48 0 52 3.7356671873535925 56 3.7356671873535925
		 61 3.7356671873535925 70 3.7356671873535925 81 3.7356671873535925;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky1_rotate_Loop_inputAY";
	rename -uid "5108A98C-448E-85AC-CB62-879682D3B2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.7351625203482692 5 -7.7351625203482692
		 13 -7.7351625203482692 18 -7.7351625203482692 20 -7.7351625203482692 26 -7.7351625203482692
		 31 0 36 -7.7351625203482692 40 0 45 0 48 0 52 -7.7351625203482692 56 -7.7351625203482692
		 61 -7.7351625203482692 70 -7.7351625203482692 81 -7.7351625203482692;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky1_rotate_Loop_inputAZ";
	rename -uid "162C23DD-4F52-6AF0-8EB5-DA9D50088E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.8165209396548101 5 -2.8165209396548101
		 13 -2.8165209396548101 18 -2.8165209396548101 20 -2.8165209396548101 26 -2.8165209396548101
		 31 0 36 -2.8165209396548101 40 0 45 4.4098429502163858 48 4.4098429502163858 52 -2.8165209396548101
		 56 -2.8165209396548101 61 -2.8165209396548101 70 -2.8165209396548101 81 -2.8165209396548101;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky3_rotate_Loop_inputAX";
	rename -uid "B0E3D87C-4BB5-5255-72C9-7487FB1545A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky3_rotate_Loop_inputAY";
	rename -uid "EE60DE80-44DD-7A36-8647-1BBC9FE6C376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 8.6911617841306441
		 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky3_rotate_Loop_inputAZ";
	rename -uid "DC13CE19-4FD3-88A4-DABE-0E8045986FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -65.078416710665849 5 -65.078416710665849
		 13 -65.078416710665849 18 -65.078416710665849 20 -65.078416710665849 26 -65.078416710665849
		 31 10.157406444455171 36 -65.078416710665849 40 1.1113183985974673 45 5.5211613488138571
		 48 5.5211613488138571 52 -65.078416710665849 56 -65.078416710665849 61 -65.078416710665849
		 70 -65.078416710665849 81 -65.078416710665849;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky2_rotate_Loop_inputAX";
	rename -uid "11DD444A-4CA9-92D2-B178-36A2012A71C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky2_rotate_Loop_inputAY";
	rename -uid "E9EB128F-47CC-D243-3FEE-FBB5E45C276E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 20.530791633797126
		 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Pinky2_rotate_Loop_inputAZ";
	rename -uid "A4F01093-4457-DDB1-380A-438977141052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -57.314274986316804 5 -57.314274986316804
		 13 -57.314274986316804 18 -57.314274986316804 20 -57.314274986316804 26 -57.314274986316804
		 31 0 36 -57.314274986316804 40 1.1113183985974673 45 5.5211613488138571 48 22.377719622092808
		 52 -57.314274986316804 56 -57.314274986316804 61 -57.314274986316804 70 -57.314274986316804
		 81 -57.314274986316804;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
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
createNode animCurveTA -n "CTL_L_MouthCorner1_rotate_Loop_inputAX";
	rename -uid "692277FA-494E-C007-B36D-7B9E082036BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthCorner1_rotate_Loop_inputAY";
	rename -uid "32E1B47D-4B47-5583-E99B-36833AA8DD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthCorner1_rotate_Loop_inputAZ";
	rename -uid "6F733ADB-4B2E-D4F6-96CC-8287807A2AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_BrowInner1_rotate_Loop_inputAX";
	rename -uid "6F3FD1E9-4F28-E5CD-E1E0-BBAE6559679E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_BrowInner1_rotate_Loop_inputAY";
	rename -uid "AF2E08F8-4D76-B4CF-BFCE-16B1A9D3D4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_BrowInner1_rotate_Loop_inputAZ";
	rename -uid "3E6CCD1A-491E-E399-D3A0-7F846B6DBB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_BrowOuter1_rotate_Loop_inputAX";
	rename -uid "3A8B4056-4B52-DBE7-D3E3-A58508367670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_BrowOuter1_rotate_Loop_inputAY";
	rename -uid "F2054059-4167-7C86-8D89-889739623673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_BrowOuter1_rotate_Loop_inputAZ";
	rename -uid "99C7E773-439B-7E94-8336-33A6669F9A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Jaw1_rotate_Loop_inputAX";
	rename -uid "C42D776E-4D28-B604-8298-578047673C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Jaw1_rotate_Loop_inputAY";
	rename -uid "B005A575-43A8-B750-A31C-6FA401B96617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Jaw1_rotate_Loop_inputAZ";
	rename -uid "023AAD4E-4F4B-8DD3-9932-D2AB9110394B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HipFk1_rotate_Loop_inputAX";
	rename -uid "6922AFE1-4A8F-A60C-F7A0-4C815613CBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HipFk1_rotate_Loop_inputAY";
	rename -uid "129D0F81-4C86-2214-EFD6-15B0420193E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HipFk1_rotate_Loop_inputAZ";
	rename -uid "9BB84739-4825-60D4-CD4D-AA87C24F2A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_L_HipFk1_parent_Loop_inputA";
	rename -uid "F42654A2-42D2-1C83-50B1-3C931BD33E7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_L_UpperEyelid1_rotate_Loop_inputAX";
	rename -uid "F0C1DAB8-4BDC-7719-2715-7BAFE06CB4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_UpperEyelid1_rotate_Loop_inputAY";
	rename -uid "73BB4A0F-4F39-5E6F-50F2-A69E9584E504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_UpperEyelid1_rotate_Loop_inputAZ";
	rename -uid "FA638E0A-4E90-90FC-D1B5-F5A05E90B3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_L_ArmPV1_parent_Loop_inputA";
	rename -uid "93D6EF78-45E0-9A08-613A-CD951E2C58D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTU -n "CTL_R_ArmPV1_parent_Loop_inputA";
	rename -uid "564F9791-484A-0D79-812B-D6A3AA732E9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_C_Hair4_rotate_Loop_inputAX";
	rename -uid "04C4971A-46DD-CA6F-9725-50A13A41D3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 14.534824254073518 5 14.534824254073518
		 13 14.534824254073518 18 14.534824254073518 20 14.534824254073518 26 14.534824254073518
		 31 14.534824254073518 36 14.534824254073518 40 10.23841553105553 45 10.073340637232409
		 48 10.073340637232409 52 10.073340637232409 56 10.073340637232409 61 10.073340637232409
		 70 10.073340637232409 81 10.073340637232409;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair4_rotate_Loop_inputAY";
	rename -uid "AF7DA5EA-41FC-7131-6FA9-A7BF46F9991B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.3248595084089878 5 -8.3248595084089878
		 13 -8.3248595084089878 18 -8.3248595084089878 20 -8.3248595084089878 26 -8.3248595084089878
		 31 -8.3248595084089878 36 -8.3248595084089878 40 -5.9900563265094373 45 -5.9003494545153741
		 48 -5.9003494545153741 52 -5.9003494545153741 56 -5.9003494545153741 61 -5.9003494545153741
		 70 -5.9003494545153741 81 -5.9003494545153741;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair4_rotate_Loop_inputAZ";
	rename -uid "8B5F2171-47A0-DDEB-7782-0E8EEEF05865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.1846929180422379 5 -6.1846929180422379
		 13 -6.1846929180422379 18 -6.1846929180422379 20 -6.1846929180422379 26 -6.1846929180422379
		 31 -6.1846929180422379 36 -6.1846929180422379 40 -9.4001113520159922 45 -9.5236528702475898
		 48 -9.5236528702475898 52 -9.5236528702475898 56 -9.5236528702475898 61 -9.5236528702475898
		 70 -9.5236528702475898 81 -9.5236528702475898;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair5_rotate_Loop_inputAX";
	rename -uid "86C28126-4D13-9DE9-F654-2CA7A718F687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair5_rotate_Loop_inputAY";
	rename -uid "EABFE294-4A76-5B99-33D1-DD999DD3282A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair5_rotate_Loop_inputAZ";
	rename -uid "AD04627D-43C9-58A0-0EC0-1BB2CFF8DA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair6_rotate_Loop_inputAX";
	rename -uid "140BC536-47AE-0A91-29EE-23B55C08B68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.9070822625235864 5 -2.9070822625235864
		 13 -2.9070822625235864 18 -2.9070822625235864 20 -2.9070822625235864 26 -2.9070822625235864
		 31 -2.9070822625235864 36 -2.9070822625235864 40 -0.10756204371337263 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair6_rotate_Loop_inputAY";
	rename -uid "B9B14539-4140-66E5-909B-CD962303B0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.6470264560669323 5 -1.6470264560669323
		 13 -1.6470264560669323 18 -1.6470264560669323 20 -1.6470264560669323 26 -1.6470264560669323
		 31 -1.6470264560669323 36 -1.6470264560669323 40 -0.060939978874476448 45 0 48 0
		 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair6_rotate_Loop_inputAZ";
	rename -uid "5DC4DF63-4408-2430-9B72-F2810FDC1539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.7512544060218387 5 4.7512544060218387
		 13 4.7512544060218387 18 4.7512544060218387 20 4.7512544060218387 26 4.7512544060218387
		 31 4.7512544060218387 36 4.7512544060218387 40 0.17579641302280805 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair7_rotate_Loop_inputAX";
	rename -uid "43B1A9BE-49BB-FBF7-C290-3E9C2457B236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair7_rotate_Loop_inputAY";
	rename -uid "BACCDCBD-4C15-210F-1F9D-4BB37A35CACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair7_rotate_Loop_inputAZ";
	rename -uid "F7956308-43AD-9121-002F-17BC42804F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.7413656733287795 5 6.7413656733287795
		 13 6.7413656733287795 18 6.7413656733287795 20 6.7413656733287795 26 6.7413656733287795
		 31 6.7413656733287795 36 6.7413656733287795 40 0.24943052991316517 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair1_rotate_Loop_inputAX";
	rename -uid "72F03F0A-4704-1D65-8EC1-0EA29AF9357B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.3286029481283887 5 3.3286029481283887
		 13 3.3286029481283887 18 3.3286029481283887 20 3.3286029481283887 26 3.3286029481283887
		 31 3.3286029481283887 36 3.3286029481283887 40 3.3286029481283887 45 3.3286029481283887
		 48 3.3286029481283887 52 3.3286029481283887 56 3.3286029481283887 61 3.3286029481283887
		 70 3.3286029481283887 81 3.3286029481283887;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair1_rotate_Loop_inputAY";
	rename -uid "8809AE6C-4672-D206-7FF8-2DB6FCEA5346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.61467882604508461 5 -0.61467882604508461
		 13 -0.61467882604508461 18 -0.61467882604508461 20 -0.61467882604508461 26 -0.61467882604508461
		 31 -0.61467882604508461 36 -0.61467882604508461 40 -0.61467882604508461 45 -0.61467882604508461
		 48 -0.61467882604508461 52 -0.61467882604508461 56 -0.61467882604508461 61 -0.61467882604508461
		 70 -0.61467882604508461 81 -0.61467882604508461;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair1_rotate_Loop_inputAZ";
	rename -uid "26340C17-43BE-5EB2-62FC-74AA03FCCF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.9660809226025697 5 2.9660809226025697
		 13 2.9660809226025697 18 2.9660809226025697 20 2.9660809226025697 26 2.9660809226025697
		 31 2.9660809226025697 36 2.9660809226025697 40 2.9660809226025697 45 2.9660809226025697
		 48 2.9660809226025697 52 2.9660809226025697 56 2.9660809226025697 61 2.9660809226025697
		 70 2.9660809226025697 81 2.9660809226025697;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_C_Hair1_parent_Loop_inputA";
	rename -uid "5932C481-4AAC-128F-563C-CBBFF38A7A19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_C_Hair2_rotate_Loop_inputAX";
	rename -uid "DE4FD672-47CF-C8A1-C2A9-9EA088314900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair2_rotate_Loop_inputAY";
	rename -uid "1973E898-4384-E6ED-C29C-7F8F2EC2C441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair2_rotate_Loop_inputAZ";
	rename -uid "AD1A4946-4796-7761-065C-62AC26D88B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.706584702154368 5 -10.706584702154368
		 13 -10.706584702154368 18 -10.706584702154368 20 -10.706584702154368 26 -10.706584702154368
		 31 -10.706584702154368 36 -10.706584702154368 40 -0.39614363397971175 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair3_rotate_Loop_inputAX";
	rename -uid "FBFD5D87-4FD1-A8FC-9E56-20B001E417C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.6613164598815544 5 -9.6613164598815544
		 13 -9.6613164598815544 18 -9.6613164598815544 20 -9.6613164598815544 26 -9.6613164598815544
		 31 -9.6613164598815544 36 -9.6613164598815544 40 12.76367375592357 45 13.625277741369874
		 48 13.625277741369874 52 13.625277741369874 56 13.625277741369874 61 13.625277741369874
		 70 13.625277741369874 81 13.625277741369874;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair3_rotate_Loop_inputAY";
	rename -uid "F04D1295-41A4-B018-8438-E6A9F97147D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.4721686144362258 5 3.4721686144362254
		 13 3.4721686144362254 18 3.4721686144362254 20 3.4721686144362254 26 3.4721686144362254
		 31 3.4721686144362254 36 3.4721686144362254 40 -2.7783899188091414 45 -3.0185463733575095
		 48 -3.0185463733575095 52 -3.0185463733575095 56 -3.0185463733575095 61 -3.0185463733575095
		 70 -3.0185463733575095 81 -3.0185463733575095;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Hair3_rotate_Loop_inputAZ";
	rename -uid "2B20AEF2-49D9-82D6-B4E9-3B9AE52AC304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2705652035623913 5 1.2705652035623913
		 13 1.2705652035623913 18 1.2705652035623913 20 1.2705652035623913 26 1.2705652035623913
		 31 1.2705652035623913 36 1.2705652035623913 40 -0.3450383657227023 45 -0.40711243847820433
		 48 -0.40711243847820433 52 -0.40711243847820433 56 -0.40711243847820433 61 -0.40711243847820427
		 70 -0.40711243847820427 81 -0.40711243847820427;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_R_HandGrip1_visibility_Loop_inputA";
	rename -uid "8F53A15A-4A60-1BBA-4D3C-E9B565B8C323";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_R_HandGrip1_rotate_Loop_inputAX";
	rename -uid "5712A923-4D88-AD12-EDFB-C3A97BCC0DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HandGrip1_rotate_Loop_inputAY";
	rename -uid "DA5B3A96-4A77-2249-D098-B38AEEDDBFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HandGrip1_rotate_Loop_inputAZ";
	rename -uid "0036AB3D-43A6-6D87-D5E8-358BD30E63D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_R_HandGrip1_scaleX_Loop_inputA";
	rename -uid "DFBD3ACD-4B7F-499F-A312-618C0EC0BE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_R_HandGrip1_scaleY_Loop_inputA";
	rename -uid "365BB652-4E3B-9F1C-7F53-E4ABAC10C832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_R_HandGrip1_scaleZ_Loop_inputA";
	rename -uid "F8C84E89-49D4-C962-EB7A-539A897059B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ToeIk1_rotate_Loop_inputAX";
	rename -uid "33B10CCF-4D50-6BCD-4AFF-8FAA9205A0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ToeIk1_rotate_Loop_inputAY";
	rename -uid "384BE287-4E76-7FCF-3CEF-039A848435BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ToeIk1_rotate_Loop_inputAZ";
	rename -uid "7C3C23ED-4114-462B-8BDC-A0AF2B5D323B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_BrowOuter1_rotate_Loop_inputAX";
	rename -uid "012B933C-4531-63A7-385F-8D910E2DA154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_BrowOuter1_rotate_Loop_inputAY";
	rename -uid "B1CF175B-49D4-3546-E59F-AB883E288BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_BrowOuter1_rotate_Loop_inputAZ";
	rename -uid "C8460546-4BD7-B843-959A-7B8F3D6ED44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_ToeFk1_rotate_Loop_inputAX";
	rename -uid "D621EF0F-47A4-4072-747F-838C934F59BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_ToeFk1_rotate_Loop_inputAY";
	rename -uid "E6039B8C-439A-469C-CB43-AB88033B2777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_ToeFk1_rotate_Loop_inputAZ";
	rename -uid "DFD25456-491B-DA02-784D-EBA818B9B8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ball1_rotate_Loop_inputAX";
	rename -uid "515480A6-42A6-BCCE-42A4-819FBB4CD37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 29.346266673412519 5 36.819665565097118
		 13 13.493268843165831 18 0 20 0 26 0 31 0 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0
		 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ball1_rotate_Loop_inputAY";
	rename -uid "A8B717E4-4FB9-16FC-4487-D99F3CF2A2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ball1_rotate_Loop_inputAZ";
	rename -uid "1D5CFC90-4B45-2B0A-0B0E-9FBAB29E922A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_UpperEyelid1_rotate_Loop_inputAX";
	rename -uid "489BCAE0-4004-F53D-9903-088E1D58CCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_UpperEyelid1_rotate_Loop_inputAY";
	rename -uid "A83FD0DC-432A-661C-3150-C19A16F5A440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_UpperEyelid1_rotate_Loop_inputAZ";
	rename -uid "A52FAB85-4099-CC56-5C01-18A18EF0A502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_FootFk1_rotate_Loop_inputAX";
	rename -uid "B916A8E7-4AC7-85CD-FBED-108775399097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_FootFk1_rotate_Loop_inputAY";
	rename -uid "9C0F9F08-4DE8-29B7-61F3-CC86D6E4B966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_FootFk1_rotate_Loop_inputAZ";
	rename -uid "D5975C83-48C4-65F8-508D-32B6F3B5723B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_BrowMid1_rotate_Loop_inputAX";
	rename -uid "65240561-427F-885A-5B2C-C2A7CC0EEC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_BrowMid1_rotate_Loop_inputAY";
	rename -uid "872C7F98-49D5-E9CD-BA1D-C5836FC3F0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_BrowMid1_rotate_Loop_inputAZ";
	rename -uid "1B7F9D9D-4F25-58FC-9B00-0D8FE4AAB5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_L_LegPV1_parent_Loop_inputA";
	rename -uid "DED94A26-4C66-D4D1-9578-ABA04A0E0BF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3 5 3 13 3 18 3 20 3 26 3 31 3 36 3 40 3
		 45 3 48 3 52 3 56 3 61 3 70 3 81 3;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_L_Index1_rotate_Loop_inputAX";
	rename -uid "8498953C-49CB-A590-C56B-1E8C9A357C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Index1_rotate_Loop_inputAY";
	rename -uid "A54C3751-46EE-847E-F2C3-58B17F78EF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Index1_rotate_Loop_inputAZ";
	rename -uid "A1C406D5-4D62-4AB5-DDC1-CDA3AA0C18E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Index2_rotate_Loop_inputAX";
	rename -uid "699E474C-40E6-2118-502D-D4B9EF7790DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.4070728670098929 5 -1.4070728670098929
		 13 -1.4070728670098929 18 -1.4070728670098929 20 -1.4070728670098929 26 -1.4070728670098929
		 31 -1.4070728670098929 36 -1.4070728670098929 40 10.590925758577475 45 11.051908052603158
		 48 11.051908052603158 52 11.051908052603158 56 11.051908052603158 61 11.051908052603158
		 70 11.051908052603158 81 11.051908052603158;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Index2_rotate_Loop_inputAY";
	rename -uid "52CDA454-4ACD-65F4-A955-4480E09FFFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.5277225820619615 5 -2.5277225820619615
		 13 -2.5277225820619615 18 -2.5277225820619615 20 -2.5277225820619615 26 -2.5277225820619615
		 31 -2.5277225820619615 36 -2.5277225820619615 40 -4.5734090205039539 45 -4.6520075648677688
		 48 -4.6520075648677688 52 -4.6520075648677688 56 -4.6520075648677688 61 -4.6520075648677688
		 70 -4.6520075648677688 81 -4.6520075648677688;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Index2_rotate_Loop_inputAZ";
	rename -uid "C6ADA34C-47EC-7632-097D-FDA01B5691DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -22.084148875913655 5 -24.142934077162934
		 13 -24.142934077162938 18 -24.142934077162934 20 -24.142934077162934 26 -24.142934077162934
		 31 -24.142934077162934 36 -24.142934077162934 40 16.557848181547826 45 18.121637323367452
		 48 18.121637323367452 52 18.121637323367452 56 18.121637323367452 61 18.121637323367448
		 70 18.121637323367448 81 18.121637323367448;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring4_rotate_Loop_inputAX";
	rename -uid "20B54D63-4700-DC42-1A38-BCB998FFB28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring4_rotate_Loop_inputAY";
	rename -uid "1AE8D97C-4AF7-72BD-156C-2B84E0F46A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring4_rotate_Loop_inputAZ";
	rename -uid "5431A3ED-4CC5-DA6B-D55A-B9B92D82D785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -65.554831732781807 5 -65.554831732781807
		 13 -65.554831732781807 18 -65.554831732781807 20 -65.554831732781807 26 -65.554831732781807
		 31 0 36 -65.554831732781807 40 1.1113183985974673 45 5.5211613488138571 48 5.5211613488138571
		 52 -65.554831732781807 56 -65.554831732781807 61 -65.554831732781807 70 -65.554831732781807
		 81 -65.554831732781807;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky3_rotate_Loop_inputAX";
	rename -uid "10200FA0-4C44-DB78-F293-60912101E0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky3_rotate_Loop_inputAY";
	rename -uid "286D095F-4CE7-FA61-8A67-5888B6832209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky3_rotate_Loop_inputAZ";
	rename -uid "B78B14A0-4E6F-A191-704E-1782F2498B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -80.207653504759406 5 -80.753549765818775
		 13 -80.753549765818775 18 -80.753549765818775 20 -80.753549765818775 26 -80.753549765818775
		 31 -80.753549765818775 36 -80.753549765818775 40 -22.760926224020679 45 -20.53275688752376
		 48 -20.53275688752376 52 -20.53275688752376 56 -20.53275688752376 61 -20.532756887523757
		 70 -20.532756887523757 81 -20.532756887523757;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring2_rotate_Loop_inputAX";
	rename -uid "79542AE3-4B8E-3AD7-1083-B4A3C39DF01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.5011805658176076 5 7.5011805658176076
		 13 7.5011805658176076 18 7.5011805658176076 20 7.5011805658176076 26 7.5011805658176076
		 31 0 36 7.5011805658176076 40 0 45 0 48 0 52 7.5011805658176076 56 7.5011805658176076
		 61 7.5011805658176076 70 7.5011805658176076 81 7.5011805658176076;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring2_rotate_Loop_inputAY";
	rename -uid "0D2535EA-4A53-04B2-0992-7698553A8EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.3304120195633438 5 3.3304120195633438
		 13 3.3304120195633438 18 3.3304120195633438 20 3.3304120195633438 26 3.3304120195633438
		 31 20.530791633797126 36 3.3304120195633438 40 0 45 0 48 0 52 3.3304120195633438
		 56 3.3304120195633438 61 3.3304120195633438 70 3.3304120195633438 81 3.3304120195633438;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring2_rotate_Loop_inputAZ";
	rename -uid "E92BF9DE-4E7F-C20F-7612-8582B6418821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -56.41332340700081 5 -56.41332340700081
		 13 -56.41332340700081 18 -56.41332340700081 20 -56.41332340700081 26 -56.41332340700081
		 31 0 36 -56.41332340700081 40 1.1113183985974673 45 5.5211613488138571 48 22.377719622092808
		 52 -56.41332340700081 56 -56.41332340700081 61 -56.41332340700081 70 -56.41332340700081
		 81 -56.41332340700081;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring1_rotate_Loop_inputAX";
	rename -uid "AD1B0CBC-4C69-2AA4-B943-0387E0C7BC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.2320178226425664 5 -1.2320178226425664
		 13 -1.2320178226425664 18 -1.2320178226425664 20 -1.2320178226425664 26 -1.2320178226425664
		 31 0 36 -1.2320178226425664 40 0 45 0 48 0 52 -1.2320178226425664 56 -1.2320178226425664
		 61 -1.2320178226425664 70 -1.2320178226425664 81 -1.2320178226425664;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring1_rotate_Loop_inputAY";
	rename -uid "30658A94-4D7F-A529-A2FF-BAA7A07D9D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.3440267581245342 5 -2.3440267581245342
		 13 -2.3440267581245342 18 -2.3440267581245342 20 -2.3440267581245342 26 -2.3440267581245342
		 31 0 36 -2.3440267581245342 40 0 45 0 48 0 52 -2.3440267581245342 56 -2.3440267581245342
		 61 -2.3440267581245342 70 -2.3440267581245342 81 -2.3440267581245342;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring1_rotate_Loop_inputAZ";
	rename -uid "D09C7F4B-4519-DE11-3E03-4096DD111122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.8523203081154369 5 -1.8523203081154369
		 13 -1.8523203081154369 18 -1.8523203081154369 20 -1.8523203081154369 26 -1.8523203081154369
		 31 0 36 -1.8523203081154369 40 0 45 4.4098429502163858 48 4.4098429502163858 52 -1.8523203081154369
		 56 -1.8523203081154369 61 -1.8523203081154369 70 -1.8523203081154369 81 -1.8523203081154369;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Tongue1_rotate_Loop_inputAX";
	rename -uid "0415BB98-471F-AEC5-B3CE-A69E5D75131C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Tongue1_rotate_Loop_inputAY";
	rename -uid "BE1B2714-46E3-68C8-858D-7A95AC567018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Tongue1_rotate_Loop_inputAZ";
	rename -uid "318F4016-4017-CA1D-4035-99B8A84428FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 35.626525207140588 5 35.626525207140588
		 13 35.626525207140588 18 35.626525207140588 20 35.626525207140588 26 35.626525207140588
		 31 35.626525207140588 36 35.626525207140588 40 35.626525207140588 45 35.626525207140588
		 48 35.626525207140588 52 35.626525207140588 56 35.626525207140588 61 35.626525207140588
		 70 35.626525207140588 81 35.626525207140588;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_SpineFK3_rotate_Loop_inputAX";
	rename -uid "7A1CB802-4BAA-5333-89A1-0AA64D7B400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.0402964147052236 5 9.6875455998238458
		 13 5.2183656679378698 18 11.26478334840901 20 11.26478334840901 26 18.957056098545749
		 31 -0.74477239305958309 36 -2.5724035306934301 40 -4.2968466874215654 45 -4.3631025511795523
		 48 1.6924174278189605 52 4.3750215166393707 56 -0.72173673895582124 61 4.1212712905256996
		 70 -0.10776842094097018 81 -0.10776842094097033;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no no no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_C_SpineFK3_rotate_Loop_inputAY";
	rename -uid "037F521E-415E-EBF9-1137-1EA14D8CE45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.89929823346354 5 12.791472664803793
		 13 9.8492928022799582 18 12.734207522777528 20 12.734207522777528 26 14.159109371691866
		 31 22.901280053827758 36 13.894048971550271 40 -21.167993207277547 45 -22.515132937928247
		 48 -11.304657569596053 52 -6.338400804692756 56 -17.434373841512812 61 -14.871999370786337
		 70 -15.12462002150928 81 -15.12462002150928;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no no no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_C_SpineFK3_rotate_Loop_inputAZ";
	rename -uid "D94E72D5-4FD6-F6A1-F27D-BA83EAB53BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.6878766763424311 5 -0.27423889722696804
		 13 -8.7728219680816171 18 14.150849008876561 20 14.150849008876559 26 16.085206589924542
		 31 -10.189535392355872 36 -5.435989307626282 40 0.9304243684027913 45 1.1750321628088933
		 48 -3.9735585157854914 52 -6.2543916158265835 56 6.232218712985186 61 -6.5293557716696418
		 70 -3.2549356756586652 81 -3.2549356756586652;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no no no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_C_SpineFK2_rotate_Loop_inputAX";
	rename -uid "2D683999-46E9-9FF7-DA6B-7F9B159F6655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.9880971623061505 5 1.8038894909954526
		 13 -2.4253959478572393 18 3.4505528207844463 20 3.4505528207844463 26 11.139490420609865
		 31 1.69218196053271 36 3.4191228752624689 40 -0.59497406735640679 45 -0.74920209111227209
		 48 4.3823370817722083 52 6.6556163401784652 56 3.6400733823409461 61 2.6885391219296682
		 70 2.6885391219296682 81 2.6885391219296682;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no no no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_C_SpineFK2_rotate_Loop_inputAY";
	rename -uid "3BF804EF-420E-A515-744C-43B9A28366D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.3320176803303765 5 12.247142857898419
		 13 8.2718794079834232 18 14.010731575559777 20 14.010731575559777 26 15.661151846768032
		 31 26.698713812308689 36 16.226718607070428 40 -12.089363265375816 45 -13.177312413122975
		 48 -1.6937047494839188 52 3.3935500163706145 56 -8.4903542934000491 61 -5.539774138279669
		 70 -5.539774138279669 81 -5.539774138279669;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no no no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_C_SpineFK2_rotate_Loop_inputAZ";
	rename -uid "1FCCEC99-49A9-DC8A-CC02-50AE5C408C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.1375922258698896 5 -7.7063411054944373
		 13 -15.727968868693702 18 6.6268264575069136 20 6.6268264575069118 26 8.37139504307018
		 31 -5.0604148710332435 36 8.0078539311826571 40 -2.7397115802144292 45 -3.1526502343387208
		 48 -7.480759833246764 52 -9.3981186310314229 56 2.0610097156595275 61 -6.9255762573392516
		 70 -6.9255762573392508 81 -6.9255762573392508;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no no no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_C_SpineFK4_rotate_Loop_inputAX";
	rename -uid "E9D463BF-4803-CF8B-0A29-3FAB0C121FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.1617114140259392 5 4.5750224580057326
		 13 -0.50950922839527468 18 7.6516753686525005 20 7.6516753686525005 26 15.533947540718911
		 31 -0.18072639725650089 36 -2.0776774875264188 40 -7.5753030192516881 45 -7.7865305838143408
		 48 -3.1590180158376802 52 -1.1090232707167058 56 -2.7103671023176834 61 -1.3718735437866243
		 70 -4.7225474988133334 81 -4.7225474988133334;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no no no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_C_SpineFK4_rotate_Loop_inputAY";
	rename -uid "6B0A9A67-41D7-632F-FDC7-A997F3225E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.899298233463538 5 17.840901392303842
		 13 14.054678445753812 18 19.074275827567234 20 19.074275827567234 26 20.643319675220617
		 31 22.869920110804852 36 13.976472205341862 40 -5.7528278207129002 45 -6.5108590782041009
		 48 4.2586260318642948 52 9.0295234760071477 56 -1.083029985794643 61 0.51617232034615002
		 70 0.59474543471822183 81 0.59474543471822183;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no no no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_C_SpineFK4_rotate_Loop_inputAZ";
	rename -uid "8297196D-4E97-FC53-9956-29946EEB3EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.5998506536867776 5 -6.3614602277822954
		 13 -14.667320679812175 18 8.4157878312171164 20 8.4157878312171164 26 10.298650370186875
		 31 -9.6111327780947313 36 -5.0511124079675582 40 -5.0868371273348219 45 -5.0882097281827852
		 48 -10.969043731177905 52 -13.574261680556694 56 -0.51052742353709879 61 -12.925558083019725
		 70 -9.7534692237002236 81 -9.7534692237002236;
	setAttr -s 16 ".kyts[0:15]" yes yes no no no no no yes no yes no yes 
		yes yes no yes;
createNode animCurveTA -n "CTL_R_Thumb2_rotate_Loop_inputAX";
	rename -uid "1355554F-4DC0-167A-EBF2-EC9FAFF2A8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 2.670805219946081
		 36 0 40 0.64827927671687113 45 0.29394344018143687 48 0.29394344018143687 52 0 56 0
		 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Thumb2_rotate_Loop_inputAY";
	rename -uid "42756336-4CC3-03A7-98C9-0083196EEAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 4.1809113979408332
		 36 0 40 -4.573660953914672 45 -4.6099383158299965 48 -4.6099383158299965 52 0 56 0
		 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Thumb2_rotate_Loop_inputAZ";
	rename -uid "B8D5F5B2-4034-7C85-B7E6-41B941840357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.0345555304400529 5 -6.0345555304400529
		 13 -6.0345555304400529 18 -6.0345555304400529 20 -6.0345555304400529 26 -6.0345555304400529
		 31 -4.0641732898423202 36 -6.0345555304400529 40 7.9670475653528943 45 12.390947581356874
		 48 12.390947581356874 52 -6.0345555304400529 56 -6.0345555304400529 61 -6.0345555304400529
		 70 -6.0345555304400529 81 -6.0345555304400529;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Thumb3_rotate_Loop_inputAX";
	rename -uid "B3AACF0B-4F8E-DFE1-8A80-1EB6B302D2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 1.9310303481484352
		 36 0 40 0 45 -2.1025768636041664 48 -2.1025768636041664 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Thumb3_rotate_Loop_inputAY";
	rename -uid "90660A06-4148-0AFA-F064-7CAB0400C003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 37.549855681207809 5 37.549855681207809
		 13 37.549855681207809 18 37.549855681207809 20 37.549855681207809 26 37.549855681207809
		 31 24.605026470364876 36 37.549855681207809 40 -25.523411272734663 45 -25.442448474674936
		 48 -25.442448474674936 52 37.549855681207809 56 37.549855681207809 61 37.549855681207809
		 70 37.549855681207809 81 37.549855681207809;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Thumb3_rotate_Loop_inputAZ";
	rename -uid "D0A4E63F-4558-C378-C4B1-D388EB5D691D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 -18.024689201604755
		 36 0 40 0 45 4.8845481570827456 48 4.8845481570827456 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Thumb1_rotate_Loop_inputAX";
	rename -uid "3772A8C7-4EF6-C4CF-9F11-E892D12E8528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 22.277010745318947 5 22.277010745318947
		 13 22.277010745318947 18 22.277010745318947 20 22.277010745318947 26 22.277010745318947
		 31 -0.79428829875248974 36 22.277010745318947 40 -4.9834662449113605 45 -4.2982026312523605
		 48 -4.2982026312523605 52 22.277010745318947 56 22.277010745318947 61 22.277010745318947
		 70 22.277010745318947 81 22.277010745318947;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Thumb1_rotate_Loop_inputAY";
	rename -uid "2CFD7240-4277-58E0-C166-DDB73FA853AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.809193500271814 5 -19.809193500271814
		 13 -19.809193500271814 18 -19.809193500271814 20 -19.809193500271814 26 -19.809193500271814
		 31 -7.1805977684107702 36 -19.809193500271814 40 8.6785292795485756 45 9.0355080675206203
		 48 9.0355080675206203 52 -19.809193500271814 56 -19.809193500271814 61 -19.809193500271814
		 70 -19.809193500271814 81 -19.809193500271814;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Thumb1_rotate_Loop_inputAZ";
	rename -uid "AE7C6EE7-49CC-50A5-F808-DCB67254CA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.17737349085264559 5 -0.17737349085264559
		 13 -0.17737349085264559 18 -0.17737349085264559 20 -0.17737349085264559 26 -0.17737349085264559
		 31 8.4338629735478676 36 -0.17737349085264559 40 29.663927744270424 45 34.112376844381679
		 48 34.112376844381679 52 -0.17737349085264559 56 -0.17737349085264559 61 -0.17737349085264559
		 70 -0.17737349085264559 81 -0.17737349085264559;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Clav1_rotate_Loop_inputAX";
	rename -uid "6E78FB3F-48CA-7F6F-4A32-73B95763AA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 15.414613907907754 5 4.484226751175008
		 13 2.8690188210164269 18 11.550915814799012 20 11.550915814799012 26 24.99204679869354
		 31 45.94926629823231 36 42.169536707265536 40 3.1935494736229515 45 1.6960297149056376
		 48 8.4216999180124645 52 8.4216999180124645 56 8.3041043814841711 61 12.299555781747127
		 70 8.7827617027426701 81 5.2609446825842108;
	setAttr -s 16 ".kyts[0:15]" yes yes no no yes yes no yes no yes no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Clav1_rotate_Loop_inputAY";
	rename -uid "502EA788-413D-A990-2C11-328925105F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -12.176727799175746 5 6.0288817087716193
		 13 8.8388321187493748 18 43.940278534318523 20 43.940278534318523 26 47.18529083019336
		 31 30.028070538516058 36 55.482427889806388 40 18.911719012742928 45 17.506613894932602
		 48 -4.4471702612958985 52 -4.4471702612958994 56 -21.964647097273929 61 12.356884866409798
		 70 12.7518587864389 81 13.940451712032969;
	setAttr -s 16 ".kyts[0:15]" yes yes no no yes yes no yes no yes no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Clav1_rotate_Loop_inputAZ";
	rename -uid "CD1EE734-4CE9-E544-5BFF-92A8246150E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 14.394575767223269 5 32.194583493403719
		 13 42.35847951163003 18 35.280428627495304 20 35.280428627495304 26 51.358901769055649
		 31 77.361231589113132 36 60.820998544997202 40 12.123355523439706 45 10.25231420277758
		 48 13.053810435635427 52 13.053810435635427 56 15.397351950533791 61 21.191127634935011
		 70 25.829063183399846 81 15.495420297363559;
	setAttr -s 16 ".kyts[0:15]" yes yes no no yes yes no yes no yes no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ball1_rotate_Loop_inputAX";
	rename -uid "AABA043D-4060-3FEF-BAE1-BB81B7C43519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 18.643331931959104 18 0 20 0
		 26 0 31 21.139199120046761 36 0 40 41.315202157649225 45 41.315202157649225 48 20.657601078824623
		 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes no no yes yes yes yes no no yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ball1_rotate_Loop_inputAY";
	rename -uid "B15090F1-4E2B-9103-0767-30A847852E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 -0.57250313212450277
		 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ball1_rotate_Loop_inputAZ";
	rename -uid "241C1F60-4AE1-4444-3A4B-88A538BA573F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 -6.3936787850535675
		 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_FootIK1_rotate_Loop_inputAX";
	rename -uid "0A02DD10-4D0B-0E28-49D3-66B04F7052B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 51.199368287812426 20 51.199368287812426
		 26 0 31 23.397322810140221 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no no yes no no no no yes no 
		yes yes no yes;
createNode animCurveTA -n "CTL_L_FootIK1_rotate_Loop_inputAY";
	rename -uid "97E36744-44A2-B878-12C0-6F95CB3A848A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 38.222201528604046 5 38.222201528604046
		 13 38.222201528604046 18 -8.2266186214881927 20 -8.2266186214881909 26 -2.1564841788188431
		 31 -3.6049932192573353 36 -2.1564841788188431 40 -2.1564841788188431 45 -2.1564841788188431
		 48 -2.1564841788188431 52 -2.1564841788188431 56 -2.1564841788188431 61 -2.15648417881884
		 70 -2.15648417881884 81 -2.15648417881884;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no no yes no no no no yes no 
		yes yes no yes;
createNode animCurveTA -n "CTL_L_FootIK1_rotate_Loop_inputAZ";
	rename -uid "AE0978D0-4592-F8F2-068F-22AD2789C7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 26.120683297877278 20 26.120683297877278
		 26 0 31 14.359901044061159 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no no yes no no no no yes no 
		yes yes no yes;
createNode animCurveTU -n "CTL_L_FootIK1_parent_Loop_inputA";
	rename -uid "7E2EB90D-4FB5-64B9-401D-22876A9D3CF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes no no no yes 
		no yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTU -n "CTL_L_FootIK1_footRoll_Loop_inputA";
	rename -uid "25244BDD-48C6-33C0-98B1-40B5BA2AC77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes no no no yes 
		no yes yes no yes;
createNode animCurveTU -n "CTL_L_FootIK1_toeTwist_Loop_inputA";
	rename -uid "18B212A3-4542-7199-9872-F3A1908B0AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes no no no yes 
		no yes yes no yes;
createNode animCurveTU -n "CTL_L_FootIK1_bank_Loop_inputA";
	rename -uid "5CB29E1A-44E1-0E06-09F8-CAA303B7C18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes no no no yes 
		no yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthLower2_rotate_Loop_inputAX";
	rename -uid "60D41655-49C7-018D-6B4A-DABF48B171B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthLower2_rotate_Loop_inputAY";
	rename -uid "22341804-469A-AB8A-5F87-7E86BF5AB1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthLower2_rotate_Loop_inputAZ";
	rename -uid "228F1D44-4D0C-8D7A-B7FB-758A0DDD5ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_KneeFk1_rotate_Loop_inputAX";
	rename -uid "F9F54EAB-4145-8CB2-9A84-33B3A9401501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_KneeFk1_rotate_Loop_inputAY";
	rename -uid "1A2FB794-4DE3-570E-75B8-0A8AFBB78425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_KneeFk1_rotate_Loop_inputAZ";
	rename -uid "1D81E514-4EE9-7B6A-891A-F48F7A060F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthLower1_rotate_Loop_inputAX";
	rename -uid "9EF89E8C-4CB1-06EF-2498-AD84604E9DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthLower1_rotate_Loop_inputAY";
	rename -uid "E46FEA86-4068-4218-EE6F-31819D261F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_MouthLower1_rotate_Loop_inputAZ";
	rename -uid "B0B1B5EC-4E53-577E-F227-5DA0917FC5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky4_rotate_Loop_inputAX";
	rename -uid "88F4087B-47E1-9AEE-A7F9-14A884447DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky4_rotate_Loop_inputAY";
	rename -uid "56D89F44-49DC-1420-4807-D599DE36D4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky4_rotate_Loop_inputAZ";
	rename -uid "0E90513B-4D2F-4088-B481-BCB4B211FD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -46.111684939078962 5 -46.657581200138367
		 13 -46.657581200138367 18 -46.657581200138367 20 -46.657581200138367 26 -46.657581200138367
		 31 -46.657581200138367 36 -46.657581200138367 40 -46.131883100738158 45 -46.111684939078962
		 48 -46.111684939078962 52 -46.111684939078962 56 -46.111684939078962 61 -46.111684939078962
		 70 -46.111684939078962 81 -46.111684939078962;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Index4_rotate_Loop_inputAX";
	rename -uid "33854C1B-46C2-98D5-B404-EE8D23C9433F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Index4_rotate_Loop_inputAY";
	rename -uid "2004BEF1-4C89-F66B-47F1-6E87A1355B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Index4_rotate_Loop_inputAZ";
	rename -uid "4C36A971-42CE-74CD-5B77-D391133281A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -44.027109413808802 5 -43.734067710417925
		 13 -43.734067710417925 18 -43.734067710417925 20 -43.734067710417925 26 -43.734067710417925
		 31 -43.734067710417918 36 -43.734067710417918 40 -28.763219294560599 45 -28.188015357502739
		 48 -28.188015357502735 52 -28.188015357502739 56 -28.188015357502739 61 -28.188015357502735
		 70 -28.188015357502735 81 -28.188015357502735;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_L_HandGrip1_visibility_Loop_inputA";
	rename -uid "77B5A355-492D-8B27-792D-8E8D296BF36E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_L_HandGrip1_rotate_Loop_inputAX";
	rename -uid "9072411B-4AED-4C34-7571-8398A5BD3026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HandGrip1_rotate_Loop_inputAY";
	rename -uid "E60204AC-47B4-0297-2D5D-ECBA3A89529A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HandGrip1_rotate_Loop_inputAZ";
	rename -uid "9E1B92D9-49E2-68FD-6DF5-54AFBF11003E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_L_HandGrip1_scaleX_Loop_inputA";
	rename -uid "FFCBD87E-40E6-F638-B1F3-E6A473457A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_L_HandGrip1_scaleY_Loop_inputA";
	rename -uid "7A4D53B5-46B9-39AD-5604-B69549CA8385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_L_HandGrip1_scaleZ_Loop_inputA";
	rename -uid "BF9B6216-4C01-3193-2B67-DF9FFB86B881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky1_rotate_Loop_inputAX";
	rename -uid "9D73B0A7-4BEA-F9AF-5BDA-6789817A37BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.7655474687128829 5 -2.7655474687128829
		 13 -2.7655474687128829 18 -2.7655474687128829 20 -2.7655474687128829 26 -2.7655474687128829
		 31 -2.7655474687128829 36 -2.7655474687128829 40 -0.10232525634237666 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky1_rotate_Loop_inputAY";
	rename -uid "16E7314E-491B-146F-ECBC-32BD1BF0060E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.3630010166769786 5 -6.3630010166769786
		 13 -6.3630010166769786 18 -6.3630010166769786 20 -6.3630010166769786 26 -6.3630010166769786
		 31 -6.3630010166769786 36 -6.3630010166769786 40 -0.23543103761704831 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky1_rotate_Loop_inputAZ";
	rename -uid "7115A376-4C6F-B651-88F9-32BC16C4A356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.7146695060691215 5 5.7146695060691215
		 13 5.7146695060691215 18 5.7146695060691215 20 5.7146695060691215 26 5.7146695060691215
		 31 5.7146695060691215 36 5.7146695060691215 40 0.21144277172455794 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairSide1_1_rotate_Loop_inputAX";
	rename -uid "B98566D6-43B1-6FAD-7AAC-2EAA9AFF842E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairSide1_1_rotate_Loop_inputAY";
	rename -uid "68BD5E50-4502-40D9-E81C-1784E82451CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairSide1_1_rotate_Loop_inputAZ";
	rename -uid "EBF5C1E5-4FF5-F173-5C7E-3CAE8EA803DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthUpper2_rotate_Loop_inputAX";
	rename -uid "B3C9B4D2-47E9-6BC9-45E2-45A1452D1A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthUpper2_rotate_Loop_inputAY";
	rename -uid "C784BE74-4955-96F7-634D-A297EE153A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthUpper2_rotate_Loop_inputAZ";
	rename -uid "57EC2B1D-4710-596E-BD60-91ADA79A157F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring3_rotate_Loop_inputAX";
	rename -uid "0ED93737-48AC-B21B-DC92-D0BF7D9F07DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring3_rotate_Loop_inputAY";
	rename -uid "9A5983FA-419B-1D02-7E26-958CDCE2701B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring3_rotate_Loop_inputAZ";
	rename -uid "E6E3DA0E-400D-2622-4589-07A8C61E623D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -86.001042477301795 5 -86.675871087680292
		 13 -86.675871087680292 18 -86.675871087680292 20 -86.675871087680292 26 -86.675871087680292
		 31 -86.675871087680292 36 -86.675871087680292 40 -33.695783831131493 45 -31.660204154607815
		 48 -31.660204154607815 52 -31.660204154607815 56 -31.660204154607815 61 -31.660204154607815
		 70 -31.660204154607815 81 -31.660204154607815;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring2_rotate_Loop_inputAX";
	rename -uid "C52980B2-413E-FF61-3FF1-8A962728BC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.024055142545893 5 5.024055142545893
		 13 5.024055142545893 18 5.024055142545893 20 5.024055142545893 26 5.024055142545893
		 31 5.024055142545893 36 5.024055142545893 40 4.9399942389066718 45 4.9367644845612393
		 48 4.9367644845612393 52 4.9367644845612393 56 4.9367644845612393 61 4.9367644845612393
		 70 4.9367644845612393 81 4.9367644845612393;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring2_rotate_Loop_inputAY";
	rename -uid "DA330334-47FB-0249-8F28-FAB876156FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 11.098192050422899 5 11.098192050422899
		 13 11.098192050422899 18 11.098192050422899 20 11.098192050422899 26 11.098192050422899
		 31 11.098192050422899 36 11.098192050422899 40 2.4675596277890648 45 2.1359569282693851
		 48 2.1359569282693851 52 2.1359569282693851 56 2.1359569282693851 61 2.1359569282693851
		 70 2.1359569282693851 81 2.1359569282693851;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Ring2_rotate_Loop_inputAZ";
	rename -uid "BA905492-428A-D028-215E-3589BE6ECA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -41.117751178206476 5 -42.864123370193525
		 13 -42.864123370193525 18 -42.864123370193525 20 -42.864123370193525 26 -42.864123370193525
		 31 -42.864123370193525 36 -42.864123370193525 40 23.324121256642002 45 25.867179461411379
		 48 25.867179461411379 52 25.867179461411379 56 25.867179461411379 61 25.867179461411386
		 70 25.867179461411386 81 25.867179461411386;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_ElbowFk1_rotate_Loop_inputAX";
	rename -uid "116BD8FF-4BFB-1139-A581-6E89735E1285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_ElbowFk1_rotate_Loop_inputAY";
	rename -uid "44EC2B85-4D5A-F625-8948-898156BE42BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.5427432131563714 5 6.9882659759639543
		 13 6.9882659759639543 18 -103.02376110216166 20 -103.02376110216166 26 -103.02376110216166
		 31 -103.02376110216166 36 -103.02376110216164 40 -31.241479797686662 45 -28.483489757950863
		 48 -70.068894778611664 52 2.0099959271916439 56 -30.792992671130786 61 -15.078778600171349
		 70 -44.156017244798598 81 -28.483489757950853;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_ElbowFk1_rotate_Loop_inputAZ";
	rename -uid "E12C77A8-4A68-E217-9AE1-9BB4B075B7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ToeFk1_rotate_Loop_inputAX";
	rename -uid "C16FA9B7-478A-1FE1-EB19-9F8A8D6EB3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ToeFk1_rotate_Loop_inputAY";
	rename -uid "A0A678CC-48C6-D317-D62C-2480291A2C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ToeFk1_rotate_Loop_inputAZ";
	rename -uid "78E4F341-472E-1858-3BF9-47BEE48E8062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Tongue2_rotate_Loop_inputAX";
	rename -uid "67F6821C-4428-CD48-CB8E-A287D8A7BB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Tongue2_rotate_Loop_inputAY";
	rename -uid "D13A3809-42EE-EE96-92C1-7884DEB2BC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Tongue2_rotate_Loop_inputAZ";
	rename -uid "DB43CBC4-4872-16AE-C914-23A5C22EEA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HairFront1_1_rotate_Loop_inputAX";
	rename -uid "46BCAF13-4505-B032-3C27-5A876238DE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HairFront1_1_rotate_Loop_inputAY";
	rename -uid "9F0295A3-41ED-189F-01A4-BFB936C62FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HairFront1_1_rotate_Loop_inputAZ";
	rename -uid "37D58AE5-4120-EB1D-0E07-E2A1BAA263D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HairFront1_2_rotate_Loop_inputAX";
	rename -uid "451C7D5B-4EFE-CA29-4600-088F14FD5AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HairFront1_2_rotate_Loop_inputAY";
	rename -uid "37A827CC-4590-7260-7316-E689F24FEB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HairFront1_2_rotate_Loop_inputAZ";
	rename -uid "5A393230-414F-76A7-0DAC-2CB7223E56AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_MouthUpper1_rotate_Loop_inputAX";
	rename -uid "1067B636-4CBF-B23C-9663-F49300BB28BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_MouthUpper1_rotate_Loop_inputAY";
	rename -uid "DF513429-4312-CC56-C01E-EB91242252E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_MouthUpper1_rotate_Loop_inputAZ";
	rename -uid "92C7B569-4CBC-2F06-C67D-E1ADA8DB9D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Middle2_rotate_Loop_inputAX";
	rename -uid "A01B8EA2-403F-0FDB-94D5-4C9EECE4D42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2956096659805061 5 1.2956096659805061
		 13 1.2956096659805061 18 1.2956096659805061 20 1.2956096659805061 26 1.2956096659805061
		 31 0 36 1.2956096659805061 40 0 45 0 48 0 52 1.2956096659805061 56 1.2956096659805061
		 61 1.2956096659805061 70 1.2956096659805061 81 1.2956096659805061;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Middle2_rotate_Loop_inputAY";
	rename -uid "75947FD8-4E1C-FDB6-8C72-71902AA57042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.5436200103565492 5 -3.5436200103565492
		 13 -3.5436200103565492 18 -3.5436200103565492 20 -3.5436200103565492 26 -3.5436200103565492
		 31 20.530791633797126 36 -3.5436200103565492 40 0 45 0 48 0 52 -3.5436200103565492
		 56 -3.5436200103565492 61 -3.5436200103565492 70 -3.5436200103565492 81 -3.5436200103565492;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Middle2_rotate_Loop_inputAZ";
	rename -uid "93AEE15C-4EDA-75DD-D559-7A9138FC210D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -49.524114465471051 5 -49.524114465471051
		 13 -49.524114465471051 18 -49.524114465471051 20 -49.524114465471051 26 -49.524114465471051
		 31 0 36 -49.524114465471051 40 1.1113183985974673 45 5.5211613488138571 48 22.377719622092808
		 52 -49.524114465471051 56 -49.524114465471051 61 -49.524114465471051 70 -49.524114465471051
		 81 -49.524114465471051;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Middle3_rotate_Loop_inputAX";
	rename -uid "ABAAF25C-4C37-3BF2-71E1-2FB46F947C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Middle3_rotate_Loop_inputAY";
	rename -uid "64D4F2CE-4ED9-C01A-B38F-22ADA2A8B522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 8.6911617841306441
		 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Middle3_rotate_Loop_inputAZ";
	rename -uid "788C6124-4C6D-2A49-F9E0-5D8E621DD6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -59.184761539608303 5 -59.184761539608303
		 13 -59.184761539608303 18 -59.184761539608303 20 -59.184761539608303 26 -59.184761539608303
		 31 10.157406444455171 36 -59.184761539608303 40 1.1113183985974673 45 5.5211613488138571
		 48 5.5211613488138571 52 -59.184761539608303 56 -59.184761539608303 61 -59.184761539608303
		 70 -59.184761539608303 81 -59.184761539608303;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Middle1_rotate_Loop_inputAX";
	rename -uid "47DFB13D-463C-15E5-D1BB-D69BFE6ACB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.52636967628210962 5 0.52636967628210962
		 13 0.52636967628210962 18 0.52636967628210962 20 0.52636967628210962 26 0.52636967628210962
		 31 0 36 0.52636967628210962 40 0 45 0 48 0 52 0.52636967628210962 56 0.52636967628210962
		 61 0.52636967628210962 70 0.52636967628210962 81 0.52636967628210962;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Middle1_rotate_Loop_inputAY";
	rename -uid "510CA15A-4E48-C8CF-B76B-B38789140C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.4267405371185993 5 -1.4267405371185993
		 13 -1.4267405371185993 18 -1.4267405371185993 20 -1.4267405371185993 26 -1.4267405371185993
		 31 0 36 -1.4267405371185993 40 0 45 0 48 0 52 -1.4267405371185993 56 -1.4267405371185993
		 61 -1.4267405371185993 70 -1.4267405371185993 81 -1.4267405371185993;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Middle1_rotate_Loop_inputAZ";
	rename -uid "1AAB6D11-477C-59C0-8414-C3AE6C4205D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.5700960752705355 5 -2.5700960752705355
		 13 -2.5700960752705355 18 -2.5700960752705355 20 -2.5700960752705355 26 -2.5700960752705355
		 31 0 36 -2.5700960752705355 40 0 45 4.4098429502163858 48 4.4098429502163858 52 -2.5700960752705355
		 56 -2.5700960752705355 61 -2.5700960752705355 70 -2.5700960752705355 81 -2.5700960752705355;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_C_Collision1_visibility_Loop_inputA";
	rename -uid "8DA1BEC2-4002-018C-D31C-A79C1261E00F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_C_Collision1_rotate_Loop_inputAX";
	rename -uid "03EC9D31-4836-9DC2-1830-789CD3F17A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Collision1_rotate_Loop_inputAY";
	rename -uid "6DE54085-44D3-4F45-4161-93BA0070A989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Collision1_rotate_Loop_inputAZ";
	rename -uid "38BBD175-43DA-5011-15B7-2D865E1F45D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_C_Collision1_scaleX_Loop_inputA";
	rename -uid "51C8644D-4AAA-FDC7-76FA-8B99621A0D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_C_Collision1_scaleY_Loop_inputA";
	rename -uid "D6126312-465B-CB8D-F3D2-F896E4EC9C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_C_Collision1_scaleZ_Loop_inputA";
	rename -uid "111BA771-458B-E79C-BABE-299935700DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Hand1_rotate_Loop_inputAX";
	rename -uid "32ED4677-4067-B5E2-D3A6-85815D7A0637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -95.373968386213477 5 -95.373968386213477
		 13 -95.373968386213477 18 -20.782365927720278 20 -20.782365927720274 26 -20.782365927720274
		 31 -20.782365927720274 36 -20.782365927720274 40 -14.538192739220893 45 -14.298281619828913
		 48 -2.144121511027913 52 9.8301052582291035 56 9.8301052582291035 61 -14.298281619828906
		 70 -14.298281619828906 81 -14.298281619828906;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Hand1_rotate_Loop_inputAY";
	rename -uid "3ED8429B-42AE-E782-9975-518200E3DB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 21.123160325305882 5 21.123160325305882
		 13 21.123160325305882 18 0.11533957365647041 20 0.11533957365647116 26 0.11533957365647116
		 31 0.11533957365647116 36 0.11533957365647116 40 1.7283945858481353 45 1.7903707389645336
		 48 4.5866955120249617 52 7.3365381702480903 56 7.3365381702480903 61 1.7903707389645336
		 70 1.7903707389645331 81 1.7903707389645331;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Hand1_rotate_Loop_inputAZ";
	rename -uid "8E1366EB-4DC1-4D80-9022-49B3F47E17FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -29.40601984100816 5 -29.40601984100816
		 13 -29.40601984100816 18 -24.982036792588893 20 -24.982036792588893 26 -24.982036792588893
		 31 -24.982036792588893 36 -24.982036792588893 40 18.437695454134538 45 20.105951002554853
		 48 0.20229926016587485 52 -19.701352482223097 56 -19.701352482223097 61 20.10595100255485
		 70 20.105951002554853 81 20.105951002554853;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ShoulderFk1_rotate_Loop_inputAX";
	rename -uid "EBA72FE2-4437-C4F7-8C7A-85BC64F80CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 15.207480019483647 5 15.005952224742046
		 13 15.005952224742046 18 -65.630487660382727 20 -65.630487660382727 26 -64.635086183971893
		 31 -54.258721723864227 33 -48.534124409792682 36 -12.6508896932423 40 -61.889466552205846
		 45 -63.781291415945887 48 -48.058682499416165 52 -31.691308565571983 56 13.952955840666981
		 61 -32.37991830957877 70 -45.72797237345447 81 -35.050893003319629;
	setAttr -s 17 ".kyts[0:16]" yes yes yes no yes no no no yes no yes 
		no yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ShoulderFk1_rotate_Loop_inputAY";
	rename -uid "CC2F046C-4232-DE7B-EF99-7FBE7F13A5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -42.724104631823607 5 -39.689898052591928
		 13 -39.689898052591928 18 5.1454966187371989 20 5.1454966187372007 26 -13.037970899889999
		 31 -26.333826048214604 33 -38.218980956258264 36 -44.18708503603245 40 -2.6979081630571571
		 45 -1.1038276393810551 48 -17.889809791112867 52 -54.935667485567556 56 -17.953511793731966
		 61 -17.723815271180658 70 -25.91128009912337 81 -20.446812757698918;
	setAttr -s 17 ".kyts[0:16]" yes yes yes no yes no no no yes no yes 
		no yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ShoulderFk1_rotate_Loop_inputAZ";
	rename -uid "2B50F1E2-40AC-5064-D98B-458AC3D6E088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -33.892041934821442 5 -29.891922409460225
		 13 -29.891922409460225 18 -32.865648220470312 20 -32.865648220470312 26 -36.815664825100917
		 31 -0.12694549638658634 33 6.8134732739950614 36 -32.182919924207454 40 -4.0181752419905905
		 45 -2.9360407111058295 48 24.800548321537004 52 13.587064227778006 56 -30.340184786240997
		 61 -24.666955803525127 70 -2.1211620158059517 81 -15.789566166721992;
	setAttr -s 17 ".kyts[0:16]" yes yes yes no yes no no no yes no yes 
		no yes yes yes no yes;
createNode animCurveTU -n "CTL_R_ShoulderFk1_parent_Loop_inputA";
	rename -uid "2303E978-4120-5337-CD71-0682E2315396";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_L_FootFk1_rotate_Loop_inputAX";
	rename -uid "5815C144-4504-5E89-E21F-35B41EB676FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_FootFk1_rotate_Loop_inputAY";
	rename -uid "4C2277CC-42FB-557E-4E10-88A7593899C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_FootFk1_rotate_Loop_inputAZ";
	rename -uid "4D02FBF4-47D3-ED70-4757-CEA52D1B92B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_KneeFk1_rotate_Loop_inputAX";
	rename -uid "49A32EB2-42DA-D4AE-CE4C-DDABBC68B16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_KneeFk1_rotate_Loop_inputAY";
	rename -uid "B2E713FB-46FE-5A68-E02D-34AD349748B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_KneeFk1_rotate_Loop_inputAZ";
	rename -uid "FC32F966-4753-458F-2355-EAA4BD004142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront3_1_rotate_Loop_inputAX";
	rename -uid "CEA6F49D-4344-E3AA-71A5-BCBE4D7F575F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront3_1_rotate_Loop_inputAY";
	rename -uid "237F3A17-4166-D181-9FE0-8EB5EDBDED8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront3_1_rotate_Loop_inputAZ";
	rename -uid "D1B9C268-43C2-440A-3BA1-469148ACBD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Index3_rotate_Loop_inputAX";
	rename -uid "AE35BA9A-4CA1-660C-7197-068F4F119C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Index3_rotate_Loop_inputAY";
	rename -uid "4C4290F4-4607-BDFB-1B15-8E892AA1D36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Index3_rotate_Loop_inputAZ";
	rename -uid "062E1AC6-41C8-9495-97B1-B282B2FB5BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -84.259224599234372 5 -83.966182895843502
		 13 -83.966182895843502 18 -83.966182895843502 20 -83.966182895843502 26 -83.966182895843502
		 31 -83.966182895843502 36 -83.966182895843502 40 -25.059535384206853 45 -22.796247785109696
		 48 -22.796247785109696 52 -22.796247785109696 56 -22.796247785109696 61 -22.796247785109692
		 70 -22.796247785109692 81 -22.796247785109692;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront3_2_rotate_Loop_inputAX";
	rename -uid "B71A05CE-4C7C-95FF-E45F-7085AA70A495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront3_2_rotate_Loop_inputAY";
	rename -uid "A00F6DDE-4F9A-61EE-731D-6B9D88AB95A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront3_2_rotate_Loop_inputAZ";
	rename -uid "5348807A-450C-F0DD-2007-8CBA771F0621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle4_rotate_Loop_inputAX";
	rename -uid "AA0D5DCC-4648-9C98-1FA5-1485FE37270D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle4_rotate_Loop_inputAY";
	rename -uid "2258DB0A-4AD1-217D-A84F-BAA65953E688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle4_rotate_Loop_inputAZ";
	rename -uid "C7B834B5-4FB9-BE4B-A99F-74A2AC234959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -55.257114890997343 5 -56.195110547743596
		 13 -56.195110547743596 18 -56.195110547743596 20 -56.195110547743596 26 -56.195110547743596
		 31 -56.195110547743596 36 -56.195110547743596 40 -51.112423098377917 45 -50.917138118495743
		 48 -50.917138118495743 52 -50.917138118495743 56 -50.917138118495743 61 -50.917138118495743
		 70 -50.917138118495743 81 -50.917138118495743;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Thumb1_rotate_Loop_inputAX";
	rename -uid "A6EA4BB9-411C-0933-2158-F0A712FD9AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.7522418120741898 5 7.7522418120741898
		 13 7.7522418120741898 18 7.7522418120741898 20 7.7522418120741898 26 7.7522418120741898
		 31 7.7522418120741898 36 7.7522418120741898 40 4.722094761951297 45 4.6056716665675514
		 48 4.6056716665675514 52 4.6056716665675514 56 4.6056716665675514 61 4.6056716665675514
		 70 4.6056716665675514 81 4.6056716665675514;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Thumb1_rotate_Loop_inputAY";
	rename -uid "DFACE91D-4B69-503F-2F3F-BD8048A368BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.38235313053653908 5 -0.38235313053653941
		 13 -0.38235313053653941 18 -0.38235313053653941 20 -0.38235313053653941 26 -0.38235313053653941
		 31 -0.38235313053653941 36 -0.38235313053653941 40 5.7500854430884489 45 5.9857035398943941
		 48 5.9857035398943941 52 5.9857035398943941 56 5.9857035398943941 61 5.9857035398943941
		 70 5.9857035398943941 81 5.9857035398943941;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Thumb1_rotate_Loop_inputAZ";
	rename -uid "DA6011E6-4BCB-0CDF-4C8B-07927588A49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9198373873318841 5 -1.9198373873318844
		 13 -1.9198373873318844 18 -1.9198373873318844 20 -1.9198373873318844 26 -1.9198373873318844
		 31 -1.9198373873318844 36 -1.9198373873318844 40 5.7182378669574732 45 6.0117049328024432
		 48 6.0117049328024432 52 6.0117049328024432 56 6.0117049328024432 61 6.0117049328024432
		 70 6.0117049328024432 81 6.0117049328024432;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Thumb2_rotate_Loop_inputAX";
	rename -uid "914AFE11-40E4-362D-AA5F-6B8F4D0EEB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.0126797761376984 5 9.0126797761376984
		 13 9.0126797761376984 18 9.0126797761376984 20 9.0126797761376984 26 9.0126797761376984
		 31 9.0126797761376984 36 9.0126797761376984 40 0.3334691517170949 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Thumb2_rotate_Loop_inputAY";
	rename -uid "B845E4D6-4440-5ADE-5335-9C9C9EFE513B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.7917035074232246 5 -1.7917035074232246
		 13 -1.7917035074232246 18 -1.7917035074232246 20 -1.7917035074232246 26 -1.7917035074232246
		 31 -1.7917035074232246 36 -1.7917035074232246 40 -0.06629302977465934 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Thumb2_rotate_Loop_inputAZ";
	rename -uid "8BCCB9F7-44C9-2609-62E6-8EA834EC1FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.0027048742176663 5 -1.0027048742176663
		 13 -1.0027048742176663 18 -1.0027048742176663 20 -1.0027048742176663 26 -1.0027048742176663
		 31 -1.0027048742176663 36 -1.0027048742176663 40 -0.037100080346053721 45 0 48 0
		 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle1_rotate_Loop_inputAX";
	rename -uid "F694D69C-444A-3322-F636-15B99E539F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle1_rotate_Loop_inputAY";
	rename -uid "4A3ED6A8-4A4F-D3DF-C5AF-B78BE96088AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.3690054544181258 5 -1.3690054544181258
		 13 -1.3690054544181258 18 -1.3690054544181258 20 -1.3690054544181258 26 -1.3690054544181258
		 31 -1.3690054544181258 36 -1.3690054544181258 40 -0.050653201813470661 45 0 48 0
		 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle1_rotate_Loop_inputAZ";
	rename -uid "6702D6FE-4DE1-520B-7689-E4A6E3EAB637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle2_rotate_Loop_inputAX";
	rename -uid "F9DFB6C5-4093-4AA3-466B-C19F739BFCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2847812273513459 5 1.2847812273513459
		 13 1.2847812273513459 18 1.2847812273513459 20 1.2847812273513459 26 1.2847812273513459
		 31 1.2847812273513459 36 1.2847812273513459 40 2.5507533228672998 45 2.5993939952806855
		 48 2.5993939952806855 52 2.5993939952806855 56 2.5993939952806855 61 2.5993939952806855
		 70 2.5993939952806855 81 2.5993939952806855;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle2_rotate_Loop_inputAY";
	rename -uid "E5B1B39D-46B0-F8EB-480D-5BAA1B666C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.2607594564660674 5 2.2607594564660674
		 13 2.2607594564660674 18 2.2607594564660674 20 2.2607594564660674 26 2.2607594564660674
		 31 2.2607594564660674 36 2.2607594564660674 40 0.14449992698312153 45 0.063189851603195013
		 48 0.063189851603195013 52 0.063189851603195013 56 0.063189851603195013 61 0.063189851603195041
		 70 0.063189851603195041 81 0.063189851603195041;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle2_rotate_Loop_inputAZ";
	rename -uid "6B15C2BD-4915-891D-1F44-1AAE3000A392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -33.93369805338461 5 -35.952811761394251
		 13 -35.952811761394251 18 -35.952811761394251 20 -35.952811761394251 26 -35.952811761394251
		 31 -35.952811761394251 36 -35.952811761394251 40 22.797499031562644 45 25.054779923919256
		 48 25.054779923919256 52 25.054779923919256 56 25.054779923919256 61 25.054779923919245
		 70 25.054779923919245 81 25.054779923919245;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle3_rotate_Loop_inputAX";
	rename -uid "AF7FFDDF-4B62-29DF-AD96-2CAD65AD5504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle3_rotate_Loop_inputAY";
	rename -uid "C13C10A9-4382-708F-BDD9-22A02E02C1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Middle3_rotate_Loop_inputAZ";
	rename -uid "74AA558D-42E3-C490-B8B5-8A9AFBD5D561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -80.928883467032747 5 -81.866879123779
		 13 -81.866879123779 18 -81.866879123779 20 -81.866879123779 26 -81.866879123779 31 -81.866879123779
		 36 -81.866879123779 40 -26.087237906072261 45 -23.944094889400247 48 -23.944094889400247
		 52 -23.944094889400247 56 -23.944094889400247 61 -23.944094889400251 70 -23.944094889400247
		 81 -23.944094889400247;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Thumb3_rotate_Loop_inputAX";
	rename -uid "EAF1712B-4F7F-1007-0956-5E85D1CB9396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Thumb3_rotate_Loop_inputAY";
	rename -uid "8B1FF4D3-4F25-FEA8-776D-1087EBF1CF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.8387182341953512 5 9.8387182341953512
		 13 9.8387182341953512 18 9.8387182341953512 20 9.8387182341953512 26 9.8387182341953512
		 31 9.8387182341953512 36 9.8387182341953512 40 14.149423786043105 45 14.315047986892914
		 48 14.315047986892914 52 14.315047986892914 56 14.315047986892914 61 14.315047986892914
		 70 14.315047986892914 81 14.315047986892914;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Thumb3_rotate_Loop_inputAZ";
	rename -uid "ABDEDA38-4CB5-A5C7-DA85-BD8FB87C9695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Clav1_rotate_Loop_inputAX";
	rename -uid "73DC54D6-44A2-4350-9B46-7085E4895738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -15.660902065836687 5 -10.50964552922439
		 13 -10.50964552922439 18 -2.6978378006845074 20 -2.6978378006845074 26 -2.6978378006845074
		 31 -2.6978378006845074 36 -2.6978378006845074 40 3.7705085136013787 45 4.0190327229768492
		 48 1.299528126028155 52 2.3908827882149102 56 2.3908827882149102 61 9.1291566557939969
		 70 3.7873497834100354 81 4.0190327229768501;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Clav1_rotate_Loop_inputAY";
	rename -uid "F96DB1F3-467E-53DA-FF6D-6A90B039D52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -24.06166342097649 5 -40.312116150293541
		 13 -40.312116150293541 18 -38.368469212640257 20 -38.368469212640257 26 -38.368469212640257
		 31 -38.368469212640257 36 -38.368469212640257 40 -9.4717437263755926 45 -8.3614853224381118
		 48 28.762691524371647 52 29.16708496265009 56 29.16708496265009 61 12.579740520259344
		 70 -7.8538390761353671 81 -8.3614853224381118;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Clav1_rotate_Loop_inputAZ";
	rename -uid "8E35E3AF-4CB4-B3F9-2CA2-A2853E78B058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.270487006075056 5 -0.51962223611337144
		 13 -0.51962223611337144 18 -9.3275978023237283 20 -9.3275978023237283 26 -9.3275978023237283
		 31 -9.3275978023237283 36 -9.3275978023237283 40 13.639364191413916 45 14.521791599272996
		 48 6.8408627462578195 52 9.8627615503806947 56 9.8627615503806947 61 15.612869515491955
		 70 19.663642182490992 81 14.521791599272994;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky2_rotate_Loop_inputAX";
	rename -uid "FF277C1F-4970-9377-E516-9E9D707E7D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.3525562453822912 5 -6.3525562453822912
		 13 -6.3525562453822912 18 -6.3525562453822912 20 -6.3525562453822912 26 -6.3525562453822912
		 31 -6.3525562453822912 36 -6.3525562453822912 40 -2.746342997362726 45 -2.6077865174284334
		 48 -2.6077865174284334 52 -2.6077865174284334 56 -2.6077865174284334 61 -2.6077865174284334
		 70 -2.6077865174284334 81 -2.6077865174284334;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky2_rotate_Loop_inputAY";
	rename -uid "CC8A7D7A-46E9-E52F-676A-9990D5F526D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 10.11510701247594 5 10.11510701247594
		 13 10.11510701247594 18 10.11510701247594 20 10.11510701247594 26 10.11510701247594
		 31 10.11510701247594 36 10.11510701247594 40 6.8230529848413894 45 6.6965670045480579
		 48 6.6965670045480579 52 6.6965670045480579 56 6.6965670045480579 61 6.6965670045480579
		 70 6.6965670045480579 81 6.6965670045480579;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_Pinky2_rotate_Loop_inputAZ";
	rename -uid "2A420E23-4C23-861A-E6D7-D1B74C7AB6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -58.971295446933645 5 -60.320952706524196
		 13 -60.320952706524196 18 -60.320952706524203 20 -60.320952706524203 26 -60.320952706524203
		 31 -60.320952706524203 36 -60.320952706524203 40 11.025110146172956 45 13.766339975404314
		 48 13.766339975404314 52 13.766339975404314 56 13.766339975404314 61 13.766339975404312
		 70 13.766339975404312 81 13.766339975404312;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_MouthLower1_rotate_Loop_inputAX";
	rename -uid "71BD4964-4562-4119-D20D-818B89E213D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_MouthLower1_rotate_Loop_inputAY";
	rename -uid "B047DF61-40FC-D67E-114A-05A7D25FAA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_MouthLower1_rotate_Loop_inputAZ";
	rename -uid "5F2506A4-42C9-8F22-4056-BC83E7212A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Head1_rotate_Loop_inputAX";
	rename -uid "1FFFD6EA-4CFB-954D-5143-F18FAD314937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -21.654239610690524 5 -29.353249521650913
		 13 -29.353249521650913 18 -63.287081821658141 20 -63.287081821658141 26 -73.454611184296724
		 31 -76.473593958111394 36 -35.810934121761967 40 -0.080074185644463114 45 1.2927625927941149
		 48 9.5642948860299146 52 16.806199595436784 56 9.1253103485588536 61 4.4095985204270249
		 70 9.8056100214613853 81 9.8056100214613853;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Head1_rotate_Loop_inputAY";
	rename -uid "8915C5B3-49C1-E43A-75EB-D1AFD5A5995E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.4077006386764115 5 -8.5149740583320721
		 13 -8.5149740583320721 18 4.2641033434865179 20 4.264103343486517 26 4.264103343486517
		 31 1.7438187887568624 36 -13.551248809863962 40 3.6085648332631379 45 4.2678723148786153
		 48 -1.7701057474563906 52 -7.8080838097913983 56 -7.3523869260025867 61 -5.2280505418673302
		 70 -6.3121244495263538 81 -6.3121244495263538;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Head1_rotate_Loop_inputAZ";
	rename -uid "402CFE49-4297-5FB3-778F-D39A7DE42AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.358515451394446 5 3.8467397133881089
		 13 3.8467397133881089 18 1.8141805366987065 20 1.814180536698706 26 1.814180536698706
		 31 -0.18012636515073566 36 11.88559838640561 40 -17.265319582951918 45 -18.385344468586634
		 48 -15.225833955711918 52 -12.066323442837202 56 -18.890243874091425 61 7.01573716605394
		 70 0.83359624105514563 81 0.83359624105514551;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_C_Head1_parent_Loop_inputA";
	rename -uid "3B4A190F-4F3A-0259-C400-FC8C678A8162";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_L_HandIk1_rotate_Loop_inputAX";
	rename -uid "E5E71866-41CE-6110-7221-838F5031D526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 37.737445335433868 5 40.689353587736505
		 13 40.689353587736505 18 40.689353587736505 20 40.689353587736505 26 40.689353587736505
		 31 40.689353587736505 36 40.689353587736505 40 1.5055060827462512 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HandIk1_rotate_Loop_inputAY";
	rename -uid "078C92A9-4AA2-8873-87BC-F281A795F470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -145.15452832673 5 -175.39427596779223
		 13 -175.39427596779223 18 -175.39427596779223 20 -175.39427596779223 26 -175.39427596779223
		 31 -175.39427596779223 36 -175.39427596779223 40 -6.4895882108083072 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_HandIk1_rotate_Loop_inputAZ";
	rename -uid "6E5357F6-4A92-9B6E-9BDB-E2AD477B642A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 86.326351721835891 5 83.127729392654501
		 13 83.127729392654501 18 83.127729392654501 20 83.127729392654501 26 83.127729392654501
		 31 83.127729392654501 36 83.127729392654501 40 3.0757259875282159 45 0 48 0 52 0
		 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_L_HandIk1_parent_Loop_inputA";
	rename -uid "350A127C-403A-A4C7-39BB-6ABED220825C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_L_ToeIk1_rotate_Loop_inputAX";
	rename -uid "A12AAC7B-4FDF-FF32-F25D-E3BDB79F6F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_ToeIk1_rotate_Loop_inputAY";
	rename -uid "2BEA109E-41F4-4894-EC4A-2A9B4600D669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_ToeIk1_rotate_Loop_inputAZ";
	rename -uid "791D8A99-4F39-E8C0-2E94-2497A7A1B328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HipFk1_rotate_Loop_inputAX";
	rename -uid "0381BD5A-462D-0BBA-6ECE-BB95DCDE5776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HipFk1_rotate_Loop_inputAY";
	rename -uid "2B30F77E-46D8-3588-FA2A-088A1AAD52B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HipFk1_rotate_Loop_inputAZ";
	rename -uid "DEB2CDAB-4B34-6896-309B-58A2080E409F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_R_HipFk1_parent_Loop_inputA";
	rename -uid "D25D6161-4BCB-587B-3447-539F533E3068";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_L_ShoulderFk1_rotate_Loop_inputAX";
	rename -uid "59D6B5AA-4B09-6463-3BD2-2CA965D61310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -40.493211150492272 5 -54.52794906825094
		 13 -57.656556556976369 18 10.90417885822319 20 10.904178858223192 26 10.904178858223192
		 31 10.904178858223192 36 10.904178858223192 40 21.641148035209945 45 22.053679561220861
		 48 14.214358467587838 52 21.075773151850555 56 45.393750614406343 61 22.053679561220864
		 70 6.8673821311051775 81 22.053679561220864;
	setAttr -s 16 ".kyts[0:15]" yes yes no no yes yes yes yes no yes no 
		no yes yes no yes;
createNode animCurveTA -n "CTL_L_ShoulderFk1_rotate_Loop_inputAY";
	rename -uid "3EE0270B-49BB-B634-AAAE-128D12AA2494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -16.13674876273074 5 -20.013498621885226
		 13 -22.062004471233163 18 -17.659741384728939 20 -17.659741384728939 26 -17.659741384728939
		 31 -17.659741384728939 36 -17.659741384728939 40 -16.87412995007319 45 -16.843945502428056
		 48 -6.5203105360546001 52 -2.0759105023548661 56 33.666535188731999 61 -16.843945502428056
		 70 -17.74063871602252 81 -16.843945502428056;
	setAttr -s 16 ".kyts[0:15]" yes yes no no yes yes yes yes no yes no 
		no yes yes no yes;
createNode animCurveTA -n "CTL_L_ShoulderFk1_rotate_Loop_inputAZ";
	rename -uid "6D3D6678-4830-B929-2456-289A7E738185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.3661710351263254 5 35.788420957911121
		 13 30.228825119209194 18 -1.7547194616961157 20 -1.7547194616961139 26 -1.7547194616961141
		 31 -1.7547194616961139 36 -1.7547194616961139 40 -5.5939670211759767 45 -5.7414770520178822
		 48 -7.3706724588320576 52 0.15398150860668217 56 -35.047321699900664 61 -5.7414770520178848
		 70 2.3715635687494343 81 -5.7414770520178831;
	setAttr -s 16 ".kyts[0:15]" yes yes no no yes yes yes yes no yes no 
		no yes yes no yes;
createNode animCurveTU -n "CTL_L_ShoulderFk1_parent_Loop_inputA";
	rename -uid "B5CAAAC8-4A35-1804-D507-A29550E562A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_C_Neck2_rotate_Loop_inputAX";
	rename -uid "26655F3C-462A-4BEA-386A-62B8D9A208EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Neck2_rotate_Loop_inputAY";
	rename -uid "83C3F22E-4FE6-C9C1-1C1D-08830C8E8F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Neck2_rotate_Loop_inputAZ";
	rename -uid "E8DB7DBF-4858-5A4F-F0A0-43910BB9574F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_C_Neck2_parent_Loop_inputA";
	rename -uid "1C9FFA60-46B0-7B72-4711-CF8BCB5FB472";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_C_Neck1_rotate_Loop_inputAX";
	rename -uid "95F642E6-42CE-CEFF-86DF-BF8C09F0902C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -17.303683048013774 5 -17.303683048013774
		 13 -17.303683048013774 18 -17.897438353849736 20 -17.897438353849736 26 -17.897438353849736
		 31 -17.897438353849736 36 -17.897438353849736 40 9.223945854265164 45 10.265992807224926
		 48 10.265992807224926 52 10.265992807224926 56 9.5767594107901424 61 10.265992807224926
		 70 10.265992807224926 81 10.265992807224926;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Neck1_rotate_Loop_inputAY";
	rename -uid "F58F3A7D-45E0-1DAD-1E82-A1854AB3909E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 14.508899042752226 5 14.508899042752226
		 13 14.508899042752226 18 15.625365372439541 20 15.625365372439541 26 15.625365372439541
		 31 15.625365372439541 36 15.625365372439541 40 4.3210669611484995 45 3.8867377387001416
		 48 3.8867377387001416 52 3.8867377387001416 56 -0.16587933307429695 61 3.8867377387001416
		 70 3.8867377387001416 81 3.8867377387001416;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_Neck1_rotate_Loop_inputAZ";
	rename -uid "C849E374-485D-713E-7878-958E98251303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.5999090503784217 5 4.5999090503784217
		 13 4.5999090503784217 18 -15.533676009908127 20 -15.533676009908126 26 -15.533676009908126
		 31 -15.533676009908126 36 -15.533676009908126 40 10.466273810993608 45 11.46523346143324
		 48 11.46523346143324 52 11.46523346143324 56 1.7872602610666775 61 11.46523346143324
		 70 11.46523346143324 81 11.46523346143324;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_C_Neck1_parent_Loop_inputA";
	rename -uid "1758068A-474C-99B4-2D23-45A916CF9070";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9;
createNode animCurveTA -n "CTL_C_WeaponGrip1_rotate_Loop_inputAX";
	rename -uid "82EAFED4-4608-86E2-8FDD-7A91CA37211C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 5 0 13 0 18 0 20 0 26 0 27 160.17569591207459
		 28 126.02197379762249 29 87.362714473835069 30 50.997029343018838 31 25.393432850009933
		 32 -38.043318722196425 33 -109.89889540091154 34 -138.90368967885161 35 178.97355320920005
		 36 122.97698434106044 37 73.416888491093403 38 34.506209952858249 39 -7.3435606684072674
		 40 -84.195726544462801 41 -176.59376864461245 42 88.754616649656725 43 -6.8148606521406574
		 44 -102.01996701013063 45 164.38362754935139 46 66.045476585235576 47 -62.479564658721948
		 48 -718.4742646656988 52 -718.4742646656988 56 -718.4742646656988 61 -718.4742646656988
		 70 -718.4742646656988 81 -718.4742646656988;
	setAttr -s 33 ".kyts[0:32]" yes yes yes no yes no no no no no no no 
		no no no no no no no no no no no no no no no no yes yes yes no yes;
createNode animCurveTA -n "CTL_C_WeaponGrip1_rotate_Loop_inputAY";
	rename -uid "50F1ADCE-4858-643B-6FD0-D287010DE439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -260.00424298832701 5 -260.00424298832701
		 13 -226.56666244204223 18 -153.82913876327723 20 -153.82913876327723 26 -153.82913876327723
		 27 -20.753659844727625 28 -8.5615160765743941 29 3.6768177789905638 30 8.880107584604076
		 31 7.7035560924213486 32 19.057321114270604 33 36.17363368161449 34 36.064149326014551
		 35 30.204924739726376 36 20.936875675116937 37 -0.3868344540491872 38 -27.790620593311509
		 39 -28.129768493719752 40 -18.294520582036647 41 -17.164444944402192 42 -16.616024498793124
		 43 -16.56254603828997 44 -16.90312920627127 45 -17.529709323499826 46 -28.826964452802496
		 47 -36.97755044681498 48 1.469119694079815 52 1.4691196940798115 56 1.4691196940798115
		 61 1.469119694079811 70 1.469119694079811 81 1.469119694079811;
	setAttr -s 33 ".kyts[0:32]" yes yes no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no yes yes yes no yes;
createNode animCurveTA -n "CTL_C_WeaponGrip1_rotate_Loop_inputAZ";
	rename -uid "0ACF5368-4DD9-F619-F6C1-128D5E970438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 5 0 13 0 18 0 20 0 26 0 27 -178.06269923185164
		 28 176.97160673919831 29 162.74533298217239 30 145.37692433765278 31 138.44159305590387
		 32 150.34639968651629 33 159.58025146995382 34 176.81754066532145 35 -178.12875592483934
		 36 -177.84757570322401 37 179.09941747203143 38 148.62147784481488 39 97.321790348010836
		 40 73.720484483962522 41 70.762895484432235 42 68.749603470281315 43 67.609168107510399
		 44 67.278134483200361 45 67.69850836189454 46 88.797171149956199 47 143.47683410934053
		 48 -358.54228197343593 52 -358.54228197343593 56 -358.54228197343593 61 -358.54228197343593
		 70 -358.54228197343593 81 -358.54228197343593;
	setAttr -s 33 ".kyts[0:32]" yes yes yes no yes no no no no no no no 
		no no no no no no no no no no no no no no no no yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthUpper1_rotate_Loop_inputAX";
	rename -uid "BA2D6FCA-4D6D-731D-AC54-8C9AC9207DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthUpper1_rotate_Loop_inputAY";
	rename -uid "73F8A2C6-45E0-EE79-375E-97954BD13448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_L_MouthUpper1_rotate_Loop_inputAZ";
	rename -uid "D9C733F2-40E9-01D1-A3E3-25BE606457A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront1_2_rotate_Loop_inputAX";
	rename -uid "A5949097-493C-A49C-254C-708A292A4DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront1_2_rotate_Loop_inputAY";
	rename -uid "E33E0313-4788-0694-419A-F7987B0B1262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront1_2_rotate_Loop_inputAZ";
	rename -uid "D0E0CFD2-417F-EE38-70F5-F7B1720E539A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront1_1_rotate_Loop_inputAX";
	rename -uid "9926AF93-43A5-F062-7D6A-CABBAD1684B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront1_1_rotate_Loop_inputAY";
	rename -uid "65075FBC-47CF-F266-7C61-F4A1E73E4733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_HairFront1_1_rotate_Loop_inputAZ";
	rename -uid "892EB0C5-4E8E-3140-96B0-B695AD82FEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ElbowFk1_rotate_Loop_inputAX";
	rename -uid "1D5AF1D8-4D7D-906C-3BFE-6B80E001EEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.7116675503506134 5 0 13 0 18 0 20 0
		 26 0 31 0 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ElbowFk1_rotate_Loop_inputAY";
	rename -uid "10C3CD48-43A0-3DA7-7C5D-AEB10141616B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -70.963168497202844 5 -91.785246980556721
		 13 -91.785246980556721 18 -9.0670672013808655 20 -9.0670672013808655 26 -9.0670672013808655
		 31 12.26152210779791 33 -74.381355272173451 36 -72.804432298133392 40 -8.6673993344759168
		 45 -6.2031519620404723 48 -13.301531289166375 52 -82.825467150880371 56 -64.254992951084787
		 61 -66.938026679916547 70 -89.600421471926438 81 -104.35801209918267;
	setAttr -s 17 ".kyts[0:16]" yes yes yes no yes yes no no yes no yes 
		no yes yes yes no yes;
createNode animCurveTA -n "CTL_R_ElbowFk1_rotate_Loop_inputAZ";
	rename -uid "2A4D6109-44BF-9AAC-2FC4-8A9EBD38A172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 22.721303451124182 5 0 13 0 18 0 20 0
		 26 0 31 0 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring3_rotate_Loop_inputAX";
	rename -uid "4BA7CB4E-491F-3568-F2F5-5898E71ABD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring3_rotate_Loop_inputAY";
	rename -uid "DFE30D86-4993-49D0-C88D-FDB7EF3D578B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 8.6911617841306441
		 36 0 40 0 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Ring3_rotate_Loop_inputAZ";
	rename -uid "CB70243D-437B-5F69-A350-3CA482DC4E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -58.702591008433629 5 -58.702591008433629
		 13 -58.702591008433629 18 -58.702591008433629 20 -58.702591008433629 26 -58.702591008433629
		 31 10.157406444455171 36 -58.702591008433629 40 1.1113183985974673 45 5.5211613488138571
		 48 5.5211613488138571 52 -58.702591008433629 56 -58.702591008433629 61 -58.702591008433629
		 70 -58.702591008433629 81 -58.702591008433629;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes no yes no no no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Hand1_rotate_Loop_inputAX";
	rename -uid "79F1BD6F-4373-008F-71C9-EBB4FDEDB4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 49.689895187886854 5 30.54876515144635
		 13 30.54876515144635 18 7.2875226642617816 20 7.2875226642617834 26 14.883485705328455
		 31 -56.04566172053066 36 -25.699210460330423 40 -38.909781467082801 45 -39.417352731101325
		 48 -42.128265421881395 52 -6.8847465342718284 56 -23.547647312073153 61 -12.495577601465909
		 70 -47.270106781490796 81 -39.794293952719592;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Hand1_rotate_Loop_inputAY";
	rename -uid "7DE35448-48E5-5C47-4337-108B84BE198F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 38.24538608645026 5 52.493321117647341
		 13 52.493321117647341 18 51.909597910850579 20 51.909597910850579 26 35.638219496665691
		 31 44.549899546216828 36 8.369773856162162 40 31.079114621683235 45 31.951643809974286
		 48 42.347473297301015 52 13.71203078103421 56 1.3374288889070503 61 16.407693004092565
		 70 13.253297340013907 81 -3.2483529592582001;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_Hand1_rotate_Loop_inputAZ";
	rename -uid "A1C86D47-49A1-CAB8-FF67-FF8C55B8BF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.0516015330968891 5 14.293214328466641
		 13 14.293214328466641 18 13.736156360085719 20 13.736156360085719 26 24.53088207903415
		 31 -5.9354037547372638 36 0.22355093037333426 40 -0.91489136478665389 45 -0.95863213832862648
		 48 17.065424172703981 52 -8.0095475732595691 56 12.100147506441212 61 6.5473843344173019
		 70 20.149328448855748 81 29.949157824698478;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes no 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_LowerEyelid1_rotate_Loop_inputAX";
	rename -uid "4CB79D20-4F29-9210-B63E-1B8EED592ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_LowerEyelid1_rotate_Loop_inputAY";
	rename -uid "C7A9E655-449D-4E2F-7655-9581CBEF6F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_R_LowerEyelid1_rotate_Loop_inputAZ";
	rename -uid "E8DF26F0-46AC-0B70-7D70-A996D96A310F";
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
	setAttr ".ac[0].acn" -type "string" "Axe";
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
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 19 1 31 1 40 0 75 0 90 0;
createNode animCurveTU -n "Axe_Main_ctrl_BaseIce";
	rename -uid "BEFF3FF9-43FF-9B2B-3625-1382263BB3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 19 1 20 0.5 31 0.5 40 0 75 0 90 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceFirst";
	rename -uid "4D8D3124-487A-AA24-C1A9-918504A900F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 13 1 19 1 20 0 40 0 75 0 90 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceSecond";
	rename -uid "35A6AEE4-4F33-B8B5-DF68-B4AB5FF45AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 13 1 19 1 20 0 40 0 75 0 90 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceThird";
	rename -uid "E9E2A686-4B23-6054-A89D-95AB8C1BC473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 13 1 19 1 20 0 40 0 75 0 90 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceEnd";
	rename -uid "76928580-4A85-63A3-5FFE-2194AEBC0E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 13 1 19 1 20 0 40 0 75 0 90 0;
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
createNode animLayer -n "Weap_Export";
	rename -uid "7D794F66-4C45-9065-DD17-46B352E78047";
	setAttr -s 16 ".dsm";
	setAttr -s 14 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animBlendNodeBoolean -n "Axe_Main_ctrl_visibility_Weap_Export";
	rename -uid "8A2F7B94-4DA7-DB6F-4F71-32A55660AC6B";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Axe_Main_ctrl_translateX_Weap_Export";
	rename -uid "ACF85619-4B62-3FD1-E057-2DA3F49F74EF";
createNode animBlendNodeAdditiveDL -n "Axe_Main_ctrl_translateY_Weap_Export";
	rename -uid "AA944FAD-4802-6AD8-8F83-D7A9E5D5C49E";
createNode animBlendNodeAdditiveDL -n "Axe_Main_ctrl_translateZ_Weap_Export";
	rename -uid "EE45BC04-4642-4645-8380-4E9A9C7D4FB7";
createNode animBlendNodeAdditiveRotation -n "Axe_Main_ctrl_rotate_Weap_Export";
	rename -uid "61C0A355-45CF-3303-110D-03B53ADEE330";
createNode animBlendNodeAdditiveScale -n "Axe_Main_ctrl_scaleX_Weap_Export";
	rename -uid "D3A9E5F7-4DAA-C209-86F6-8D8C3A336A6E";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Axe_Main_ctrl_scaleY_Weap_Export";
	rename -uid "6D89A1A5-4BB4-41A2-9301-009F20074AD7";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Axe_Main_ctrl_scaleZ_Weap_Export";
	rename -uid "50C84991-4948-D124-0BBA-E592AED49C2C";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "Axe_Main_ctrl_Extend_Bottom_Weap_Export";
	rename -uid "ABC78AA9-4240-5703-B902-E7A0E59529B6";
createNode animBlendNodeAdditive -n "Axe_Main_ctrl_BaseIce_Weap_Export";
	rename -uid "204D2DC7-476A-7D9E-7114-98BF5FADA2E3";
createNode animBlendNodeAdditive -n "Axe_Main_ctrl_IceFirst_Weap_Export";
	rename -uid "000626FF-419C-AA2D-55E4-889B68EB9A27";
createNode animBlendNodeAdditive -n "Axe_Main_ctrl_IceSecond_Weap_Export";
	rename -uid "B418C527-4229-7690-E3EB-6D87E378E17F";
createNode animBlendNodeAdditive -n "Axe_Main_ctrl_IceThird_Weap_Export";
	rename -uid "F48CD4F8-4CF1-0BF7-1D59-89962046A87E";
createNode animBlendNodeAdditive -n "Axe_Main_ctrl_IceEnd_Weap_Export";
	rename -uid "CF0631BF-4FA4-48E3-248E-C587E9DE5B74";
createNode animCurveTU -n "Axe_Main_ctrl_Extend_Bottom_Weap_Export_inputB";
	rename -uid "15D5A0F5-485B-2B47-344B-3182FF4C6DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 19 1 31 1 40 0 75 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Axe_Main_ctrl_BaseIce_Weap_Export_inputB";
	rename -uid "43F4B3FA-4F91-6512-AC62-71B49AD23650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 19 1 20 0.5 31 0.5 40 0 75 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceFirst_Weap_Export_inputB";
	rename -uid "E2FC2F1F-4BFE-ACA6-DD43-6396D2030F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 13 1 19 1 20 0 40 0 75 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceSecond_Weap_Export_inputB";
	rename -uid "7770D104-45A0-7A16-8024-BF92E895EC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 13 1 19 1 20 0 40 0 75 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceThird_Weap_Export_inputB";
	rename -uid "66086986-4D4B-27CB-9DE7-A990F4AE5B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 13 1 19 1 20 0 40 0 75 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceEnd_Weap_Export_inputB";
	rename -uid "DDA2B63B-4818-CDFD-E871-A4979F7A8D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 13 1 19 1 20 0 40 0 75 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode objectSet -n "AxeScythe1";
	rename -uid "2A2103F0-405B-EAE2-7A9E-EBBCBFBCE031";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 57;
	setAttr -av ".unw" 57;
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
connectAttr "AxeToScytheRN.phl[46]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[47]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[48]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[49]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[50]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[51]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[52]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[53]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[54]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[55]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[56]" "AxeScythe1.dsm" -na;
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
connectAttr "AxeToScytheRN.phl[25]" "Axe_Main_ctrl_parentConstraint1.crp";
connectAttr "AxeToScytheRN.phl[26]" "Axe_Main_ctrl_parentConstraint1.crt";
connectAttr "AxeToScytheRN.phl[33]" "Axe_Main_ctrl_parentConstraint1.cro";
connectAttr "AxeToScytheRN.phl[43]" "Axe_Main_ctrl_parentConstraint1.cpim";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Axe_Main_ctrl_Extend_Bottom_Weap_Export.o" "AxeToScytheRN.phl[8]";
connectAttr "Axe_Main_ctrl_BaseIce_Weap_Export.o" "AxeToScytheRN.phl[10]";
connectAttr "Axe_Main_ctrl_IceFirst_Weap_Export.o" "AxeToScytheRN.phl[12]";
connectAttr "Axe_Main_ctrl_IceSecond_Weap_Export.o" "AxeToScytheRN.phl[14]";
connectAttr "Axe_Main_ctrl_IceThird_Weap_Export.o" "AxeToScytheRN.phl[16]";
connectAttr "Axe_Main_ctrl_IceEnd_Weap_Export.o" "AxeToScytheRN.phl[18]";
connectAttr "Axe_Main_ctrl_translateX_Weap_Export.o" "AxeToScytheRN.phl[20]";
connectAttr "Axe_Main_ctrl_translateY_Weap_Export.o" "AxeToScytheRN.phl[22]";
connectAttr "Axe_Main_ctrl_translateZ_Weap_Export.o" "AxeToScytheRN.phl[24]";
connectAttr "Axe_Main_ctrl_rotate_Weap_Export.ox" "AxeToScytheRN.phl[28]";
connectAttr "Axe_Main_ctrl_rotate_Weap_Export.oy" "AxeToScytheRN.phl[30]";
connectAttr "Axe_Main_ctrl_rotate_Weap_Export.oz" "AxeToScytheRN.phl[32]";
connectAttr "Axe_Main_ctrl_scaleX_Weap_Export.o" "AxeToScytheRN.phl[36]";
connectAttr "Axe_Main_ctrl_scaleY_Weap_Export.o" "AxeToScytheRN.phl[38]";
connectAttr "Axe_Main_ctrl_scaleZ_Weap_Export.o" "AxeToScytheRN.phl[40]";
connectAttr "Axe_Main_ctrl_visibility_Weap_Export.o" "AxeToScytheRN.phl[42]";
connectAttr "layer1.di" "AxeToScytheRN.phl[44]";
connectAttr "layer1.di" "AxeToScytheRN.phl[45]";
connectAttr "sharedReferenceNode.sr" "AxeToScytheRN.sr";
connectAttr "AxeToScytheRNfosterParent1.msg" "AxeToScytheRN.fp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "Loop.sl" "BaseAnimation.chsl[0]";
connectAttr "Weap_Export.sl" "BaseAnimation.chsl[1]";
connectAttr "Loop.play" "BaseAnimation.cdly[0]";
connectAttr "Weap_Export.play" "BaseAnimation.cdly[1]";
connectAttr "BaseAnimation.csol" "Loop.sslo";
connectAttr "BaseAnimation.fgwt" "Loop.pwth";
connectAttr "BaseAnimation.omte" "Loop.pmte";
connectAttr "CTL_L_HairSide1_1_translateX_Loop.msg" "Loop.bnds[0]";
connectAttr "CTL_L_HairSide1_1_translateY_Loop.msg" "Loop.bnds[1]";
connectAttr "CTL_L_HairSide1_1_translateZ_Loop.msg" "Loop.bnds[2]";
connectAttr "CTL_L_HairSide1_1_rotate_Loop.msg" "Loop.bnds[6]";
connectAttr "CTL_R_MouthUpper2_translateX_Loop.msg" "Loop.bnds[7]";
connectAttr "CTL_R_MouthUpper2_translateY_Loop.msg" "Loop.bnds[8]";
connectAttr "CTL_R_MouthUpper2_translateZ_Loop.msg" "Loop.bnds[9]";
connectAttr "CTL_R_MouthUpper2_rotate_Loop.msg" "Loop.bnds[13]";
connectAttr "CTL_R_MouthUpper1_translateX_Loop.msg" "Loop.bnds[14]";
connectAttr "CTL_R_MouthUpper1_translateY_Loop.msg" "Loop.bnds[15]";
connectAttr "CTL_R_MouthUpper1_translateZ_Loop.msg" "Loop.bnds[16]";
connectAttr "CTL_R_MouthUpper1_rotate_Loop.msg" "Loop.bnds[20]";
connectAttr "CTL_R_LegPV1_translateX_Loop.msg" "Loop.bnds[21]";
connectAttr "CTL_R_LegPV1_translateY_Loop.msg" "Loop.bnds[22]";
connectAttr "CTL_R_LegPV1_translateZ_Loop.msg" "Loop.bnds[23]";
connectAttr "CTL_R_LegPV1_parent_Loop.msg" "Loop.bnds[24]";
connectAttr "CTL_R_HairFront2_1_translateX_Loop.msg" "Loop.bnds[25]";
connectAttr "CTL_R_HairFront2_1_translateY_Loop.msg" "Loop.bnds[26]";
connectAttr "CTL_R_HairFront2_1_translateZ_Loop.msg" "Loop.bnds[27]";
connectAttr "CTL_R_HairFront2_1_rotate_Loop.msg" "Loop.bnds[31]";
connectAttr "CTL_R_HairFront2_2_translateX_Loop.msg" "Loop.bnds[32]";
connectAttr "CTL_R_HairFront2_2_translateY_Loop.msg" "Loop.bnds[33]";
connectAttr "CTL_R_HairFront2_2_translateZ_Loop.msg" "Loop.bnds[34]";
connectAttr "CTL_R_HairFront2_2_rotate_Loop.msg" "Loop.bnds[38]";
connectAttr "CTL_L_BrowInner1_translateX_Loop.msg" "Loop.bnds[39]";
connectAttr "CTL_L_BrowInner1_translateY_Loop.msg" "Loop.bnds[40]";
connectAttr "CTL_L_BrowInner1_translateZ_Loop.msg" "Loop.bnds[41]";
connectAttr "CTL_L_BrowInner1_rotate_Loop.msg" "Loop.bnds[45]";
connectAttr "CTL_L_MouthLower1_translateX_Loop.msg" "Loop.bnds[46]";
connectAttr "CTL_L_MouthLower1_translateY_Loop.msg" "Loop.bnds[47]";
connectAttr "CTL_L_MouthLower1_translateZ_Loop.msg" "Loop.bnds[48]";
connectAttr "CTL_L_MouthLower1_rotate_Loop.msg" "Loop.bnds[52]";
connectAttr "CTL_R_BrowMid1_translateX_Loop.msg" "Loop.bnds[53]";
connectAttr "CTL_R_BrowMid1_translateY_Loop.msg" "Loop.bnds[54]";
connectAttr "CTL_R_BrowMid1_translateZ_Loop.msg" "Loop.bnds[55]";
connectAttr "CTL_R_BrowMid1_rotate_Loop.msg" "Loop.bnds[59]";
connectAttr "CTL_L_MouthLower2_translateX_Loop.msg" "Loop.bnds[60]";
connectAttr "CTL_L_MouthLower2_translateY_Loop.msg" "Loop.bnds[61]";
connectAttr "CTL_L_MouthLower2_translateZ_Loop.msg" "Loop.bnds[62]";
connectAttr "CTL_L_MouthLower2_rotate_Loop.msg" "Loop.bnds[66]";
connectAttr "CTL_R_Pinky4_rotate_Loop.msg" "Loop.bnds[70]";
connectAttr "CTL_L_Ring4_rotate_Loop.msg" "Loop.bnds[74]";
connectAttr "CTL_R_MouthCorner1_translateX_Loop.msg" "Loop.bnds[75]";
connectAttr "CTL_R_MouthCorner1_translateY_Loop.msg" "Loop.bnds[76]";
connectAttr "CTL_R_MouthCorner1_translateZ_Loop.msg" "Loop.bnds[77]";
connectAttr "CTL_R_MouthCorner1_rotate_Loop.msg" "Loop.bnds[81]";
connectAttr "CTL_L_Ring1_rotate_Loop.msg" "Loop.bnds[85]";
connectAttr "CTL_R_FootIK1_translateX_Loop.msg" "Loop.bnds[86]";
connectAttr "CTL_R_FootIK1_translateY_Loop.msg" "Loop.bnds[87]";
connectAttr "CTL_R_FootIK1_translateZ_Loop.msg" "Loop.bnds[88]";
connectAttr "CTL_R_FootIK1_rotate_Loop.msg" "Loop.bnds[92]";
connectAttr "CTL_R_FootIK1_parent_Loop.msg" "Loop.bnds[93]";
connectAttr "CTL_R_FootIK1_footRoll_Loop.msg" "Loop.bnds[94]";
connectAttr "CTL_R_FootIK1_toeTwist_Loop.msg" "Loop.bnds[95]";
connectAttr "CTL_R_FootIK1_bank_Loop.msg" "Loop.bnds[96]";
connectAttr "CTL_C_Weapon1_translateX_Loop.msg" "Loop.bnds[97]";
connectAttr "CTL_C_Weapon1_translateY_Loop.msg" "Loop.bnds[98]";
connectAttr "CTL_C_Weapon1_translateZ_Loop.msg" "Loop.bnds[99]";
connectAttr "CTL_C_Weapon1_rotate_Loop.msg" "Loop.bnds[103]";
connectAttr "CTL_C_Weapon1_parent_Loop.msg" "Loop.bnds[104]";
connectAttr "CTL_R_Eye1_rotate_Loop.msg" "Loop.bnds[108]";
connectAttr "CTL_R_Eye1_parent_Loop.msg" "Loop.bnds[109]";
connectAttr "CTL_C_EyeLookAt1_translateX_Loop.msg" "Loop.bnds[110]";
connectAttr "CTL_C_EyeLookAt1_translateY_Loop.msg" "Loop.bnds[111]";
connectAttr "CTL_C_EyeLookAt1_translateZ_Loop.msg" "Loop.bnds[112]";
connectAttr "CTL_R_Middle4_rotate_Loop.msg" "Loop.bnds[116]";
connectAttr "CTL_L_LowerEyelid1_rotate_Loop.msg" "Loop.bnds[120]";
connectAttr "CTL_L_Eye1_rotate_Loop.msg" "Loop.bnds[124]";
connectAttr "CTL_L_Eye1_parent_Loop.msg" "Loop.bnds[125]";
connectAttr "CTL_R_HandIk1_translateX_Loop.msg" "Loop.bnds[126]";
connectAttr "CTL_R_HandIk1_translateY_Loop.msg" "Loop.bnds[127]";
connectAttr "CTL_R_HandIk1_translateZ_Loop.msg" "Loop.bnds[128]";
connectAttr "CTL_R_HandIk1_rotate_Loop.msg" "Loop.bnds[132]";
connectAttr "CTL_R_HandIk1_parent_Loop.msg" "Loop.bnds[133]";
connectAttr "CTL_C_Root1_translateX_Loop.msg" "Loop.bnds[134]";
connectAttr "CTL_C_Root1_translateY_Loop.msg" "Loop.bnds[135]";
connectAttr "CTL_C_Root1_translateZ_Loop.msg" "Loop.bnds[136]";
connectAttr "CTL_C_Root1_rotate_Loop.msg" "Loop.bnds[140]";
connectAttr "CTL_R_Index4_rotate_Loop.msg" "Loop.bnds[144]";
connectAttr "CTL_R_Index2_rotate_Loop.msg" "Loop.bnds[148]";
connectAttr "CTL_R_Index3_rotate_Loop.msg" "Loop.bnds[152]";
connectAttr "CTL_R_Index1_rotate_Loop.msg" "Loop.bnds[156]";
connectAttr "CTL_R_Pinky1_rotate_Loop.msg" "Loop.bnds[160]";
connectAttr "CTL_R_Pinky3_rotate_Loop.msg" "Loop.bnds[164]";
connectAttr "CTL_R_Pinky2_rotate_Loop.msg" "Loop.bnds[168]";
connectAttr "CTL_L_MouthCorner1_translateX_Loop.msg" "Loop.bnds[176]";
connectAttr "CTL_L_MouthCorner1_translateY_Loop.msg" "Loop.bnds[177]";
connectAttr "CTL_L_MouthCorner1_translateZ_Loop.msg" "Loop.bnds[178]";
connectAttr "CTL_L_MouthCorner1_rotate_Loop.msg" "Loop.bnds[182]";
connectAttr "CTL_R_BrowInner1_translateX_Loop.msg" "Loop.bnds[183]";
connectAttr "CTL_R_BrowInner1_translateY_Loop.msg" "Loop.bnds[184]";
connectAttr "CTL_R_BrowInner1_translateZ_Loop.msg" "Loop.bnds[185]";
connectAttr "CTL_R_BrowInner1_rotate_Loop.msg" "Loop.bnds[189]";
connectAttr "CTL_R_BrowOuter1_translateX_Loop.msg" "Loop.bnds[190]";
connectAttr "CTL_R_BrowOuter1_translateY_Loop.msg" "Loop.bnds[191]";
connectAttr "CTL_R_BrowOuter1_translateZ_Loop.msg" "Loop.bnds[192]";
connectAttr "CTL_R_BrowOuter1_rotate_Loop.msg" "Loop.bnds[196]";
connectAttr "CTL_C_Jaw1_rotate_Loop.msg" "Loop.bnds[200]";
connectAttr "CTL_L_HipFk1_rotate_Loop.msg" "Loop.bnds[204]";
connectAttr "CTL_L_HipFk1_parent_Loop.msg" "Loop.bnds[205]";
connectAttr "CTL_L_UpperEyelid1_rotate_Loop.msg" "Loop.bnds[209]";
connectAttr "CTL_L_ArmPV1_translateX_Loop.msg" "Loop.bnds[210]";
connectAttr "CTL_L_ArmPV1_translateY_Loop.msg" "Loop.bnds[211]";
connectAttr "CTL_L_ArmPV1_translateZ_Loop.msg" "Loop.bnds[212]";
connectAttr "CTL_L_ArmPV1_parent_Loop.msg" "Loop.bnds[213]";
connectAttr "CTL_R_ArmPV1_translateX_Loop.msg" "Loop.bnds[214]";
connectAttr "CTL_R_ArmPV1_translateY_Loop.msg" "Loop.bnds[215]";
connectAttr "CTL_R_ArmPV1_translateZ_Loop.msg" "Loop.bnds[216]";
connectAttr "CTL_R_ArmPV1_parent_Loop.msg" "Loop.bnds[217]";
connectAttr "CTL_C_Hair4_translateX_Loop.msg" "Loop.bnds[218]";
connectAttr "CTL_C_Hair4_translateY_Loop.msg" "Loop.bnds[219]";
connectAttr "CTL_C_Hair4_translateZ_Loop.msg" "Loop.bnds[220]";
connectAttr "CTL_C_Hair4_rotate_Loop.msg" "Loop.bnds[224]";
connectAttr "CTL_C_Hair5_translateX_Loop.msg" "Loop.bnds[225]";
connectAttr "CTL_C_Hair5_translateY_Loop.msg" "Loop.bnds[226]";
connectAttr "CTL_C_Hair5_translateZ_Loop.msg" "Loop.bnds[227]";
connectAttr "CTL_C_Hair5_rotate_Loop.msg" "Loop.bnds[231]";
connectAttr "CTL_C_Hair6_translateX_Loop.msg" "Loop.bnds[232]";
connectAttr "CTL_C_Hair6_translateY_Loop.msg" "Loop.bnds[233]";
connectAttr "CTL_C_Hair6_translateZ_Loop.msg" "Loop.bnds[234]";
connectAttr "CTL_C_Hair6_rotate_Loop.msg" "Loop.bnds[238]";
connectAttr "CTL_C_Hair7_translateX_Loop.msg" "Loop.bnds[239]";
connectAttr "CTL_C_Hair7_translateY_Loop.msg" "Loop.bnds[240]";
connectAttr "CTL_C_Hair7_translateZ_Loop.msg" "Loop.bnds[241]";
connectAttr "CTL_C_Hair7_rotate_Loop.msg" "Loop.bnds[245]";
connectAttr "CTL_C_Hair1_translateX_Loop.msg" "Loop.bnds[246]";
connectAttr "CTL_C_Hair1_translateY_Loop.msg" "Loop.bnds[247]";
connectAttr "CTL_C_Hair1_translateZ_Loop.msg" "Loop.bnds[248]";
connectAttr "CTL_C_Hair1_rotate_Loop.msg" "Loop.bnds[252]";
connectAttr "CTL_C_Hair1_parent_Loop.msg" "Loop.bnds[253]";
connectAttr "CTL_C_Hair2_translateX_Loop.msg" "Loop.bnds[254]";
connectAttr "CTL_C_Hair2_translateY_Loop.msg" "Loop.bnds[255]";
connectAttr "CTL_C_Hair2_translateZ_Loop.msg" "Loop.bnds[256]";
connectAttr "CTL_C_Hair2_rotate_Loop.msg" "Loop.bnds[260]";
connectAttr "CTL_C_Hair3_translateX_Loop.msg" "Loop.bnds[261]";
connectAttr "CTL_C_Hair3_translateY_Loop.msg" "Loop.bnds[262]";
connectAttr "CTL_C_Hair3_translateZ_Loop.msg" "Loop.bnds[263]";
connectAttr "CTL_C_Hair3_rotate_Loop.msg" "Loop.bnds[267]";
connectAttr "CTL_C_Pelvis1_rotate_Loop.msg" "Loop.bnds[271]";
connectAttr "CTL_R_HandGrip1_visibility_Loop.msg" "Loop.bnds[272]";
connectAttr "CTL_R_HandGrip1_translateX_Loop.msg" "Loop.bnds[273]";
connectAttr "CTL_R_HandGrip1_translateY_Loop.msg" "Loop.bnds[274]";
connectAttr "CTL_R_HandGrip1_translateZ_Loop.msg" "Loop.bnds[275]";
connectAttr "CTL_R_HandGrip1_rotate_Loop.msg" "Loop.bnds[279]";
connectAttr "CTL_R_HandGrip1_scaleX_Loop.msg" "Loop.bnds[280]";
connectAttr "CTL_R_HandGrip1_scaleY_Loop.msg" "Loop.bnds[281]";
connectAttr "CTL_R_HandGrip1_scaleZ_Loop.msg" "Loop.bnds[282]";
connectAttr "CTL_R_ToeIk1_rotate_Loop.msg" "Loop.bnds[286]";
connectAttr "CTL_L_BrowOuter1_translateX_Loop.msg" "Loop.bnds[287]";
connectAttr "CTL_L_BrowOuter1_translateY_Loop.msg" "Loop.bnds[288]";
connectAttr "CTL_L_BrowOuter1_translateZ_Loop.msg" "Loop.bnds[289]";
connectAttr "CTL_L_BrowOuter1_rotate_Loop.msg" "Loop.bnds[293]";
connectAttr "CTL_L_ToeFk1_rotate_Loop.msg" "Loop.bnds[297]";
connectAttr "CTL_L_Ball1_rotate_Loop.msg" "Loop.bnds[301]";
connectAttr "CTL_R_UpperEyelid1_rotate_Loop.msg" "Loop.bnds[305]";
connectAttr "CTL_R_FootFk1_rotate_Loop.msg" "Loop.bnds[309]";
connectAttr "CTL_L_BrowMid1_translateX_Loop.msg" "Loop.bnds[310]";
connectAttr "CTL_L_BrowMid1_translateY_Loop.msg" "Loop.bnds[311]";
connectAttr "CTL_L_BrowMid1_translateZ_Loop.msg" "Loop.bnds[312]";
connectAttr "CTL_L_BrowMid1_rotate_Loop.msg" "Loop.bnds[316]";
connectAttr "CTL_L_LegPV1_translateX_Loop.msg" "Loop.bnds[317]";
connectAttr "CTL_L_LegPV1_translateY_Loop.msg" "Loop.bnds[318]";
connectAttr "CTL_L_LegPV1_translateZ_Loop.msg" "Loop.bnds[319]";
connectAttr "CTL_L_LegPV1_parent_Loop.msg" "Loop.bnds[320]";
connectAttr "CTL_L_Index1_rotate_Loop.msg" "Loop.bnds[324]";
connectAttr "CTL_R_MouthLower1_translateX_Loop.msg" "Loop.bnds[325]";
connectAttr "CTL_R_MouthLower1_translateY_Loop.msg" "Loop.bnds[326]";
connectAttr "CTL_R_MouthLower1_translateZ_Loop.msg" "Loop.bnds[327]";
connectAttr "CTL_R_MouthLower1_rotate_Loop.msg" "Loop.bnds[331]";
connectAttr "CTL_R_Ring4_rotate_Loop.msg" "Loop.bnds[335]";
connectAttr "CTL_L_Pinky3_rotate_Loop.msg" "Loop.bnds[339]";
connectAttr "CTL_R_Ring2_rotate_Loop.msg" "Loop.bnds[343]";
connectAttr "CTL_L_Pinky1_rotate_Loop.msg" "Loop.bnds[347]";
connectAttr "CTL_C_Tongue2_translateX_Loop.msg" "Loop.bnds[348]";
connectAttr "CTL_C_Tongue2_translateY_Loop.msg" "Loop.bnds[349]";
connectAttr "CTL_C_Tongue2_translateZ_Loop.msg" "Loop.bnds[350]";
connectAttr "CTL_C_Tongue2_rotate_Loop.msg" "Loop.bnds[354]";
connectAttr "CTL_C_Tongue1_translateX_Loop.msg" "Loop.bnds[355]";
connectAttr "CTL_C_Tongue1_translateY_Loop.msg" "Loop.bnds[356]";
connectAttr "CTL_C_Tongue1_translateZ_Loop.msg" "Loop.bnds[357]";
connectAttr "CTL_C_Tongue1_rotate_Loop.msg" "Loop.bnds[361]";
connectAttr "CTL_C_SpineFK3_rotate_Loop.msg" "Loop.bnds[365]";
connectAttr "CTL_C_SpineFK2_rotate_Loop.msg" "Loop.bnds[369]";
connectAttr "CTL_C_SpineFK4_rotate_Loop.msg" "Loop.bnds[373]";
connectAttr "CTL_R_Thumb2_rotate_Loop.msg" "Loop.bnds[377]";
connectAttr "CTL_R_Thumb3_rotate_Loop.msg" "Loop.bnds[381]";
connectAttr "CTL_R_Thumb1_rotate_Loop.msg" "Loop.bnds[385]";
connectAttr "CTL_R_Clav1_rotate_Loop.msg" "Loop.bnds[389]";
connectAttr "CTL_R_Ball1_rotate_Loop.msg" "Loop.bnds[393]";
connectAttr "CTL_L_FootIK1_translateX_Loop.msg" "Loop.bnds[394]";
connectAttr "CTL_L_FootIK1_translateY_Loop.msg" "Loop.bnds[395]";
connectAttr "CTL_L_FootIK1_translateZ_Loop.msg" "Loop.bnds[396]";
connectAttr "CTL_L_FootIK1_rotate_Loop.msg" "Loop.bnds[400]";
connectAttr "CTL_L_FootIK1_parent_Loop.msg" "Loop.bnds[401]";
connectAttr "CTL_L_FootIK1_footRoll_Loop.msg" "Loop.bnds[402]";
connectAttr "CTL_L_FootIK1_toeTwist_Loop.msg" "Loop.bnds[403]";
connectAttr "CTL_L_FootIK1_bank_Loop.msg" "Loop.bnds[404]";
connectAttr "CTL_R_MouthLower2_translateX_Loop.msg" "Loop.bnds[405]";
connectAttr "CTL_R_MouthLower2_translateY_Loop.msg" "Loop.bnds[406]";
connectAttr "CTL_R_MouthLower2_translateZ_Loop.msg" "Loop.bnds[407]";
connectAttr "CTL_R_MouthLower2_rotate_Loop.msg" "Loop.bnds[411]";
connectAttr "CTL_L_KneeFk1_rotate_Loop.msg" "Loop.bnds[415]";
connectAttr "CTL_L_Index2_rotate_Loop.msg" "Loop.bnds[419]";
connectAttr "CTL_L_Pinky4_rotate_Loop.msg" "Loop.bnds[423]";
connectAttr "CTL_L_Index4_rotate_Loop.msg" "Loop.bnds[427]";
connectAttr "CTL_L_Pinky2_rotate_Loop.msg" "Loop.bnds[431]";
connectAttr "CTL_L_HandGrip1_visibility_Loop.msg" "Loop.bnds[432]";
connectAttr "CTL_L_HandGrip1_translateX_Loop.msg" "Loop.bnds[433]";
connectAttr "CTL_L_HandGrip1_translateY_Loop.msg" "Loop.bnds[434]";
connectAttr "CTL_L_HandGrip1_translateZ_Loop.msg" "Loop.bnds[435]";
connectAttr "CTL_L_HandGrip1_rotate_Loop.msg" "Loop.bnds[439]";
connectAttr "CTL_L_HandGrip1_scaleX_Loop.msg" "Loop.bnds[440]";
connectAttr "CTL_L_HandGrip1_scaleY_Loop.msg" "Loop.bnds[441]";
connectAttr "CTL_L_HandGrip1_scaleZ_Loop.msg" "Loop.bnds[442]";
connectAttr "CTL_R_Ring1_rotate_Loop.msg" "Loop.bnds[446]";
connectAttr "CTL_R_HairSide1_1_translateX_Loop.msg" "Loop.bnds[447]";
connectAttr "CTL_R_HairSide1_1_translateY_Loop.msg" "Loop.bnds[448]";
connectAttr "CTL_R_HairSide1_1_translateZ_Loop.msg" "Loop.bnds[449]";
connectAttr "CTL_R_HairSide1_1_rotate_Loop.msg" "Loop.bnds[453]";
connectAttr "CTL_L_Ring3_rotate_Loop.msg" "Loop.bnds[457]";
connectAttr "CTL_L_Ring2_rotate_Loop.msg" "Loop.bnds[461]";
connectAttr "CTL_L_EyeLookAt1_translateX_Loop.msg" "Loop.bnds[462]";
connectAttr "CTL_L_EyeLookAt1_translateY_Loop.msg" "Loop.bnds[463]";
connectAttr "CTL_L_EyeLookAt1_translateZ_Loop.msg" "Loop.bnds[464]";
connectAttr "CTL_C_Spine1_rotate_Loop.msg" "Loop.bnds[468]";
connectAttr "CTL_C_Spine1_ikFk_Loop.msg" "Loop.bnds[469]";
connectAttr "CTL_R_ToeFk1_rotate_Loop.msg" "Loop.bnds[473]";
connectAttr "CTL_L_HairFront1_1_translateX_Loop.msg" "Loop.bnds[474]";
connectAttr "CTL_L_HairFront1_1_translateY_Loop.msg" "Loop.bnds[475]";
connectAttr "CTL_L_HairFront1_1_translateZ_Loop.msg" "Loop.bnds[476]";
connectAttr "CTL_L_HairFront1_1_rotate_Loop.msg" "Loop.bnds[480]";
connectAttr "CTL_L_HairFront1_2_translateX_Loop.msg" "Loop.bnds[481]";
connectAttr "CTL_L_HairFront1_2_translateY_Loop.msg" "Loop.bnds[482]";
connectAttr "CTL_L_HairFront1_2_translateZ_Loop.msg" "Loop.bnds[483]";
connectAttr "CTL_L_HairFront1_2_rotate_Loop.msg" "Loop.bnds[487]";
connectAttr "CTL_C_MouthUpper1_translateX_Loop.msg" "Loop.bnds[488]";
connectAttr "CTL_C_MouthUpper1_translateY_Loop.msg" "Loop.bnds[489]";
connectAttr "CTL_C_MouthUpper1_translateZ_Loop.msg" "Loop.bnds[490]";
connectAttr "CTL_C_MouthUpper1_rotate_Loop.msg" "Loop.bnds[494]";
connectAttr "CTL_R_Middle2_rotate_Loop.msg" "Loop.bnds[498]";
connectAttr "CTL_R_Middle3_rotate_Loop.msg" "Loop.bnds[502]";
connectAttr "CTL_R_Middle1_rotate_Loop.msg" "Loop.bnds[506]";
connectAttr "CTL_C_Collision1_visibility_Loop.msg" "Loop.bnds[507]";
connectAttr "CTL_C_Collision1_translateX_Loop.msg" "Loop.bnds[508]";
connectAttr "CTL_C_Collision1_translateY_Loop.msg" "Loop.bnds[509]";
connectAttr "CTL_C_Collision1_translateZ_Loop.msg" "Loop.bnds[510]";
connectAttr "CTL_C_Collision1_rotate_Loop.msg" "Loop.bnds[514]";
connectAttr "CTL_C_Collision1_scaleX_Loop.msg" "Loop.bnds[515]";
connectAttr "CTL_C_Collision1_scaleY_Loop.msg" "Loop.bnds[516]";
connectAttr "CTL_C_Collision1_scaleZ_Loop.msg" "Loop.bnds[517]";
connectAttr "CTL_R_ShoulderFk1_rotate_Loop.msg" "Loop.bnds[521]";
connectAttr "CTL_R_ShoulderFk1_parent_Loop.msg" "Loop.bnds[522]";
connectAttr "CTL_L_FootFk1_rotate_Loop.msg" "Loop.bnds[526]";
connectAttr "CTL_L_MouthUpper1_translateX_Loop.msg" "Loop.bnds[527]";
connectAttr "CTL_L_MouthUpper1_translateY_Loop.msg" "Loop.bnds[528]";
connectAttr "CTL_L_MouthUpper1_translateZ_Loop.msg" "Loop.bnds[529]";
connectAttr "CTL_L_MouthUpper1_rotate_Loop.msg" "Loop.bnds[533]";
connectAttr "CTL_L_MouthUpper2_translateX_Loop.msg" "Loop.bnds[534]";
connectAttr "CTL_L_MouthUpper2_translateY_Loop.msg" "Loop.bnds[535]";
connectAttr "CTL_L_MouthUpper2_translateZ_Loop.msg" "Loop.bnds[536]";
connectAttr "CTL_L_MouthUpper2_rotate_Loop.msg" "Loop.bnds[540]";
connectAttr "CTL_R_KneeFk1_rotate_Loop.msg" "Loop.bnds[544]";
connectAttr "CTL_R_HairFront3_1_translateX_Loop.msg" "Loop.bnds[545]";
connectAttr "CTL_R_HairFront3_1_translateY_Loop.msg" "Loop.bnds[546]";
connectAttr "CTL_R_HairFront3_1_translateZ_Loop.msg" "Loop.bnds[547]";
connectAttr "CTL_R_HairFront3_1_rotate_Loop.msg" "Loop.bnds[551]";
connectAttr "CTL_L_Index3_rotate_Loop.msg" "Loop.bnds[555]";
connectAttr "CTL_R_HairFront3_2_translateX_Loop.msg" "Loop.bnds[556]";
connectAttr "CTL_R_HairFront3_2_translateY_Loop.msg" "Loop.bnds[557]";
connectAttr "CTL_R_HairFront3_2_translateZ_Loop.msg" "Loop.bnds[558]";
connectAttr "CTL_R_HairFront3_2_rotate_Loop.msg" "Loop.bnds[562]";
connectAttr "CTL_L_Middle4_rotate_Loop.msg" "Loop.bnds[566]";
connectAttr "CTL_L_Thumb1_rotate_Loop.msg" "Loop.bnds[570]";
connectAttr "CTL_L_Thumb2_rotate_Loop.msg" "Loop.bnds[574]";
connectAttr "CTL_L_Thumb3_rotate_Loop.msg" "Loop.bnds[578]";
connectAttr "CTL_L_Middle1_rotate_Loop.msg" "Loop.bnds[582]";
connectAttr "CTL_L_Middle2_rotate_Loop.msg" "Loop.bnds[586]";
connectAttr "CTL_L_Middle3_rotate_Loop.msg" "Loop.bnds[590]";
connectAttr "CTL_L_Clav1_rotate_Loop.msg" "Loop.bnds[594]";
connectAttr "CTL_C_MouthLower1_translateX_Loop.msg" "Loop.bnds[595]";
connectAttr "CTL_C_MouthLower1_translateY_Loop.msg" "Loop.bnds[596]";
connectAttr "CTL_C_MouthLower1_translateZ_Loop.msg" "Loop.bnds[597]";
connectAttr "CTL_C_MouthLower1_rotate_Loop.msg" "Loop.bnds[601]";
connectAttr "CTL_C_Head1_rotate_Loop.msg" "Loop.bnds[605]";
connectAttr "CTL_C_Head1_parent_Loop.msg" "Loop.bnds[606]";
connectAttr "CTL_L_HandIk1_translateX_Loop.msg" "Loop.bnds[607]";
connectAttr "CTL_L_HandIk1_translateY_Loop.msg" "Loop.bnds[608]";
connectAttr "CTL_L_HandIk1_translateZ_Loop.msg" "Loop.bnds[609]";
connectAttr "CTL_L_HandIk1_rotate_Loop.msg" "Loop.bnds[613]";
connectAttr "CTL_L_HandIk1_parent_Loop.msg" "Loop.bnds[614]";
connectAttr "CTL_L_ToeIk1_rotate_Loop.msg" "Loop.bnds[618]";
connectAttr "CTL_R_HipFk1_rotate_Loop.msg" "Loop.bnds[622]";
connectAttr "CTL_R_HipFk1_parent_Loop.msg" "Loop.bnds[623]";
connectAttr "CTL_L_ShoulderFk1_rotate_Loop.msg" "Loop.bnds[627]";
connectAttr "CTL_L_ShoulderFk1_parent_Loop.msg" "Loop.bnds[628]";
connectAttr "CTL_C_Neck2_rotate_Loop.msg" "Loop.bnds[632]";
connectAttr "CTL_C_Neck2_parent_Loop.msg" "Loop.bnds[633]";
connectAttr "CTL_C_Neck1_rotate_Loop.msg" "Loop.bnds[637]";
connectAttr "CTL_C_Neck1_parent_Loop.msg" "Loop.bnds[638]";
connectAttr "CTL_R_EyeLookAt1_translateX_Loop.msg" "Loop.bnds[639]";
connectAttr "CTL_R_EyeLookAt1_translateY_Loop.msg" "Loop.bnds[640]";
connectAttr "CTL_R_EyeLookAt1_translateZ_Loop.msg" "Loop.bnds[641]";
connectAttr "CTL_C_WeaponGrip1_translateX_Loop.msg" "Loop.bnds[642]";
connectAttr "CTL_C_WeaponGrip1_translateY_Loop.msg" "Loop.bnds[643]";
connectAttr "CTL_C_WeaponGrip1_translateZ_Loop.msg" "Loop.bnds[644]";
connectAttr "CTL_C_WeaponGrip1_rotate_Loop.msg" "Loop.bnds[648]";
connectAttr "CTL_R_HairFront1_2_translateX_Loop.msg" "Loop.bnds[649]";
connectAttr "CTL_R_HairFront1_2_translateY_Loop.msg" "Loop.bnds[650]";
connectAttr "CTL_R_HairFront1_2_translateZ_Loop.msg" "Loop.bnds[651]";
connectAttr "CTL_R_HairFront1_2_rotate_Loop.msg" "Loop.bnds[655]";
connectAttr "CTL_R_HairFront1_1_translateX_Loop.msg" "Loop.bnds[656]";
connectAttr "CTL_R_HairFront1_1_translateY_Loop.msg" "Loop.bnds[657]";
connectAttr "CTL_R_HairFront1_1_translateZ_Loop.msg" "Loop.bnds[658]";
connectAttr "CTL_R_HairFront1_1_rotate_Loop.msg" "Loop.bnds[662]";
connectAttr "CTL_L_ElbowFk1_rotate_Loop.msg" "Loop.bnds[666]";
connectAttr "CTL_L_Hand1_rotate_Loop.msg" "Loop.bnds[670]";
connectAttr "CTL_R_ElbowFk1_rotate_Loop.msg" "Loop.bnds[674]";
connectAttr "CTL_R_Ring3_rotate_Loop.msg" "Loop.bnds[678]";
connectAttr "CTL_R_Hand1_rotate_Loop.msg" "Loop.bnds[682]";
connectAttr "CTL_R_LowerEyelid1_rotate_Loop.msg" "Loop.bnds[686]";
connectAttr "Loop.bgwt" "CTL_L_HairSide1_1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairSide1_1_translateX_Loop.wb";
connectAttr "CTL_L_HairSide1_1_translateX_Loop_inputB.o" "CTL_L_HairSide1_1_translateX_Loop.ib"
		;
connectAttr "CTL_L_HairSide1_1_translateX_Loop_inputA.o" "CTL_L_HairSide1_1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_HairSide1_1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairSide1_1_translateY_Loop.wb";
connectAttr "CTL_L_HairSide1_1_translateY_Loop_inputB.o" "CTL_L_HairSide1_1_translateY_Loop.ib"
		;
connectAttr "CTL_L_HairSide1_1_translateY_Loop_inputA.o" "CTL_L_HairSide1_1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_HairSide1_1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairSide1_1_translateZ_Loop.wb";
connectAttr "CTL_L_HairSide1_1_translateZ_Loop_inputB.o" "CTL_L_HairSide1_1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_HairSide1_1_translateZ_Loop_inputA.o" "CTL_L_HairSide1_1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_HairSide1_1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_HairSide1_1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairSide1_1_rotate_Loop.wb";
connectAttr "CTL_L_HairSide1_1_rotate_Loop_inputBX.o" "CTL_L_HairSide1_1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_HairSide1_1_rotate_Loop_inputBY.o" "CTL_L_HairSide1_1_rotate_Loop.iby"
		;
connectAttr "CTL_L_HairSide1_1_rotate_Loop_inputBZ.o" "CTL_L_HairSide1_1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_HairSide1_1_rotate_Loop_inputAX.o" "CTL_L_HairSide1_1_rotate_Loop.iax"
		;
connectAttr "CTL_L_HairSide1_1_rotate_Loop_inputAY.o" "CTL_L_HairSide1_1_rotate_Loop.iay"
		;
connectAttr "CTL_L_HairSide1_1_rotate_Loop_inputAZ.o" "CTL_L_HairSide1_1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthUpper2_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthUpper2_translateX_Loop.wb";
connectAttr "CTL_R_MouthUpper2_translateX_Loop_inputB.o" "CTL_R_MouthUpper2_translateX_Loop.ib"
		;
connectAttr "CTL_R_MouthUpper2_translateX_Loop_inputA.o" "CTL_R_MouthUpper2_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthUpper2_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthUpper2_translateY_Loop.wb";
connectAttr "CTL_R_MouthUpper2_translateY_Loop_inputB.o" "CTL_R_MouthUpper2_translateY_Loop.ib"
		;
connectAttr "CTL_R_MouthUpper2_translateY_Loop_inputA.o" "CTL_R_MouthUpper2_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthUpper2_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthUpper2_translateZ_Loop.wb";
connectAttr "CTL_R_MouthUpper2_translateZ_Loop_inputB.o" "CTL_R_MouthUpper2_translateZ_Loop.ib"
		;
connectAttr "CTL_R_MouthUpper2_translateZ_Loop_inputA.o" "CTL_R_MouthUpper2_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_MouthUpper2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_MouthUpper2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthUpper2_rotate_Loop.wb";
connectAttr "CTL_R_MouthUpper2_rotate_Loop_inputBX.o" "CTL_R_MouthUpper2_rotate_Loop.ibx"
		;
connectAttr "CTL_R_MouthUpper2_rotate_Loop_inputBY.o" "CTL_R_MouthUpper2_rotate_Loop.iby"
		;
connectAttr "CTL_R_MouthUpper2_rotate_Loop_inputBZ.o" "CTL_R_MouthUpper2_rotate_Loop.ibz"
		;
connectAttr "CTL_R_MouthUpper2_rotate_Loop_inputAX.o" "CTL_R_MouthUpper2_rotate_Loop.iax"
		;
connectAttr "CTL_R_MouthUpper2_rotate_Loop_inputAY.o" "CTL_R_MouthUpper2_rotate_Loop.iay"
		;
connectAttr "CTL_R_MouthUpper2_rotate_Loop_inputAZ.o" "CTL_R_MouthUpper2_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthUpper1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthUpper1_translateX_Loop.wb";
connectAttr "CTL_R_MouthUpper1_translateX_Loop_inputB.o" "CTL_R_MouthUpper1_translateX_Loop.ib"
		;
connectAttr "CTL_R_MouthUpper1_translateX_Loop_inputA.o" "CTL_R_MouthUpper1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthUpper1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthUpper1_translateY_Loop.wb";
connectAttr "CTL_R_MouthUpper1_translateY_Loop_inputB.o" "CTL_R_MouthUpper1_translateY_Loop.ib"
		;
connectAttr "CTL_R_MouthUpper1_translateY_Loop_inputA.o" "CTL_R_MouthUpper1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthUpper1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthUpper1_translateZ_Loop.wb";
connectAttr "CTL_R_MouthUpper1_translateZ_Loop_inputB.o" "CTL_R_MouthUpper1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_MouthUpper1_translateZ_Loop_inputA.o" "CTL_R_MouthUpper1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_MouthUpper1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_MouthUpper1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthUpper1_rotate_Loop.wb";
connectAttr "CTL_R_MouthUpper1_rotate_Loop_inputBX.o" "CTL_R_MouthUpper1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_MouthUpper1_rotate_Loop_inputBY.o" "CTL_R_MouthUpper1_rotate_Loop.iby"
		;
connectAttr "CTL_R_MouthUpper1_rotate_Loop_inputBZ.o" "CTL_R_MouthUpper1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_MouthUpper1_rotate_Loop_inputAX.o" "CTL_R_MouthUpper1_rotate_Loop.iax"
		;
connectAttr "CTL_R_MouthUpper1_rotate_Loop_inputAY.o" "CTL_R_MouthUpper1_rotate_Loop.iay"
		;
connectAttr "CTL_R_MouthUpper1_rotate_Loop_inputAZ.o" "CTL_R_MouthUpper1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_LegPV1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_LegPV1_translateX_Loop.wb";
connectAttr "CTL_R_LegPV1_translateX_Loop_inputB.o" "CTL_R_LegPV1_translateX_Loop.ib"
		;
connectAttr "CTL_R_LegPV1_translateX_Loop_inputA.o" "CTL_R_LegPV1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_LegPV1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_LegPV1_translateY_Loop.wb";
connectAttr "CTL_R_LegPV1_translateY_Loop_inputB.o" "CTL_R_LegPV1_translateY_Loop.ib"
		;
connectAttr "CTL_R_LegPV1_translateY_Loop_inputA.o" "CTL_R_LegPV1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_LegPV1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_LegPV1_translateZ_Loop.wb";
connectAttr "CTL_R_LegPV1_translateZ_Loop_inputB.o" "CTL_R_LegPV1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_LegPV1_translateZ_Loop_inputA.o" "CTL_R_LegPV1_translateZ_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_LegPV1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_LegPV1_parent_Loop.wb";
connectAttr "CTL_R_LegPV1_parent_Loop_inputB.o" "CTL_R_LegPV1_parent_Loop.ib";
connectAttr "CTL_R_LegPV1_parent_Loop_inputA.o" "CTL_R_LegPV1_parent_Loop.ia";
connectAttr "Loop.bgwt" "CTL_R_HairFront2_1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront2_1_translateX_Loop.wb";
connectAttr "CTL_R_HairFront2_1_translateX_Loop_inputB.o" "CTL_R_HairFront2_1_translateX_Loop.ib"
		;
connectAttr "CTL_R_HairFront2_1_translateX_Loop_inputA.o" "CTL_R_HairFront2_1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront2_1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront2_1_translateY_Loop.wb";
connectAttr "CTL_R_HairFront2_1_translateY_Loop_inputB.o" "CTL_R_HairFront2_1_translateY_Loop.ib"
		;
connectAttr "CTL_R_HairFront2_1_translateY_Loop_inputA.o" "CTL_R_HairFront2_1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront2_1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront2_1_translateZ_Loop.wb";
connectAttr "CTL_R_HairFront2_1_translateZ_Loop_inputB.o" "CTL_R_HairFront2_1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_HairFront2_1_translateZ_Loop_inputA.o" "CTL_R_HairFront2_1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_HairFront2_1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HairFront2_1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront2_1_rotate_Loop.wb";
connectAttr "CTL_R_HairFront2_1_rotate_Loop_inputBX.o" "CTL_R_HairFront2_1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_HairFront2_1_rotate_Loop_inputBY.o" "CTL_R_HairFront2_1_rotate_Loop.iby"
		;
connectAttr "CTL_R_HairFront2_1_rotate_Loop_inputBZ.o" "CTL_R_HairFront2_1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_HairFront2_1_rotate_Loop_inputAX.o" "CTL_R_HairFront2_1_rotate_Loop.iax"
		;
connectAttr "CTL_R_HairFront2_1_rotate_Loop_inputAY.o" "CTL_R_HairFront2_1_rotate_Loop.iay"
		;
connectAttr "CTL_R_HairFront2_1_rotate_Loop_inputAZ.o" "CTL_R_HairFront2_1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront2_2_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront2_2_translateX_Loop.wb";
connectAttr "CTL_R_HairFront2_2_translateX_Loop_inputB.o" "CTL_R_HairFront2_2_translateX_Loop.ib"
		;
connectAttr "CTL_R_HairFront2_2_translateX_Loop_inputA.o" "CTL_R_HairFront2_2_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront2_2_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront2_2_translateY_Loop.wb";
connectAttr "CTL_R_HairFront2_2_translateY_Loop_inputB.o" "CTL_R_HairFront2_2_translateY_Loop.ib"
		;
connectAttr "CTL_R_HairFront2_2_translateY_Loop_inputA.o" "CTL_R_HairFront2_2_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront2_2_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront2_2_translateZ_Loop.wb";
connectAttr "CTL_R_HairFront2_2_translateZ_Loop_inputB.o" "CTL_R_HairFront2_2_translateZ_Loop.ib"
		;
connectAttr "CTL_R_HairFront2_2_translateZ_Loop_inputA.o" "CTL_R_HairFront2_2_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_HairFront2_2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HairFront2_2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront2_2_rotate_Loop.wb";
connectAttr "CTL_R_HairFront2_2_rotate_Loop_inputBX.o" "CTL_R_HairFront2_2_rotate_Loop.ibx"
		;
connectAttr "CTL_R_HairFront2_2_rotate_Loop_inputBY.o" "CTL_R_HairFront2_2_rotate_Loop.iby"
		;
connectAttr "CTL_R_HairFront2_2_rotate_Loop_inputBZ.o" "CTL_R_HairFront2_2_rotate_Loop.ibz"
		;
connectAttr "CTL_R_HairFront2_2_rotate_Loop_inputAX.o" "CTL_R_HairFront2_2_rotate_Loop.iax"
		;
connectAttr "CTL_R_HairFront2_2_rotate_Loop_inputAY.o" "CTL_R_HairFront2_2_rotate_Loop.iay"
		;
connectAttr "CTL_R_HairFront2_2_rotate_Loop_inputAZ.o" "CTL_R_HairFront2_2_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_BrowInner1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowInner1_translateX_Loop.wb";
connectAttr "CTL_L_BrowInner1_translateX_Loop_inputB.o" "CTL_L_BrowInner1_translateX_Loop.ib"
		;
connectAttr "CTL_L_BrowInner1_translateX_Loop_inputA.o" "CTL_L_BrowInner1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_BrowInner1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowInner1_translateY_Loop.wb";
connectAttr "CTL_L_BrowInner1_translateY_Loop_inputB.o" "CTL_L_BrowInner1_translateY_Loop.ib"
		;
connectAttr "CTL_L_BrowInner1_translateY_Loop_inputA.o" "CTL_L_BrowInner1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_BrowInner1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowInner1_translateZ_Loop.wb";
connectAttr "CTL_L_BrowInner1_translateZ_Loop_inputB.o" "CTL_L_BrowInner1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_BrowInner1_translateZ_Loop_inputA.o" "CTL_L_BrowInner1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_BrowInner1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_BrowInner1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowInner1_rotate_Loop.wb";
connectAttr "CTL_L_BrowInner1_rotate_Loop_inputBX.o" "CTL_L_BrowInner1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_BrowInner1_rotate_Loop_inputBY.o" "CTL_L_BrowInner1_rotate_Loop.iby"
		;
connectAttr "CTL_L_BrowInner1_rotate_Loop_inputBZ.o" "CTL_L_BrowInner1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_BrowInner1_rotate_Loop_inputAX.o" "CTL_L_BrowInner1_rotate_Loop.iax"
		;
connectAttr "CTL_L_BrowInner1_rotate_Loop_inputAY.o" "CTL_L_BrowInner1_rotate_Loop.iay"
		;
connectAttr "CTL_L_BrowInner1_rotate_Loop_inputAZ.o" "CTL_L_BrowInner1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthLower1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthLower1_translateX_Loop.wb";
connectAttr "CTL_L_MouthLower1_translateX_Loop_inputB.o" "CTL_L_MouthLower1_translateX_Loop.ib"
		;
connectAttr "CTL_L_MouthLower1_translateX_Loop_inputA.o" "CTL_L_MouthLower1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthLower1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthLower1_translateY_Loop.wb";
connectAttr "CTL_L_MouthLower1_translateY_Loop_inputB.o" "CTL_L_MouthLower1_translateY_Loop.ib"
		;
connectAttr "CTL_L_MouthLower1_translateY_Loop_inputA.o" "CTL_L_MouthLower1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthLower1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthLower1_translateZ_Loop.wb";
connectAttr "CTL_L_MouthLower1_translateZ_Loop_inputB.o" "CTL_L_MouthLower1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_MouthLower1_translateZ_Loop_inputA.o" "CTL_L_MouthLower1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_MouthLower1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_MouthLower1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthLower1_rotate_Loop.wb";
connectAttr "CTL_L_MouthLower1_rotate_Loop_inputBX.o" "CTL_L_MouthLower1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_MouthLower1_rotate_Loop_inputBY.o" "CTL_L_MouthLower1_rotate_Loop.iby"
		;
connectAttr "CTL_L_MouthLower1_rotate_Loop_inputBZ.o" "CTL_L_MouthLower1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_MouthLower1_rotate_Loop_inputAX.o" "CTL_L_MouthLower1_rotate_Loop.iax"
		;
connectAttr "CTL_L_MouthLower1_rotate_Loop_inputAY.o" "CTL_L_MouthLower1_rotate_Loop.iay"
		;
connectAttr "CTL_L_MouthLower1_rotate_Loop_inputAZ.o" "CTL_L_MouthLower1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_BrowMid1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowMid1_translateX_Loop.wb";
connectAttr "CTL_R_BrowMid1_translateX_Loop_inputB.o" "CTL_R_BrowMid1_translateX_Loop.ib"
		;
connectAttr "CTL_R_BrowMid1_translateX_Loop_inputA.o" "CTL_R_BrowMid1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_BrowMid1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowMid1_translateY_Loop.wb";
connectAttr "CTL_R_BrowMid1_translateY_Loop_inputB.o" "CTL_R_BrowMid1_translateY_Loop.ib"
		;
connectAttr "CTL_R_BrowMid1_translateY_Loop_inputA.o" "CTL_R_BrowMid1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_BrowMid1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowMid1_translateZ_Loop.wb";
connectAttr "CTL_R_BrowMid1_translateZ_Loop_inputB.o" "CTL_R_BrowMid1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_BrowMid1_translateZ_Loop_inputA.o" "CTL_R_BrowMid1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_BrowMid1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_BrowMid1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowMid1_rotate_Loop.wb";
connectAttr "CTL_R_BrowMid1_rotate_Loop_inputBX.o" "CTL_R_BrowMid1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_BrowMid1_rotate_Loop_inputBY.o" "CTL_R_BrowMid1_rotate_Loop.iby"
		;
connectAttr "CTL_R_BrowMid1_rotate_Loop_inputBZ.o" "CTL_R_BrowMid1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_BrowMid1_rotate_Loop_inputAX.o" "CTL_R_BrowMid1_rotate_Loop.iax"
		;
connectAttr "CTL_R_BrowMid1_rotate_Loop_inputAY.o" "CTL_R_BrowMid1_rotate_Loop.iay"
		;
connectAttr "CTL_R_BrowMid1_rotate_Loop_inputAZ.o" "CTL_R_BrowMid1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthLower2_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthLower2_translateX_Loop.wb";
connectAttr "CTL_L_MouthLower2_translateX_Loop_inputB.o" "CTL_L_MouthLower2_translateX_Loop.ib"
		;
connectAttr "CTL_L_MouthLower2_translateX_Loop_inputA.o" "CTL_L_MouthLower2_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthLower2_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthLower2_translateY_Loop.wb";
connectAttr "CTL_L_MouthLower2_translateY_Loop_inputB.o" "CTL_L_MouthLower2_translateY_Loop.ib"
		;
connectAttr "CTL_L_MouthLower2_translateY_Loop_inputA.o" "CTL_L_MouthLower2_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthLower2_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthLower2_translateZ_Loop.wb";
connectAttr "CTL_L_MouthLower2_translateZ_Loop_inputB.o" "CTL_L_MouthLower2_translateZ_Loop.ib"
		;
connectAttr "CTL_L_MouthLower2_translateZ_Loop_inputA.o" "CTL_L_MouthLower2_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_MouthLower2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_MouthLower2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthLower2_rotate_Loop.wb";
connectAttr "CTL_L_MouthLower2_rotate_Loop_inputBX.o" "CTL_L_MouthLower2_rotate_Loop.ibx"
		;
connectAttr "CTL_L_MouthLower2_rotate_Loop_inputBY.o" "CTL_L_MouthLower2_rotate_Loop.iby"
		;
connectAttr "CTL_L_MouthLower2_rotate_Loop_inputBZ.o" "CTL_L_MouthLower2_rotate_Loop.ibz"
		;
connectAttr "CTL_L_MouthLower2_rotate_Loop_inputAX.o" "CTL_L_MouthLower2_rotate_Loop.iax"
		;
connectAttr "CTL_L_MouthLower2_rotate_Loop_inputAY.o" "CTL_L_MouthLower2_rotate_Loop.iay"
		;
connectAttr "CTL_L_MouthLower2_rotate_Loop_inputAZ.o" "CTL_L_MouthLower2_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_R_Pinky4_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Pinky4_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Pinky4_rotate_Loop.wb";
connectAttr "CTL_R_Pinky4_rotate_Loop_inputBX.o" "CTL_R_Pinky4_rotate_Loop.ibx";
connectAttr "CTL_R_Pinky4_rotate_Loop_inputBY.o" "CTL_R_Pinky4_rotate_Loop.iby";
connectAttr "CTL_R_Pinky4_rotate_Loop_inputBZ.o" "CTL_R_Pinky4_rotate_Loop.ibz";
connectAttr "CTL_R_Pinky4_rotate_Loop_inputAX.o" "CTL_R_Pinky4_rotate_Loop.iax";
connectAttr "CTL_R_Pinky4_rotate_Loop_inputAY.o" "CTL_R_Pinky4_rotate_Loop.iay";
connectAttr "CTL_R_Pinky4_rotate_Loop_inputAZ.o" "CTL_R_Pinky4_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_Ring4_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Ring4_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Ring4_rotate_Loop.wb";
connectAttr "CTL_L_Ring4_rotate_Loop_inputBX.o" "CTL_L_Ring4_rotate_Loop.ibx";
connectAttr "CTL_L_Ring4_rotate_Loop_inputBY.o" "CTL_L_Ring4_rotate_Loop.iby";
connectAttr "CTL_L_Ring4_rotate_Loop_inputBZ.o" "CTL_L_Ring4_rotate_Loop.ibz";
connectAttr "CTL_L_Ring4_rotate_Loop_inputAX.o" "CTL_L_Ring4_rotate_Loop.iax";
connectAttr "CTL_L_Ring4_rotate_Loop_inputAY.o" "CTL_L_Ring4_rotate_Loop.iay";
connectAttr "CTL_L_Ring4_rotate_Loop_inputAZ.o" "CTL_L_Ring4_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_R_MouthCorner1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthCorner1_translateX_Loop.wb";
connectAttr "CTL_R_MouthCorner1_translateX_Loop_inputB.o" "CTL_R_MouthCorner1_translateX_Loop.ib"
		;
connectAttr "CTL_R_MouthCorner1_translateX_Loop_inputA.o" "CTL_R_MouthCorner1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthCorner1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthCorner1_translateY_Loop.wb";
connectAttr "CTL_R_MouthCorner1_translateY_Loop_inputB.o" "CTL_R_MouthCorner1_translateY_Loop.ib"
		;
connectAttr "CTL_R_MouthCorner1_translateY_Loop_inputA.o" "CTL_R_MouthCorner1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthCorner1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthCorner1_translateZ_Loop.wb";
connectAttr "CTL_R_MouthCorner1_translateZ_Loop_inputB.o" "CTL_R_MouthCorner1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_MouthCorner1_translateZ_Loop_inputA.o" "CTL_R_MouthCorner1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_MouthCorner1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_MouthCorner1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthCorner1_rotate_Loop.wb";
connectAttr "CTL_R_MouthCorner1_rotate_Loop_inputBX.o" "CTL_R_MouthCorner1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_MouthCorner1_rotate_Loop_inputBY.o" "CTL_R_MouthCorner1_rotate_Loop.iby"
		;
connectAttr "CTL_R_MouthCorner1_rotate_Loop_inputBZ.o" "CTL_R_MouthCorner1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_MouthCorner1_rotate_Loop_inputAX.o" "CTL_R_MouthCorner1_rotate_Loop.iax"
		;
connectAttr "CTL_R_MouthCorner1_rotate_Loop_inputAY.o" "CTL_R_MouthCorner1_rotate_Loop.iay"
		;
connectAttr "CTL_R_MouthCorner1_rotate_Loop_inputAZ.o" "CTL_R_MouthCorner1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_Ring1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Ring1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Ring1_rotate_Loop.wb";
connectAttr "CTL_L_Ring1_rotate_Loop_inputBX.o" "CTL_L_Ring1_rotate_Loop.ibx";
connectAttr "CTL_L_Ring1_rotate_Loop_inputBY.o" "CTL_L_Ring1_rotate_Loop.iby";
connectAttr "CTL_L_Ring1_rotate_Loop_inputBZ.o" "CTL_L_Ring1_rotate_Loop.ibz";
connectAttr "CTL_L_Ring1_rotate_Loop_inputAX.o" "CTL_L_Ring1_rotate_Loop.iax";
connectAttr "CTL_L_Ring1_rotate_Loop_inputAY.o" "CTL_L_Ring1_rotate_Loop.iay";
connectAttr "CTL_L_Ring1_rotate_Loop_inputAZ.o" "CTL_L_Ring1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_R_FootIK1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_FootIK1_translateX_Loop.wb";
connectAttr "CTL_R_FootIK1_translateX_Loop_inputB.o" "CTL_R_FootIK1_translateX_Loop.ib"
		;
connectAttr "CTL_R_FootIK1_translateX_Loop_inputA.o" "CTL_R_FootIK1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_FootIK1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_FootIK1_translateY_Loop.wb";
connectAttr "CTL_R_FootIK1_translateY_Loop_inputB.o" "CTL_R_FootIK1_translateY_Loop.ib"
		;
connectAttr "CTL_R_FootIK1_translateY_Loop_inputA.o" "CTL_R_FootIK1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_FootIK1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_FootIK1_translateZ_Loop.wb";
connectAttr "CTL_R_FootIK1_translateZ_Loop_inputB.o" "CTL_R_FootIK1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_FootIK1_translateZ_Loop_inputA.o" "CTL_R_FootIK1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_FootIK1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_FootIK1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_FootIK1_rotate_Loop.wb";
connectAttr "CTL_R_FootIK1_rotate_Loop_inputBX.o" "CTL_R_FootIK1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_FootIK1_rotate_Loop_inputBY.o" "CTL_R_FootIK1_rotate_Loop.iby"
		;
connectAttr "CTL_R_FootIK1_rotate_Loop_inputBZ.o" "CTL_R_FootIK1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_FootIK1_rotate_Loop_inputAX.o" "CTL_R_FootIK1_rotate_Loop.iax"
		;
connectAttr "CTL_R_FootIK1_rotate_Loop_inputAY.o" "CTL_R_FootIK1_rotate_Loop.iay"
		;
connectAttr "CTL_R_FootIK1_rotate_Loop_inputAZ.o" "CTL_R_FootIK1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_FootIK1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_FootIK1_parent_Loop.wb";
connectAttr "CTL_R_FootIK1_parent_Loop_inputB.o" "CTL_R_FootIK1_parent_Loop.ib";
connectAttr "CTL_R_FootIK1_parent_Loop_inputA.o" "CTL_R_FootIK1_parent_Loop.ia";
connectAttr "Loop.bgwt" "CTL_R_FootIK1_footRoll_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_FootIK1_footRoll_Loop.wb";
connectAttr "CTL_R_FootIK1_footRoll_Loop_inputB.o" "CTL_R_FootIK1_footRoll_Loop.ib"
		;
connectAttr "CTL_R_FootIK1_footRoll_Loop_inputA.o" "CTL_R_FootIK1_footRoll_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_FootIK1_toeTwist_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_FootIK1_toeTwist_Loop.wb";
connectAttr "CTL_R_FootIK1_toeTwist_Loop_inputB.o" "CTL_R_FootIK1_toeTwist_Loop.ib"
		;
connectAttr "CTL_R_FootIK1_toeTwist_Loop_inputA.o" "CTL_R_FootIK1_toeTwist_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_FootIK1_bank_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_FootIK1_bank_Loop.wb";
connectAttr "CTL_R_FootIK1_bank_Loop_inputB.o" "CTL_R_FootIK1_bank_Loop.ib";
connectAttr "CTL_R_FootIK1_bank_Loop_inputA.o" "CTL_R_FootIK1_bank_Loop.ia";
connectAttr "Loop.bgwt" "CTL_C_Weapon1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Weapon1_translateX_Loop.wb";
connectAttr "CTL_C_Weapon1_translateX_Loop_inputB.o" "CTL_C_Weapon1_translateX_Loop.ib"
		;
connectAttr "CTL_C_Weapon1_translateX_Loop_inputA.o" "CTL_C_Weapon1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Weapon1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Weapon1_translateY_Loop.wb";
connectAttr "CTL_C_Weapon1_translateY_Loop_inputB.o" "CTL_C_Weapon1_translateY_Loop.ib"
		;
connectAttr "CTL_C_Weapon1_translateY_Loop_inputA.o" "CTL_C_Weapon1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Weapon1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Weapon1_translateZ_Loop.wb";
connectAttr "CTL_C_Weapon1_translateZ_Loop_inputB.o" "CTL_C_Weapon1_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Weapon1_translateZ_Loop_inputA.o" "CTL_C_Weapon1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Weapon1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Weapon1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Weapon1_rotate_Loop.wb";
connectAttr "CTL_C_Weapon1_rotate_Loop_inputBX.o" "CTL_C_Weapon1_rotate_Loop.ibx"
		;
connectAttr "CTL_C_Weapon1_rotate_Loop_inputBY.o" "CTL_C_Weapon1_rotate_Loop.iby"
		;
connectAttr "CTL_C_Weapon1_rotate_Loop_inputBZ.o" "CTL_C_Weapon1_rotate_Loop.ibz"
		;
connectAttr "CTL_C_Weapon1_rotate_Loop_inputAX.o" "CTL_C_Weapon1_rotate_Loop.iax"
		;
connectAttr "CTL_C_Weapon1_rotate_Loop_inputAY.o" "CTL_C_Weapon1_rotate_Loop.iay"
		;
connectAttr "CTL_C_Weapon1_rotate_Loop_inputAZ.o" "CTL_C_Weapon1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_C_Weapon1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Weapon1_parent_Loop.wb";
connectAttr "CTL_C_Weapon1_parent_Loop_inputB.o" "CTL_C_Weapon1_parent_Loop.ib";
connectAttr "CTL_C_Weapon1_parent_Loop_inputA.o" "CTL_C_Weapon1_parent_Loop.ia";
connectAttr "Loop.oram" "CTL_R_Eye1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Eye1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Eye1_rotate_Loop.wb";
connectAttr "CTL_R_Eye1_rotate_Loop_inputBX.o" "CTL_R_Eye1_rotate_Loop.ibx";
connectAttr "CTL_R_Eye1_rotate_Loop_inputBY.o" "CTL_R_Eye1_rotate_Loop.iby";
connectAttr "CTL_R_Eye1_rotate_Loop_inputBZ.o" "CTL_R_Eye1_rotate_Loop.ibz";
connectAttr "CTL_R_Eye1_rotate_Loop_inputAX.o" "CTL_R_Eye1_rotate_Loop.iax";
connectAttr "CTL_R_Eye1_rotate_Loop_inputAY.o" "CTL_R_Eye1_rotate_Loop.iay";
connectAttr "CTL_R_Eye1_rotate_Loop_inputAZ.o" "CTL_R_Eye1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_R_Eye1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Eye1_parent_Loop.wb";
connectAttr "CTL_R_Eye1_parent_Loop_inputB.o" "CTL_R_Eye1_parent_Loop.ib";
connectAttr "CTL_R_Eye1_parent_Loop_inputA.o" "CTL_R_Eye1_parent_Loop.ia";
connectAttr "Loop.bgwt" "CTL_C_EyeLookAt1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_EyeLookAt1_translateX_Loop.wb";
connectAttr "CTL_C_EyeLookAt1_translateX_Loop_inputB.o" "CTL_C_EyeLookAt1_translateX_Loop.ib"
		;
connectAttr "CTL_C_EyeLookAt1_translateX_Loop_inputA.o" "CTL_C_EyeLookAt1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_EyeLookAt1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_EyeLookAt1_translateY_Loop.wb";
connectAttr "CTL_C_EyeLookAt1_translateY_Loop_inputB.o" "CTL_C_EyeLookAt1_translateY_Loop.ib"
		;
connectAttr "CTL_C_EyeLookAt1_translateY_Loop_inputA.o" "CTL_C_EyeLookAt1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_EyeLookAt1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_EyeLookAt1_translateZ_Loop.wb";
connectAttr "CTL_C_EyeLookAt1_translateZ_Loop_inputB.o" "CTL_C_EyeLookAt1_translateZ_Loop.ib"
		;
connectAttr "CTL_C_EyeLookAt1_translateZ_Loop_inputA.o" "CTL_C_EyeLookAt1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_Middle4_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Middle4_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Middle4_rotate_Loop.wb";
connectAttr "CTL_R_Middle4_rotate_Loop_inputBX.o" "CTL_R_Middle4_rotate_Loop.ibx"
		;
connectAttr "CTL_R_Middle4_rotate_Loop_inputBY.o" "CTL_R_Middle4_rotate_Loop.iby"
		;
connectAttr "CTL_R_Middle4_rotate_Loop_inputBZ.o" "CTL_R_Middle4_rotate_Loop.ibz"
		;
connectAttr "CTL_R_Middle4_rotate_Loop_inputAX.o" "CTL_R_Middle4_rotate_Loop.iax"
		;
connectAttr "CTL_R_Middle4_rotate_Loop_inputAY.o" "CTL_R_Middle4_rotate_Loop.iay"
		;
connectAttr "CTL_R_Middle4_rotate_Loop_inputAZ.o" "CTL_R_Middle4_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_LowerEyelid1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_LowerEyelid1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_LowerEyelid1_rotate_Loop.wb";
connectAttr "CTL_L_LowerEyelid1_rotate_Loop_inputBX.o" "CTL_L_LowerEyelid1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_LowerEyelid1_rotate_Loop_inputBY.o" "CTL_L_LowerEyelid1_rotate_Loop.iby"
		;
connectAttr "CTL_L_LowerEyelid1_rotate_Loop_inputBZ.o" "CTL_L_LowerEyelid1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_LowerEyelid1_rotate_Loop_inputAX.o" "CTL_L_LowerEyelid1_rotate_Loop.iax"
		;
connectAttr "CTL_L_LowerEyelid1_rotate_Loop_inputAY.o" "CTL_L_LowerEyelid1_rotate_Loop.iay"
		;
connectAttr "CTL_L_LowerEyelid1_rotate_Loop_inputAZ.o" "CTL_L_LowerEyelid1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_Eye1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Eye1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Eye1_rotate_Loop.wb";
connectAttr "CTL_L_Eye1_rotate_Loop_inputBX.o" "CTL_L_Eye1_rotate_Loop.ibx";
connectAttr "CTL_L_Eye1_rotate_Loop_inputBY.o" "CTL_L_Eye1_rotate_Loop.iby";
connectAttr "CTL_L_Eye1_rotate_Loop_inputBZ.o" "CTL_L_Eye1_rotate_Loop.ibz";
connectAttr "CTL_L_Eye1_rotate_Loop_inputAX.o" "CTL_L_Eye1_rotate_Loop.iax";
connectAttr "CTL_L_Eye1_rotate_Loop_inputAY.o" "CTL_L_Eye1_rotate_Loop.iay";
connectAttr "CTL_L_Eye1_rotate_Loop_inputAZ.o" "CTL_L_Eye1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_L_Eye1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Eye1_parent_Loop.wb";
connectAttr "CTL_L_Eye1_parent_Loop_inputB.o" "CTL_L_Eye1_parent_Loop.ib";
connectAttr "CTL_L_Eye1_parent_Loop_inputA.o" "CTL_L_Eye1_parent_Loop.ia";
connectAttr "Loop.bgwt" "CTL_R_HandIk1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandIk1_translateX_Loop.wb";
connectAttr "CTL_R_HandIk1_translateX_Loop_inputB.o" "CTL_R_HandIk1_translateX_Loop.ib"
		;
connectAttr "CTL_R_HandIk1_translateX_Loop_inputA.o" "CTL_R_HandIk1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HandIk1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandIk1_translateY_Loop.wb";
connectAttr "CTL_R_HandIk1_translateY_Loop_inputB.o" "CTL_R_HandIk1_translateY_Loop.ib"
		;
connectAttr "CTL_R_HandIk1_translateY_Loop_inputA.o" "CTL_R_HandIk1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HandIk1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandIk1_translateZ_Loop.wb";
connectAttr "CTL_R_HandIk1_translateZ_Loop_inputB.o" "CTL_R_HandIk1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_HandIk1_translateZ_Loop_inputA.o" "CTL_R_HandIk1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_HandIk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HandIk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandIk1_rotate_Loop.wb";
connectAttr "CTL_R_HandIk1_rotate_Loop_inputBX.o" "CTL_R_HandIk1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_HandIk1_rotate_Loop_inputBY.o" "CTL_R_HandIk1_rotate_Loop.iby"
		;
connectAttr "CTL_R_HandIk1_rotate_Loop_inputBZ.o" "CTL_R_HandIk1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_HandIk1_rotate_Loop_inputAX.o" "CTL_R_HandIk1_rotate_Loop.iax"
		;
connectAttr "CTL_R_HandIk1_rotate_Loop_inputAY.o" "CTL_R_HandIk1_rotate_Loop.iay"
		;
connectAttr "CTL_R_HandIk1_rotate_Loop_inputAZ.o" "CTL_R_HandIk1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_HandIk1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandIk1_parent_Loop.wb";
connectAttr "CTL_R_HandIk1_parent_Loop_inputB.o" "CTL_R_HandIk1_parent_Loop.ib";
connectAttr "CTL_R_HandIk1_parent_Loop_inputA.o" "CTL_R_HandIk1_parent_Loop.ia";
connectAttr "Loop.bgwt" "CTL_C_Root1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Root1_translateX_Loop.wb";
connectAttr "CTL_C_Root1_translateX_Loop_inputB.o" "CTL_C_Root1_translateX_Loop.ib"
		;
connectAttr "CTL_C_Root1_translateX_Loop_inputA.o" "CTL_C_Root1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Root1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Root1_translateY_Loop.wb";
connectAttr "CTL_C_Root1_translateY_Loop_inputB.o" "CTL_C_Root1_translateY_Loop.ib"
		;
connectAttr "CTL_C_Root1_translateY_Loop_inputA.o" "CTL_C_Root1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Root1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Root1_translateZ_Loop.wb";
connectAttr "CTL_C_Root1_translateZ_Loop_inputB.o" "CTL_C_Root1_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Root1_translateZ_Loop_inputA.o" "CTL_C_Root1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Root1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Root1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Root1_rotate_Loop.wb";
connectAttr "CTL_C_Root1_rotate_Loop_inputBX.o" "CTL_C_Root1_rotate_Loop.ibx";
connectAttr "CTL_C_Root1_rotate_Loop_inputBY.o" "CTL_C_Root1_rotate_Loop.iby";
connectAttr "CTL_C_Root1_rotate_Loop_inputBZ.o" "CTL_C_Root1_rotate_Loop.ibz";
connectAttr "CTL_C_Root1_rotate_Loop_inputAX.o" "CTL_C_Root1_rotate_Loop.iax";
connectAttr "CTL_C_Root1_rotate_Loop_inputAY.o" "CTL_C_Root1_rotate_Loop.iay";
connectAttr "CTL_C_Root1_rotate_Loop_inputAZ.o" "CTL_C_Root1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Index4_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Index4_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Index4_rotate_Loop.wb";
connectAttr "CTL_R_Index4_rotate_Loop_inputBX.o" "CTL_R_Index4_rotate_Loop.ibx";
connectAttr "CTL_R_Index4_rotate_Loop_inputBY.o" "CTL_R_Index4_rotate_Loop.iby";
connectAttr "CTL_R_Index4_rotate_Loop_inputBZ.o" "CTL_R_Index4_rotate_Loop.ibz";
connectAttr "CTL_R_Index4_rotate_Loop_inputAX.o" "CTL_R_Index4_rotate_Loop.iax";
connectAttr "CTL_R_Index4_rotate_Loop_inputAY.o" "CTL_R_Index4_rotate_Loop.iay";
connectAttr "CTL_R_Index4_rotate_Loop_inputAZ.o" "CTL_R_Index4_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Index2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Index2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Index2_rotate_Loop.wb";
connectAttr "CTL_R_Index2_rotate_Loop_inputBX.o" "CTL_R_Index2_rotate_Loop.ibx";
connectAttr "CTL_R_Index2_rotate_Loop_inputBY.o" "CTL_R_Index2_rotate_Loop.iby";
connectAttr "CTL_R_Index2_rotate_Loop_inputBZ.o" "CTL_R_Index2_rotate_Loop.ibz";
connectAttr "CTL_R_Index2_rotate_Loop_inputAX.o" "CTL_R_Index2_rotate_Loop.iax";
connectAttr "CTL_R_Index2_rotate_Loop_inputAY.o" "CTL_R_Index2_rotate_Loop.iay";
connectAttr "CTL_R_Index2_rotate_Loop_inputAZ.o" "CTL_R_Index2_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Index3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Index3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Index3_rotate_Loop.wb";
connectAttr "CTL_R_Index3_rotate_Loop_inputBX.o" "CTL_R_Index3_rotate_Loop.ibx";
connectAttr "CTL_R_Index3_rotate_Loop_inputBY.o" "CTL_R_Index3_rotate_Loop.iby";
connectAttr "CTL_R_Index3_rotate_Loop_inputBZ.o" "CTL_R_Index3_rotate_Loop.ibz";
connectAttr "CTL_R_Index3_rotate_Loop_inputAX.o" "CTL_R_Index3_rotate_Loop.iax";
connectAttr "CTL_R_Index3_rotate_Loop_inputAY.o" "CTL_R_Index3_rotate_Loop.iay";
connectAttr "CTL_R_Index3_rotate_Loop_inputAZ.o" "CTL_R_Index3_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Index1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Index1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Index1_rotate_Loop.wb";
connectAttr "CTL_R_Index1_rotate_Loop_inputBX.o" "CTL_R_Index1_rotate_Loop.ibx";
connectAttr "CTL_R_Index1_rotate_Loop_inputBY.o" "CTL_R_Index1_rotate_Loop.iby";
connectAttr "CTL_R_Index1_rotate_Loop_inputBZ.o" "CTL_R_Index1_rotate_Loop.ibz";
connectAttr "CTL_R_Index1_rotate_Loop_inputAX.o" "CTL_R_Index1_rotate_Loop.iax";
connectAttr "CTL_R_Index1_rotate_Loop_inputAY.o" "CTL_R_Index1_rotate_Loop.iay";
connectAttr "CTL_R_Index1_rotate_Loop_inputAZ.o" "CTL_R_Index1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Pinky1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Pinky1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Pinky1_rotate_Loop.wb";
connectAttr "CTL_R_Pinky1_rotate_Loop_inputBX.o" "CTL_R_Pinky1_rotate_Loop.ibx";
connectAttr "CTL_R_Pinky1_rotate_Loop_inputBY.o" "CTL_R_Pinky1_rotate_Loop.iby";
connectAttr "CTL_R_Pinky1_rotate_Loop_inputBZ.o" "CTL_R_Pinky1_rotate_Loop.ibz";
connectAttr "CTL_R_Pinky1_rotate_Loop_inputAX.o" "CTL_R_Pinky1_rotate_Loop.iax";
connectAttr "CTL_R_Pinky1_rotate_Loop_inputAY.o" "CTL_R_Pinky1_rotate_Loop.iay";
connectAttr "CTL_R_Pinky1_rotate_Loop_inputAZ.o" "CTL_R_Pinky1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Pinky3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Pinky3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Pinky3_rotate_Loop.wb";
connectAttr "CTL_R_Pinky3_rotate_Loop_inputBX.o" "CTL_R_Pinky3_rotate_Loop.ibx";
connectAttr "CTL_R_Pinky3_rotate_Loop_inputBY.o" "CTL_R_Pinky3_rotate_Loop.iby";
connectAttr "CTL_R_Pinky3_rotate_Loop_inputBZ.o" "CTL_R_Pinky3_rotate_Loop.ibz";
connectAttr "CTL_R_Pinky3_rotate_Loop_inputAX.o" "CTL_R_Pinky3_rotate_Loop.iax";
connectAttr "CTL_R_Pinky3_rotate_Loop_inputAY.o" "CTL_R_Pinky3_rotate_Loop.iay";
connectAttr "CTL_R_Pinky3_rotate_Loop_inputAZ.o" "CTL_R_Pinky3_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Pinky2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Pinky2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Pinky2_rotate_Loop.wb";
connectAttr "CTL_R_Pinky2_rotate_Loop_inputBX.o" "CTL_R_Pinky2_rotate_Loop.ibx";
connectAttr "CTL_R_Pinky2_rotate_Loop_inputBY.o" "CTL_R_Pinky2_rotate_Loop.iby";
connectAttr "CTL_R_Pinky2_rotate_Loop_inputBZ.o" "CTL_R_Pinky2_rotate_Loop.ibz";
connectAttr "CTL_R_Pinky2_rotate_Loop_inputAX.o" "CTL_R_Pinky2_rotate_Loop.iax";
connectAttr "CTL_R_Pinky2_rotate_Loop_inputAY.o" "CTL_R_Pinky2_rotate_Loop.iay";
connectAttr "CTL_R_Pinky2_rotate_Loop_inputAZ.o" "CTL_R_Pinky2_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_L_MouthCorner1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthCorner1_translateX_Loop.wb";
connectAttr "CTL_L_MouthCorner1_translateX_Loop_inputB.o" "CTL_L_MouthCorner1_translateX_Loop.ib"
		;
connectAttr "CTL_L_MouthCorner1_translateX_Loop_inputA.o" "CTL_L_MouthCorner1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthCorner1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthCorner1_translateY_Loop.wb";
connectAttr "CTL_L_MouthCorner1_translateY_Loop_inputB.o" "CTL_L_MouthCorner1_translateY_Loop.ib"
		;
connectAttr "CTL_L_MouthCorner1_translateY_Loop_inputA.o" "CTL_L_MouthCorner1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthCorner1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthCorner1_translateZ_Loop.wb";
connectAttr "CTL_L_MouthCorner1_translateZ_Loop_inputB.o" "CTL_L_MouthCorner1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_MouthCorner1_translateZ_Loop_inputA.o" "CTL_L_MouthCorner1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_MouthCorner1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_MouthCorner1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthCorner1_rotate_Loop.wb";
connectAttr "CTL_L_MouthCorner1_rotate_Loop_inputBX.o" "CTL_L_MouthCorner1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_MouthCorner1_rotate_Loop_inputBY.o" "CTL_L_MouthCorner1_rotate_Loop.iby"
		;
connectAttr "CTL_L_MouthCorner1_rotate_Loop_inputBZ.o" "CTL_L_MouthCorner1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_MouthCorner1_rotate_Loop_inputAX.o" "CTL_L_MouthCorner1_rotate_Loop.iax"
		;
connectAttr "CTL_L_MouthCorner1_rotate_Loop_inputAY.o" "CTL_L_MouthCorner1_rotate_Loop.iay"
		;
connectAttr "CTL_L_MouthCorner1_rotate_Loop_inputAZ.o" "CTL_L_MouthCorner1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_BrowInner1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowInner1_translateX_Loop.wb";
connectAttr "CTL_R_BrowInner1_translateX_Loop_inputB.o" "CTL_R_BrowInner1_translateX_Loop.ib"
		;
connectAttr "CTL_R_BrowInner1_translateX_Loop_inputA.o" "CTL_R_BrowInner1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_BrowInner1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowInner1_translateY_Loop.wb";
connectAttr "CTL_R_BrowInner1_translateY_Loop_inputB.o" "CTL_R_BrowInner1_translateY_Loop.ib"
		;
connectAttr "CTL_R_BrowInner1_translateY_Loop_inputA.o" "CTL_R_BrowInner1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_BrowInner1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowInner1_translateZ_Loop.wb";
connectAttr "CTL_R_BrowInner1_translateZ_Loop_inputB.o" "CTL_R_BrowInner1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_BrowInner1_translateZ_Loop_inputA.o" "CTL_R_BrowInner1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_BrowInner1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_BrowInner1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowInner1_rotate_Loop.wb";
connectAttr "CTL_R_BrowInner1_rotate_Loop_inputBX.o" "CTL_R_BrowInner1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_BrowInner1_rotate_Loop_inputBY.o" "CTL_R_BrowInner1_rotate_Loop.iby"
		;
connectAttr "CTL_R_BrowInner1_rotate_Loop_inputBZ.o" "CTL_R_BrowInner1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_BrowInner1_rotate_Loop_inputAX.o" "CTL_R_BrowInner1_rotate_Loop.iax"
		;
connectAttr "CTL_R_BrowInner1_rotate_Loop_inputAY.o" "CTL_R_BrowInner1_rotate_Loop.iay"
		;
connectAttr "CTL_R_BrowInner1_rotate_Loop_inputAZ.o" "CTL_R_BrowInner1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_BrowOuter1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowOuter1_translateX_Loop.wb";
connectAttr "CTL_R_BrowOuter1_translateX_Loop_inputB.o" "CTL_R_BrowOuter1_translateX_Loop.ib"
		;
connectAttr "CTL_R_BrowOuter1_translateX_Loop_inputA.o" "CTL_R_BrowOuter1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_BrowOuter1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowOuter1_translateY_Loop.wb";
connectAttr "CTL_R_BrowOuter1_translateY_Loop_inputB.o" "CTL_R_BrowOuter1_translateY_Loop.ib"
		;
connectAttr "CTL_R_BrowOuter1_translateY_Loop_inputA.o" "CTL_R_BrowOuter1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_BrowOuter1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowOuter1_translateZ_Loop.wb";
connectAttr "CTL_R_BrowOuter1_translateZ_Loop_inputB.o" "CTL_R_BrowOuter1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_BrowOuter1_translateZ_Loop_inputA.o" "CTL_R_BrowOuter1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_BrowOuter1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_BrowOuter1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_BrowOuter1_rotate_Loop.wb";
connectAttr "CTL_R_BrowOuter1_rotate_Loop_inputBX.o" "CTL_R_BrowOuter1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_BrowOuter1_rotate_Loop_inputBY.o" "CTL_R_BrowOuter1_rotate_Loop.iby"
		;
connectAttr "CTL_R_BrowOuter1_rotate_Loop_inputBZ.o" "CTL_R_BrowOuter1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_BrowOuter1_rotate_Loop_inputAX.o" "CTL_R_BrowOuter1_rotate_Loop.iax"
		;
connectAttr "CTL_R_BrowOuter1_rotate_Loop_inputAY.o" "CTL_R_BrowOuter1_rotate_Loop.iay"
		;
connectAttr "CTL_R_BrowOuter1_rotate_Loop_inputAZ.o" "CTL_R_BrowOuter1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_C_Jaw1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Jaw1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Jaw1_rotate_Loop.wb";
connectAttr "CTL_C_Jaw1_rotate_Loop_inputBX.o" "CTL_C_Jaw1_rotate_Loop.ibx";
connectAttr "CTL_C_Jaw1_rotate_Loop_inputBY.o" "CTL_C_Jaw1_rotate_Loop.iby";
connectAttr "CTL_C_Jaw1_rotate_Loop_inputBZ.o" "CTL_C_Jaw1_rotate_Loop.ibz";
connectAttr "CTL_C_Jaw1_rotate_Loop_inputAX.o" "CTL_C_Jaw1_rotate_Loop.iax";
connectAttr "CTL_C_Jaw1_rotate_Loop_inputAY.o" "CTL_C_Jaw1_rotate_Loop.iay";
connectAttr "CTL_C_Jaw1_rotate_Loop_inputAZ.o" "CTL_C_Jaw1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_HipFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_HipFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HipFk1_rotate_Loop.wb";
connectAttr "CTL_L_HipFk1_rotate_Loop_inputBX.o" "CTL_L_HipFk1_rotate_Loop.ibx";
connectAttr "CTL_L_HipFk1_rotate_Loop_inputBY.o" "CTL_L_HipFk1_rotate_Loop.iby";
connectAttr "CTL_L_HipFk1_rotate_Loop_inputBZ.o" "CTL_L_HipFk1_rotate_Loop.ibz";
connectAttr "CTL_L_HipFk1_rotate_Loop_inputAX.o" "CTL_L_HipFk1_rotate_Loop.iax";
connectAttr "CTL_L_HipFk1_rotate_Loop_inputAY.o" "CTL_L_HipFk1_rotate_Loop.iay";
connectAttr "CTL_L_HipFk1_rotate_Loop_inputAZ.o" "CTL_L_HipFk1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_L_HipFk1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HipFk1_parent_Loop.wb";
connectAttr "CTL_L_HipFk1_parent_Loop_inputB.o" "CTL_L_HipFk1_parent_Loop.ib";
connectAttr "CTL_L_HipFk1_parent_Loop_inputA.o" "CTL_L_HipFk1_parent_Loop.ia";
connectAttr "Loop.oram" "CTL_L_UpperEyelid1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_UpperEyelid1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_UpperEyelid1_rotate_Loop.wb";
connectAttr "CTL_L_UpperEyelid1_rotate_Loop_inputBX.o" "CTL_L_UpperEyelid1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_UpperEyelid1_rotate_Loop_inputBY.o" "CTL_L_UpperEyelid1_rotate_Loop.iby"
		;
connectAttr "CTL_L_UpperEyelid1_rotate_Loop_inputBZ.o" "CTL_L_UpperEyelid1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_UpperEyelid1_rotate_Loop_inputAX.o" "CTL_L_UpperEyelid1_rotate_Loop.iax"
		;
connectAttr "CTL_L_UpperEyelid1_rotate_Loop_inputAY.o" "CTL_L_UpperEyelid1_rotate_Loop.iay"
		;
connectAttr "CTL_L_UpperEyelid1_rotate_Loop_inputAZ.o" "CTL_L_UpperEyelid1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_ArmPV1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_ArmPV1_translateX_Loop.wb";
connectAttr "CTL_L_ArmPV1_translateX_Loop_inputB.o" "CTL_L_ArmPV1_translateX_Loop.ib"
		;
connectAttr "CTL_L_ArmPV1_translateX_Loop_inputA.o" "CTL_L_ArmPV1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_ArmPV1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_ArmPV1_translateY_Loop.wb";
connectAttr "CTL_L_ArmPV1_translateY_Loop_inputB.o" "CTL_L_ArmPV1_translateY_Loop.ib"
		;
connectAttr "CTL_L_ArmPV1_translateY_Loop_inputA.o" "CTL_L_ArmPV1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_ArmPV1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_ArmPV1_translateZ_Loop.wb";
connectAttr "CTL_L_ArmPV1_translateZ_Loop_inputB.o" "CTL_L_ArmPV1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_ArmPV1_translateZ_Loop_inputA.o" "CTL_L_ArmPV1_translateZ_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_ArmPV1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_ArmPV1_parent_Loop.wb";
connectAttr "CTL_L_ArmPV1_parent_Loop_inputB.o" "CTL_L_ArmPV1_parent_Loop.ib";
connectAttr "CTL_L_ArmPV1_parent_Loop_inputA.o" "CTL_L_ArmPV1_parent_Loop.ia";
connectAttr "Loop.bgwt" "CTL_R_ArmPV1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_ArmPV1_translateX_Loop.wb";
connectAttr "CTL_R_ArmPV1_translateX_Loop_inputB.o" "CTL_R_ArmPV1_translateX_Loop.ib"
		;
connectAttr "CTL_R_ArmPV1_translateX_Loop_inputA.o" "CTL_R_ArmPV1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_ArmPV1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_ArmPV1_translateY_Loop.wb";
connectAttr "CTL_R_ArmPV1_translateY_Loop_inputB.o" "CTL_R_ArmPV1_translateY_Loop.ib"
		;
connectAttr "CTL_R_ArmPV1_translateY_Loop_inputA.o" "CTL_R_ArmPV1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_ArmPV1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_ArmPV1_translateZ_Loop.wb";
connectAttr "CTL_R_ArmPV1_translateZ_Loop_inputB.o" "CTL_R_ArmPV1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_ArmPV1_translateZ_Loop_inputA.o" "CTL_R_ArmPV1_translateZ_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_ArmPV1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_ArmPV1_parent_Loop.wb";
connectAttr "CTL_R_ArmPV1_parent_Loop_inputB.o" "CTL_R_ArmPV1_parent_Loop.ib";
connectAttr "CTL_R_ArmPV1_parent_Loop_inputA.o" "CTL_R_ArmPV1_parent_Loop.ia";
connectAttr "Loop.bgwt" "CTL_C_Hair4_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair4_translateX_Loop.wb";
connectAttr "CTL_C_Hair4_translateX_Loop_inputB.o" "CTL_C_Hair4_translateX_Loop.ib"
		;
connectAttr "CTL_C_Hair4_translateX_Loop_inputA.o" "CTL_C_Hair4_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair4_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair4_translateY_Loop.wb";
connectAttr "CTL_C_Hair4_translateY_Loop_inputB.o" "CTL_C_Hair4_translateY_Loop.ib"
		;
connectAttr "CTL_C_Hair4_translateY_Loop_inputA.o" "CTL_C_Hair4_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair4_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair4_translateZ_Loop.wb";
connectAttr "CTL_C_Hair4_translateZ_Loop_inputB.o" "CTL_C_Hair4_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Hair4_translateZ_Loop_inputA.o" "CTL_C_Hair4_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Hair4_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Hair4_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair4_rotate_Loop.wb";
connectAttr "CTL_C_Hair4_rotate_Loop_inputBX.o" "CTL_C_Hair4_rotate_Loop.ibx";
connectAttr "CTL_C_Hair4_rotate_Loop_inputBY.o" "CTL_C_Hair4_rotate_Loop.iby";
connectAttr "CTL_C_Hair4_rotate_Loop_inputBZ.o" "CTL_C_Hair4_rotate_Loop.ibz";
connectAttr "CTL_C_Hair4_rotate_Loop_inputAX.o" "CTL_C_Hair4_rotate_Loop.iax";
connectAttr "CTL_C_Hair4_rotate_Loop_inputAY.o" "CTL_C_Hair4_rotate_Loop.iay";
connectAttr "CTL_C_Hair4_rotate_Loop_inputAZ.o" "CTL_C_Hair4_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_Hair5_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair5_translateX_Loop.wb";
connectAttr "CTL_C_Hair5_translateX_Loop_inputB.o" "CTL_C_Hair5_translateX_Loop.ib"
		;
connectAttr "CTL_C_Hair5_translateX_Loop_inputA.o" "CTL_C_Hair5_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair5_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair5_translateY_Loop.wb";
connectAttr "CTL_C_Hair5_translateY_Loop_inputB.o" "CTL_C_Hair5_translateY_Loop.ib"
		;
connectAttr "CTL_C_Hair5_translateY_Loop_inputA.o" "CTL_C_Hair5_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair5_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair5_translateZ_Loop.wb";
connectAttr "CTL_C_Hair5_translateZ_Loop_inputB.o" "CTL_C_Hair5_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Hair5_translateZ_Loop_inputA.o" "CTL_C_Hair5_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Hair5_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Hair5_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair5_rotate_Loop.wb";
connectAttr "CTL_C_Hair5_rotate_Loop_inputBX.o" "CTL_C_Hair5_rotate_Loop.ibx";
connectAttr "CTL_C_Hair5_rotate_Loop_inputBY.o" "CTL_C_Hair5_rotate_Loop.iby";
connectAttr "CTL_C_Hair5_rotate_Loop_inputBZ.o" "CTL_C_Hair5_rotate_Loop.ibz";
connectAttr "CTL_C_Hair5_rotate_Loop_inputAX.o" "CTL_C_Hair5_rotate_Loop.iax";
connectAttr "CTL_C_Hair5_rotate_Loop_inputAY.o" "CTL_C_Hair5_rotate_Loop.iay";
connectAttr "CTL_C_Hair5_rotate_Loop_inputAZ.o" "CTL_C_Hair5_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_Hair6_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair6_translateX_Loop.wb";
connectAttr "CTL_C_Hair6_translateX_Loop_inputB.o" "CTL_C_Hair6_translateX_Loop.ib"
		;
connectAttr "CTL_C_Hair6_translateX_Loop_inputA.o" "CTL_C_Hair6_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair6_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair6_translateY_Loop.wb";
connectAttr "CTL_C_Hair6_translateY_Loop_inputB.o" "CTL_C_Hair6_translateY_Loop.ib"
		;
connectAttr "CTL_C_Hair6_translateY_Loop_inputA.o" "CTL_C_Hair6_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair6_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair6_translateZ_Loop.wb";
connectAttr "CTL_C_Hair6_translateZ_Loop_inputB.o" "CTL_C_Hair6_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Hair6_translateZ_Loop_inputA.o" "CTL_C_Hair6_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Hair6_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Hair6_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair6_rotate_Loop.wb";
connectAttr "CTL_C_Hair6_rotate_Loop_inputBX.o" "CTL_C_Hair6_rotate_Loop.ibx";
connectAttr "CTL_C_Hair6_rotate_Loop_inputBY.o" "CTL_C_Hair6_rotate_Loop.iby";
connectAttr "CTL_C_Hair6_rotate_Loop_inputBZ.o" "CTL_C_Hair6_rotate_Loop.ibz";
connectAttr "CTL_C_Hair6_rotate_Loop_inputAX.o" "CTL_C_Hair6_rotate_Loop.iax";
connectAttr "CTL_C_Hair6_rotate_Loop_inputAY.o" "CTL_C_Hair6_rotate_Loop.iay";
connectAttr "CTL_C_Hair6_rotate_Loop_inputAZ.o" "CTL_C_Hair6_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_Hair7_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair7_translateX_Loop.wb";
connectAttr "CTL_C_Hair7_translateX_Loop_inputB.o" "CTL_C_Hair7_translateX_Loop.ib"
		;
connectAttr "CTL_C_Hair7_translateX_Loop_inputA.o" "CTL_C_Hair7_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair7_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair7_translateY_Loop.wb";
connectAttr "CTL_C_Hair7_translateY_Loop_inputB.o" "CTL_C_Hair7_translateY_Loop.ib"
		;
connectAttr "CTL_C_Hair7_translateY_Loop_inputA.o" "CTL_C_Hair7_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair7_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair7_translateZ_Loop.wb";
connectAttr "CTL_C_Hair7_translateZ_Loop_inputB.o" "CTL_C_Hair7_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Hair7_translateZ_Loop_inputA.o" "CTL_C_Hair7_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Hair7_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Hair7_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair7_rotate_Loop.wb";
connectAttr "CTL_C_Hair7_rotate_Loop_inputBX.o" "CTL_C_Hair7_rotate_Loop.ibx";
connectAttr "CTL_C_Hair7_rotate_Loop_inputBY.o" "CTL_C_Hair7_rotate_Loop.iby";
connectAttr "CTL_C_Hair7_rotate_Loop_inputBZ.o" "CTL_C_Hair7_rotate_Loop.ibz";
connectAttr "CTL_C_Hair7_rotate_Loop_inputAX.o" "CTL_C_Hair7_rotate_Loop.iax";
connectAttr "CTL_C_Hair7_rotate_Loop_inputAY.o" "CTL_C_Hair7_rotate_Loop.iay";
connectAttr "CTL_C_Hair7_rotate_Loop_inputAZ.o" "CTL_C_Hair7_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_Hair1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair1_translateX_Loop.wb";
connectAttr "CTL_C_Hair1_translateX_Loop_inputB.o" "CTL_C_Hair1_translateX_Loop.ib"
		;
connectAttr "CTL_C_Hair1_translateX_Loop_inputA.o" "CTL_C_Hair1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair1_translateY_Loop.wb";
connectAttr "CTL_C_Hair1_translateY_Loop_inputB.o" "CTL_C_Hair1_translateY_Loop.ib"
		;
connectAttr "CTL_C_Hair1_translateY_Loop_inputA.o" "CTL_C_Hair1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair1_translateZ_Loop.wb";
connectAttr "CTL_C_Hair1_translateZ_Loop_inputB.o" "CTL_C_Hair1_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Hair1_translateZ_Loop_inputA.o" "CTL_C_Hair1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Hair1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Hair1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair1_rotate_Loop.wb";
connectAttr "CTL_C_Hair1_rotate_Loop_inputBX.o" "CTL_C_Hair1_rotate_Loop.ibx";
connectAttr "CTL_C_Hair1_rotate_Loop_inputBY.o" "CTL_C_Hair1_rotate_Loop.iby";
connectAttr "CTL_C_Hair1_rotate_Loop_inputBZ.o" "CTL_C_Hair1_rotate_Loop.ibz";
connectAttr "CTL_C_Hair1_rotate_Loop_inputAX.o" "CTL_C_Hair1_rotate_Loop.iax";
connectAttr "CTL_C_Hair1_rotate_Loop_inputAY.o" "CTL_C_Hair1_rotate_Loop.iay";
connectAttr "CTL_C_Hair1_rotate_Loop_inputAZ.o" "CTL_C_Hair1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_Hair1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair1_parent_Loop.wb";
connectAttr "CTL_C_Hair1_parent_Loop_inputB.o" "CTL_C_Hair1_parent_Loop.ib";
connectAttr "CTL_C_Hair1_parent_Loop_inputA.o" "CTL_C_Hair1_parent_Loop.ia";
connectAttr "Loop.bgwt" "CTL_C_Hair2_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair2_translateX_Loop.wb";
connectAttr "CTL_C_Hair2_translateX_Loop_inputB.o" "CTL_C_Hair2_translateX_Loop.ib"
		;
connectAttr "CTL_C_Hair2_translateX_Loop_inputA.o" "CTL_C_Hair2_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair2_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair2_translateY_Loop.wb";
connectAttr "CTL_C_Hair2_translateY_Loop_inputB.o" "CTL_C_Hair2_translateY_Loop.ib"
		;
connectAttr "CTL_C_Hair2_translateY_Loop_inputA.o" "CTL_C_Hair2_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair2_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair2_translateZ_Loop.wb";
connectAttr "CTL_C_Hair2_translateZ_Loop_inputB.o" "CTL_C_Hair2_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Hair2_translateZ_Loop_inputA.o" "CTL_C_Hair2_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Hair2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Hair2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair2_rotate_Loop.wb";
connectAttr "CTL_C_Hair2_rotate_Loop_inputBX.o" "CTL_C_Hair2_rotate_Loop.ibx";
connectAttr "CTL_C_Hair2_rotate_Loop_inputBY.o" "CTL_C_Hair2_rotate_Loop.iby";
connectAttr "CTL_C_Hair2_rotate_Loop_inputBZ.o" "CTL_C_Hair2_rotate_Loop.ibz";
connectAttr "CTL_C_Hair2_rotate_Loop_inputAX.o" "CTL_C_Hair2_rotate_Loop.iax";
connectAttr "CTL_C_Hair2_rotate_Loop_inputAY.o" "CTL_C_Hair2_rotate_Loop.iay";
connectAttr "CTL_C_Hair2_rotate_Loop_inputAZ.o" "CTL_C_Hair2_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_Hair3_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair3_translateX_Loop.wb";
connectAttr "CTL_C_Hair3_translateX_Loop_inputB.o" "CTL_C_Hair3_translateX_Loop.ib"
		;
connectAttr "CTL_C_Hair3_translateX_Loop_inputA.o" "CTL_C_Hair3_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair3_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair3_translateY_Loop.wb";
connectAttr "CTL_C_Hair3_translateY_Loop_inputB.o" "CTL_C_Hair3_translateY_Loop.ib"
		;
connectAttr "CTL_C_Hair3_translateY_Loop_inputA.o" "CTL_C_Hair3_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Hair3_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair3_translateZ_Loop.wb";
connectAttr "CTL_C_Hair3_translateZ_Loop_inputB.o" "CTL_C_Hair3_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Hair3_translateZ_Loop_inputA.o" "CTL_C_Hair3_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Hair3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Hair3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Hair3_rotate_Loop.wb";
connectAttr "CTL_C_Hair3_rotate_Loop_inputBX.o" "CTL_C_Hair3_rotate_Loop.ibx";
connectAttr "CTL_C_Hair3_rotate_Loop_inputBY.o" "CTL_C_Hair3_rotate_Loop.iby";
connectAttr "CTL_C_Hair3_rotate_Loop_inputBZ.o" "CTL_C_Hair3_rotate_Loop.ibz";
connectAttr "CTL_C_Hair3_rotate_Loop_inputAX.o" "CTL_C_Hair3_rotate_Loop.iax";
connectAttr "CTL_C_Hair3_rotate_Loop_inputAY.o" "CTL_C_Hair3_rotate_Loop.iay";
connectAttr "CTL_C_Hair3_rotate_Loop_inputAZ.o" "CTL_C_Hair3_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_C_Pelvis1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Pelvis1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Pelvis1_rotate_Loop.wb";
connectAttr "CTL_C_Pelvis1_rotate_Loop_inputBX.o" "CTL_C_Pelvis1_rotate_Loop.ibx"
		;
connectAttr "CTL_C_Pelvis1_rotate_Loop_inputBY.o" "CTL_C_Pelvis1_rotate_Loop.iby"
		;
connectAttr "CTL_C_Pelvis1_rotate_Loop_inputBZ.o" "CTL_C_Pelvis1_rotate_Loop.ibz"
		;
connectAttr "Loop.bgwt" "CTL_R_HandGrip1_visibility_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandGrip1_visibility_Loop.wb";
connectAttr "CTL_R_HandGrip1_visibility_Loop_inputB.o" "CTL_R_HandGrip1_visibility_Loop.ib"
		;
connectAttr "CTL_R_HandGrip1_visibility_Loop_inputA.o" "CTL_R_HandGrip1_visibility_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HandGrip1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandGrip1_translateX_Loop.wb";
connectAttr "CTL_R_HandGrip1_translateX_Loop_inputB.o" "CTL_R_HandGrip1_translateX_Loop.ib"
		;
connectAttr "CTL_R_HandGrip1_translateX_Loop_inputA.o" "CTL_R_HandGrip1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HandGrip1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandGrip1_translateY_Loop.wb";
connectAttr "CTL_R_HandGrip1_translateY_Loop_inputB.o" "CTL_R_HandGrip1_translateY_Loop.ib"
		;
connectAttr "CTL_R_HandGrip1_translateY_Loop_inputA.o" "CTL_R_HandGrip1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HandGrip1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandGrip1_translateZ_Loop.wb";
connectAttr "CTL_R_HandGrip1_translateZ_Loop_inputB.o" "CTL_R_HandGrip1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_HandGrip1_translateZ_Loop_inputA.o" "CTL_R_HandGrip1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_HandGrip1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HandGrip1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandGrip1_rotate_Loop.wb";
connectAttr "CTL_R_HandGrip1_rotate_Loop_inputBX.o" "CTL_R_HandGrip1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_HandGrip1_rotate_Loop_inputBY.o" "CTL_R_HandGrip1_rotate_Loop.iby"
		;
connectAttr "CTL_R_HandGrip1_rotate_Loop_inputBZ.o" "CTL_R_HandGrip1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_HandGrip1_rotate_Loop_inputAX.o" "CTL_R_HandGrip1_rotate_Loop.iax"
		;
connectAttr "CTL_R_HandGrip1_rotate_Loop_inputAY.o" "CTL_R_HandGrip1_rotate_Loop.iay"
		;
connectAttr "CTL_R_HandGrip1_rotate_Loop_inputAZ.o" "CTL_R_HandGrip1_rotate_Loop.iaz"
		;
connectAttr "Loop.sam" "CTL_R_HandGrip1_scaleX_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HandGrip1_scaleX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandGrip1_scaleX_Loop.wb";
connectAttr "CTL_R_HandGrip1_scaleX_Loop_inputB.o" "CTL_R_HandGrip1_scaleX_Loop.ib"
		;
connectAttr "CTL_R_HandGrip1_scaleX_Loop_inputA.o" "CTL_R_HandGrip1_scaleX_Loop.ia"
		;
connectAttr "Loop.sam" "CTL_R_HandGrip1_scaleY_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HandGrip1_scaleY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandGrip1_scaleY_Loop.wb";
connectAttr "CTL_R_HandGrip1_scaleY_Loop_inputB.o" "CTL_R_HandGrip1_scaleY_Loop.ib"
		;
connectAttr "CTL_R_HandGrip1_scaleY_Loop_inputA.o" "CTL_R_HandGrip1_scaleY_Loop.ia"
		;
connectAttr "Loop.sam" "CTL_R_HandGrip1_scaleZ_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HandGrip1_scaleZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HandGrip1_scaleZ_Loop.wb";
connectAttr "CTL_R_HandGrip1_scaleZ_Loop_inputB.o" "CTL_R_HandGrip1_scaleZ_Loop.ib"
		;
connectAttr "CTL_R_HandGrip1_scaleZ_Loop_inputA.o" "CTL_R_HandGrip1_scaleZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_ToeIk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_ToeIk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_ToeIk1_rotate_Loop.wb";
connectAttr "CTL_R_ToeIk1_rotate_Loop_inputBX.o" "CTL_R_ToeIk1_rotate_Loop.ibx";
connectAttr "CTL_R_ToeIk1_rotate_Loop_inputBY.o" "CTL_R_ToeIk1_rotate_Loop.iby";
connectAttr "CTL_R_ToeIk1_rotate_Loop_inputBZ.o" "CTL_R_ToeIk1_rotate_Loop.ibz";
connectAttr "CTL_R_ToeIk1_rotate_Loop_inputAX.o" "CTL_R_ToeIk1_rotate_Loop.iax";
connectAttr "CTL_R_ToeIk1_rotate_Loop_inputAY.o" "CTL_R_ToeIk1_rotate_Loop.iay";
connectAttr "CTL_R_ToeIk1_rotate_Loop_inputAZ.o" "CTL_R_ToeIk1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_L_BrowOuter1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowOuter1_translateX_Loop.wb";
connectAttr "CTL_L_BrowOuter1_translateX_Loop_inputB.o" "CTL_L_BrowOuter1_translateX_Loop.ib"
		;
connectAttr "CTL_L_BrowOuter1_translateX_Loop_inputA.o" "CTL_L_BrowOuter1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_BrowOuter1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowOuter1_translateY_Loop.wb";
connectAttr "CTL_L_BrowOuter1_translateY_Loop_inputB.o" "CTL_L_BrowOuter1_translateY_Loop.ib"
		;
connectAttr "CTL_L_BrowOuter1_translateY_Loop_inputA.o" "CTL_L_BrowOuter1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_BrowOuter1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowOuter1_translateZ_Loop.wb";
connectAttr "CTL_L_BrowOuter1_translateZ_Loop_inputB.o" "CTL_L_BrowOuter1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_BrowOuter1_translateZ_Loop_inputA.o" "CTL_L_BrowOuter1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_BrowOuter1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_BrowOuter1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowOuter1_rotate_Loop.wb";
connectAttr "CTL_L_BrowOuter1_rotate_Loop_inputBX.o" "CTL_L_BrowOuter1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_BrowOuter1_rotate_Loop_inputBY.o" "CTL_L_BrowOuter1_rotate_Loop.iby"
		;
connectAttr "CTL_L_BrowOuter1_rotate_Loop_inputBZ.o" "CTL_L_BrowOuter1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_BrowOuter1_rotate_Loop_inputAX.o" "CTL_L_BrowOuter1_rotate_Loop.iax"
		;
connectAttr "CTL_L_BrowOuter1_rotate_Loop_inputAY.o" "CTL_L_BrowOuter1_rotate_Loop.iay"
		;
connectAttr "CTL_L_BrowOuter1_rotate_Loop_inputAZ.o" "CTL_L_BrowOuter1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_ToeFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_ToeFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_ToeFk1_rotate_Loop.wb";
connectAttr "CTL_L_ToeFk1_rotate_Loop_inputBX.o" "CTL_L_ToeFk1_rotate_Loop.ibx";
connectAttr "CTL_L_ToeFk1_rotate_Loop_inputBY.o" "CTL_L_ToeFk1_rotate_Loop.iby";
connectAttr "CTL_L_ToeFk1_rotate_Loop_inputBZ.o" "CTL_L_ToeFk1_rotate_Loop.ibz";
connectAttr "CTL_L_ToeFk1_rotate_Loop_inputAX.o" "CTL_L_ToeFk1_rotate_Loop.iax";
connectAttr "CTL_L_ToeFk1_rotate_Loop_inputAY.o" "CTL_L_ToeFk1_rotate_Loop.iay";
connectAttr "CTL_L_ToeFk1_rotate_Loop_inputAZ.o" "CTL_L_ToeFk1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_Ball1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Ball1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Ball1_rotate_Loop.wb";
connectAttr "CTL_L_Ball1_rotate_Loop_inputBX.o" "CTL_L_Ball1_rotate_Loop.ibx";
connectAttr "CTL_L_Ball1_rotate_Loop_inputBY.o" "CTL_L_Ball1_rotate_Loop.iby";
connectAttr "CTL_L_Ball1_rotate_Loop_inputBZ.o" "CTL_L_Ball1_rotate_Loop.ibz";
connectAttr "CTL_L_Ball1_rotate_Loop_inputAX.o" "CTL_L_Ball1_rotate_Loop.iax";
connectAttr "CTL_L_Ball1_rotate_Loop_inputAY.o" "CTL_L_Ball1_rotate_Loop.iay";
connectAttr "CTL_L_Ball1_rotate_Loop_inputAZ.o" "CTL_L_Ball1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_UpperEyelid1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_UpperEyelid1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_UpperEyelid1_rotate_Loop.wb";
connectAttr "CTL_R_UpperEyelid1_rotate_Loop_inputBX.o" "CTL_R_UpperEyelid1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_UpperEyelid1_rotate_Loop_inputBY.o" "CTL_R_UpperEyelid1_rotate_Loop.iby"
		;
connectAttr "CTL_R_UpperEyelid1_rotate_Loop_inputBZ.o" "CTL_R_UpperEyelid1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_UpperEyelid1_rotate_Loop_inputAX.o" "CTL_R_UpperEyelid1_rotate_Loop.iax"
		;
connectAttr "CTL_R_UpperEyelid1_rotate_Loop_inputAY.o" "CTL_R_UpperEyelid1_rotate_Loop.iay"
		;
connectAttr "CTL_R_UpperEyelid1_rotate_Loop_inputAZ.o" "CTL_R_UpperEyelid1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_R_FootFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_FootFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_FootFk1_rotate_Loop.wb";
connectAttr "CTL_R_FootFk1_rotate_Loop_inputBX.o" "CTL_R_FootFk1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_FootFk1_rotate_Loop_inputBY.o" "CTL_R_FootFk1_rotate_Loop.iby"
		;
connectAttr "CTL_R_FootFk1_rotate_Loop_inputBZ.o" "CTL_R_FootFk1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_FootFk1_rotate_Loop_inputAX.o" "CTL_R_FootFk1_rotate_Loop.iax"
		;
connectAttr "CTL_R_FootFk1_rotate_Loop_inputAY.o" "CTL_R_FootFk1_rotate_Loop.iay"
		;
connectAttr "CTL_R_FootFk1_rotate_Loop_inputAZ.o" "CTL_R_FootFk1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_BrowMid1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowMid1_translateX_Loop.wb";
connectAttr "CTL_L_BrowMid1_translateX_Loop_inputB.o" "CTL_L_BrowMid1_translateX_Loop.ib"
		;
connectAttr "CTL_L_BrowMid1_translateX_Loop_inputA.o" "CTL_L_BrowMid1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_BrowMid1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowMid1_translateY_Loop.wb";
connectAttr "CTL_L_BrowMid1_translateY_Loop_inputB.o" "CTL_L_BrowMid1_translateY_Loop.ib"
		;
connectAttr "CTL_L_BrowMid1_translateY_Loop_inputA.o" "CTL_L_BrowMid1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_BrowMid1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowMid1_translateZ_Loop.wb";
connectAttr "CTL_L_BrowMid1_translateZ_Loop_inputB.o" "CTL_L_BrowMid1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_BrowMid1_translateZ_Loop_inputA.o" "CTL_L_BrowMid1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_BrowMid1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_BrowMid1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_BrowMid1_rotate_Loop.wb";
connectAttr "CTL_L_BrowMid1_rotate_Loop_inputBX.o" "CTL_L_BrowMid1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_BrowMid1_rotate_Loop_inputBY.o" "CTL_L_BrowMid1_rotate_Loop.iby"
		;
connectAttr "CTL_L_BrowMid1_rotate_Loop_inputBZ.o" "CTL_L_BrowMid1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_BrowMid1_rotate_Loop_inputAX.o" "CTL_L_BrowMid1_rotate_Loop.iax"
		;
connectAttr "CTL_L_BrowMid1_rotate_Loop_inputAY.o" "CTL_L_BrowMid1_rotate_Loop.iay"
		;
connectAttr "CTL_L_BrowMid1_rotate_Loop_inputAZ.o" "CTL_L_BrowMid1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_LegPV1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_LegPV1_translateX_Loop.wb";
connectAttr "CTL_L_LegPV1_translateX_Loop_inputB.o" "CTL_L_LegPV1_translateX_Loop.ib"
		;
connectAttr "CTL_L_LegPV1_translateX_Loop_inputA.o" "CTL_L_LegPV1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_LegPV1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_LegPV1_translateY_Loop.wb";
connectAttr "CTL_L_LegPV1_translateY_Loop_inputB.o" "CTL_L_LegPV1_translateY_Loop.ib"
		;
connectAttr "CTL_L_LegPV1_translateY_Loop_inputA.o" "CTL_L_LegPV1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_LegPV1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_LegPV1_translateZ_Loop.wb";
connectAttr "CTL_L_LegPV1_translateZ_Loop_inputB.o" "CTL_L_LegPV1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_LegPV1_translateZ_Loop_inputA.o" "CTL_L_LegPV1_translateZ_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_LegPV1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_LegPV1_parent_Loop.wb";
connectAttr "CTL_L_LegPV1_parent_Loop_inputB.o" "CTL_L_LegPV1_parent_Loop.ib";
connectAttr "CTL_L_LegPV1_parent_Loop_inputA.o" "CTL_L_LegPV1_parent_Loop.ia";
connectAttr "Loop.oram" "CTL_L_Index1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Index1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Index1_rotate_Loop.wb";
connectAttr "CTL_L_Index1_rotate_Loop_inputBX.o" "CTL_L_Index1_rotate_Loop.ibx";
connectAttr "CTL_L_Index1_rotate_Loop_inputBY.o" "CTL_L_Index1_rotate_Loop.iby";
connectAttr "CTL_L_Index1_rotate_Loop_inputBZ.o" "CTL_L_Index1_rotate_Loop.ibz";
connectAttr "CTL_L_Index1_rotate_Loop_inputAX.o" "CTL_L_Index1_rotate_Loop.iax";
connectAttr "CTL_L_Index1_rotate_Loop_inputAY.o" "CTL_L_Index1_rotate_Loop.iay";
connectAttr "CTL_L_Index1_rotate_Loop_inputAZ.o" "CTL_L_Index1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_R_MouthLower1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthLower1_translateX_Loop.wb";
connectAttr "CTL_R_MouthLower1_translateX_Loop_inputB.o" "CTL_R_MouthLower1_translateX_Loop.ib"
		;
connectAttr "CTL_R_MouthLower1_translateX_Loop_inputA.o" "CTL_R_MouthLower1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthLower1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthLower1_translateY_Loop.wb";
connectAttr "CTL_R_MouthLower1_translateY_Loop_inputB.o" "CTL_R_MouthLower1_translateY_Loop.ib"
		;
connectAttr "CTL_R_MouthLower1_translateY_Loop_inputA.o" "CTL_R_MouthLower1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthLower1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthLower1_translateZ_Loop.wb";
connectAttr "CTL_R_MouthLower1_translateZ_Loop_inputB.o" "CTL_R_MouthLower1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_MouthLower1_translateZ_Loop_inputA.o" "CTL_R_MouthLower1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_MouthLower1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_MouthLower1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthLower1_rotate_Loop.wb";
connectAttr "CTL_R_MouthLower1_rotate_Loop_inputBX.o" "CTL_R_MouthLower1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_MouthLower1_rotate_Loop_inputBY.o" "CTL_R_MouthLower1_rotate_Loop.iby"
		;
connectAttr "CTL_R_MouthLower1_rotate_Loop_inputBZ.o" "CTL_R_MouthLower1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_MouthLower1_rotate_Loop_inputAX.o" "CTL_R_MouthLower1_rotate_Loop.iax"
		;
connectAttr "CTL_R_MouthLower1_rotate_Loop_inputAY.o" "CTL_R_MouthLower1_rotate_Loop.iay"
		;
connectAttr "CTL_R_MouthLower1_rotate_Loop_inputAZ.o" "CTL_R_MouthLower1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_R_Ring4_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Ring4_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Ring4_rotate_Loop.wb";
connectAttr "CTL_R_Ring4_rotate_Loop_inputBX.o" "CTL_R_Ring4_rotate_Loop.ibx";
connectAttr "CTL_R_Ring4_rotate_Loop_inputBY.o" "CTL_R_Ring4_rotate_Loop.iby";
connectAttr "CTL_R_Ring4_rotate_Loop_inputBZ.o" "CTL_R_Ring4_rotate_Loop.ibz";
connectAttr "CTL_R_Ring4_rotate_Loop_inputAX.o" "CTL_R_Ring4_rotate_Loop.iax";
connectAttr "CTL_R_Ring4_rotate_Loop_inputAY.o" "CTL_R_Ring4_rotate_Loop.iay";
connectAttr "CTL_R_Ring4_rotate_Loop_inputAZ.o" "CTL_R_Ring4_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_Pinky3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Pinky3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Pinky3_rotate_Loop.wb";
connectAttr "CTL_L_Pinky3_rotate_Loop_inputBX.o" "CTL_L_Pinky3_rotate_Loop.ibx";
connectAttr "CTL_L_Pinky3_rotate_Loop_inputBY.o" "CTL_L_Pinky3_rotate_Loop.iby";
connectAttr "CTL_L_Pinky3_rotate_Loop_inputBZ.o" "CTL_L_Pinky3_rotate_Loop.ibz";
connectAttr "CTL_L_Pinky3_rotate_Loop_inputAX.o" "CTL_L_Pinky3_rotate_Loop.iax";
connectAttr "CTL_L_Pinky3_rotate_Loop_inputAY.o" "CTL_L_Pinky3_rotate_Loop.iay";
connectAttr "CTL_L_Pinky3_rotate_Loop_inputAZ.o" "CTL_L_Pinky3_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Ring2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Ring2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Ring2_rotate_Loop.wb";
connectAttr "CTL_R_Ring2_rotate_Loop_inputBX.o" "CTL_R_Ring2_rotate_Loop.ibx";
connectAttr "CTL_R_Ring2_rotate_Loop_inputBY.o" "CTL_R_Ring2_rotate_Loop.iby";
connectAttr "CTL_R_Ring2_rotate_Loop_inputBZ.o" "CTL_R_Ring2_rotate_Loop.ibz";
connectAttr "CTL_R_Ring2_rotate_Loop_inputAX.o" "CTL_R_Ring2_rotate_Loop.iax";
connectAttr "CTL_R_Ring2_rotate_Loop_inputAY.o" "CTL_R_Ring2_rotate_Loop.iay";
connectAttr "CTL_R_Ring2_rotate_Loop_inputAZ.o" "CTL_R_Ring2_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_Pinky1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Pinky1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Pinky1_rotate_Loop.wb";
connectAttr "CTL_L_Pinky1_rotate_Loop_inputBX.o" "CTL_L_Pinky1_rotate_Loop.ibx";
connectAttr "CTL_L_Pinky1_rotate_Loop_inputBY.o" "CTL_L_Pinky1_rotate_Loop.iby";
connectAttr "CTL_L_Pinky1_rotate_Loop_inputBZ.o" "CTL_L_Pinky1_rotate_Loop.ibz";
connectAttr "CTL_L_Pinky1_rotate_Loop_inputAX.o" "CTL_L_Pinky1_rotate_Loop.iax";
connectAttr "CTL_L_Pinky1_rotate_Loop_inputAY.o" "CTL_L_Pinky1_rotate_Loop.iay";
connectAttr "CTL_L_Pinky1_rotate_Loop_inputAZ.o" "CTL_L_Pinky1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_Tongue2_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Tongue2_translateX_Loop.wb";
connectAttr "CTL_C_Tongue2_translateX_Loop_inputB.o" "CTL_C_Tongue2_translateX_Loop.ib"
		;
connectAttr "CTL_C_Tongue2_translateX_Loop_inputA.o" "CTL_C_Tongue2_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Tongue2_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Tongue2_translateY_Loop.wb";
connectAttr "CTL_C_Tongue2_translateY_Loop_inputB.o" "CTL_C_Tongue2_translateY_Loop.ib"
		;
connectAttr "CTL_C_Tongue2_translateY_Loop_inputA.o" "CTL_C_Tongue2_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Tongue2_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Tongue2_translateZ_Loop.wb";
connectAttr "CTL_C_Tongue2_translateZ_Loop_inputB.o" "CTL_C_Tongue2_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Tongue2_translateZ_Loop_inputA.o" "CTL_C_Tongue2_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Tongue2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Tongue2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Tongue2_rotate_Loop.wb";
connectAttr "CTL_C_Tongue2_rotate_Loop_inputBX.o" "CTL_C_Tongue2_rotate_Loop.ibx"
		;
connectAttr "CTL_C_Tongue2_rotate_Loop_inputBY.o" "CTL_C_Tongue2_rotate_Loop.iby"
		;
connectAttr "CTL_C_Tongue2_rotate_Loop_inputBZ.o" "CTL_C_Tongue2_rotate_Loop.ibz"
		;
connectAttr "CTL_C_Tongue2_rotate_Loop_inputAX.o" "CTL_C_Tongue2_rotate_Loop.iax"
		;
connectAttr "CTL_C_Tongue2_rotate_Loop_inputAY.o" "CTL_C_Tongue2_rotate_Loop.iay"
		;
connectAttr "CTL_C_Tongue2_rotate_Loop_inputAZ.o" "CTL_C_Tongue2_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_C_Tongue1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Tongue1_translateX_Loop.wb";
connectAttr "CTL_C_Tongue1_translateX_Loop_inputB.o" "CTL_C_Tongue1_translateX_Loop.ib"
		;
connectAttr "CTL_C_Tongue1_translateX_Loop_inputA.o" "CTL_C_Tongue1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Tongue1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Tongue1_translateY_Loop.wb";
connectAttr "CTL_C_Tongue1_translateY_Loop_inputB.o" "CTL_C_Tongue1_translateY_Loop.ib"
		;
connectAttr "CTL_C_Tongue1_translateY_Loop_inputA.o" "CTL_C_Tongue1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Tongue1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Tongue1_translateZ_Loop.wb";
connectAttr "CTL_C_Tongue1_translateZ_Loop_inputB.o" "CTL_C_Tongue1_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Tongue1_translateZ_Loop_inputA.o" "CTL_C_Tongue1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Tongue1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Tongue1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Tongue1_rotate_Loop.wb";
connectAttr "CTL_C_Tongue1_rotate_Loop_inputBX.o" "CTL_C_Tongue1_rotate_Loop.ibx"
		;
connectAttr "CTL_C_Tongue1_rotate_Loop_inputBY.o" "CTL_C_Tongue1_rotate_Loop.iby"
		;
connectAttr "CTL_C_Tongue1_rotate_Loop_inputBZ.o" "CTL_C_Tongue1_rotate_Loop.ibz"
		;
connectAttr "CTL_C_Tongue1_rotate_Loop_inputAX.o" "CTL_C_Tongue1_rotate_Loop.iax"
		;
connectAttr "CTL_C_Tongue1_rotate_Loop_inputAY.o" "CTL_C_Tongue1_rotate_Loop.iay"
		;
connectAttr "CTL_C_Tongue1_rotate_Loop_inputAZ.o" "CTL_C_Tongue1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_C_SpineFK3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_SpineFK3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_SpineFK3_rotate_Loop.wb";
connectAttr "CTL_C_SpineFK3_rotate_Loop_inputBX.o" "CTL_C_SpineFK3_rotate_Loop.ibx"
		;
connectAttr "CTL_C_SpineFK3_rotate_Loop_inputBY.o" "CTL_C_SpineFK3_rotate_Loop.iby"
		;
connectAttr "CTL_C_SpineFK3_rotate_Loop_inputBZ.o" "CTL_C_SpineFK3_rotate_Loop.ibz"
		;
connectAttr "CTL_C_SpineFK3_rotate_Loop_inputAX.o" "CTL_C_SpineFK3_rotate_Loop.iax"
		;
connectAttr "CTL_C_SpineFK3_rotate_Loop_inputAY.o" "CTL_C_SpineFK3_rotate_Loop.iay"
		;
connectAttr "CTL_C_SpineFK3_rotate_Loop_inputAZ.o" "CTL_C_SpineFK3_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_C_SpineFK2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_SpineFK2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_SpineFK2_rotate_Loop.wb";
connectAttr "CTL_C_SpineFK2_rotate_Loop_inputBX.o" "CTL_C_SpineFK2_rotate_Loop.ibx"
		;
connectAttr "CTL_C_SpineFK2_rotate_Loop_inputBY.o" "CTL_C_SpineFK2_rotate_Loop.iby"
		;
connectAttr "CTL_C_SpineFK2_rotate_Loop_inputBZ.o" "CTL_C_SpineFK2_rotate_Loop.ibz"
		;
connectAttr "CTL_C_SpineFK2_rotate_Loop_inputAX.o" "CTL_C_SpineFK2_rotate_Loop.iax"
		;
connectAttr "CTL_C_SpineFK2_rotate_Loop_inputAY.o" "CTL_C_SpineFK2_rotate_Loop.iay"
		;
connectAttr "CTL_C_SpineFK2_rotate_Loop_inputAZ.o" "CTL_C_SpineFK2_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_C_SpineFK4_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_SpineFK4_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_SpineFK4_rotate_Loop.wb";
connectAttr "CTL_C_SpineFK4_rotate_Loop_inputBX.o" "CTL_C_SpineFK4_rotate_Loop.ibx"
		;
connectAttr "CTL_C_SpineFK4_rotate_Loop_inputBY.o" "CTL_C_SpineFK4_rotate_Loop.iby"
		;
connectAttr "CTL_C_SpineFK4_rotate_Loop_inputBZ.o" "CTL_C_SpineFK4_rotate_Loop.ibz"
		;
connectAttr "CTL_C_SpineFK4_rotate_Loop_inputAX.o" "CTL_C_SpineFK4_rotate_Loop.iax"
		;
connectAttr "CTL_C_SpineFK4_rotate_Loop_inputAY.o" "CTL_C_SpineFK4_rotate_Loop.iay"
		;
connectAttr "CTL_C_SpineFK4_rotate_Loop_inputAZ.o" "CTL_C_SpineFK4_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_R_Thumb2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Thumb2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Thumb2_rotate_Loop.wb";
connectAttr "CTL_R_Thumb2_rotate_Loop_inputBX.o" "CTL_R_Thumb2_rotate_Loop.ibx";
connectAttr "CTL_R_Thumb2_rotate_Loop_inputBY.o" "CTL_R_Thumb2_rotate_Loop.iby";
connectAttr "CTL_R_Thumb2_rotate_Loop_inputBZ.o" "CTL_R_Thumb2_rotate_Loop.ibz";
connectAttr "CTL_R_Thumb2_rotate_Loop_inputAX.o" "CTL_R_Thumb2_rotate_Loop.iax";
connectAttr "CTL_R_Thumb2_rotate_Loop_inputAY.o" "CTL_R_Thumb2_rotate_Loop.iay";
connectAttr "CTL_R_Thumb2_rotate_Loop_inputAZ.o" "CTL_R_Thumb2_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Thumb3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Thumb3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Thumb3_rotate_Loop.wb";
connectAttr "CTL_R_Thumb3_rotate_Loop_inputBX.o" "CTL_R_Thumb3_rotate_Loop.ibx";
connectAttr "CTL_R_Thumb3_rotate_Loop_inputBY.o" "CTL_R_Thumb3_rotate_Loop.iby";
connectAttr "CTL_R_Thumb3_rotate_Loop_inputBZ.o" "CTL_R_Thumb3_rotate_Loop.ibz";
connectAttr "CTL_R_Thumb3_rotate_Loop_inputAX.o" "CTL_R_Thumb3_rotate_Loop.iax";
connectAttr "CTL_R_Thumb3_rotate_Loop_inputAY.o" "CTL_R_Thumb3_rotate_Loop.iay";
connectAttr "CTL_R_Thumb3_rotate_Loop_inputAZ.o" "CTL_R_Thumb3_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Thumb1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Thumb1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Thumb1_rotate_Loop.wb";
connectAttr "CTL_R_Thumb1_rotate_Loop_inputBX.o" "CTL_R_Thumb1_rotate_Loop.ibx";
connectAttr "CTL_R_Thumb1_rotate_Loop_inputBY.o" "CTL_R_Thumb1_rotate_Loop.iby";
connectAttr "CTL_R_Thumb1_rotate_Loop_inputBZ.o" "CTL_R_Thumb1_rotate_Loop.ibz";
connectAttr "CTL_R_Thumb1_rotate_Loop_inputAX.o" "CTL_R_Thumb1_rotate_Loop.iax";
connectAttr "CTL_R_Thumb1_rotate_Loop_inputAY.o" "CTL_R_Thumb1_rotate_Loop.iay";
connectAttr "CTL_R_Thumb1_rotate_Loop_inputAZ.o" "CTL_R_Thumb1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Clav1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Clav1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Clav1_rotate_Loop.wb";
connectAttr "CTL_R_Clav1_rotate_Loop_inputBX.o" "CTL_R_Clav1_rotate_Loop.ibx";
connectAttr "CTL_R_Clav1_rotate_Loop_inputBY.o" "CTL_R_Clav1_rotate_Loop.iby";
connectAttr "CTL_R_Clav1_rotate_Loop_inputBZ.o" "CTL_R_Clav1_rotate_Loop.ibz";
connectAttr "CTL_R_Clav1_rotate_Loop_inputAX.o" "CTL_R_Clav1_rotate_Loop.iax";
connectAttr "CTL_R_Clav1_rotate_Loop_inputAY.o" "CTL_R_Clav1_rotate_Loop.iay";
connectAttr "CTL_R_Clav1_rotate_Loop_inputAZ.o" "CTL_R_Clav1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Ball1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Ball1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Ball1_rotate_Loop.wb";
connectAttr "CTL_R_Ball1_rotate_Loop_inputBX.o" "CTL_R_Ball1_rotate_Loop.ibx";
connectAttr "CTL_R_Ball1_rotate_Loop_inputBY.o" "CTL_R_Ball1_rotate_Loop.iby";
connectAttr "CTL_R_Ball1_rotate_Loop_inputBZ.o" "CTL_R_Ball1_rotate_Loop.ibz";
connectAttr "CTL_R_Ball1_rotate_Loop_inputAX.o" "CTL_R_Ball1_rotate_Loop.iax";
connectAttr "CTL_R_Ball1_rotate_Loop_inputAY.o" "CTL_R_Ball1_rotate_Loop.iay";
connectAttr "CTL_R_Ball1_rotate_Loop_inputAZ.o" "CTL_R_Ball1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_L_FootIK1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_FootIK1_translateX_Loop.wb";
connectAttr "CTL_L_FootIK1_translateX_Loop_inputB.o" "CTL_L_FootIK1_translateX_Loop.ib"
		;
connectAttr "CTL_L_FootIK1_translateX_Loop_inputA.o" "CTL_L_FootIK1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_FootIK1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_FootIK1_translateY_Loop.wb";
connectAttr "CTL_L_FootIK1_translateY_Loop_inputB.o" "CTL_L_FootIK1_translateY_Loop.ib"
		;
connectAttr "CTL_L_FootIK1_translateY_Loop_inputA.o" "CTL_L_FootIK1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_FootIK1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_FootIK1_translateZ_Loop.wb";
connectAttr "CTL_L_FootIK1_translateZ_Loop_inputB.o" "CTL_L_FootIK1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_FootIK1_translateZ_Loop_inputA.o" "CTL_L_FootIK1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_FootIK1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_FootIK1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_FootIK1_rotate_Loop.wb";
connectAttr "CTL_L_FootIK1_rotate_Loop_inputBX.o" "CTL_L_FootIK1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_FootIK1_rotate_Loop_inputBY.o" "CTL_L_FootIK1_rotate_Loop.iby"
		;
connectAttr "CTL_L_FootIK1_rotate_Loop_inputBZ.o" "CTL_L_FootIK1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_FootIK1_rotate_Loop_inputAX.o" "CTL_L_FootIK1_rotate_Loop.iax"
		;
connectAttr "CTL_L_FootIK1_rotate_Loop_inputAY.o" "CTL_L_FootIK1_rotate_Loop.iay"
		;
connectAttr "CTL_L_FootIK1_rotate_Loop_inputAZ.o" "CTL_L_FootIK1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_FootIK1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_FootIK1_parent_Loop.wb";
connectAttr "CTL_L_FootIK1_parent_Loop_inputB.o" "CTL_L_FootIK1_parent_Loop.ib";
connectAttr "CTL_L_FootIK1_parent_Loop_inputA.o" "CTL_L_FootIK1_parent_Loop.ia";
connectAttr "Loop.bgwt" "CTL_L_FootIK1_footRoll_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_FootIK1_footRoll_Loop.wb";
connectAttr "CTL_L_FootIK1_footRoll_Loop_inputB.o" "CTL_L_FootIK1_footRoll_Loop.ib"
		;
connectAttr "CTL_L_FootIK1_footRoll_Loop_inputA.o" "CTL_L_FootIK1_footRoll_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_FootIK1_toeTwist_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_FootIK1_toeTwist_Loop.wb";
connectAttr "CTL_L_FootIK1_toeTwist_Loop_inputB.o" "CTL_L_FootIK1_toeTwist_Loop.ib"
		;
connectAttr "CTL_L_FootIK1_toeTwist_Loop_inputA.o" "CTL_L_FootIK1_toeTwist_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_FootIK1_bank_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_FootIK1_bank_Loop.wb";
connectAttr "CTL_L_FootIK1_bank_Loop_inputB.o" "CTL_L_FootIK1_bank_Loop.ib";
connectAttr "CTL_L_FootIK1_bank_Loop_inputA.o" "CTL_L_FootIK1_bank_Loop.ia";
connectAttr "Loop.bgwt" "CTL_R_MouthLower2_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthLower2_translateX_Loop.wb";
connectAttr "CTL_R_MouthLower2_translateX_Loop_inputB.o" "CTL_R_MouthLower2_translateX_Loop.ib"
		;
connectAttr "CTL_R_MouthLower2_translateX_Loop_inputA.o" "CTL_R_MouthLower2_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthLower2_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthLower2_translateY_Loop.wb";
connectAttr "CTL_R_MouthLower2_translateY_Loop_inputB.o" "CTL_R_MouthLower2_translateY_Loop.ib"
		;
connectAttr "CTL_R_MouthLower2_translateY_Loop_inputA.o" "CTL_R_MouthLower2_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_MouthLower2_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthLower2_translateZ_Loop.wb";
connectAttr "CTL_R_MouthLower2_translateZ_Loop_inputB.o" "CTL_R_MouthLower2_translateZ_Loop.ib"
		;
connectAttr "CTL_R_MouthLower2_translateZ_Loop_inputA.o" "CTL_R_MouthLower2_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_MouthLower2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_MouthLower2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_MouthLower2_rotate_Loop.wb";
connectAttr "CTL_R_MouthLower2_rotate_Loop_inputBX.o" "CTL_R_MouthLower2_rotate_Loop.ibx"
		;
connectAttr "CTL_R_MouthLower2_rotate_Loop_inputBY.o" "CTL_R_MouthLower2_rotate_Loop.iby"
		;
connectAttr "CTL_R_MouthLower2_rotate_Loop_inputBZ.o" "CTL_R_MouthLower2_rotate_Loop.ibz"
		;
connectAttr "CTL_R_MouthLower2_rotate_Loop_inputAX.o" "CTL_R_MouthLower2_rotate_Loop.iax"
		;
connectAttr "CTL_R_MouthLower2_rotate_Loop_inputAY.o" "CTL_R_MouthLower2_rotate_Loop.iay"
		;
connectAttr "CTL_R_MouthLower2_rotate_Loop_inputAZ.o" "CTL_R_MouthLower2_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_KneeFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_KneeFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_KneeFk1_rotate_Loop.wb";
connectAttr "CTL_L_KneeFk1_rotate_Loop_inputBX.o" "CTL_L_KneeFk1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_KneeFk1_rotate_Loop_inputBY.o" "CTL_L_KneeFk1_rotate_Loop.iby"
		;
connectAttr "CTL_L_KneeFk1_rotate_Loop_inputBZ.o" "CTL_L_KneeFk1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_KneeFk1_rotate_Loop_inputAX.o" "CTL_L_KneeFk1_rotate_Loop.iax"
		;
connectAttr "CTL_L_KneeFk1_rotate_Loop_inputAY.o" "CTL_L_KneeFk1_rotate_Loop.iay"
		;
connectAttr "CTL_L_KneeFk1_rotate_Loop_inputAZ.o" "CTL_L_KneeFk1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_Index2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Index2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Index2_rotate_Loop.wb";
connectAttr "CTL_L_Index2_rotate_Loop_inputBX.o" "CTL_L_Index2_rotate_Loop.ibx";
connectAttr "CTL_L_Index2_rotate_Loop_inputBY.o" "CTL_L_Index2_rotate_Loop.iby";
connectAttr "CTL_L_Index2_rotate_Loop_inputBZ.o" "CTL_L_Index2_rotate_Loop.ibz";
connectAttr "CTL_L_Index2_rotate_Loop_inputAX.o" "CTL_L_Index2_rotate_Loop.iax";
connectAttr "CTL_L_Index2_rotate_Loop_inputAY.o" "CTL_L_Index2_rotate_Loop.iay";
connectAttr "CTL_L_Index2_rotate_Loop_inputAZ.o" "CTL_L_Index2_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_Pinky4_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Pinky4_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Pinky4_rotate_Loop.wb";
connectAttr "CTL_L_Pinky4_rotate_Loop_inputBX.o" "CTL_L_Pinky4_rotate_Loop.ibx";
connectAttr "CTL_L_Pinky4_rotate_Loop_inputBY.o" "CTL_L_Pinky4_rotate_Loop.iby";
connectAttr "CTL_L_Pinky4_rotate_Loop_inputBZ.o" "CTL_L_Pinky4_rotate_Loop.ibz";
connectAttr "CTL_L_Pinky4_rotate_Loop_inputAX.o" "CTL_L_Pinky4_rotate_Loop.iax";
connectAttr "CTL_L_Pinky4_rotate_Loop_inputAY.o" "CTL_L_Pinky4_rotate_Loop.iay";
connectAttr "CTL_L_Pinky4_rotate_Loop_inputAZ.o" "CTL_L_Pinky4_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_Index4_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Index4_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Index4_rotate_Loop.wb";
connectAttr "CTL_L_Index4_rotate_Loop_inputBX.o" "CTL_L_Index4_rotate_Loop.ibx";
connectAttr "CTL_L_Index4_rotate_Loop_inputBY.o" "CTL_L_Index4_rotate_Loop.iby";
connectAttr "CTL_L_Index4_rotate_Loop_inputBZ.o" "CTL_L_Index4_rotate_Loop.ibz";
connectAttr "CTL_L_Index4_rotate_Loop_inputAX.o" "CTL_L_Index4_rotate_Loop.iax";
connectAttr "CTL_L_Index4_rotate_Loop_inputAY.o" "CTL_L_Index4_rotate_Loop.iay";
connectAttr "CTL_L_Index4_rotate_Loop_inputAZ.o" "CTL_L_Index4_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_Pinky2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Pinky2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Pinky2_rotate_Loop.wb";
connectAttr "CTL_L_Pinky2_rotate_Loop_inputBX.o" "CTL_L_Pinky2_rotate_Loop.ibx";
connectAttr "CTL_L_Pinky2_rotate_Loop_inputBY.o" "CTL_L_Pinky2_rotate_Loop.iby";
connectAttr "CTL_L_Pinky2_rotate_Loop_inputBZ.o" "CTL_L_Pinky2_rotate_Loop.ibz";
connectAttr "CTL_L_Pinky2_rotate_Loop_inputAX.o" "CTL_L_Pinky2_rotate_Loop.iax";
connectAttr "CTL_L_Pinky2_rotate_Loop_inputAY.o" "CTL_L_Pinky2_rotate_Loop.iay";
connectAttr "CTL_L_Pinky2_rotate_Loop_inputAZ.o" "CTL_L_Pinky2_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_L_HandGrip1_visibility_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandGrip1_visibility_Loop.wb";
connectAttr "CTL_L_HandGrip1_visibility_Loop_inputB.o" "CTL_L_HandGrip1_visibility_Loop.ib"
		;
connectAttr "CTL_L_HandGrip1_visibility_Loop_inputA.o" "CTL_L_HandGrip1_visibility_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_HandGrip1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandGrip1_translateX_Loop.wb";
connectAttr "CTL_L_HandGrip1_translateX_Loop_inputB.o" "CTL_L_HandGrip1_translateX_Loop.ib"
		;
connectAttr "CTL_L_HandGrip1_translateX_Loop_inputA.o" "CTL_L_HandGrip1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_HandGrip1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandGrip1_translateY_Loop.wb";
connectAttr "CTL_L_HandGrip1_translateY_Loop_inputB.o" "CTL_L_HandGrip1_translateY_Loop.ib"
		;
connectAttr "CTL_L_HandGrip1_translateY_Loop_inputA.o" "CTL_L_HandGrip1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_HandGrip1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandGrip1_translateZ_Loop.wb";
connectAttr "CTL_L_HandGrip1_translateZ_Loop_inputB.o" "CTL_L_HandGrip1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_HandGrip1_translateZ_Loop_inputA.o" "CTL_L_HandGrip1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_HandGrip1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_HandGrip1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandGrip1_rotate_Loop.wb";
connectAttr "CTL_L_HandGrip1_rotate_Loop_inputBX.o" "CTL_L_HandGrip1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_HandGrip1_rotate_Loop_inputBY.o" "CTL_L_HandGrip1_rotate_Loop.iby"
		;
connectAttr "CTL_L_HandGrip1_rotate_Loop_inputBZ.o" "CTL_L_HandGrip1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_HandGrip1_rotate_Loop_inputAX.o" "CTL_L_HandGrip1_rotate_Loop.iax"
		;
connectAttr "CTL_L_HandGrip1_rotate_Loop_inputAY.o" "CTL_L_HandGrip1_rotate_Loop.iay"
		;
connectAttr "CTL_L_HandGrip1_rotate_Loop_inputAZ.o" "CTL_L_HandGrip1_rotate_Loop.iaz"
		;
connectAttr "Loop.sam" "CTL_L_HandGrip1_scaleX_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_HandGrip1_scaleX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandGrip1_scaleX_Loop.wb";
connectAttr "CTL_L_HandGrip1_scaleX_Loop_inputB.o" "CTL_L_HandGrip1_scaleX_Loop.ib"
		;
connectAttr "CTL_L_HandGrip1_scaleX_Loop_inputA.o" "CTL_L_HandGrip1_scaleX_Loop.ia"
		;
connectAttr "Loop.sam" "CTL_L_HandGrip1_scaleY_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_HandGrip1_scaleY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandGrip1_scaleY_Loop.wb";
connectAttr "CTL_L_HandGrip1_scaleY_Loop_inputB.o" "CTL_L_HandGrip1_scaleY_Loop.ib"
		;
connectAttr "CTL_L_HandGrip1_scaleY_Loop_inputA.o" "CTL_L_HandGrip1_scaleY_Loop.ia"
		;
connectAttr "Loop.sam" "CTL_L_HandGrip1_scaleZ_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_HandGrip1_scaleZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandGrip1_scaleZ_Loop.wb";
connectAttr "CTL_L_HandGrip1_scaleZ_Loop_inputB.o" "CTL_L_HandGrip1_scaleZ_Loop.ib"
		;
connectAttr "CTL_L_HandGrip1_scaleZ_Loop_inputA.o" "CTL_L_HandGrip1_scaleZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_Ring1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Ring1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Ring1_rotate_Loop.wb";
connectAttr "CTL_R_Ring1_rotate_Loop_inputBX.o" "CTL_R_Ring1_rotate_Loop.ibx";
connectAttr "CTL_R_Ring1_rotate_Loop_inputBY.o" "CTL_R_Ring1_rotate_Loop.iby";
connectAttr "CTL_R_Ring1_rotate_Loop_inputBZ.o" "CTL_R_Ring1_rotate_Loop.ibz";
connectAttr "CTL_R_Ring1_rotate_Loop_inputAX.o" "CTL_R_Ring1_rotate_Loop.iax";
connectAttr "CTL_R_Ring1_rotate_Loop_inputAY.o" "CTL_R_Ring1_rotate_Loop.iay";
connectAttr "CTL_R_Ring1_rotate_Loop_inputAZ.o" "CTL_R_Ring1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_R_HairSide1_1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairSide1_1_translateX_Loop.wb";
connectAttr "CTL_R_HairSide1_1_translateX_Loop_inputB.o" "CTL_R_HairSide1_1_translateX_Loop.ib"
		;
connectAttr "CTL_R_HairSide1_1_translateX_Loop_inputA.o" "CTL_R_HairSide1_1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairSide1_1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairSide1_1_translateY_Loop.wb";
connectAttr "CTL_R_HairSide1_1_translateY_Loop_inputB.o" "CTL_R_HairSide1_1_translateY_Loop.ib"
		;
connectAttr "CTL_R_HairSide1_1_translateY_Loop_inputA.o" "CTL_R_HairSide1_1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairSide1_1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairSide1_1_translateZ_Loop.wb";
connectAttr "CTL_R_HairSide1_1_translateZ_Loop_inputB.o" "CTL_R_HairSide1_1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_HairSide1_1_translateZ_Loop_inputA.o" "CTL_R_HairSide1_1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_HairSide1_1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HairSide1_1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairSide1_1_rotate_Loop.wb";
connectAttr "CTL_R_HairSide1_1_rotate_Loop_inputBX.o" "CTL_R_HairSide1_1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_HairSide1_1_rotate_Loop_inputBY.o" "CTL_R_HairSide1_1_rotate_Loop.iby"
		;
connectAttr "CTL_R_HairSide1_1_rotate_Loop_inputBZ.o" "CTL_R_HairSide1_1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_HairSide1_1_rotate_Loop_inputAX.o" "CTL_R_HairSide1_1_rotate_Loop.iax"
		;
connectAttr "CTL_R_HairSide1_1_rotate_Loop_inputAY.o" "CTL_R_HairSide1_1_rotate_Loop.iay"
		;
connectAttr "CTL_R_HairSide1_1_rotate_Loop_inputAZ.o" "CTL_R_HairSide1_1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_Ring3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Ring3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Ring3_rotate_Loop.wb";
connectAttr "CTL_L_Ring3_rotate_Loop_inputBX.o" "CTL_L_Ring3_rotate_Loop.ibx";
connectAttr "CTL_L_Ring3_rotate_Loop_inputBY.o" "CTL_L_Ring3_rotate_Loop.iby";
connectAttr "CTL_L_Ring3_rotate_Loop_inputBZ.o" "CTL_L_Ring3_rotate_Loop.ibz";
connectAttr "CTL_L_Ring3_rotate_Loop_inputAX.o" "CTL_L_Ring3_rotate_Loop.iax";
connectAttr "CTL_L_Ring3_rotate_Loop_inputAY.o" "CTL_L_Ring3_rotate_Loop.iay";
connectAttr "CTL_L_Ring3_rotate_Loop_inputAZ.o" "CTL_L_Ring3_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_Ring2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Ring2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Ring2_rotate_Loop.wb";
connectAttr "CTL_L_Ring2_rotate_Loop_inputBX.o" "CTL_L_Ring2_rotate_Loop.ibx";
connectAttr "CTL_L_Ring2_rotate_Loop_inputBY.o" "CTL_L_Ring2_rotate_Loop.iby";
connectAttr "CTL_L_Ring2_rotate_Loop_inputBZ.o" "CTL_L_Ring2_rotate_Loop.ibz";
connectAttr "CTL_L_Ring2_rotate_Loop_inputAX.o" "CTL_L_Ring2_rotate_Loop.iax";
connectAttr "CTL_L_Ring2_rotate_Loop_inputAY.o" "CTL_L_Ring2_rotate_Loop.iay";
connectAttr "CTL_L_Ring2_rotate_Loop_inputAZ.o" "CTL_L_Ring2_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_L_EyeLookAt1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_EyeLookAt1_translateX_Loop.wb";
connectAttr "CTL_L_EyeLookAt1_translateX_Loop_inputB.o" "CTL_L_EyeLookAt1_translateX_Loop.ib"
		;
connectAttr "CTL_L_EyeLookAt1_translateX_Loop_inputA.o" "CTL_L_EyeLookAt1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_EyeLookAt1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_EyeLookAt1_translateY_Loop.wb";
connectAttr "CTL_L_EyeLookAt1_translateY_Loop_inputB.o" "CTL_L_EyeLookAt1_translateY_Loop.ib"
		;
connectAttr "CTL_L_EyeLookAt1_translateY_Loop_inputA.o" "CTL_L_EyeLookAt1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_EyeLookAt1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_EyeLookAt1_translateZ_Loop.wb";
connectAttr "CTL_L_EyeLookAt1_translateZ_Loop_inputB.o" "CTL_L_EyeLookAt1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_EyeLookAt1_translateZ_Loop_inputA.o" "CTL_L_EyeLookAt1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Spine1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Spine1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Spine1_rotate_Loop.wb";
connectAttr "CTL_C_Spine1_rotate_Loop_inputBX.o" "CTL_C_Spine1_rotate_Loop.ibx";
connectAttr "CTL_C_Spine1_rotate_Loop_inputBY.o" "CTL_C_Spine1_rotate_Loop.iby";
connectAttr "CTL_C_Spine1_rotate_Loop_inputBZ.o" "CTL_C_Spine1_rotate_Loop.ibz";
connectAttr "CTL_C_Spine1_rotate_Loop_inputAX.o" "CTL_C_Spine1_rotate_Loop.iax";
connectAttr "CTL_C_Spine1_rotate_Loop_inputAY.o" "CTL_C_Spine1_rotate_Loop.iay";
connectAttr "CTL_C_Spine1_rotate_Loop_inputAZ.o" "CTL_C_Spine1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_Spine1_ikFk_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Spine1_ikFk_Loop.wb";
connectAttr "CTL_C_Spine1_ikFk_Loop_inputB.o" "CTL_C_Spine1_ikFk_Loop.ib";
connectAttr "CTL_C_Spine1_ikFk_Loop_inputA.o" "CTL_C_Spine1_ikFk_Loop.ia";
connectAttr "Loop.oram" "CTL_R_ToeFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_ToeFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_ToeFk1_rotate_Loop.wb";
connectAttr "CTL_R_ToeFk1_rotate_Loop_inputBX.o" "CTL_R_ToeFk1_rotate_Loop.ibx";
connectAttr "CTL_R_ToeFk1_rotate_Loop_inputBY.o" "CTL_R_ToeFk1_rotate_Loop.iby";
connectAttr "CTL_R_ToeFk1_rotate_Loop_inputBZ.o" "CTL_R_ToeFk1_rotate_Loop.ibz";
connectAttr "CTL_R_ToeFk1_rotate_Loop_inputAX.o" "CTL_R_ToeFk1_rotate_Loop.iax";
connectAttr "CTL_R_ToeFk1_rotate_Loop_inputAY.o" "CTL_R_ToeFk1_rotate_Loop.iay";
connectAttr "CTL_R_ToeFk1_rotate_Loop_inputAZ.o" "CTL_R_ToeFk1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_L_HairFront1_1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairFront1_1_translateX_Loop.wb";
connectAttr "CTL_L_HairFront1_1_translateX_Loop_inputB.o" "CTL_L_HairFront1_1_translateX_Loop.ib"
		;
connectAttr "CTL_L_HairFront1_1_translateX_Loop_inputA.o" "CTL_L_HairFront1_1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_HairFront1_1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairFront1_1_translateY_Loop.wb";
connectAttr "CTL_L_HairFront1_1_translateY_Loop_inputB.o" "CTL_L_HairFront1_1_translateY_Loop.ib"
		;
connectAttr "CTL_L_HairFront1_1_translateY_Loop_inputA.o" "CTL_L_HairFront1_1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_HairFront1_1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairFront1_1_translateZ_Loop.wb";
connectAttr "CTL_L_HairFront1_1_translateZ_Loop_inputB.o" "CTL_L_HairFront1_1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_HairFront1_1_translateZ_Loop_inputA.o" "CTL_L_HairFront1_1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_HairFront1_1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_HairFront1_1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairFront1_1_rotate_Loop.wb";
connectAttr "CTL_L_HairFront1_1_rotate_Loop_inputBX.o" "CTL_L_HairFront1_1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_HairFront1_1_rotate_Loop_inputBY.o" "CTL_L_HairFront1_1_rotate_Loop.iby"
		;
connectAttr "CTL_L_HairFront1_1_rotate_Loop_inputBZ.o" "CTL_L_HairFront1_1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_HairFront1_1_rotate_Loop_inputAX.o" "CTL_L_HairFront1_1_rotate_Loop.iax"
		;
connectAttr "CTL_L_HairFront1_1_rotate_Loop_inputAY.o" "CTL_L_HairFront1_1_rotate_Loop.iay"
		;
connectAttr "CTL_L_HairFront1_1_rotate_Loop_inputAZ.o" "CTL_L_HairFront1_1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_HairFront1_2_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairFront1_2_translateX_Loop.wb";
connectAttr "CTL_L_HairFront1_2_translateX_Loop_inputB.o" "CTL_L_HairFront1_2_translateX_Loop.ib"
		;
connectAttr "CTL_L_HairFront1_2_translateX_Loop_inputA.o" "CTL_L_HairFront1_2_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_HairFront1_2_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairFront1_2_translateY_Loop.wb";
connectAttr "CTL_L_HairFront1_2_translateY_Loop_inputB.o" "CTL_L_HairFront1_2_translateY_Loop.ib"
		;
connectAttr "CTL_L_HairFront1_2_translateY_Loop_inputA.o" "CTL_L_HairFront1_2_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_HairFront1_2_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairFront1_2_translateZ_Loop.wb";
connectAttr "CTL_L_HairFront1_2_translateZ_Loop_inputB.o" "CTL_L_HairFront1_2_translateZ_Loop.ib"
		;
connectAttr "CTL_L_HairFront1_2_translateZ_Loop_inputA.o" "CTL_L_HairFront1_2_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_HairFront1_2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_HairFront1_2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HairFront1_2_rotate_Loop.wb";
connectAttr "CTL_L_HairFront1_2_rotate_Loop_inputBX.o" "CTL_L_HairFront1_2_rotate_Loop.ibx"
		;
connectAttr "CTL_L_HairFront1_2_rotate_Loop_inputBY.o" "CTL_L_HairFront1_2_rotate_Loop.iby"
		;
connectAttr "CTL_L_HairFront1_2_rotate_Loop_inputBZ.o" "CTL_L_HairFront1_2_rotate_Loop.ibz"
		;
connectAttr "CTL_L_HairFront1_2_rotate_Loop_inputAX.o" "CTL_L_HairFront1_2_rotate_Loop.iax"
		;
connectAttr "CTL_L_HairFront1_2_rotate_Loop_inputAY.o" "CTL_L_HairFront1_2_rotate_Loop.iay"
		;
connectAttr "CTL_L_HairFront1_2_rotate_Loop_inputAZ.o" "CTL_L_HairFront1_2_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_C_MouthUpper1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_MouthUpper1_translateX_Loop.wb";
connectAttr "CTL_C_MouthUpper1_translateX_Loop_inputB.o" "CTL_C_MouthUpper1_translateX_Loop.ib"
		;
connectAttr "CTL_C_MouthUpper1_translateX_Loop_inputA.o" "CTL_C_MouthUpper1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_MouthUpper1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_MouthUpper1_translateY_Loop.wb";
connectAttr "CTL_C_MouthUpper1_translateY_Loop_inputB.o" "CTL_C_MouthUpper1_translateY_Loop.ib"
		;
connectAttr "CTL_C_MouthUpper1_translateY_Loop_inputA.o" "CTL_C_MouthUpper1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_MouthUpper1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_MouthUpper1_translateZ_Loop.wb";
connectAttr "CTL_C_MouthUpper1_translateZ_Loop_inputB.o" "CTL_C_MouthUpper1_translateZ_Loop.ib"
		;
connectAttr "CTL_C_MouthUpper1_translateZ_Loop_inputA.o" "CTL_C_MouthUpper1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_MouthUpper1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_MouthUpper1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_MouthUpper1_rotate_Loop.wb";
connectAttr "CTL_C_MouthUpper1_rotate_Loop_inputBX.o" "CTL_C_MouthUpper1_rotate_Loop.ibx"
		;
connectAttr "CTL_C_MouthUpper1_rotate_Loop_inputBY.o" "CTL_C_MouthUpper1_rotate_Loop.iby"
		;
connectAttr "CTL_C_MouthUpper1_rotate_Loop_inputBZ.o" "CTL_C_MouthUpper1_rotate_Loop.ibz"
		;
connectAttr "CTL_C_MouthUpper1_rotate_Loop_inputAX.o" "CTL_C_MouthUpper1_rotate_Loop.iax"
		;
connectAttr "CTL_C_MouthUpper1_rotate_Loop_inputAY.o" "CTL_C_MouthUpper1_rotate_Loop.iay"
		;
connectAttr "CTL_C_MouthUpper1_rotate_Loop_inputAZ.o" "CTL_C_MouthUpper1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_R_Middle2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Middle2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Middle2_rotate_Loop.wb";
connectAttr "CTL_R_Middle2_rotate_Loop_inputBX.o" "CTL_R_Middle2_rotate_Loop.ibx"
		;
connectAttr "CTL_R_Middle2_rotate_Loop_inputBY.o" "CTL_R_Middle2_rotate_Loop.iby"
		;
connectAttr "CTL_R_Middle2_rotate_Loop_inputBZ.o" "CTL_R_Middle2_rotate_Loop.ibz"
		;
connectAttr "CTL_R_Middle2_rotate_Loop_inputAX.o" "CTL_R_Middle2_rotate_Loop.iax"
		;
connectAttr "CTL_R_Middle2_rotate_Loop_inputAY.o" "CTL_R_Middle2_rotate_Loop.iay"
		;
connectAttr "CTL_R_Middle2_rotate_Loop_inputAZ.o" "CTL_R_Middle2_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_R_Middle3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Middle3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Middle3_rotate_Loop.wb";
connectAttr "CTL_R_Middle3_rotate_Loop_inputBX.o" "CTL_R_Middle3_rotate_Loop.ibx"
		;
connectAttr "CTL_R_Middle3_rotate_Loop_inputBY.o" "CTL_R_Middle3_rotate_Loop.iby"
		;
connectAttr "CTL_R_Middle3_rotate_Loop_inputBZ.o" "CTL_R_Middle3_rotate_Loop.ibz"
		;
connectAttr "CTL_R_Middle3_rotate_Loop_inputAX.o" "CTL_R_Middle3_rotate_Loop.iax"
		;
connectAttr "CTL_R_Middle3_rotate_Loop_inputAY.o" "CTL_R_Middle3_rotate_Loop.iay"
		;
connectAttr "CTL_R_Middle3_rotate_Loop_inputAZ.o" "CTL_R_Middle3_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_R_Middle1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Middle1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Middle1_rotate_Loop.wb";
connectAttr "CTL_R_Middle1_rotate_Loop_inputBX.o" "CTL_R_Middle1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_Middle1_rotate_Loop_inputBY.o" "CTL_R_Middle1_rotate_Loop.iby"
		;
connectAttr "CTL_R_Middle1_rotate_Loop_inputBZ.o" "CTL_R_Middle1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_Middle1_rotate_Loop_inputAX.o" "CTL_R_Middle1_rotate_Loop.iax"
		;
connectAttr "CTL_R_Middle1_rotate_Loop_inputAY.o" "CTL_R_Middle1_rotate_Loop.iay"
		;
connectAttr "CTL_R_Middle1_rotate_Loop_inputAZ.o" "CTL_R_Middle1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_C_Collision1_visibility_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Collision1_visibility_Loop.wb";
connectAttr "CTL_C_Collision1_visibility_Loop_inputB.o" "CTL_C_Collision1_visibility_Loop.ib"
		;
connectAttr "CTL_C_Collision1_visibility_Loop_inputA.o" "CTL_C_Collision1_visibility_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Collision1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Collision1_translateX_Loop.wb";
connectAttr "CTL_C_Collision1_translateX_Loop_inputB.o" "CTL_C_Collision1_translateX_Loop.ib"
		;
connectAttr "CTL_C_Collision1_translateX_Loop_inputA.o" "CTL_C_Collision1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Collision1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Collision1_translateY_Loop.wb";
connectAttr "CTL_C_Collision1_translateY_Loop_inputB.o" "CTL_C_Collision1_translateY_Loop.ib"
		;
connectAttr "CTL_C_Collision1_translateY_Loop_inputA.o" "CTL_C_Collision1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_Collision1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Collision1_translateZ_Loop.wb";
connectAttr "CTL_C_Collision1_translateZ_Loop_inputB.o" "CTL_C_Collision1_translateZ_Loop.ib"
		;
connectAttr "CTL_C_Collision1_translateZ_Loop_inputA.o" "CTL_C_Collision1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Collision1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Collision1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Collision1_rotate_Loop.wb";
connectAttr "CTL_C_Collision1_rotate_Loop_inputBX.o" "CTL_C_Collision1_rotate_Loop.ibx"
		;
connectAttr "CTL_C_Collision1_rotate_Loop_inputBY.o" "CTL_C_Collision1_rotate_Loop.iby"
		;
connectAttr "CTL_C_Collision1_rotate_Loop_inputBZ.o" "CTL_C_Collision1_rotate_Loop.ibz"
		;
connectAttr "CTL_C_Collision1_rotate_Loop_inputAX.o" "CTL_C_Collision1_rotate_Loop.iax"
		;
connectAttr "CTL_C_Collision1_rotate_Loop_inputAY.o" "CTL_C_Collision1_rotate_Loop.iay"
		;
connectAttr "CTL_C_Collision1_rotate_Loop_inputAZ.o" "CTL_C_Collision1_rotate_Loop.iaz"
		;
connectAttr "Loop.sam" "CTL_C_Collision1_scaleX_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Collision1_scaleX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Collision1_scaleX_Loop.wb";
connectAttr "CTL_C_Collision1_scaleX_Loop_inputB.o" "CTL_C_Collision1_scaleX_Loop.ib"
		;
connectAttr "CTL_C_Collision1_scaleX_Loop_inputA.o" "CTL_C_Collision1_scaleX_Loop.ia"
		;
connectAttr "Loop.sam" "CTL_C_Collision1_scaleY_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Collision1_scaleY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Collision1_scaleY_Loop.wb";
connectAttr "CTL_C_Collision1_scaleY_Loop_inputB.o" "CTL_C_Collision1_scaleY_Loop.ib"
		;
connectAttr "CTL_C_Collision1_scaleY_Loop_inputA.o" "CTL_C_Collision1_scaleY_Loop.ia"
		;
connectAttr "Loop.sam" "CTL_C_Collision1_scaleZ_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Collision1_scaleZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Collision1_scaleZ_Loop.wb";
connectAttr "CTL_C_Collision1_scaleZ_Loop_inputB.o" "CTL_C_Collision1_scaleZ_Loop.ib"
		;
connectAttr "CTL_C_Collision1_scaleZ_Loop_inputA.o" "CTL_C_Collision1_scaleZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_ShoulderFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_ShoulderFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_ShoulderFk1_rotate_Loop.wb";
connectAttr "CTL_R_ShoulderFk1_rotate_Loop_inputBX.o" "CTL_R_ShoulderFk1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_ShoulderFk1_rotate_Loop_inputBY.o" "CTL_R_ShoulderFk1_rotate_Loop.iby"
		;
connectAttr "CTL_R_ShoulderFk1_rotate_Loop_inputBZ.o" "CTL_R_ShoulderFk1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_ShoulderFk1_rotate_Loop_inputAX.o" "CTL_R_ShoulderFk1_rotate_Loop.iax"
		;
connectAttr "CTL_R_ShoulderFk1_rotate_Loop_inputAY.o" "CTL_R_ShoulderFk1_rotate_Loop.iay"
		;
connectAttr "CTL_R_ShoulderFk1_rotate_Loop_inputAZ.o" "CTL_R_ShoulderFk1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_ShoulderFk1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_ShoulderFk1_parent_Loop.wb";
connectAttr "CTL_R_ShoulderFk1_parent_Loop_inputB.o" "CTL_R_ShoulderFk1_parent_Loop.ib"
		;
connectAttr "CTL_R_ShoulderFk1_parent_Loop_inputA.o" "CTL_R_ShoulderFk1_parent_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_FootFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_FootFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_FootFk1_rotate_Loop.wb";
connectAttr "CTL_L_FootFk1_rotate_Loop_inputBX.o" "CTL_L_FootFk1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_FootFk1_rotate_Loop_inputBY.o" "CTL_L_FootFk1_rotate_Loop.iby"
		;
connectAttr "CTL_L_FootFk1_rotate_Loop_inputBZ.o" "CTL_L_FootFk1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_FootFk1_rotate_Loop_inputAX.o" "CTL_L_FootFk1_rotate_Loop.iax"
		;
connectAttr "CTL_L_FootFk1_rotate_Loop_inputAY.o" "CTL_L_FootFk1_rotate_Loop.iay"
		;
connectAttr "CTL_L_FootFk1_rotate_Loop_inputAZ.o" "CTL_L_FootFk1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthUpper1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthUpper1_translateX_Loop.wb";
connectAttr "CTL_L_MouthUpper1_translateX_Loop_inputB.o" "CTL_L_MouthUpper1_translateX_Loop.ib"
		;
connectAttr "CTL_L_MouthUpper1_translateX_Loop_inputA.o" "CTL_L_MouthUpper1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthUpper1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthUpper1_translateY_Loop.wb";
connectAttr "CTL_L_MouthUpper1_translateY_Loop_inputB.o" "CTL_L_MouthUpper1_translateY_Loop.ib"
		;
connectAttr "CTL_L_MouthUpper1_translateY_Loop_inputA.o" "CTL_L_MouthUpper1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthUpper1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthUpper1_translateZ_Loop.wb";
connectAttr "CTL_L_MouthUpper1_translateZ_Loop_inputB.o" "CTL_L_MouthUpper1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_MouthUpper1_translateZ_Loop_inputA.o" "CTL_L_MouthUpper1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_MouthUpper1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_MouthUpper1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthUpper1_rotate_Loop.wb";
connectAttr "CTL_L_MouthUpper1_rotate_Loop_inputBX.o" "CTL_L_MouthUpper1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_MouthUpper1_rotate_Loop_inputBY.o" "CTL_L_MouthUpper1_rotate_Loop.iby"
		;
connectAttr "CTL_L_MouthUpper1_rotate_Loop_inputBZ.o" "CTL_L_MouthUpper1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_MouthUpper1_rotate_Loop_inputAX.o" "CTL_L_MouthUpper1_rotate_Loop.iax"
		;
connectAttr "CTL_L_MouthUpper1_rotate_Loop_inputAY.o" "CTL_L_MouthUpper1_rotate_Loop.iay"
		;
connectAttr "CTL_L_MouthUpper1_rotate_Loop_inputAZ.o" "CTL_L_MouthUpper1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthUpper2_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthUpper2_translateX_Loop.wb";
connectAttr "CTL_L_MouthUpper2_translateX_Loop_inputB.o" "CTL_L_MouthUpper2_translateX_Loop.ib"
		;
connectAttr "CTL_L_MouthUpper2_translateX_Loop_inputA.o" "CTL_L_MouthUpper2_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthUpper2_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthUpper2_translateY_Loop.wb";
connectAttr "CTL_L_MouthUpper2_translateY_Loop_inputB.o" "CTL_L_MouthUpper2_translateY_Loop.ib"
		;
connectAttr "CTL_L_MouthUpper2_translateY_Loop_inputA.o" "CTL_L_MouthUpper2_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_MouthUpper2_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthUpper2_translateZ_Loop.wb";
connectAttr "CTL_L_MouthUpper2_translateZ_Loop_inputB.o" "CTL_L_MouthUpper2_translateZ_Loop.ib"
		;
connectAttr "CTL_L_MouthUpper2_translateZ_Loop_inputA.o" "CTL_L_MouthUpper2_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_MouthUpper2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_MouthUpper2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_MouthUpper2_rotate_Loop.wb";
connectAttr "CTL_L_MouthUpper2_rotate_Loop_inputBX.o" "CTL_L_MouthUpper2_rotate_Loop.ibx"
		;
connectAttr "CTL_L_MouthUpper2_rotate_Loop_inputBY.o" "CTL_L_MouthUpper2_rotate_Loop.iby"
		;
connectAttr "CTL_L_MouthUpper2_rotate_Loop_inputBZ.o" "CTL_L_MouthUpper2_rotate_Loop.ibz"
		;
connectAttr "CTL_L_MouthUpper2_rotate_Loop_inputAX.o" "CTL_L_MouthUpper2_rotate_Loop.iax"
		;
connectAttr "CTL_L_MouthUpper2_rotate_Loop_inputAY.o" "CTL_L_MouthUpper2_rotate_Loop.iay"
		;
connectAttr "CTL_L_MouthUpper2_rotate_Loop_inputAZ.o" "CTL_L_MouthUpper2_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_R_KneeFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_KneeFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_KneeFk1_rotate_Loop.wb";
connectAttr "CTL_R_KneeFk1_rotate_Loop_inputBX.o" "CTL_R_KneeFk1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_KneeFk1_rotate_Loop_inputBY.o" "CTL_R_KneeFk1_rotate_Loop.iby"
		;
connectAttr "CTL_R_KneeFk1_rotate_Loop_inputBZ.o" "CTL_R_KneeFk1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_KneeFk1_rotate_Loop_inputAX.o" "CTL_R_KneeFk1_rotate_Loop.iax"
		;
connectAttr "CTL_R_KneeFk1_rotate_Loop_inputAY.o" "CTL_R_KneeFk1_rotate_Loop.iay"
		;
connectAttr "CTL_R_KneeFk1_rotate_Loop_inputAZ.o" "CTL_R_KneeFk1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront3_1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront3_1_translateX_Loop.wb";
connectAttr "CTL_R_HairFront3_1_translateX_Loop_inputB.o" "CTL_R_HairFront3_1_translateX_Loop.ib"
		;
connectAttr "CTL_R_HairFront3_1_translateX_Loop_inputA.o" "CTL_R_HairFront3_1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront3_1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront3_1_translateY_Loop.wb";
connectAttr "CTL_R_HairFront3_1_translateY_Loop_inputB.o" "CTL_R_HairFront3_1_translateY_Loop.ib"
		;
connectAttr "CTL_R_HairFront3_1_translateY_Loop_inputA.o" "CTL_R_HairFront3_1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront3_1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront3_1_translateZ_Loop.wb";
connectAttr "CTL_R_HairFront3_1_translateZ_Loop_inputB.o" "CTL_R_HairFront3_1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_HairFront3_1_translateZ_Loop_inputA.o" "CTL_R_HairFront3_1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_HairFront3_1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HairFront3_1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront3_1_rotate_Loop.wb";
connectAttr "CTL_R_HairFront3_1_rotate_Loop_inputBX.o" "CTL_R_HairFront3_1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_HairFront3_1_rotate_Loop_inputBY.o" "CTL_R_HairFront3_1_rotate_Loop.iby"
		;
connectAttr "CTL_R_HairFront3_1_rotate_Loop_inputBZ.o" "CTL_R_HairFront3_1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_HairFront3_1_rotate_Loop_inputAX.o" "CTL_R_HairFront3_1_rotate_Loop.iax"
		;
connectAttr "CTL_R_HairFront3_1_rotate_Loop_inputAY.o" "CTL_R_HairFront3_1_rotate_Loop.iay"
		;
connectAttr "CTL_R_HairFront3_1_rotate_Loop_inputAZ.o" "CTL_R_HairFront3_1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_Index3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Index3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Index3_rotate_Loop.wb";
connectAttr "CTL_L_Index3_rotate_Loop_inputBX.o" "CTL_L_Index3_rotate_Loop.ibx";
connectAttr "CTL_L_Index3_rotate_Loop_inputBY.o" "CTL_L_Index3_rotate_Loop.iby";
connectAttr "CTL_L_Index3_rotate_Loop_inputBZ.o" "CTL_L_Index3_rotate_Loop.ibz";
connectAttr "CTL_L_Index3_rotate_Loop_inputAX.o" "CTL_L_Index3_rotate_Loop.iax";
connectAttr "CTL_L_Index3_rotate_Loop_inputAY.o" "CTL_L_Index3_rotate_Loop.iay";
connectAttr "CTL_L_Index3_rotate_Loop_inputAZ.o" "CTL_L_Index3_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_R_HairFront3_2_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront3_2_translateX_Loop.wb";
connectAttr "CTL_R_HairFront3_2_translateX_Loop_inputB.o" "CTL_R_HairFront3_2_translateX_Loop.ib"
		;
connectAttr "CTL_R_HairFront3_2_translateX_Loop_inputA.o" "CTL_R_HairFront3_2_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront3_2_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront3_2_translateY_Loop.wb";
connectAttr "CTL_R_HairFront3_2_translateY_Loop_inputB.o" "CTL_R_HairFront3_2_translateY_Loop.ib"
		;
connectAttr "CTL_R_HairFront3_2_translateY_Loop_inputA.o" "CTL_R_HairFront3_2_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront3_2_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront3_2_translateZ_Loop.wb";
connectAttr "CTL_R_HairFront3_2_translateZ_Loop_inputB.o" "CTL_R_HairFront3_2_translateZ_Loop.ib"
		;
connectAttr "CTL_R_HairFront3_2_translateZ_Loop_inputA.o" "CTL_R_HairFront3_2_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_HairFront3_2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HairFront3_2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront3_2_rotate_Loop.wb";
connectAttr "CTL_R_HairFront3_2_rotate_Loop_inputBX.o" "CTL_R_HairFront3_2_rotate_Loop.ibx"
		;
connectAttr "CTL_R_HairFront3_2_rotate_Loop_inputBY.o" "CTL_R_HairFront3_2_rotate_Loop.iby"
		;
connectAttr "CTL_R_HairFront3_2_rotate_Loop_inputBZ.o" "CTL_R_HairFront3_2_rotate_Loop.ibz"
		;
connectAttr "CTL_R_HairFront3_2_rotate_Loop_inputAX.o" "CTL_R_HairFront3_2_rotate_Loop.iax"
		;
connectAttr "CTL_R_HairFront3_2_rotate_Loop_inputAY.o" "CTL_R_HairFront3_2_rotate_Loop.iay"
		;
connectAttr "CTL_R_HairFront3_2_rotate_Loop_inputAZ.o" "CTL_R_HairFront3_2_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_Middle4_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Middle4_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Middle4_rotate_Loop.wb";
connectAttr "CTL_L_Middle4_rotate_Loop_inputBX.o" "CTL_L_Middle4_rotate_Loop.ibx"
		;
connectAttr "CTL_L_Middle4_rotate_Loop_inputBY.o" "CTL_L_Middle4_rotate_Loop.iby"
		;
connectAttr "CTL_L_Middle4_rotate_Loop_inputBZ.o" "CTL_L_Middle4_rotate_Loop.ibz"
		;
connectAttr "CTL_L_Middle4_rotate_Loop_inputAX.o" "CTL_L_Middle4_rotate_Loop.iax"
		;
connectAttr "CTL_L_Middle4_rotate_Loop_inputAY.o" "CTL_L_Middle4_rotate_Loop.iay"
		;
connectAttr "CTL_L_Middle4_rotate_Loop_inputAZ.o" "CTL_L_Middle4_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_Thumb1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Thumb1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Thumb1_rotate_Loop.wb";
connectAttr "CTL_L_Thumb1_rotate_Loop_inputBX.o" "CTL_L_Thumb1_rotate_Loop.ibx";
connectAttr "CTL_L_Thumb1_rotate_Loop_inputBY.o" "CTL_L_Thumb1_rotate_Loop.iby";
connectAttr "CTL_L_Thumb1_rotate_Loop_inputBZ.o" "CTL_L_Thumb1_rotate_Loop.ibz";
connectAttr "CTL_L_Thumb1_rotate_Loop_inputAX.o" "CTL_L_Thumb1_rotate_Loop.iax";
connectAttr "CTL_L_Thumb1_rotate_Loop_inputAY.o" "CTL_L_Thumb1_rotate_Loop.iay";
connectAttr "CTL_L_Thumb1_rotate_Loop_inputAZ.o" "CTL_L_Thumb1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_Thumb2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Thumb2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Thumb2_rotate_Loop.wb";
connectAttr "CTL_L_Thumb2_rotate_Loop_inputBX.o" "CTL_L_Thumb2_rotate_Loop.ibx";
connectAttr "CTL_L_Thumb2_rotate_Loop_inputBY.o" "CTL_L_Thumb2_rotate_Loop.iby";
connectAttr "CTL_L_Thumb2_rotate_Loop_inputBZ.o" "CTL_L_Thumb2_rotate_Loop.ibz";
connectAttr "CTL_L_Thumb2_rotate_Loop_inputAX.o" "CTL_L_Thumb2_rotate_Loop.iax";
connectAttr "CTL_L_Thumb2_rotate_Loop_inputAY.o" "CTL_L_Thumb2_rotate_Loop.iay";
connectAttr "CTL_L_Thumb2_rotate_Loop_inputAZ.o" "CTL_L_Thumb2_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_Thumb3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Thumb3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Thumb3_rotate_Loop.wb";
connectAttr "CTL_L_Thumb3_rotate_Loop_inputBX.o" "CTL_L_Thumb3_rotate_Loop.ibx";
connectAttr "CTL_L_Thumb3_rotate_Loop_inputBY.o" "CTL_L_Thumb3_rotate_Loop.iby";
connectAttr "CTL_L_Thumb3_rotate_Loop_inputBZ.o" "CTL_L_Thumb3_rotate_Loop.ibz";
connectAttr "CTL_L_Thumb3_rotate_Loop_inputAX.o" "CTL_L_Thumb3_rotate_Loop.iax";
connectAttr "CTL_L_Thumb3_rotate_Loop_inputAY.o" "CTL_L_Thumb3_rotate_Loop.iay";
connectAttr "CTL_L_Thumb3_rotate_Loop_inputAZ.o" "CTL_L_Thumb3_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_L_Middle1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Middle1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Middle1_rotate_Loop.wb";
connectAttr "CTL_L_Middle1_rotate_Loop_inputBX.o" "CTL_L_Middle1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_Middle1_rotate_Loop_inputBY.o" "CTL_L_Middle1_rotate_Loop.iby"
		;
connectAttr "CTL_L_Middle1_rotate_Loop_inputBZ.o" "CTL_L_Middle1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_Middle1_rotate_Loop_inputAX.o" "CTL_L_Middle1_rotate_Loop.iax"
		;
connectAttr "CTL_L_Middle1_rotate_Loop_inputAY.o" "CTL_L_Middle1_rotate_Loop.iay"
		;
connectAttr "CTL_L_Middle1_rotate_Loop_inputAZ.o" "CTL_L_Middle1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_Middle2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Middle2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Middle2_rotate_Loop.wb";
connectAttr "CTL_L_Middle2_rotate_Loop_inputBX.o" "CTL_L_Middle2_rotate_Loop.ibx"
		;
connectAttr "CTL_L_Middle2_rotate_Loop_inputBY.o" "CTL_L_Middle2_rotate_Loop.iby"
		;
connectAttr "CTL_L_Middle2_rotate_Loop_inputBZ.o" "CTL_L_Middle2_rotate_Loop.ibz"
		;
connectAttr "CTL_L_Middle2_rotate_Loop_inputAX.o" "CTL_L_Middle2_rotate_Loop.iax"
		;
connectAttr "CTL_L_Middle2_rotate_Loop_inputAY.o" "CTL_L_Middle2_rotate_Loop.iay"
		;
connectAttr "CTL_L_Middle2_rotate_Loop_inputAZ.o" "CTL_L_Middle2_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_Middle3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Middle3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Middle3_rotate_Loop.wb";
connectAttr "CTL_L_Middle3_rotate_Loop_inputBX.o" "CTL_L_Middle3_rotate_Loop.ibx"
		;
connectAttr "CTL_L_Middle3_rotate_Loop_inputBY.o" "CTL_L_Middle3_rotate_Loop.iby"
		;
connectAttr "CTL_L_Middle3_rotate_Loop_inputBZ.o" "CTL_L_Middle3_rotate_Loop.ibz"
		;
connectAttr "CTL_L_Middle3_rotate_Loop_inputAX.o" "CTL_L_Middle3_rotate_Loop.iax"
		;
connectAttr "CTL_L_Middle3_rotate_Loop_inputAY.o" "CTL_L_Middle3_rotate_Loop.iay"
		;
connectAttr "CTL_L_Middle3_rotate_Loop_inputAZ.o" "CTL_L_Middle3_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_Clav1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Clav1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Clav1_rotate_Loop.wb";
connectAttr "CTL_L_Clav1_rotate_Loop_inputBX.o" "CTL_L_Clav1_rotate_Loop.ibx";
connectAttr "CTL_L_Clav1_rotate_Loop_inputBY.o" "CTL_L_Clav1_rotate_Loop.iby";
connectAttr "CTL_L_Clav1_rotate_Loop_inputBZ.o" "CTL_L_Clav1_rotate_Loop.ibz";
connectAttr "CTL_L_Clav1_rotate_Loop_inputAX.o" "CTL_L_Clav1_rotate_Loop.iax";
connectAttr "CTL_L_Clav1_rotate_Loop_inputAY.o" "CTL_L_Clav1_rotate_Loop.iay";
connectAttr "CTL_L_Clav1_rotate_Loop_inputAZ.o" "CTL_L_Clav1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_MouthLower1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_MouthLower1_translateX_Loop.wb";
connectAttr "CTL_C_MouthLower1_translateX_Loop_inputB.o" "CTL_C_MouthLower1_translateX_Loop.ib"
		;
connectAttr "CTL_C_MouthLower1_translateX_Loop_inputA.o" "CTL_C_MouthLower1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_MouthLower1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_MouthLower1_translateY_Loop.wb";
connectAttr "CTL_C_MouthLower1_translateY_Loop_inputB.o" "CTL_C_MouthLower1_translateY_Loop.ib"
		;
connectAttr "CTL_C_MouthLower1_translateY_Loop_inputA.o" "CTL_C_MouthLower1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_MouthLower1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_MouthLower1_translateZ_Loop.wb";
connectAttr "CTL_C_MouthLower1_translateZ_Loop_inputB.o" "CTL_C_MouthLower1_translateZ_Loop.ib"
		;
connectAttr "CTL_C_MouthLower1_translateZ_Loop_inputA.o" "CTL_C_MouthLower1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_MouthLower1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_MouthLower1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_MouthLower1_rotate_Loop.wb";
connectAttr "CTL_C_MouthLower1_rotate_Loop_inputBX.o" "CTL_C_MouthLower1_rotate_Loop.ibx"
		;
connectAttr "CTL_C_MouthLower1_rotate_Loop_inputBY.o" "CTL_C_MouthLower1_rotate_Loop.iby"
		;
connectAttr "CTL_C_MouthLower1_rotate_Loop_inputBZ.o" "CTL_C_MouthLower1_rotate_Loop.ibz"
		;
connectAttr "CTL_C_MouthLower1_rotate_Loop_inputAX.o" "CTL_C_MouthLower1_rotate_Loop.iax"
		;
connectAttr "CTL_C_MouthLower1_rotate_Loop_inputAY.o" "CTL_C_MouthLower1_rotate_Loop.iay"
		;
connectAttr "CTL_C_MouthLower1_rotate_Loop_inputAZ.o" "CTL_C_MouthLower1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_C_Head1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Head1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Head1_rotate_Loop.wb";
connectAttr "CTL_C_Head1_rotate_Loop_inputBX.o" "CTL_C_Head1_rotate_Loop.ibx";
connectAttr "CTL_C_Head1_rotate_Loop_inputBY.o" "CTL_C_Head1_rotate_Loop.iby";
connectAttr "CTL_C_Head1_rotate_Loop_inputBZ.o" "CTL_C_Head1_rotate_Loop.ibz";
connectAttr "CTL_C_Head1_rotate_Loop_inputAX.o" "CTL_C_Head1_rotate_Loop.iax";
connectAttr "CTL_C_Head1_rotate_Loop_inputAY.o" "CTL_C_Head1_rotate_Loop.iay";
connectAttr "CTL_C_Head1_rotate_Loop_inputAZ.o" "CTL_C_Head1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_Head1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Head1_parent_Loop.wb";
connectAttr "CTL_C_Head1_parent_Loop_inputB.o" "CTL_C_Head1_parent_Loop.ib";
connectAttr "CTL_C_Head1_parent_Loop_inputA.o" "CTL_C_Head1_parent_Loop.ia";
connectAttr "Loop.bgwt" "CTL_L_HandIk1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandIk1_translateX_Loop.wb";
connectAttr "CTL_L_HandIk1_translateX_Loop_inputB.o" "CTL_L_HandIk1_translateX_Loop.ib"
		;
connectAttr "CTL_L_HandIk1_translateX_Loop_inputA.o" "CTL_L_HandIk1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_HandIk1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandIk1_translateY_Loop.wb";
connectAttr "CTL_L_HandIk1_translateY_Loop_inputB.o" "CTL_L_HandIk1_translateY_Loop.ib"
		;
connectAttr "CTL_L_HandIk1_translateY_Loop_inputA.o" "CTL_L_HandIk1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_L_HandIk1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandIk1_translateZ_Loop.wb";
connectAttr "CTL_L_HandIk1_translateZ_Loop_inputB.o" "CTL_L_HandIk1_translateZ_Loop.ib"
		;
connectAttr "CTL_L_HandIk1_translateZ_Loop_inputA.o" "CTL_L_HandIk1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_L_HandIk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_HandIk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandIk1_rotate_Loop.wb";
connectAttr "CTL_L_HandIk1_rotate_Loop_inputBX.o" "CTL_L_HandIk1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_HandIk1_rotate_Loop_inputBY.o" "CTL_L_HandIk1_rotate_Loop.iby"
		;
connectAttr "CTL_L_HandIk1_rotate_Loop_inputBZ.o" "CTL_L_HandIk1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_HandIk1_rotate_Loop_inputAX.o" "CTL_L_HandIk1_rotate_Loop.iax"
		;
connectAttr "CTL_L_HandIk1_rotate_Loop_inputAY.o" "CTL_L_HandIk1_rotate_Loop.iay"
		;
connectAttr "CTL_L_HandIk1_rotate_Loop_inputAZ.o" "CTL_L_HandIk1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_HandIk1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_HandIk1_parent_Loop.wb";
connectAttr "CTL_L_HandIk1_parent_Loop_inputB.o" "CTL_L_HandIk1_parent_Loop.ib";
connectAttr "CTL_L_HandIk1_parent_Loop_inputA.o" "CTL_L_HandIk1_parent_Loop.ia";
connectAttr "Loop.oram" "CTL_L_ToeIk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_ToeIk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_ToeIk1_rotate_Loop.wb";
connectAttr "CTL_L_ToeIk1_rotate_Loop_inputBX.o" "CTL_L_ToeIk1_rotate_Loop.ibx";
connectAttr "CTL_L_ToeIk1_rotate_Loop_inputBY.o" "CTL_L_ToeIk1_rotate_Loop.iby";
connectAttr "CTL_L_ToeIk1_rotate_Loop_inputBZ.o" "CTL_L_ToeIk1_rotate_Loop.ibz";
connectAttr "CTL_L_ToeIk1_rotate_Loop_inputAX.o" "CTL_L_ToeIk1_rotate_Loop.iax";
connectAttr "CTL_L_ToeIk1_rotate_Loop_inputAY.o" "CTL_L_ToeIk1_rotate_Loop.iay";
connectAttr "CTL_L_ToeIk1_rotate_Loop_inputAZ.o" "CTL_L_ToeIk1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_HipFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HipFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HipFk1_rotate_Loop.wb";
connectAttr "CTL_R_HipFk1_rotate_Loop_inputBX.o" "CTL_R_HipFk1_rotate_Loop.ibx";
connectAttr "CTL_R_HipFk1_rotate_Loop_inputBY.o" "CTL_R_HipFk1_rotate_Loop.iby";
connectAttr "CTL_R_HipFk1_rotate_Loop_inputBZ.o" "CTL_R_HipFk1_rotate_Loop.ibz";
connectAttr "CTL_R_HipFk1_rotate_Loop_inputAX.o" "CTL_R_HipFk1_rotate_Loop.iax";
connectAttr "CTL_R_HipFk1_rotate_Loop_inputAY.o" "CTL_R_HipFk1_rotate_Loop.iay";
connectAttr "CTL_R_HipFk1_rotate_Loop_inputAZ.o" "CTL_R_HipFk1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_R_HipFk1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HipFk1_parent_Loop.wb";
connectAttr "CTL_R_HipFk1_parent_Loop_inputB.o" "CTL_R_HipFk1_parent_Loop.ib";
connectAttr "CTL_R_HipFk1_parent_Loop_inputA.o" "CTL_R_HipFk1_parent_Loop.ia";
connectAttr "Loop.oram" "CTL_L_ShoulderFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_ShoulderFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_ShoulderFk1_rotate_Loop.wb";
connectAttr "CTL_L_ShoulderFk1_rotate_Loop_inputBX.o" "CTL_L_ShoulderFk1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_ShoulderFk1_rotate_Loop_inputBY.o" "CTL_L_ShoulderFk1_rotate_Loop.iby"
		;
connectAttr "CTL_L_ShoulderFk1_rotate_Loop_inputBZ.o" "CTL_L_ShoulderFk1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_ShoulderFk1_rotate_Loop_inputAX.o" "CTL_L_ShoulderFk1_rotate_Loop.iax"
		;
connectAttr "CTL_L_ShoulderFk1_rotate_Loop_inputAY.o" "CTL_L_ShoulderFk1_rotate_Loop.iay"
		;
connectAttr "CTL_L_ShoulderFk1_rotate_Loop_inputAZ.o" "CTL_L_ShoulderFk1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_L_ShoulderFk1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_ShoulderFk1_parent_Loop.wb";
connectAttr "CTL_L_ShoulderFk1_parent_Loop_inputB.o" "CTL_L_ShoulderFk1_parent_Loop.ib"
		;
connectAttr "CTL_L_ShoulderFk1_parent_Loop_inputA.o" "CTL_L_ShoulderFk1_parent_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_Neck2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Neck2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Neck2_rotate_Loop.wb";
connectAttr "CTL_C_Neck2_rotate_Loop_inputBX.o" "CTL_C_Neck2_rotate_Loop.ibx";
connectAttr "CTL_C_Neck2_rotate_Loop_inputBY.o" "CTL_C_Neck2_rotate_Loop.iby";
connectAttr "CTL_C_Neck2_rotate_Loop_inputBZ.o" "CTL_C_Neck2_rotate_Loop.ibz";
connectAttr "CTL_C_Neck2_rotate_Loop_inputAX.o" "CTL_C_Neck2_rotate_Loop.iax";
connectAttr "CTL_C_Neck2_rotate_Loop_inputAY.o" "CTL_C_Neck2_rotate_Loop.iay";
connectAttr "CTL_C_Neck2_rotate_Loop_inputAZ.o" "CTL_C_Neck2_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_Neck2_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Neck2_parent_Loop.wb";
connectAttr "CTL_C_Neck2_parent_Loop_inputB.o" "CTL_C_Neck2_parent_Loop.ib";
connectAttr "CTL_C_Neck2_parent_Loop_inputA.o" "CTL_C_Neck2_parent_Loop.ia";
connectAttr "Loop.oram" "CTL_C_Neck1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_Neck1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Neck1_rotate_Loop.wb";
connectAttr "CTL_C_Neck1_rotate_Loop_inputBX.o" "CTL_C_Neck1_rotate_Loop.ibx";
connectAttr "CTL_C_Neck1_rotate_Loop_inputBY.o" "CTL_C_Neck1_rotate_Loop.iby";
connectAttr "CTL_C_Neck1_rotate_Loop_inputBZ.o" "CTL_C_Neck1_rotate_Loop.ibz";
connectAttr "CTL_C_Neck1_rotate_Loop_inputAX.o" "CTL_C_Neck1_rotate_Loop.iax";
connectAttr "CTL_C_Neck1_rotate_Loop_inputAY.o" "CTL_C_Neck1_rotate_Loop.iay";
connectAttr "CTL_C_Neck1_rotate_Loop_inputAZ.o" "CTL_C_Neck1_rotate_Loop.iaz";
connectAttr "Loop.bgwt" "CTL_C_Neck1_parent_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_Neck1_parent_Loop.wb";
connectAttr "CTL_C_Neck1_parent_Loop_inputB.o" "CTL_C_Neck1_parent_Loop.ib";
connectAttr "CTL_C_Neck1_parent_Loop_inputA.o" "CTL_C_Neck1_parent_Loop.ia";
connectAttr "Loop.bgwt" "CTL_R_EyeLookAt1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_EyeLookAt1_translateX_Loop.wb";
connectAttr "CTL_R_EyeLookAt1_translateX_Loop_inputB.o" "CTL_R_EyeLookAt1_translateX_Loop.ib"
		;
connectAttr "CTL_R_EyeLookAt1_translateX_Loop_inputA.o" "CTL_R_EyeLookAt1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_EyeLookAt1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_EyeLookAt1_translateY_Loop.wb";
connectAttr "CTL_R_EyeLookAt1_translateY_Loop_inputB.o" "CTL_R_EyeLookAt1_translateY_Loop.ib"
		;
connectAttr "CTL_R_EyeLookAt1_translateY_Loop_inputA.o" "CTL_R_EyeLookAt1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_EyeLookAt1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_EyeLookAt1_translateZ_Loop.wb";
connectAttr "CTL_R_EyeLookAt1_translateZ_Loop_inputB.o" "CTL_R_EyeLookAt1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_EyeLookAt1_translateZ_Loop_inputA.o" "CTL_R_EyeLookAt1_translateZ_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_WeaponGrip1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_WeaponGrip1_translateX_Loop.wb";
connectAttr "CTL_C_WeaponGrip1_translateX_Loop_inputB.o" "CTL_C_WeaponGrip1_translateX_Loop.ib"
		;
connectAttr "CTL_C_WeaponGrip1_translateX_Loop_inputA.o" "CTL_C_WeaponGrip1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_WeaponGrip1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_WeaponGrip1_translateY_Loop.wb";
connectAttr "CTL_C_WeaponGrip1_translateY_Loop_inputB.o" "CTL_C_WeaponGrip1_translateY_Loop.ib"
		;
connectAttr "CTL_C_WeaponGrip1_translateY_Loop_inputA.o" "CTL_C_WeaponGrip1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_C_WeaponGrip1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_WeaponGrip1_translateZ_Loop.wb";
connectAttr "CTL_C_WeaponGrip1_translateZ_Loop_inputB.o" "CTL_C_WeaponGrip1_translateZ_Loop.ib"
		;
connectAttr "CTL_C_WeaponGrip1_translateZ_Loop_inputA.o" "CTL_C_WeaponGrip1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_C_WeaponGrip1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_C_WeaponGrip1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_C_WeaponGrip1_rotate_Loop.wb";
connectAttr "CTL_C_WeaponGrip1_rotate_Loop_inputBX.o" "CTL_C_WeaponGrip1_rotate_Loop.ibx"
		;
connectAttr "CTL_C_WeaponGrip1_rotate_Loop_inputBY.o" "CTL_C_WeaponGrip1_rotate_Loop.iby"
		;
connectAttr "CTL_C_WeaponGrip1_rotate_Loop_inputBZ.o" "CTL_C_WeaponGrip1_rotate_Loop.ibz"
		;
connectAttr "CTL_C_WeaponGrip1_rotate_Loop_inputAX.o" "CTL_C_WeaponGrip1_rotate_Loop.iax"
		;
connectAttr "CTL_C_WeaponGrip1_rotate_Loop_inputAY.o" "CTL_C_WeaponGrip1_rotate_Loop.iay"
		;
connectAttr "CTL_C_WeaponGrip1_rotate_Loop_inputAZ.o" "CTL_C_WeaponGrip1_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront1_2_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront1_2_translateX_Loop.wb";
connectAttr "CTL_R_HairFront1_2_translateX_Loop_inputB.o" "CTL_R_HairFront1_2_translateX_Loop.ib"
		;
connectAttr "CTL_R_HairFront1_2_translateX_Loop_inputA.o" "CTL_R_HairFront1_2_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront1_2_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront1_2_translateY_Loop.wb";
connectAttr "CTL_R_HairFront1_2_translateY_Loop_inputB.o" "CTL_R_HairFront1_2_translateY_Loop.ib"
		;
connectAttr "CTL_R_HairFront1_2_translateY_Loop_inputA.o" "CTL_R_HairFront1_2_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront1_2_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront1_2_translateZ_Loop.wb";
connectAttr "CTL_R_HairFront1_2_translateZ_Loop_inputB.o" "CTL_R_HairFront1_2_translateZ_Loop.ib"
		;
connectAttr "CTL_R_HairFront1_2_translateZ_Loop_inputA.o" "CTL_R_HairFront1_2_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_HairFront1_2_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HairFront1_2_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront1_2_rotate_Loop.wb";
connectAttr "CTL_R_HairFront1_2_rotate_Loop_inputBX.o" "CTL_R_HairFront1_2_rotate_Loop.ibx"
		;
connectAttr "CTL_R_HairFront1_2_rotate_Loop_inputBY.o" "CTL_R_HairFront1_2_rotate_Loop.iby"
		;
connectAttr "CTL_R_HairFront1_2_rotate_Loop_inputBZ.o" "CTL_R_HairFront1_2_rotate_Loop.ibz"
		;
connectAttr "CTL_R_HairFront1_2_rotate_Loop_inputAX.o" "CTL_R_HairFront1_2_rotate_Loop.iax"
		;
connectAttr "CTL_R_HairFront1_2_rotate_Loop_inputAY.o" "CTL_R_HairFront1_2_rotate_Loop.iay"
		;
connectAttr "CTL_R_HairFront1_2_rotate_Loop_inputAZ.o" "CTL_R_HairFront1_2_rotate_Loop.iaz"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront1_1_translateX_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront1_1_translateX_Loop.wb";
connectAttr "CTL_R_HairFront1_1_translateX_Loop_inputB.o" "CTL_R_HairFront1_1_translateX_Loop.ib"
		;
connectAttr "CTL_R_HairFront1_1_translateX_Loop_inputA.o" "CTL_R_HairFront1_1_translateX_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront1_1_translateY_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront1_1_translateY_Loop.wb";
connectAttr "CTL_R_HairFront1_1_translateY_Loop_inputB.o" "CTL_R_HairFront1_1_translateY_Loop.ib"
		;
connectAttr "CTL_R_HairFront1_1_translateY_Loop_inputA.o" "CTL_R_HairFront1_1_translateY_Loop.ia"
		;
connectAttr "Loop.bgwt" "CTL_R_HairFront1_1_translateZ_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront1_1_translateZ_Loop.wb";
connectAttr "CTL_R_HairFront1_1_translateZ_Loop_inputB.o" "CTL_R_HairFront1_1_translateZ_Loop.ib"
		;
connectAttr "CTL_R_HairFront1_1_translateZ_Loop_inputA.o" "CTL_R_HairFront1_1_translateZ_Loop.ia"
		;
connectAttr "Loop.oram" "CTL_R_HairFront1_1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_HairFront1_1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_HairFront1_1_rotate_Loop.wb";
connectAttr "CTL_R_HairFront1_1_rotate_Loop_inputBX.o" "CTL_R_HairFront1_1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_HairFront1_1_rotate_Loop_inputBY.o" "CTL_R_HairFront1_1_rotate_Loop.iby"
		;
connectAttr "CTL_R_HairFront1_1_rotate_Loop_inputBZ.o" "CTL_R_HairFront1_1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_HairFront1_1_rotate_Loop_inputAX.o" "CTL_R_HairFront1_1_rotate_Loop.iax"
		;
connectAttr "CTL_R_HairFront1_1_rotate_Loop_inputAY.o" "CTL_R_HairFront1_1_rotate_Loop.iay"
		;
connectAttr "CTL_R_HairFront1_1_rotate_Loop_inputAZ.o" "CTL_R_HairFront1_1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_ElbowFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_ElbowFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_ElbowFk1_rotate_Loop.wb";
connectAttr "CTL_L_ElbowFk1_rotate_Loop_inputBX.o" "CTL_L_ElbowFk1_rotate_Loop.ibx"
		;
connectAttr "CTL_L_ElbowFk1_rotate_Loop_inputBY.o" "CTL_L_ElbowFk1_rotate_Loop.iby"
		;
connectAttr "CTL_L_ElbowFk1_rotate_Loop_inputBZ.o" "CTL_L_ElbowFk1_rotate_Loop.ibz"
		;
connectAttr "CTL_L_ElbowFk1_rotate_Loop_inputAX.o" "CTL_L_ElbowFk1_rotate_Loop.iax"
		;
connectAttr "CTL_L_ElbowFk1_rotate_Loop_inputAY.o" "CTL_L_ElbowFk1_rotate_Loop.iay"
		;
connectAttr "CTL_L_ElbowFk1_rotate_Loop_inputAZ.o" "CTL_L_ElbowFk1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_L_Hand1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_L_Hand1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_L_Hand1_rotate_Loop.wb";
connectAttr "CTL_L_Hand1_rotate_Loop_inputBX.o" "CTL_L_Hand1_rotate_Loop.ibx";
connectAttr "CTL_L_Hand1_rotate_Loop_inputBY.o" "CTL_L_Hand1_rotate_Loop.iby";
connectAttr "CTL_L_Hand1_rotate_Loop_inputBZ.o" "CTL_L_Hand1_rotate_Loop.ibz";
connectAttr "CTL_L_Hand1_rotate_Loop_inputAX.o" "CTL_L_Hand1_rotate_Loop.iax";
connectAttr "CTL_L_Hand1_rotate_Loop_inputAY.o" "CTL_L_Hand1_rotate_Loop.iay";
connectAttr "CTL_L_Hand1_rotate_Loop_inputAZ.o" "CTL_L_Hand1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_ElbowFk1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_ElbowFk1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_ElbowFk1_rotate_Loop.wb";
connectAttr "CTL_R_ElbowFk1_rotate_Loop_inputBX.o" "CTL_R_ElbowFk1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_ElbowFk1_rotate_Loop_inputBY.o" "CTL_R_ElbowFk1_rotate_Loop.iby"
		;
connectAttr "CTL_R_ElbowFk1_rotate_Loop_inputBZ.o" "CTL_R_ElbowFk1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_ElbowFk1_rotate_Loop_inputAX.o" "CTL_R_ElbowFk1_rotate_Loop.iax"
		;
connectAttr "CTL_R_ElbowFk1_rotate_Loop_inputAY.o" "CTL_R_ElbowFk1_rotate_Loop.iay"
		;
connectAttr "CTL_R_ElbowFk1_rotate_Loop_inputAZ.o" "CTL_R_ElbowFk1_rotate_Loop.iaz"
		;
connectAttr "Loop.oram" "CTL_R_Ring3_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Ring3_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Ring3_rotate_Loop.wb";
connectAttr "CTL_R_Ring3_rotate_Loop_inputBX.o" "CTL_R_Ring3_rotate_Loop.ibx";
connectAttr "CTL_R_Ring3_rotate_Loop_inputBY.o" "CTL_R_Ring3_rotate_Loop.iby";
connectAttr "CTL_R_Ring3_rotate_Loop_inputBZ.o" "CTL_R_Ring3_rotate_Loop.ibz";
connectAttr "CTL_R_Ring3_rotate_Loop_inputAX.o" "CTL_R_Ring3_rotate_Loop.iax";
connectAttr "CTL_R_Ring3_rotate_Loop_inputAY.o" "CTL_R_Ring3_rotate_Loop.iay";
connectAttr "CTL_R_Ring3_rotate_Loop_inputAZ.o" "CTL_R_Ring3_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_Hand1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_Hand1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_Hand1_rotate_Loop.wb";
connectAttr "CTL_R_Hand1_rotate_Loop_inputBX.o" "CTL_R_Hand1_rotate_Loop.ibx";
connectAttr "CTL_R_Hand1_rotate_Loop_inputBY.o" "CTL_R_Hand1_rotate_Loop.iby";
connectAttr "CTL_R_Hand1_rotate_Loop_inputBZ.o" "CTL_R_Hand1_rotate_Loop.ibz";
connectAttr "CTL_R_Hand1_rotate_Loop_inputAX.o" "CTL_R_Hand1_rotate_Loop.iax";
connectAttr "CTL_R_Hand1_rotate_Loop_inputAY.o" "CTL_R_Hand1_rotate_Loop.iay";
connectAttr "CTL_R_Hand1_rotate_Loop_inputAZ.o" "CTL_R_Hand1_rotate_Loop.iaz";
connectAttr "Loop.oram" "CTL_R_LowerEyelid1_rotate_Loop.acm";
connectAttr "Loop.bgwt" "CTL_R_LowerEyelid1_rotate_Loop.wa";
connectAttr "Loop.fgwt" "CTL_R_LowerEyelid1_rotate_Loop.wb";
connectAttr "CTL_R_LowerEyelid1_rotate_Loop_inputBX.o" "CTL_R_LowerEyelid1_rotate_Loop.ibx"
		;
connectAttr "CTL_R_LowerEyelid1_rotate_Loop_inputBY.o" "CTL_R_LowerEyelid1_rotate_Loop.iby"
		;
connectAttr "CTL_R_LowerEyelid1_rotate_Loop_inputBZ.o" "CTL_R_LowerEyelid1_rotate_Loop.ibz"
		;
connectAttr "CTL_R_LowerEyelid1_rotate_Loop_inputAX.o" "CTL_R_LowerEyelid1_rotate_Loop.iax"
		;
connectAttr "CTL_R_LowerEyelid1_rotate_Loop_inputAY.o" "CTL_R_LowerEyelid1_rotate_Loop.iay"
		;
connectAttr "CTL_R_LowerEyelid1_rotate_Loop_inputAZ.o" "CTL_R_LowerEyelid1_rotate_Loop.iaz"
		;
connectAttr "AxeToScytheRN.phl[1]" "AxeScythe.dsm" -na;
connectAttr "AxeToScytheRN.phl[2]" "AxeScythe.dsm" -na;
connectAttr "AxeToScytheRN.phl[3]" "AxeScythe.dsm" -na;
connectAttr "AxeToScytheRN.phl[4]" "AxeScythe.dsm" -na;
connectAttr "AxeToScytheRN.phl[5]" "AxeScythe.dsm" -na;
connectAttr "AxeToScytheRN.phl[6]" "AxeScythe.dsm" -na;
connectAttr "AxeToScytheRN.phl[7]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[9]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[11]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[13]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[15]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[17]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[19]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[21]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[23]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[27]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[29]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[31]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[35]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[37]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[39]" "Weap_Export.dsm" -na;
connectAttr "AxeToScytheRN.phl[41]" "Weap_Export.dsm" -na;
connectAttr "BaseAnimation.csol" "Weap_Export.sslo";
connectAttr "BaseAnimation.fgwt" "Weap_Export.pwth";
connectAttr "BaseAnimation.omte" "Weap_Export.pmte";
connectAttr "Axe_Main_ctrl_visibility_Weap_Export.msg" "Weap_Export.bnds[0]";
connectAttr "Axe_Main_ctrl_translateX_Weap_Export.msg" "Weap_Export.bnds[1]";
connectAttr "Axe_Main_ctrl_translateY_Weap_Export.msg" "Weap_Export.bnds[2]";
connectAttr "Axe_Main_ctrl_translateZ_Weap_Export.msg" "Weap_Export.bnds[3]";
connectAttr "Axe_Main_ctrl_rotate_Weap_Export.msg" "Weap_Export.bnds[7]";
connectAttr "Axe_Main_ctrl_scaleX_Weap_Export.msg" "Weap_Export.bnds[8]";
connectAttr "Axe_Main_ctrl_scaleY_Weap_Export.msg" "Weap_Export.bnds[9]";
connectAttr "Axe_Main_ctrl_scaleZ_Weap_Export.msg" "Weap_Export.bnds[10]";
connectAttr "Axe_Main_ctrl_Extend_Bottom_Weap_Export.msg" "Weap_Export.bnds[11]"
		;
connectAttr "Axe_Main_ctrl_BaseIce_Weap_Export.msg" "Weap_Export.bnds[12]";
connectAttr "Axe_Main_ctrl_IceFirst_Weap_Export.msg" "Weap_Export.bnds[13]";
connectAttr "Axe_Main_ctrl_IceSecond_Weap_Export.msg" "Weap_Export.bnds[14]";
connectAttr "Axe_Main_ctrl_IceThird_Weap_Export.msg" "Weap_Export.bnds[15]";
connectAttr "Axe_Main_ctrl_IceEnd_Weap_Export.msg" "Weap_Export.bnds[16]";
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_visibility_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_visibility_Weap_Export.wb";
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_translateX_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_translateX_Weap_Export.wb";
connectAttr "Axe_Main_ctrl_parentConstraint1.ctx" "Axe_Main_ctrl_translateX_Weap_Export.ia"
		;
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_translateY_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_translateY_Weap_Export.wb";
connectAttr "Axe_Main_ctrl_parentConstraint1.cty" "Axe_Main_ctrl_translateY_Weap_Export.ia"
		;
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_translateZ_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_translateZ_Weap_Export.wb";
connectAttr "Axe_Main_ctrl_parentConstraint1.ctz" "Axe_Main_ctrl_translateZ_Weap_Export.ia"
		;
connectAttr "AxeToScytheRN.phl[34]" "Axe_Main_ctrl_rotate_Weap_Export.ro";
connectAttr "Axe_Main_ctrl_parentConstraint1.crx" "Axe_Main_ctrl_rotate_Weap_Export.iax"
		;
connectAttr "Axe_Main_ctrl_parentConstraint1.cry" "Axe_Main_ctrl_rotate_Weap_Export.iay"
		;
connectAttr "Axe_Main_ctrl_parentConstraint1.crz" "Axe_Main_ctrl_rotate_Weap_Export.iaz"
		;
connectAttr "Weap_Export.oram" "Axe_Main_ctrl_rotate_Weap_Export.acm";
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_rotate_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_rotate_Weap_Export.wb";
connectAttr "Weap_Export.sam" "Axe_Main_ctrl_scaleX_Weap_Export.acm";
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_scaleX_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_scaleX_Weap_Export.wb";
connectAttr "Weap_Export.sam" "Axe_Main_ctrl_scaleY_Weap_Export.acm";
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_scaleY_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_scaleY_Weap_Export.wb";
connectAttr "Weap_Export.sam" "Axe_Main_ctrl_scaleZ_Weap_Export.acm";
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_scaleZ_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_scaleZ_Weap_Export.wb";
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_Extend_Bottom_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_Extend_Bottom_Weap_Export.wb";
connectAttr "Axe_Main_ctrl_Extend_Bottom.o" "Axe_Main_ctrl_Extend_Bottom_Weap_Export.ia"
		;
connectAttr "Axe_Main_ctrl_Extend_Bottom_Weap_Export_inputB.o" "Axe_Main_ctrl_Extend_Bottom_Weap_Export.ib"
		;
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_BaseIce_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_BaseIce_Weap_Export.wb";
connectAttr "Axe_Main_ctrl_BaseIce.o" "Axe_Main_ctrl_BaseIce_Weap_Export.ia";
connectAttr "Axe_Main_ctrl_BaseIce_Weap_Export_inputB.o" "Axe_Main_ctrl_BaseIce_Weap_Export.ib"
		;
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_IceFirst_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_IceFirst_Weap_Export.wb";
connectAttr "Axe_Main_ctrl_IceFirst.o" "Axe_Main_ctrl_IceFirst_Weap_Export.ia";
connectAttr "Axe_Main_ctrl_IceFirst_Weap_Export_inputB.o" "Axe_Main_ctrl_IceFirst_Weap_Export.ib"
		;
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_IceSecond_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_IceSecond_Weap_Export.wb";
connectAttr "Axe_Main_ctrl_IceSecond.o" "Axe_Main_ctrl_IceSecond_Weap_Export.ia"
		;
connectAttr "Axe_Main_ctrl_IceSecond_Weap_Export_inputB.o" "Axe_Main_ctrl_IceSecond_Weap_Export.ib"
		;
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_IceThird_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_IceThird_Weap_Export.wb";
connectAttr "Axe_Main_ctrl_IceThird.o" "Axe_Main_ctrl_IceThird_Weap_Export.ia";
connectAttr "Axe_Main_ctrl_IceThird_Weap_Export_inputB.o" "Axe_Main_ctrl_IceThird_Weap_Export.ib"
		;
connectAttr "Weap_Export.bgwt" "Axe_Main_ctrl_IceEnd_Weap_Export.wa";
connectAttr "Weap_Export.fgwt" "Axe_Main_ctrl_IceEnd_Weap_Export.wb";
connectAttr "Axe_Main_ctrl_IceEnd.o" "Axe_Main_ctrl_IceEnd_Weap_Export.ia";
connectAttr "Axe_Main_ctrl_IceEnd_Weap_Export_inputB.o" "Axe_Main_ctrl_IceEnd_Weap_Export.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Axe.ma
