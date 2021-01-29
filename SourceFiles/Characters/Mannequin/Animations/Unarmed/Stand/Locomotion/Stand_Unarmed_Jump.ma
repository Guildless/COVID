//Maya ASCII 2019 scene
//Name: Stand_Unarmed_Jump.ma
//Last modified: Sun, Jan 10, 2021 07:57:39 PM
//Codeset: 1252
file -rdi 1 -ns "Mannequin" -rfn "MannequinRN" -op "VERS|2019|UVER|undef|MADE|undef|CHNG|Sun, May 24, 2020 11:24:34 AM|ICON|undef|INFO|undef|OBJN|4406|INCL|D:/Animation/ARTv1/MayaTools/General/ART/Projects/Sample/ExportFiles/Mannequin_Export.mb(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Animation/ARTv1/MayaTools/General/ART/Projects/Sample/AnimRigs/Mannequin.mb";
file -rdi 2 -ns ":" -rfn "Mannequin:Mannequin_ExportRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Tue, Oct 11, 2016 10:55:20 AM|ICON|undef|INFO|undef|OBJN|6422|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Animation/ARTv1/MayaTools/General/ART/Projects/Sample/ExportFiles/Mannequin_Export.mb";
file -r -ns "Mannequin" -dr 1 -rfn "MannequinRN" -op "VERS|2019|UVER|undef|MADE|undef|CHNG|Sun, May 24, 2020 11:24:34 AM|ICON|undef|INFO|undef|OBJN|4406|INCL|D:/Animation/ARTv1/MayaTools/General/ART/Projects/Sample/ExportFiles/Mannequin_Export.mb(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Animation/ARTv1/MayaTools/General/ART/Projects/Sample/AnimRigs/Mannequin.mb";
requires maya "2019";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2019.0.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BD6C46DC-458A-B09C-00C1-55BC801AE8F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2377.8268291073341 3879.1778795722462 1221.0748498189832 ;
	setAttr ".r" -type "double3" 86.507527933408639 3.1805546814635176e-15 -2730.3923487132051 ;
	setAttr ".rp" -type "double3" 3.4246573215818041e-14 3.2847660856859906e-14 -4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" -1980.1483204172237 -3187.2841166349231 -1061.1575726055376 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE1CC4DC-4869-435C-815B-3BB996FB49FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 799.65970661557185;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3662013115740592e-05 -2.1316282072803006e-14 86.492266982322832 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6C9E7BD4-4AFA-836B-2B01-BB9A4D42402D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" 0 -1000.1 1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D8CD1CFC-489D-A9E8-630F-66950267370B";
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
	rename -uid "BB07BC11-47CB-0B54-9096-F7A7E6254D9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A3603A1-4E48-4F29-13F8-61B3728964D8";
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
	rename -uid "DC276405-4436-BAAC-6743-6488A729E4E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" -1000.1 0 1000.1 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2B1AA3DC-44B9-4285-D0A4-568AD91EE319";
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
	rename -uid "CC2F1954-415E-EBF1-8E82-918804F66BC5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "EF76DDE5-496C-6E0A-A67D-0CB345ABB71D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "509B1261-4EDC-5275-7644-AF86553C9394";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "203B2109-4A12-A37E-C0FD-1996F7B8B6DD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "3E8BC162-4300-1E0A-5490-A7A335F0CBB3";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "2AD74BBC-47B2-947B-C0B8-A39B418568F1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "43916352-4CE3-7838-5579-98BB2F9F6F2D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "C61544EF-4E69-E1AD-4ADB-7D9E8272B7DD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "544A307A-49BC-9175-2880-C8AC58B5A486";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "F8561AE8-40F9-398F-1015-7992C698119D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "2A6E56BF-4E54-9346-A2D4-5DB3168734F1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "783F2727-4E0E-54C7-BBB1-6AB10ABC7CFB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "E92FE062-41D1-38D5-97EA-BE9EE5D0F255";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "3D18F0DE-492B-808E-69B2-8DB535FC37AE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "C668FDDF-4F0D-EBAF-B179-D08C8791491D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "A8F46DF1-4D1A-FB4C-4D4F-A18861242A3D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "D0BA6E93-4B61-D8D8-551F-4BB55E910E43";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "D24D02B5-4CEA-ABA0-2ECE-71A2C14B77A3";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "DEC82D00-4BE8-08BE-BA49-21916AF26088";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "8D7029A6-4FC9-D14D-059F-7BA8FA0E3BC7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "20134DBD-44C4-C9FB-285A-99AE68A7C382";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "FE1CCBE7-4A8F-D70A-C91D-1D89134A3164";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "B56BCB9A-42F7-A26B-7B5C-64909885F03F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "12E94444-4696-BF7B-0180-AEB9C0F01371";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "99D1D801-497D-6661-619A-31B6FBABEEB5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "84FCDED8-45A6-29A1-E91C-5EB84BFBDB7F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "51EDD9C9-495E-2EDE-7F77-0EA941AF6FB1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A63FD45F-404E-EB2E-112C-0FA580DDCC3B";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD788A50-46AD-7274-18D8-0A97005AA411";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 23 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 ;
	setAttr -s 23 ".bspr";
	setAttr -s 23 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E74E4A8-430A-02A1-CA78-A0AEB95433EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3174899-40F7-BA0E-63B0-70B15815A569";
createNode displayLayer -n "defaultLayer";
	rename -uid "0922BB91-4F88-D9F1-94E2-F98637793933";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98AA775B-421B-4BF4-FF90-3F97369EBE3B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CC8EFE4-4BE4-B4DD-B2C8-29822C19E3F6";
	setAttr ".g" yes;
createNode reference -n "MannequinRN";
	rename -uid "B5C46D5D-495F-6280-83B6-9586FAAC17E4";
	setAttr -s 359 ".phl";
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
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MannequinRN"
		"MannequinRN" 7
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"scaleX" " -k 0 0.99999999999999989"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"scaleX" " -k 0 0.99999999999999989"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"translateX" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"translateY" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"translateY" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"translateZ" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"scaleZ" " -k 0 0.99999999999999989"
		"Mannequin:Mannequin_ExportRN" 0
		"MannequinRN" 742
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		1 |Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim 
		"buttonName" "buttonName" " -ci 1 -dt \"string\""
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button327\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button328\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotate" " -type \"double3\" -16.1944576199024759 48.97602897587187698 -21.33111641810009473"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button301\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotate" " -type \"double3\" 0 0 -9.36175937725449003"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button303\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotate" " -type \"double3\" 4.87317105741968959 1.15314224054659764 -5.29632431976206952"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button305\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotate" " -type \"double3\" 12.84583489553768842 31.04976553993315846 20.36936271321504321"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotatePivot" " -type \"double3\" 17.70021628639828037 9.66074435227269745 149.56894553472622533"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"scalePivot" " -type \"double3\" 17.70021628639828037 9.66074435227269745 149.56894553472622533"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button299\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button299\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button309\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button382\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button370\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button371\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button372\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button373\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button374\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button307\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button338\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button340\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotate" " -type \"double3\" 10.80103411505903388 6.21235768689067758 16.7298162830072954"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button302\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotate" " -type \"double3\" -1.2938701624529306e-05 1.0617087999350809e-05 -26.07484786747335548"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button304\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"rotate" " -type \"double3\" -2.77897808223444009 -8.70034717982753492 1.34421216068625626"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button306\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotate" " -type \"double3\" -37.11902985843163805 -63.91210643757018062 38.76104343097280491"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button300\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button300\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button310\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button419\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button407\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button408\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button409\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button410\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button411\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button308\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button339\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button341\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translate" " -type \"double3\" -5.1331644349738772 4.78878152229297882 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotate" " -type \"double3\" 12.13769718140881615 0.7613061763011103 1.13255660712149897"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button297\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotate" " -type \"double3\" -6.45756625067193735 -2.97459846513187376 -5.17512098357348016"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button294\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotate" " -type \"double3\" -10.87413721860237459 -0.41808657231175095 -8.52289282636351864"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button295\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotate" " -type \"double3\" 3.27504497158993235 1.65959867448070697 -5.20936322808129582"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button296\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button292\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button293\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button298\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translate" " -type \"double3\" -4.16555735277000849 6.72396181598023368 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotate" " -type \"double3\" 0 0 24.21686500774101347"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"knee_twist" " -av -k 1 21.8"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button319\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button323\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button321\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button325\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button311\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button313\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button315\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button317\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button342\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button344\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translate" " -type \"double3\" 4.53778309138241909 -4.11302268262322457 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotate" " -type \"double3\" 0 0 -5.70378957634546424"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"knee_twist" " -av -k 1 9.5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button320\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button324\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button322\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button326\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button312\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button314\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button316\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button318\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button343\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button345\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotate" " -type \"double3\" 3.19282189139336303 4.750447398501775 9.37614883383713149"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button291\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotate" " -type \"double3\" 0.46277642788630313 1.19562743944819427 3.41151095858040732"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button290\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button376\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button377\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button378\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button379\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button380\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button355\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button356\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button357\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button352\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button353\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button354\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button349\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button350\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button351\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button346\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button347\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button348\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button358\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button359\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button360\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button413\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button414\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button415\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button416\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button417\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button392\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button393\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button394\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button389\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button390\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button391\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button386\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button387\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button388\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button383\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button384\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button385\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button395\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button396\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout109|formLayout170|button397\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout39|rowColumnLayout12|tabLayout4|formLayout168|scrollLayout18|columnLayout41|frameLayout108|formLayout169|button329\""
		
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.translateX" 
		"MannequinRN.placeHolderList[1]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.translateY" 
		"MannequinRN.placeHolderList[2]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.translateZ" 
		"MannequinRN.placeHolderList[3]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.rotateX" 
		"MannequinRN.placeHolderList[4]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.rotateY" 
		"MannequinRN.placeHolderList[5]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.rotateZ" 
		"MannequinRN.placeHolderList[6]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.rotateX" 
		"MannequinRN.placeHolderList[7]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.rotateY" 
		"MannequinRN.placeHolderList[8]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.rotateZ" 
		"MannequinRN.placeHolderList[9]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.translateX" 
		"MannequinRN.placeHolderList[10]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.translateY" 
		"MannequinRN.placeHolderList[11]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.translateZ" 
		"MannequinRN.placeHolderList[12]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.translateX" 
		"MannequinRN.placeHolderList[13]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.translateY" 
		"MannequinRN.placeHolderList[14]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.translateZ" 
		"MannequinRN.placeHolderList[15]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.rotateX" 
		"MannequinRN.placeHolderList[16]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.rotateY" 
		"MannequinRN.placeHolderList[17]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[18]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.translateX" 
		"MannequinRN.placeHolderList[19]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.translateY" 
		"MannequinRN.placeHolderList[20]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.translateZ" 
		"MannequinRN.placeHolderList[21]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.rotateX" 
		"MannequinRN.placeHolderList[22]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.rotateY" 
		"MannequinRN.placeHolderList[23]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[24]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateX" 
		"MannequinRN.placeHolderList[25]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateY" 
		"MannequinRN.placeHolderList[26]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateZ" 
		"MannequinRN.placeHolderList[27]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateX" 
		"MannequinRN.placeHolderList[28]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateY" 
		"MannequinRN.placeHolderList[29]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[30]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateX" 
		"MannequinRN.placeHolderList[31]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateY" 
		"MannequinRN.placeHolderList[32]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateZ" 
		"MannequinRN.placeHolderList[33]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateX" 
		"MannequinRN.placeHolderList[34]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateY" 
		"MannequinRN.placeHolderList[35]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[36]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.autoShoulders" 
		"MannequinRN.placeHolderList[37]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateX" 
		"MannequinRN.placeHolderList[38]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateY" 
		"MannequinRN.placeHolderList[39]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateZ" 
		"MannequinRN.placeHolderList[40]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateX" 
		"MannequinRN.placeHolderList[41]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateY" 
		"MannequinRN.placeHolderList[42]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[43]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateX" 
		"MannequinRN.placeHolderList[44]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateY" 
		"MannequinRN.placeHolderList[45]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateZ" 
		"MannequinRN.placeHolderList[46]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateX" 
		"MannequinRN.placeHolderList[47]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateY" 
		"MannequinRN.placeHolderList[48]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[49]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateX" 
		"MannequinRN.placeHolderList[50]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateY" 
		"MannequinRN.placeHolderList[51]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateZ" 
		"MannequinRN.placeHolderList[52]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateX" 
		"MannequinRN.placeHolderList[53]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateY" 
		"MannequinRN.placeHolderList[54]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[55]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateX" 
		"MannequinRN.placeHolderList[56]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateY" 
		"MannequinRN.placeHolderList[57]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateZ" 
		"MannequinRN.placeHolderList[58]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateX" 
		"MannequinRN.placeHolderList[59]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateY" 
		"MannequinRN.placeHolderList[60]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[61]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.autoShoulders" 
		"MannequinRN.placeHolderList[62]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateX" 
		"MannequinRN.placeHolderList[63]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateY" 
		"MannequinRN.placeHolderList[64]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateZ" 
		"MannequinRN.placeHolderList[65]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateX" 
		"MannequinRN.placeHolderList[66]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateY" 
		"MannequinRN.placeHolderList[67]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateZ" 
		"MannequinRN.placeHolderList[68]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateX" 
		"MannequinRN.placeHolderList[69]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateY" 
		"MannequinRN.placeHolderList[70]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateZ" 
		"MannequinRN.placeHolderList[71]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateX" 
		"MannequinRN.placeHolderList[72]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateY" 
		"MannequinRN.placeHolderList[73]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateZ" 
		"MannequinRN.placeHolderList[74]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateX" 
		"MannequinRN.placeHolderList[75]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateY" 
		"MannequinRN.placeHolderList[76]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateZ" 
		"MannequinRN.placeHolderList[77]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateX" 
		"MannequinRN.placeHolderList[78]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateY" 
		"MannequinRN.placeHolderList[79]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateZ" 
		"MannequinRN.placeHolderList[80]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateX" 
		"MannequinRN.placeHolderList[81]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateY" 
		"MannequinRN.placeHolderList[82]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateZ" 
		"MannequinRN.placeHolderList[83]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateX" 
		"MannequinRN.placeHolderList[84]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateY" 
		"MannequinRN.placeHolderList[85]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateZ" 
		"MannequinRN.placeHolderList[86]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateX" 
		"MannequinRN.placeHolderList[87]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateY" 
		"MannequinRN.placeHolderList[88]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateZ" 
		"MannequinRN.placeHolderList[89]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.autoHips" 
		"MannequinRN.placeHolderList[90]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateX" 
		"MannequinRN.placeHolderList[91]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateY" 
		"MannequinRN.placeHolderList[92]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateZ" 
		"MannequinRN.placeHolderList[93]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.lCalfTwistCtrlVis" 
		"MannequinRN.placeHolderList[94]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rCalfTwistCtrlVis" 
		"MannequinRN.placeHolderList[95]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateX" 
		"MannequinRN.placeHolderList[96]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateY" 
		"MannequinRN.placeHolderList[97]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateZ" 
		"MannequinRN.placeHolderList[98]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateX" 
		"MannequinRN.placeHolderList[99]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateY" 
		"MannequinRN.placeHolderList[100]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateZ" 
		"MannequinRN.placeHolderList[101]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.knee_twist" 
		"MannequinRN.placeHolderList[102]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.stretchBias" 
		"MannequinRN.placeHolderList[103]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.stretch" 
		"MannequinRN.placeHolderList[104]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.squash" 
		"MannequinRN.placeHolderList[105]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.toeCtrlVis" 
		"MannequinRN.placeHolderList[106]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[107]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[108]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[109]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[110]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[111]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[112]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.heelPivot" 
		"MannequinRN.placeHolderList[113]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.ballPivot" 
		"MannequinRN.placeHolderList[114]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[115]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[116]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[117]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateX" 
		"MannequinRN.placeHolderList[118]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateY" 
		"MannequinRN.placeHolderList[119]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateZ" 
		"MannequinRN.placeHolderList[120]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateX" 
		"MannequinRN.placeHolderList[121]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateY" 
		"MannequinRN.placeHolderList[122]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateZ" 
		"MannequinRN.placeHolderList[123]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.knee_twist" 
		"MannequinRN.placeHolderList[124]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.stretchBias" 
		"MannequinRN.placeHolderList[125]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.stretch" 
		"MannequinRN.placeHolderList[126]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.squash" 
		"MannequinRN.placeHolderList[127]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.toeCtrlVis" 
		"MannequinRN.placeHolderList[128]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[129]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[130]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[131]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[132]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[133]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[134]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.heelPivot" 
		"MannequinRN.placeHolderList[135]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.ballPivot" 
		"MannequinRN.placeHolderList[136]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[137]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[138]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[139]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleX" 
		"MannequinRN.placeHolderList[140]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleY" 
		"MannequinRN.placeHolderList[141]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleZ" 
		"MannequinRN.placeHolderList[142]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateX" 
		"MannequinRN.placeHolderList[143]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateY" 
		"MannequinRN.placeHolderList[144]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateZ" 
		"MannequinRN.placeHolderList[145]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateX" 
		"MannequinRN.placeHolderList[146]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateY" 
		"MannequinRN.placeHolderList[147]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateZ" 
		"MannequinRN.placeHolderList[148]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.fkOrientation" 
		"MannequinRN.placeHolderList[149]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleX" 
		"MannequinRN.placeHolderList[150]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleY" 
		"MannequinRN.placeHolderList[151]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleZ" 
		"MannequinRN.placeHolderList[152]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateX" 
		"MannequinRN.placeHolderList[153]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateY" 
		"MannequinRN.placeHolderList[154]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateZ" 
		"MannequinRN.placeHolderList[155]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateX" 
		"MannequinRN.placeHolderList[156]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateY" 
		"MannequinRN.placeHolderList[157]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateZ" 
		"MannequinRN.placeHolderList[158]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.fkOrientation" 
		"MannequinRN.placeHolderList[159]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[160]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[161]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[162]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[163]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[164]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[165]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[166]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[167]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[168]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[169]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[170]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[171]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[172]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[173]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[174]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[175]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[176]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[177]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[178]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[179]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[180]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[181]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[182]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[183]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[184]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[185]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[186]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[187]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[188]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[189]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[190]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[191]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[192]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[193]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[194]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[195]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[196]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[197]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[198]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[199]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[200]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[201]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[202]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[203]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[204]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[205]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[206]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[207]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[208]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[209]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[210]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[211]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[212]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[213]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[214]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[215]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[216]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[217]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[218]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[219]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[220]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[221]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[222]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[223]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[224]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[225]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[226]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[227]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[228]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[229]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[230]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[231]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[232]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[233]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[234]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[235]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[236]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[237]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[238]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[239]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[240]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[241]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[242]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[243]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[244]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[245]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[246]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[247]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[248]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[249]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[250]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[251]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[252]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[253]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[254]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[255]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[256]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[257]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[258]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[259]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[260]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[261]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[262]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[263]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[264]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[265]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[266]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[267]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[268]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[269]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[270]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[271]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[272]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[273]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[274]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[275]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[276]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[277]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[278]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[279]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[280]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[281]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[282]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[283]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[284]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[285]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[286]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[287]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[288]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[289]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[290]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[291]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[292]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[293]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[294]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[295]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[296]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[297]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[298]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[299]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[300]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[301]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[302]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[303]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[304]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[305]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[306]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[307]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[308]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[309]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[310]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[311]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[312]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[313]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[314]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[315]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[316]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[317]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[318]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[319]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[320]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[321]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[322]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[323]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[324]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[325]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[326]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[327]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[328]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[329]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[330]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[331]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[332]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[333]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[334]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[335]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[336]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[337]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[338]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[339]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[340]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[341]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[342]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[343]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[344]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[345]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[346]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[347]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[348]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[349]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateX" 
		"MannequinRN.placeHolderList[350]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateY" 
		"MannequinRN.placeHolderList[351]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateZ" 
		"MannequinRN.placeHolderList[352]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateX" 
		"MannequinRN.placeHolderList[353]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateY" 
		"MannequinRN.placeHolderList[354]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateZ" 
		"MannequinRN.placeHolderList[355]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.spine_ik" 
		"MannequinRN.placeHolderList[356]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.spine_fk" 
		"MannequinRN.placeHolderList[357]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lArmMode" 
		"MannequinRN.placeHolderList[358]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rArmMode" 
		"MannequinRN.placeHolderList[359]" "";
lockNode -l 1 ;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "A6439A43-4A03-DDC4-DD70-1D8164D24019";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "39679D08-4A2F-2947-3879-63889B93CA5F";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "98023D9B-4F26-6FB0-3A87-6BA60A1AC399";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "5E0EBDD2-41C8-B58A-8859-9BBE7DD8CAA4";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "AB7BC5F8-4211-C4B1-7EFE-84843174089C";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EB0AC56-4FA2-4FA1-E9FD-11A66C067D5F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "FD467983-4FFC-5CA6-37AA-84AD59A3C07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -16.194457619902476 4 -16.194457619902476
		 6 -16.194457619902476 8 -16.194457619902476 10 -16.194457619902476 12 -16.194457619902476
		 15 -16.194457619902476 18 -16.194457619902476 21 -16.194457619902476 23 -16.194457619902476
		 25 -16.194457619902476 28 -16.194457619902476 32 -16.194457619902476 36 -16.194457619902476;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "B6C3A9D6-4DB0-BBE6-C385-DDB178669A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 48.976028975871877 4 48.976028975871877
		 6 48.976028975871877 8 48.976028975871877 10 48.976028975871877 12 48.976028975871877
		 15 48.976028975871877 18 48.976028975871877 21 48.976028975871877 23 48.976028975871877
		 25 48.976028975871877 28 48.976028975871877 32 48.976028975871877 36 48.976028975871877;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "5B87D3EB-4F27-137A-28C8-1C89771CD76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -21.331116418100095 4 -21.331116418100095
		 6 -21.331116418100095 8 -21.331116418100095 10 -21.331116418100095 12 -21.331116418100095
		 15 -21.331116418100095 18 -21.331116418100095 21 -21.331116418100095 23 -21.331116418100095
		 25 -21.331116418100095 28 -21.331116418100095 32 -21.331116418100095 36 -21.331116418100095;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_elbow_l_anim_translateX";
	rename -uid "3C0BBD09-4F2B-C36E-09C6-B6A7DCE53F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_elbow_l_anim_translateY";
	rename -uid "B988D577-42CA-C29D-380E-B4B559571062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_elbow_l_anim_translateZ";
	rename -uid "63A43499-49DA-9476-5FDE-4DA1B6178446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "54E00BA2-42BF-B657-8391-489078234CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 5.6529391556420027e-16 4 3.278704710272356e-17
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "226F075B-400D-658C-CEF0-0CB448A76FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -6.584741967157322e-16 4 -3.8191503409512409e-17
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "08039646-453F-0539-9C2A-3CB01F35B912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -9.3617593772544918 4 -77.786118445901906
		 6 -81.999083229321812 8 -16.409123811146312 10 -16.409123811146312 12 -87.970026848341107
		 15 -95.04747879707466 18 -52.168850208778814 21 -86.981644974970266 23 -88.717716105042811
		 25 -36.247565935241241 28 -29.114990727296824 32 -9.36175937725449 36 -9.3617593772544918;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_wrist_l_anim_translateX";
	rename -uid "D3873D1B-4143-3D62-AFD7-A3A702F6B88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_wrist_l_anim_translateY";
	rename -uid "3090B6CF-4A6B-F7EA-D1FC-CD88A8B3796E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_wrist_l_anim_translateZ";
	rename -uid "AE83AF02-4AAE-AB99-40C1-85A665EDE529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "88ADE319-4CDB-AAD2-7D70-C39B018A7357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4.8731710574196896 4 4.8731710574196896
		 6 4.8731710574196896 8 4.8731710574196896 10 4.8731710574196896 12 4.8731710574196896
		 15 4.8731710574196896 18 3.2616116795015828 21 3.2616116795015828 23 3.2616116795015828
		 25 4.8731710574196896 28 4.8731710574196896 32 4.8731710574196896 36 4.8731710574196896;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "8C6FE8C6-410F-3D1F-CB91-D19773FEBDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.1531422405465976 4 1.1531422405465976
		 6 1.1531422405465976 8 1.1531422405465976 10 1.1531422405465976 12 1.1531422405465976
		 15 1.1531422405465976 18 3.8015566503669769 21 3.8015566503669769 23 3.8015566503669769
		 25 1.1531422405465976 28 1.1531422405465976 32 1.1531422405465976 36 1.1531422405465976;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "8D98E02A-41E1-927B-F9E6-2FB73D671AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -5.2963243197620695 4 -5.2963243197620695
		 6 -5.2963243197620695 8 -5.2963243197620695 10 -5.2963243197620695 12 -5.2963243197620695
		 15 -5.2963243197620695 18 -41.335190302679742 21 -41.335190302679742 23 -41.335190302679742
		 25 -5.2963243197620713 28 -5.2963243197620695 32 -5.2963243197620695 36 -5.2963243197620695;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Rig_Settings_lArmMode";
	rename -uid "955B4B35-4A8F-BEF7-C9C7-CAB5AC5029CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "fk_arm_r_anim_translateX";
	rename -uid "548958DF-415C-14F4-AA7C-BD8BB9A9EC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_arm_r_anim_translateY";
	rename -uid "677DFF89-4D9E-D163-8218-8199A7134302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_arm_r_anim_translateZ";
	rename -uid "A3138ED1-4A6F-DEE6-800A-809A5D1DF9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "CA291ACC-4FEC-A653-5013-F9B471C3F225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 10.801034115059034 4 10.801034115059034
		 6 10.801034115059034 8 10.801034115059034 10 10.801034115059034 12 10.801034115059034
		 15 10.801034115059034 18 10.801034115059034 21 10.801034115059034 23 10.801034115059034
		 25 10.801034115059034 28 10.801034115059034 32 10.801034115059034 36 10.801034115059034;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "EC2EA1BC-4283-9704-9C15-72A7AB45171C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 6.2123576868906776 4 6.2123576868906776
		 6 6.2123576868906776 8 6.2123576868906776 10 6.2123576868906776 12 6.2123576868906776
		 15 6.2123576868906776 18 6.2123576868906776 21 6.2123576868906776 23 6.2123576868906776
		 25 6.2123576868906776 28 6.2123576868906776 32 6.2123576868906776 36 6.2123576868906776;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "97AD8AB1-462F-A5D4-6A6C-BFB57F08D6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 16.729816283007295 4 16.729816283007295
		 6 16.729816283007295 8 16.729816283007295 10 16.729816283007295 12 16.729816283007295
		 15 16.729816283007295 18 16.729816283007295 21 16.729816283007295 23 16.729816283007295
		 25 16.729816283007295 28 16.729816283007295 32 16.729816283007295 36 16.729816283007295;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_elbow_r_anim_translateX";
	rename -uid "8BB9B0A7-448A-E94E-0FC2-DCA0475142C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_elbow_r_anim_translateY";
	rename -uid "C8E9A761-4B67-5DA8-1365-7E946DEBA334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_elbow_r_anim_translateZ";
	rename -uid "0B35C680-46BB-49C6-86EC-049B318892EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "B1AA1A18-41F9-FF61-DEBA-20B101EE722A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.2938701624529306e-05 4 -1.5898890602469308e-05
		 6 -1.6081152768839287e-05 8 -8.3967070906248034e-06 10 -8.3967070906248034e-06 12 -1.5838184657631928e-05
		 15 -1.6574154966456809e-05 18 -1.6529443868221184e-05 21 -1.6405398417299064e-05
		 23 -1.6399212423683525e-05 25 -1.1731508806070457e-05 28 -1.5962309745281752e-05
		 32 -1.2938701624529306e-05 36 -1.2938701624529306e-05;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "A486A7BC-49CF-59E8-A7D0-79AFF36A440E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.0617087999350809e-05 4 -3.490936885987882e-06
		 6 -4.3595838534503483e-06 8 1.4357616809300328e-05 10 1.4357616809300328e-05 12 1.0122103292996022e-06
		 15 -3.0766503685431525e-07 18 1.7892773625577237e-07 21 -5.793453498057317e-08 23 -6.9746564254826582e-08
		 25 1.1937514751724838e-05 28 5.0336095309666798e-06 32 1.0617087999350809e-05 36 1.0617087999350809e-05;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "E99C798F-40A5-095D-9CCF-5DAD4F5A9336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -26.074847867473355 4 -79.567201891226119
		 6 -82.860786321563324 8 -11.39031472794951 10 -11.39031472794951 12 -74.024760399956435
		 15 -80.219375905979106 18 -62.725221798026411 21 -96.779343027878468 23 -98.477580044590241
		 25 -19.947396240888331 28 -47.94373723954353 32 -26.074847867473355 36 -26.074847867473355;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_wrist_r_anim_translateX";
	rename -uid "9A7DF366-4DD5-E72F-A9CF-CDADAC47A233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_wrist_r_anim_translateY";
	rename -uid "B7B9810F-4961-8861-C772-3B8B27B82423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_wrist_r_anim_translateZ";
	rename -uid "09CF3A29-4443-BAD3-DE6C-9ABBAD65FD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "D2CC9247-4E35-9BB2-7B55-679A8BAFE420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.7789780822344401 4 -2.7789780822344401
		 6 -2.7789780822344401 8 -2.7789780822344401 10 -2.7789780822344401 12 -2.7789780822344401
		 15 -2.7789780822344401 18 -17.263702479689073 21 -17.263702479689073 23 -17.263702479689073
		 25 -2.7789780822344401 28 -2.7789780822344401 32 -2.7789780822344401 36 -2.7789780822344401;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "1BD43939-4AED-A3B5-1DDF-529B1D743DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -8.7003471798275349 4 -8.7003471798275349
		 6 -8.7003471798275349 8 -8.7003471798275349 10 -8.7003471798275349 12 -8.7003471798275349
		 15 -8.7003471798275349 18 -0.44030331709617349 21 -0.44030331709617349 23 -0.44030331709617349
		 25 -8.7003471798275349 28 -8.7003471798275349 32 -8.7003471798275349 36 -8.7003471798275349;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "BCDF84BF-449C-67B4-8F66-FBB81A12AFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.3442121606862563 4 1.3442121606862563
		 6 1.3442121606862563 8 1.3442121606862563 10 1.3442121606862563 12 1.3442121606862563
		 15 1.3442121606862563 18 -46.224387784889686 21 -46.224387784889686 23 -46.224387784889686
		 25 1.3442121606862543 28 1.3442121606862563 32 1.3442121606862563 36 1.3442121606862563;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Rig_Settings_rArmMode";
	rename -uid "D0CAE09B-4D92-8EB5-96B1-CC9B049B1CDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spine_01_anim_length";
	rename -uid "AC277A6A-475D-015D-E0A5-3195405C1683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 -0.58729947131487181 6 -0.62346016063149867
		 8 0.86880229504638606 10 0.86880229504638606 12 -1.0806136339207795 15 -1.2734130115109388
		 18 -0.0012295860549842441 21 -1.4483150768874453 23 -1.5204794451966757 25 0 28 0
		 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "spine_01_anim_translateY";
	rename -uid "21B4A26F-47C9-0AF4-E2EC-4CAA5ED3AAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0.026274364368240519 6 0.027892106548026027
		 8 0.12575692800343946 10 0.12575692800343946 12 0.12384772741407718 15 0.12365890537776662
		 18 0.00013459470666050966 21 -0.062074280533211609 23 -0.065176560400816777 25 0
		 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "spine_01_anim_translateZ";
	rename -uid "16754B6D-4E7B-DDEB-3904-6D95A503B1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 -0.039583423731252204 6 -0.04202061967224225
		 8 -0.077513606274904862 10 -0.077513606274904862 12 0.065435928647122776 15 0.07957379473831229
		 18 -0.00016757214751832172 21 0.065201740989545343 23 0.068461627996380545 25 0 28 0
		 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "A0E54C71-4677-3FA3-1AB4-8DAC3BE38F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -6.4575662506719373 4 -7.3994932964986129
		 6 -7.4574888046280687 8 3.6873437923976762 10 -1.2284421794383569 12 -1.6846392723964907
		 15 -1.7297576662055369 18 2.5661624739850342 21 -1.4445240198457374 23 -1.6445320077270624
		 25 -1.519767396552786 28 -7.5115413514256506 32 -6.4575662506719373 36 -6.4575662506719373;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "4C0B7F7A-4ECC-2359-FD40-1C8C89D784C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.9745984651318738 4 9.0469753049167352
		 6 9.7871571293995565 8 3.6616858769962608 10 2.5995245078621538 12 13.313109022915295
		 15 14.372694304623845 18 -4.1989769420315257 21 1.5455412722334376 23 1.8320133091652862
		 25 1.8005328328584735 28 1.2340316782727474 32 -2.9745984651318738 36 -2.9745984651318738;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "8CE29051-4B20-6DF1-20F1-4292A1956B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -5.1751209835734802 4 -26.212935506038406
		 6 -27.508257419311192 8 -1.5916934504731024 10 3.0560884889985966 12 -19.86198108365933
		 15 -22.128603349087037 18 -4.4349134750288854 21 -23.031042667823822 23 -23.958408690561626
		 25 -7.2154935782910261 28 -5.8516367164135028 32 -5.1751209835734802 36 -5.1751209835734802;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "spine_02_anim_length";
	rename -uid "8CE2B1C8-4A6A-A1D1-8A72-D6B5ADF7B42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 -0.5633116498548576 6 -0.59799538201152602
		 8 0.87423824173061937 10 0.87423824173061937 12 -1.0870737281044087 15 -1.2810496372089719
		 18 -0.0012002951568446107 21 -1.4170527297920283 23 -1.4876595441176674 25 0 28 0
		 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "spine_02_anim_translateY";
	rename -uid "EA3B4364-4F07-5BDD-F62D-0C9FF2F00049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0.16819927576384275 6 0.17855549444144664
		 8 -0.10705708751155935 10 -0.10705708751155935 12 -0.051309602902297018 15 -0.045796115413468876
		 18 0.00033240263391862146 21 -0.31205068849269124 23 -0.32762884789270591 25 0 28 0
		 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "spine_02_anim_translateZ";
	rename -uid "1D6C4E75-441D-0594-2CA6-FCAE02FDBDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 -0.039583423731252204 6 -0.04202061967224225
		 8 -0.029780340591881879 10 -0.029780340591881879 12 0.0012606465594924045 15 0.0043306342997382142
		 18 -8.293402025708746e-05 21 0.017065238634674726 23 0.017920396851062403 25 0 28 0
		 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "5F802F66-4C8C-713D-838F-B7A1A864190A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -12.112969743906133 4 -6.4562576810086068
		 6 -6.1079675539936851 8 3.6873437923976762 10 -1.2284421794383569 12 0.58638016504910451
		 15 0.76586808922918304 18 2.5661624739850342 21 -1.2560903881216867 23 -1.4467014232398698
		 25 -7.2499235378778684 28 -13.232038086415647 32 -10.874137218602375 36 -12.112969743906133;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "EBAA9637-4C0F-AE69-C356-538841CBFDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -3.0569926472348121 4 -1.5545498650334177
		 6 -1.4620427722864102 8 3.6616858769962608 10 2.5995245078621538 12 9.1594345508897295
		 15 9.8082168628375115 18 -4.1989769420315257 21 1.5629070781664955 23 1.8502451264178397
		 25 1.7942800421178002 28 1.134817523014312 32 -0.41808657231175095 36 -3.0569926472348121;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "8BDD0173-4E08-AB7F-BC96-1C99131D6743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -4.2861012455429162 4 -28.427645324574542
		 6 -29.914067359164598 8 -1.5916934504731024 10 3.0560884889985966 12 -24.004144041380194
		 15 -26.680430775153919 18 -4.4349134750288854 21 -22.995492677282272 23 -23.921085865846088
		 25 -6.323472962398375 28 -4.9653808782431375 32 -8.5228928263635186 36 -4.2861012455429162;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "spine_03_anim_length";
	rename -uid "F10D9B0D-494E-3329-1417-B082783DF032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 -0.55449283986037845 6 -0.58863358796218512
		 8 0.86546811587744132 10 0.86546811587744132 12 -1.0106230991761087 15 -1.1961705819836024
		 18 -0.0012132129067106145 21 -1.2085907991662841 23 -1.268801229977129 25 0 28 0
		 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "spine_03_anim_translateY";
	rename -uid "14CC7A1B-40D8-E923-86EF-DD9AB11F7A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0.19531692648937427 6 0.20734280943670302
		 8 -0.16282961288091152 10 -0.16282961288091152 12 -0.42814552853274651 15 -0.45438556414666426
		 18 0.00029342902903281565 21 -0.80227270576978271 23 -0.84229568886998607 25 0 28 0
		 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "spine_03_anim_translateZ";
	rename -uid "DEF27F1C-406C-CE68-7DDF-80968121A455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 -0.039583423731252197 6 -0.042020619672242243
		 8 0.033046172926303699 10 0.033046172926303699 12 -0.067006616285783915 15 -0.076901947086979394
		 18 -9.5851034522843881e-06 21 -0.036571160581173073 23 -0.038394441248041034 25 0
		 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend9_inRotateX1";
	rename -uid "7D79807A-4226-4700-585F-40B8AC5AEC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 2.1923744430535783 4 -3.9392588240032378
		 6 -4.3167903839706412 8 3.6873437923976762 10 -1.2284421794383569 12 -1.8689831769649596
		 15 -1.9323333855115465 18 2.5661624739850342 21 -0.74823098066040261 23 -0.91351569362172325
		 25 6.7722217892736252 28 0.82822775538469284 32 3.2750449715899324 36 2.1923744430535783;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	rename -uid "FBC8516B-4056-3CF8-8DCF-CB833A830740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.0468610960821931 4 -3.0124009068628221
		 6 -3.1334214047665125 8 3.6616858769962608 10 2.5995245078621538 12 3.479076436174799
		 15 3.5660650884255003 18 -4.1989769420315257 21 1.7367128426585019 23 2.0327183699790017
		 25 4.0737519483798277 28 3.0717748316302482 32 1.659598674480707 36 -1.0468610960821931;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	rename -uid "500268C6-4043-4A9D-4D29-899E39F21C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.92920645391226708 4 -20.839292714449623
		 6 -22.065179129641944 8 -1.5916934504731024 10 3.0560884889985966 12 -19.310966033692161
		 15 -21.523092305167069 18 -4.4349134750288854 21 -22.947275464744592 23 -23.870464120399706
		 25 -3.1413905927988881 28 -1.5655814955434155 32 -5.2093632280812958 36 -0.92920645391226708;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Rig_Settings_spine_ik";
	rename -uid "8C3FD5EA-46C4-2E09-E8AF-1087539B4903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Rig_Settings_spine_fk";
	rename -uid "75F3C07F-4CC4-0F24-E12E-0EAD72619125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode unknown -s -n "mentalrayItemsList";
	rename -uid "BE365EB4-4D51-E3D5-228B-CE84CD925E3E";
createNode unknown -s -n "mentalrayGlobals";
	rename -uid "5D60E8C3-4054-B2A9-A426-6EB37730FB29";
createNode unknown -s -n "miDefaultOptions";
	rename -uid "A42B1AA8-469D-FAC6-E29E-26860A17FEEC";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode unknown -s -n "miDefaultFramebuffer";
	rename -uid "12B2DF55-4900-58F7-440E-4AA438EB1B27";
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateX";
	rename -uid "3673DACE-45D5-906B-881D-2CB991AA766B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.2721442223246291e-14 4 7.3784364894828463e-16
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateY";
	rename -uid "E86B7744-47CE-A41B-BB24-C1BFB3212CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.4559423895859603e-18 4 8.4444658595985589e-20
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateZ";
	rename -uid "59DF95F4-4FFB-38B9-98D3-FAB097A88AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.975693351829396e-16 4 2.3059021440610491e-17
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateX";
	rename -uid "965A2F17-45F5-FC89-8FC2-BFA44C8C9CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateY";
	rename -uid "70084073-4701-C7B2-D4AA-75865E26D7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.9655222259410466e-18 4 -1.140002891045806e-19
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateZ";
	rename -uid "2DB8AA03-4E21-D895-95A7-269886414F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.1805546814635168e-15 4 1.8447217152488393e-16
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 -12.575474472313404 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "heel_ctrl_r_rotateX";
	rename -uid "0A7AA2B7-4347-D871-71AC-DABF61F80F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 9.0225769042314659e-14 4 5.2330946044542478e-15
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "heel_ctrl_r_rotateY";
	rename -uid "B62A274C-4573-BAD5-B3A2-498EA01EB8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4.3484146035633994e-17 4 2.5220804700667663e-18
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "heel_ctrl_r_rotateZ";
	rename -uid "A20B7907-4C1A-57F3-F8C0-FD87EC25E7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "heel_ctrl_r_heelPivot";
	rename -uid "D50DCFFF-4F59-0832-2FE2-A2AFB9E53090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "heel_ctrl_r_ballPivot";
	rename -uid "0ABA41D8-49A7-449B-5AC1-6393DF4729FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "hip_anim_translateX";
	rename -uid "14529808-400B-FD5A-AD1A-35AD48BDC335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "hip_anim_translateY";
	rename -uid "2691DCC3-4370-88D8-6100-E2BFB20D3089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "hip_anim_translateZ";
	rename -uid "8C834C7E-423A-5E99-16E0-96A575A69CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "hip_anim_rotateX";
	rename -uid "8CEEE73A-4350-8DFA-CA5B-C1BA709C73D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.7272125173400562e-17 4 2.1617832600572274e-18
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "hip_anim_rotateY";
	rename -uid "FDEF5B8D-43D2-A6F7-9BED-0B9D501295F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.5444437451708134e-14 4 -1.4757773721990714e-15
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "hip_anim_rotateZ";
	rename -uid "2B6BB689-4616-1A0D-43FF-C5BA3F5449CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4.9696166897867437e-17 4 2.8823776800763114e-18
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "hip_anim_lCalfTwistCtrlVis";
	rename -uid "0CE2FFA1-4552-A026-A87B-2CBA498F358D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kit[0:13]"  9 9 18 9 18 18 9 18 
		18 18 18 18 18 9;
createNode animCurveTU -n "hip_anim_rCalfTwistCtrlVis";
	rename -uid "65FF3E5E-487E-C9CE-30ED-749918BBAC85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kit[0:13]"  9 9 18 9 18 18 9 18 
		18 18 18 18 18 9;
createNode animCurveTU -n "hip_anim_autoHips";
	rename -uid "B9955407-4E91-7F7C-A546-5A935EE4828A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateX";
	rename -uid "48F36FE4-49FA-B409-B698-8C92904C322E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateY";
	rename -uid "2D678B2E-43BC-DB8C-0FF5-B78527627C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateZ";
	rename -uid "CBE76738-45A1-1C30-3B7A-8D9B7132B470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateX";
	rename -uid "1465E5AA-4124-562D-5A25-7892FA350AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateY";
	rename -uid "11430999-4F31-CF7B-6C1A-529F0C011E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "2AB371F4-40EE-66EB-80B9-65A2B21F6476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -7.2399710823573304 4 -7.2399710823573304
		 6 -7.2399710823573304 8 -7.2399710823573304 10 -7.2399710823573304 12 -7.2399710823573304
		 15 -7.2399710823573304 18 -7.2399710823573304 21 -7.2399710823573304 23 -7.2399710823573304
		 25 -7.2399710823573304 28 -7.2399710823573304 32 -7.2399710823573304 36 -7.2399710823573304;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_r_sticky";
	rename -uid "9CFA24BB-4ACD-8A33-3700-18B4B2C64A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateX";
	rename -uid "F7D810DA-4806-E175-BFFF-AFAD0224ECFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateY";
	rename -uid "A6EEA7E3-4940-5E20-0BC8-78B119AD1AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateZ";
	rename -uid "E9C5AEF2-48F7-0AF8-02B9-55A66CDD76F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateX";
	rename -uid "42E161B1-45EF-238E-C395-8085B29C8304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateY";
	rename -uid "734F9571-4BC9-3188-F534-6882A1E7A64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "4357B87E-43F5-D63F-956B-C1B24AD7653C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 13.360183803064219 4 13.360183803064219
		 6 13.360183803064219 8 13.360183803064219 10 13.360183803064219 12 13.360183803064219
		 15 13.360183803064219 18 13.360183803064219 21 13.360183803064219 23 13.360183803064219
		 25 13.360183803064219 28 13.360183803064219 32 13.360183803064219 36 13.360183803064219;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateX";
	rename -uid "8E90802C-4FB3-A517-0EBD-B7947EAEB0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateY";
	rename -uid "38E6BCBA-465A-EB3D-BE7B-53AE4637840C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateZ";
	rename -uid "4E149E0C-4F52-9730-5462-F89DE30AC01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateX";
	rename -uid "A587B9D9-4072-E9C2-6549-0FA163F48D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateY";
	rename -uid "A0EAE6B7-46AF-F101-9F77-C98AF22A4841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "941B3AF1-49A1-5BFF-6544-F69B53DDAB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 13.360183803064219 4 13.360183803064219
		 6 13.360183803064219 8 13.360183803064219 10 13.360183803064219 12 13.360183803064219
		 15 13.360183803064219 18 13.360183803064219 21 13.360183803064219 23 13.360183803064219
		 25 13.360183803064219 28 13.360183803064219 32 13.360183803064219 36 13.360183803064219;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateX";
	rename -uid "0CDCE115-4D96-2852-F9F1-34AB8B7CF10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateY";
	rename -uid "1DF04823-4949-E12C-05C3-EC9D373BC6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateZ";
	rename -uid "F61C0BF4-4D85-A351-9B84-0AA86E733C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateX";
	rename -uid "F2E281AF-413E-0D9A-5B3C-52B21643EEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateY";
	rename -uid "6FE29942-4AE1-173D-5496-5C8DC661DE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "485509AF-4A63-965C-E069-D59248805465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -7.2399710823573304 4 -7.2399710823573304
		 6 -7.2399710823573304 8 -7.2399710823573304 10 -7.2399710823573304 12 -7.2399710823573304
		 15 -7.2399710823573304 18 -7.2399710823573304 21 -7.2399710823573304 23 -7.2399710823573304
		 25 -7.2399710823573304 28 -7.2399710823573304 32 -7.2399710823573304 36 -7.2399710823573304;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "index_finger_fk_ctrl_1_r_sticky";
	rename -uid "DD5BF236-430A-E44E-C958-B692686EEAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateX";
	rename -uid "353553DA-480F-B4AB-8525-3999B1C5BCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateY";
	rename -uid "D3D4C80F-475E-996E-6628-839D57A7A896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateZ";
	rename -uid "4CE2E948-4699-2431-42A1-93A19985E778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateX";
	rename -uid "AF5A02C7-441D-9B34-DBF8-F8934D987D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateY";
	rename -uid "48953560-42CB-47FD-6E2B-A08CCBB9EEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "E39D05E5-4D30-2A50-1E68-62ACD694E872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 18.617885423062056 4 18.617885423062056
		 6 18.617885423062056 8 18.617885423062056 10 18.617885423062056 12 18.617885423062056
		 15 18.617885423062056 18 18.617885423062056 21 18.617885423062056 23 18.617885423062056
		 25 18.617885423062056 28 18.617885423062056 32 18.617885423062056 36 18.617885423062056;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateX";
	rename -uid "B28DAA00-45BA-89E0-6187-5996F1538049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateY";
	rename -uid "09C56FF3-41B8-88D6-4633-7693351583C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateZ";
	rename -uid "57575245-4380-B56E-68E0-FFBB5956CCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateX";
	rename -uid "AFA9122B-4900-B886-4795-7A9B2C20AA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateY";
	rename -uid "D7B7611D-4903-0589-C4F2-5CAD5A67B335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "C5F6E314-415D-33C2-3A25-C58C2C744178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 10.424393531118126 4 10.424393531118126
		 6 10.424393531118126 8 10.424393531118126 10 10.424393531118126 12 10.424393531118126
		 15 10.424393531118126 18 10.424393531118126 21 10.424393531118126 23 10.424393531118126
		 25 10.424393531118126 28 10.424393531118126 32 10.424393531118126 36 10.424393531118126;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateX";
	rename -uid "5CEB7E25-4D75-B39F-B55A-409435365654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateY";
	rename -uid "F53F0173-4974-27D4-D052-A2BBFD909AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateZ";
	rename -uid "BC944941-4123-5B57-E2F7-9F900A74B750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateX";
	rename -uid "AF15E94D-4D83-E031-4730-498C75357725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 10.938618072228159 4 10.938618072228159
		 6 10.938618072228159 8 10.938618072228159 10 10.938618072228159 12 10.938618072228159
		 15 10.938618072228159 18 10.938618072228159 21 10.938618072228159 23 10.938618072228159
		 25 10.938618072228159 28 10.938618072228159 32 10.938618072228159 36 10.938618072228159;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateY";
	rename -uid "E3DAEFB5-4569-7B38-AC85-1BB81C67E6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.025872304067522233 4 -0.025872304067522233
		 6 -0.025872304067522233 8 -0.025872304067522233 10 -0.025872304067522233 12 -0.025872304067522233
		 15 -0.025872304067522233 18 -0.025872304067522233 21 -0.025872304067522233 23 -0.025872304067522233
		 25 -0.025872304067522233 28 -0.025872304067522233 32 -0.025872304067522233 36 -0.025872304067522233;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "53E8E2A5-44D7-42E7-187E-25809EDF29E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 5.6427271877769822 4 5.6427271877769822
		 6 5.6427271877769822 8 5.6427271877769822 10 5.6427271877769822 12 5.6427271877769822
		 15 5.6427271877769822 18 5.6427271877769822 21 5.6427271877769822 23 5.6427271877769822
		 25 5.6427271877769822 28 5.6427271877769822 32 5.6427271877769822 36 5.6427271877769822;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_r_sticky";
	rename -uid "7E232DBE-4590-85E2-271C-63BC7DC49AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateX";
	rename -uid "15243956-4D3A-EBB1-6BC0-4FAC2DD7314A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateY";
	rename -uid "FE8C2C7E-4E1C-1498-AA63-8489E73BCF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateZ";
	rename -uid "2A07268F-4EC8-0DE7-6826-17B3E5A5C190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateX";
	rename -uid "A9F42EF0-48A6-4D30-D0B2-7DB8A1F3F9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateY";
	rename -uid "83C3971D-4AC4-5853-5D98-29A688064D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "A683F1D1-457D-A703-846E-54AECE53B4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 20.634901420459098 4 20.634901420459098
		 6 20.634901420459098 8 20.634901420459098 10 20.634901420459098 12 20.634901420459098
		 15 20.634901420459098 18 20.634901420459098 21 20.634901420459098 23 20.634901420459098
		 25 20.634901420459098 28 20.634901420459098 32 20.634901420459098 36 20.634901420459098;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateX";
	rename -uid "AF6EA0C3-4E4D-AA37-B130-6AAADFED4F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateY";
	rename -uid "8AAEC71B-48E3-A0D4-E246-73B812842EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateZ";
	rename -uid "675696EC-4515-0C9C-4F24-9BAE74342AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateX";
	rename -uid "6D14CA11-4905-33A9-0E89-36AE3D18E053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateY";
	rename -uid "F46424E2-4EE0-B5DC-5096-B0A777046F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "5639E3BA-442F-52EC-8C34-FD810EB31C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.034746535037556432 4 0.034746535037556432
		 6 0.034746535037556432 8 0.034746535037556432 10 0.034746535037556432 12 0.034746535037556432
		 15 0.034746535037556432 18 0.034746535037556432 21 0.034746535037556432 23 0.034746535037556432
		 25 0.034746535037556432 28 0.034746535037556432 32 0.034746535037556432 36 0.034746535037556432;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateX";
	rename -uid "24F0BBB5-4257-56EB-128B-75AC57D5AB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateY";
	rename -uid "E5FE1E86-4162-15FC-6679-43A832079CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateZ";
	rename -uid "6FAC4F13-4547-DA9C-1001-FB92CFCF308A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateX";
	rename -uid "FB23B11A-4DD1-1E2B-6FBE-9088C59594F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -8.4716509167688585 4 -8.4716509167688585
		 6 -8.4716509167688585 8 -8.4716509167688585 10 -8.4716509167688585 12 -8.4716509167688585
		 15 -8.4716509167688585 18 -8.4716509167688585 21 -8.4716509167688585 23 -8.4716509167688585
		 25 -8.4716509167688585 28 -8.4716509167688585 32 -8.4716509167688585 36 -8.4716509167688585;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateY";
	rename -uid "BA08F5F8-4814-495C-4C81-BAAA9FD526DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 8.0123473258264788 4 8.0123473258264788
		 6 8.0123473258264788 8 8.0123473258264788 10 8.0123473258264788 12 8.0123473258264788
		 15 8.0123473258264788 18 8.0123473258264788 21 8.0123473258264788 23 8.0123473258264788
		 25 8.0123473258264788 28 8.0123473258264788 32 8.0123473258264788 36 8.0123473258264788;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "FD7F8C3F-43C5-709F-80CE-C08CCE603774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -4.6966216902027051 4 -4.6966216902027051
		 6 -4.6966216902027051 8 -4.6966216902027051 10 -4.6966216902027051 12 -4.6966216902027051
		 15 -4.6966216902027051 18 -4.6966216902027051 21 -4.6966216902027051 23 -4.6966216902027051
		 25 -4.6966216902027051 28 -4.6966216902027051 32 -4.6966216902027051 36 -4.6966216902027051;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_r_sticky";
	rename -uid "108E4804-457C-0F31-AE1B-DEA39AFA4112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateX";
	rename -uid "DA11CE56-49A8-493D-A005-87B70A3C710F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateY";
	rename -uid "50244D7A-46B6-8363-A18E-A58DAEC4B995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateZ";
	rename -uid "6AFB4D57-4952-FB4C-064A-A8BE5E3FBC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateX";
	rename -uid "DD00C9CF-4C7E-AFBF-D7C2-9EA7561FCDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateY";
	rename -uid "ADA48A58-4FB4-A93A-8543-279D40575952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "4DE23D77-451E-6821-FF71-9BA39ECA7B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 13.360183803064219 4 13.360183803064219
		 6 13.360183803064219 8 13.360183803064219 10 13.360183803064219 12 13.360183803064219
		 15 13.360183803064219 18 13.360183803064219 21 13.360183803064219 23 13.360183803064219
		 25 13.360183803064219 28 13.360183803064219 32 13.360183803064219 36 13.360183803064219;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateX";
	rename -uid "0DFFA9AB-46CA-74DA-7E2C-88B1AE019186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateY";
	rename -uid "A0A98D87-411F-E130-8AE6-0BB417187BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateZ";
	rename -uid "EE0A4B6C-43DE-8104-1BC1-55B4B87697FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateX";
	rename -uid "8C167E90-4982-F8AA-CA60-BFACDDFD06D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateY";
	rename -uid "A43D535D-4B93-4AA1-B78C-EF88B4A72505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "B0651671-441C-9274-7E84-83BE242D28B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 13.360183803064219 4 13.360183803064219
		 6 13.360183803064219 8 13.360183803064219 10 13.360183803064219 12 13.360183803064219
		 15 13.360183803064219 18 13.360183803064219 21 13.360183803064219 23 13.360183803064219
		 25 13.360183803064219 28 13.360183803064219 32 13.360183803064219 36 13.360183803064219;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateX";
	rename -uid "9F5A6701-483D-CD50-1115-E09751A013AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateY";
	rename -uid "38A63360-445B-7D5B-9D0C-CD8BBB070CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateZ";
	rename -uid "3DA14AA0-4DA2-1E24-60DA-17A39BCEED94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateX";
	rename -uid "695A0F18-43B3-72E6-ADC4-8385ACA903DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateY";
	rename -uid "31536554-49F9-8387-2028-00952014EA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "3DFE6C70-48C8-DFB5-0D84-308F607C9DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -7.2399710823573304 4 -7.2399710823573304
		 6 -7.2399710823573304 8 -7.2399710823573304 10 -7.2399710823573304 12 -7.2399710823573304
		 15 -7.2399710823573304 18 -7.2399710823573304 21 -7.2399710823573304 23 -7.2399710823573304
		 25 -7.2399710823573304 28 -7.2399710823573304 32 -7.2399710823573304 36 -7.2399710823573304;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_r_sticky";
	rename -uid "CCE7D56A-458A-9B93-C3C4-DEBBCFE73E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateX";
	rename -uid "FE4AE088-408C-B632-CB64-A0AA8D4E7D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateY";
	rename -uid "83F6F07C-4558-1E6A-81DE-EFB5B306632E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateZ";
	rename -uid "AD7F4CAE-44F7-B42C-9B46-0F997CBC82C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateX";
	rename -uid "98874572-438F-DF6F-40EB-ADBE66B9131B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateY";
	rename -uid "8231A2F8-440D-23B8-90FE-ED9B4EE4A4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "D57F95A1-40C1-5593-0975-2B9BF9421DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 13.360183803064219 4 13.360183803064219
		 6 13.360183803064219 8 13.360183803064219 10 13.360183803064219 12 13.360183803064219
		 15 13.360183803064219 18 13.360183803064219 21 13.360183803064219 23 13.360183803064219
		 25 13.360183803064219 28 13.360183803064219 32 13.360183803064219 36 13.360183803064219;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateX";
	rename -uid "4F61E183-4D50-B88A-0495-FC8024D45BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateY";
	rename -uid "BF317215-4D19-1376-6D36-0DA0CC358787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateZ";
	rename -uid "CD7D7458-4894-5143-7FAE-D19F17522851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateX";
	rename -uid "DEAB66F4-4379-5B3B-1288-77B278B129AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateY";
	rename -uid "7A70A78A-4F4F-00E2-3D2D-E1B2D4803277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "94808758-4FA4-5E1C-E9F7-F48E92C4B77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 13.360183803064219 4 13.360183803064219
		 6 13.360183803064219 8 13.360183803064219 10 13.360183803064219 12 13.360183803064219
		 15 13.360183803064219 18 13.360183803064219 21 13.360183803064219 23 13.360183803064219
		 25 13.360183803064219 28 13.360183803064219 32 13.360183803064219 36 13.360183803064219;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ik_foot_anim_r_translateX";
	rename -uid "4F199023-462E-F2B9-7A1D-CBBED71B1573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4.5377830913824191 4 7.5357047106015749
		 6 7.7202901181543471 8 7.7202901181543471 10 7.7202901181543471 12 6.9223258534097294
		 15 6.8434063107426795 18 6.8434063107426795 21 4.6473001943020318 23 4.5377830913824191
		 25 4.5377830913824191 28 4.5377830913824191 32 4.5377830913824191 36 4.5377830913824191;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ik_foot_anim_r_translateY";
	rename -uid "A46E5569-478E-F517-36BA-F189FA13DD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -4.1130226826232246 4 -2.0320991029874973
		 6 -1.9039742965980366 8 -8.8211774930861466 10 -10.960602743607048 12 -7.1729053288913942
		 15 -6.7982978922711652 18 -4.7173315187737863 21 -8.7106081174124608 23 -8.909747895297329
		 25 -8.909747895297329 28 -3.7613605764984896 32 -4.1130226826232246 36 -4.1130226826232246;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ik_foot_anim_r_translateZ";
	rename -uid "F86A5B31-4B74-C0A8-2A39-08836A7FE471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 8.794483871224358 10 52.87699552814658
		 12 103.06134214838593 15 108.02462917676125 18 31.610967023278135 21 1.5015209336057111
		 23 0 25 0 28 6.8336411626282541 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ik_foot_anim_r_rotateX";
	rename -uid "4B8A6AAA-4429-4DAB-7E1E-85B2456A93AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 32.034105937707295 10 61.827066892342856
		 12 71.785737951478168 15 72.770661462821224 18 -7.7289836070692743 21 -0.36712672133579005
		 23 0 25 0 28 -8.18069154540858 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ik_foot_anim_r_rotateY";
	rename -uid "4DCAC800-4BE3-2DB6-BF40-AABB29FD7DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0.53164699197874332
		 15 0.58422746371290468 18 -6.735013894234962 21 -0.31991315997616088 23 0 25 0 28 -6.9611707140470305
		 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ik_foot_anim_r_rotateZ";
	rename -uid "463EAD6F-4D3D-8B6C-32A2-45BB651CB1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -5.7037895763454642 4 -5.7037895763454642
		 6 -5.7037895763454642 8 -5.7037895763454642 10 -5.7037895763454642 12 -6.4012468548749268
		 15 -6.470226146158061 18 -11.770923200847172 21 -5.9919784235092948 23 -5.7037895763454642
		 25 -5.7037895763454642 28 -2.5411560427471724 32 -5.7037895763454642 36 -5.7037895763454642;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ik_foot_anim_r_knee_twist";
	rename -uid "1BF664E2-46A6-5395-9A10-809B66EC15A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 9.5 4 3.377 6 3 8 3 10 3 12 3 15 3 18 3
		 21 9.19125 23 9.5 25 9.5 28 9.5 32 9.5 36 9.5;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ik_foot_anim_r_stretch";
	rename -uid "15FFA318-46FF-284D-2617-05BBEF94ADD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ik_foot_anim_r_squash";
	rename -uid "4911377F-49AA-BFD6-3792-4A8DD7960859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ik_foot_anim_r_toeCtrlVis";
	rename -uid "FA01446E-44B4-350A-310E-2B8783865B55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kit[0:13]"  9 9 18 9 18 18 9 18 
		18 18 18 18 18 9;
createNode animCurveTU -n "ik_foot_anim_r_stretchBias";
	rename -uid "D979B2DD-4706-C22F-454A-35BB24D674C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "clavicle_r_anim_translateX";
	rename -uid "50DBB43B-41B2-3E9A-6345-C5A39DA9DFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "clavicle_r_anim_translateY";
	rename -uid "1B6831DE-4DD5-10D1-FF90-11A3AC2EACE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "clavicle_r_anim_translateZ";
	rename -uid "9FDD41B9-4E6D-2B83-914E-798C7A189429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_r_anim_rotateX";
	rename -uid "32924E74-46AC-8563-DDA4-FC83DD6AB196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -31.104698777053432 4 -53.675044654441088
		 6 -55.064726247740964 8 -37.371360210256142 10 -4.3905533362952571 12 -10.234528558861044
		 15 -10.812504130323592 18 -34.8188266442124 21 -87.898895645515466 23 -90.545933207260234
		 25 -48.034614223679682 28 -19.253244988604337 32 -37.119029858431638 36 -31.104698777053432;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_r_anim_rotateY";
	rename -uid "3EF12E70-498A-E107-7707-949AB6C99485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -59.089710804878216 4 -43.791822843870939
		 6 -42.84991466792782 8 -73.420788572523293 10 -69.62895718097144 12 -29.190126495749297
		 15 -25.190681702705351 18 22.72999430068203 21 -28.410044059688481 23 -30.960334686583597
		 25 -47.697229686554145 28 -40.748492023123937 32 -63.912106437570181 36 -59.089710804878216;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_r_anim_rotateZ";
	rename -uid "4657B2D2-40A7-77D7-7C87-7184CE930330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 31.925329625970765 4 27.548068399867731
		 6 27.278555500595996 8 10.863010543838369 10 -22.495500349039602 12 -22.138954482274741
		 15 -22.103691704243055 18 -32.538878544324071 21 6.8722406597045023 23 8.8376245570182679
		 25 63.844899644346924 28 29.532547624035562 32 38.761043430972805 36 31.925329625970765;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "clavicle_r_anim_autoShoulders";
	rename -uid "68E6C93C-4997-7D9D-ADED-5FB76F924BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateX";
	rename -uid "B3A19A78-4244-1EFC-A781-EFBB8F6304DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateY";
	rename -uid "51E06181-463D-2909-6B94-24800CD8241F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateZ";
	rename -uid "A10AA0A3-4A35-A089-38D0-61975571F1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateX";
	rename -uid "7FB5C0E4-493C-5A1D-B94C-F18DD5752022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateY";
	rename -uid "155E005A-4447-065E-B9EA-07B62AA7AEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "9FBEDF85-4D75-AD6F-D0F2-B495CC6B25E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 15.547541573762109 4 15.547541573762109
		 6 15.547541573762109 8 15.547541573762109 10 15.547541573762109 12 15.547541573762109
		 15 15.547541573762109 18 15.547541573762109 21 15.547541573762109 23 15.547541573762109
		 25 15.547541573762109 28 15.547541573762109 32 15.547541573762109 36 15.547541573762109;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateX";
	rename -uid "C421D36D-419C-78D9-E873-0191367F7775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateY";
	rename -uid "0A8D3260-4A9D-18F4-76AD-0F92560063F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateZ";
	rename -uid "9C631BD0-41E4-02BB-E18B-9987439FEA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateX";
	rename -uid "E73B1C56-4256-BECF-2E9F-CEBDF63EE4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 6.3375197455208347 4 6.3375197455208347
		 6 6.3375197455208347 8 6.3375197455208347 10 6.3375197455208347 12 6.3375197455208347
		 15 6.3375197455208347 18 6.3375197455208347 21 6.3375197455208347 23 6.3375197455208347
		 25 6.3375197455208347 28 6.3375197455208347 32 6.3375197455208347 36 6.3375197455208347;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateY";
	rename -uid "46DF0612-4116-EEF1-A64B-74AF89FBFA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -5.0845671763344997 4 -5.0845671763344997
		 6 -5.0845671763344997 8 -5.0845671763344997 10 -5.0845671763344997 12 -5.0845671763344997
		 15 -5.0845671763344997 18 -5.0845671763344997 21 -5.0845671763344997 23 -5.0845671763344997
		 25 -5.0845671763344997 28 -5.0845671763344997 32 -5.0845671763344997 36 -5.0845671763344997;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "E5820BB0-4B0D-6665-7F3D-8F9E8116C85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.71130312759220682 4 0.71130312759220682
		 6 0.71130312759220682 8 0.71130312759220682 10 0.71130312759220682 12 0.71130312759220682
		 15 0.71130312759220682 18 0.71130312759220682 21 0.71130312759220682 23 0.71130312759220682
		 25 0.71130312759220682 28 0.71130312759220682 32 0.71130312759220682 36 0.71130312759220682;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_l_sticky";
	rename -uid "546FAFFE-440C-CCA7-EE29-8F92A7D00843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateX";
	rename -uid "9CC9570E-4D2F-6240-4BEA-148531509361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateY";
	rename -uid "9F7E68F3-4027-8E97-AD7D-7887EA1EB4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateZ";
	rename -uid "30794553-4388-4263-9DFB-AC993C30E949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateX";
	rename -uid "4433FE00-45C1-B1AB-3445-D6A4F397118A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateY";
	rename -uid "370C31D6-45CD-2D20-FF01-B089DC74C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "9FCFAAC0-4080-8F6C-2F21-B68E6BB024F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 13.891850875302808 4 13.891850875302808
		 6 13.891850875302808 8 13.891850875302808 10 13.891850875302808 12 13.891850875302808
		 15 13.891850875302808 18 13.891850875302808 21 13.891850875302808 23 13.891850875302808
		 25 13.891850875302808 28 13.891850875302808 32 13.891850875302808 36 13.891850875302808;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateX";
	rename -uid "2E5ED751-4842-A27D-5DA0-7187B7D831F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateY";
	rename -uid "CC922E02-4E4A-7526-7631-93906B3C1BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateZ";
	rename -uid "AD9E0CBB-430E-E877-AFDF-B3A8342EB0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateX";
	rename -uid "51DEC834-4EA8-3ADD-5315-01A0330DDC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateY";
	rename -uid "8DC76CA2-4408-EDE9-5C94-CDA81238AB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "DC952966-4196-EC05-3727-798F53B78386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.22053118402457175 4 -0.22053118402457175
		 6 -0.22053118402457175 8 -0.22053118402457175 10 -0.22053118402457175 12 -0.22053118402457175
		 15 -0.22053118402457175 18 -0.22053118402457175 21 -0.22053118402457175 23 -0.22053118402457175
		 25 -0.22053118402457175 28 -0.22053118402457175 32 -0.22053118402457175 36 -0.22053118402457175;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateX";
	rename -uid "38538CB0-4E8E-1125-0446-E1AA7C7549B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateY";
	rename -uid "F12A413E-4923-EDC5-1622-F99F29BAB8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateZ";
	rename -uid "497D3ABD-4B7B-7AAF-5074-ADAA4327C908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateX";
	rename -uid "9623CE7C-476D-B9CE-0AFB-DE87731392DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateY";
	rename -uid "D6CCCC8B-420A-E07E-D638-708173DFDDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "0B0EE318-4F25-1FC2-C70E-EDB5265856BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.22053118402457175 4 -0.22053118402457175
		 6 -0.22053118402457175 8 -0.22053118402457175 10 -0.22053118402457175 12 -0.22053118402457175
		 15 -0.22053118402457175 18 -0.22053118402457175 21 -0.22053118402457175 23 -0.22053118402457175
		 25 -0.22053118402457175 28 -0.22053118402457175 32 -0.22053118402457175 36 -0.22053118402457175;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_l_sticky";
	rename -uid "9F873CE6-4548-ED98-7642-4B836813C730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateX";
	rename -uid "8A5DBCDB-46DA-33B4-C161-FBB624247C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateY";
	rename -uid "049B884E-4FD4-A7A5-8134-F19880CD26E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateZ";
	rename -uid "AFA7E7F1-44A9-553D-DF50-FDB53EA26AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateX";
	rename -uid "FAFFC84C-4527-1A7A-E0E0-69A5D7C06885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateY";
	rename -uid "03149123-468D-F24D-7F6E-A480AC201017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "B35D5A71-4BA3-5DA6-0945-BD9753334FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 33.711149951347402 4 33.711149951347402
		 6 33.711149951347402 8 33.711149951347402 10 33.711149951347402 12 33.711149951347402
		 15 33.711149951347402 18 33.711149951347402 21 33.711149951347402 23 33.711149951347402
		 25 33.711149951347402 28 33.711149951347402 32 33.711149951347402 36 33.711149951347402;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateX";
	rename -uid "F628B220-422A-CE10-D271-6BABD9B721E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateY";
	rename -uid "04DACBB5-486F-F318-C2BE-058224EC1541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateZ";
	rename -uid "3FD24C4A-4736-F0F3-A1A9-1D91A6F13CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateX";
	rename -uid "DD89CE12-4974-DFC4-6075-1BA953BD785B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateY";
	rename -uid "C7D99C78-4EA0-2213-9704-068CD0C1A630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "F8E982E7-4FC7-6BEA-16A2-EC8A3BD49D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 16.511023148369169 4 16.511023148369169
		 6 16.511023148369169 8 16.511023148369169 10 16.511023148369169 12 16.511023148369169
		 15 16.511023148369169 18 16.511023148369169 21 16.511023148369169 23 16.511023148369169
		 25 16.511023148369169 28 16.511023148369169 32 16.511023148369169 36 16.511023148369169;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateX";
	rename -uid "78A52D27-4C69-6468-2793-8F9537DCD4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateY";
	rename -uid "80CAA258-40A3-07AC-A9CB-4696F354EC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateZ";
	rename -uid "3AFD499E-467D-CFF3-5C98-95BD3BFC64EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateX";
	rename -uid "FC88DF2B-4EF1-CFDB-90E4-B8BB439E18A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateY";
	rename -uid "7D39F5B6-48ED-464E-115A-659AEE76CF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "98126077-4097-F55E-5B34-E2988EB34656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.22053118402457175 4 -0.22053118402457175
		 6 -0.22053118402457175 8 -0.22053118402457175 10 -0.22053118402457175 12 -0.22053118402457175
		 15 -0.22053118402457175 18 -0.22053118402457175 21 -0.22053118402457175 23 -0.22053118402457175
		 25 -0.22053118402457175 28 -0.22053118402457175 32 -0.22053118402457175 36 -0.22053118402457175;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "index_finger_fk_ctrl_1_l_sticky";
	rename -uid "A51A6360-4E03-BB90-71CA-56B0B0C276A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateX";
	rename -uid "AFB9B688-4AAC-080E-C45C-B0A821C528C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateY";
	rename -uid "422423B3-4A2A-D365-FA2F-42A595E15895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateZ";
	rename -uid "4485E0EE-48BC-720E-030A-65AC941E6603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateX";
	rename -uid "0870DC55-456E-C1BC-9590-E0BF997B3B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateY";
	rename -uid "93099630-46A6-F5F3-2D26-5A83AACC14E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "7A0AD335-43BD-6D2B-C736-30B024A026A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.22053118402457175 4 -0.22053118402457175
		 6 -0.22053118402457175 8 -0.22053118402457175 10 -0.22053118402457175 12 -0.22053118402457175
		 15 -0.22053118402457175 18 -0.22053118402457175 21 -0.22053118402457175 23 -0.22053118402457175
		 25 -0.22053118402457175 28 -0.22053118402457175 32 -0.22053118402457175 36 -0.22053118402457175;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateX";
	rename -uid "225DBF41-4658-AE0C-20A5-69BF9757E579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateY";
	rename -uid "A59DC68D-4439-0561-0B2E-488D8083DF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateZ";
	rename -uid "D02D44A0-4414-484D-2C7F-1782DAAD601F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateX";
	rename -uid "E6ADFC86-45FC-FEC0-51C4-B295DFBC232B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateY";
	rename -uid "60B160BB-447A-C8DA-2CC6-6FB5EBFFC986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "D30F851F-4923-3332-1FAB-73AFCD9EE6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.22053118402457175 4 -0.22053118402457175
		 6 -0.22053118402457175 8 -0.22053118402457175 10 -0.22053118402457175 12 -0.22053118402457175
		 15 -0.22053118402457175 18 -0.22053118402457175 21 -0.22053118402457175 23 -0.22053118402457175
		 25 -0.22053118402457175 28 -0.22053118402457175 32 -0.22053118402457175 36 -0.22053118402457175;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_l_sticky";
	rename -uid "23AFDC37-48B9-2930-4638-A48BBCB17EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateX";
	rename -uid "78C23689-4DF7-79FA-4503-8DAE465B2BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateY";
	rename -uid "D8D330E8-4DE7-3535-3811-AFAF3D68F62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateZ";
	rename -uid "1EC1DF65-4876-83E3-76A1-EFAAB452C54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateX";
	rename -uid "1C08F4C7-463D-04AF-DB0C-94BB9DC678BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateY";
	rename -uid "B7675852-4476-4E20-F54B-7CAE055AF7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "AB5218D3-4AA9-DA9B-B22F-A698D4EC8156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 33.711149951347402 4 33.711149951347402
		 6 33.711149951347402 8 33.711149951347402 10 33.711149951347402 12 33.711149951347402
		 15 33.711149951347402 18 33.711149951347402 21 33.711149951347402 23 33.711149951347402
		 25 33.711149951347402 28 33.711149951347402 32 33.711149951347402 36 33.711149951347402;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateX";
	rename -uid "8A943766-46FB-0A1F-82AD-67B5493958BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateY";
	rename -uid "D808AF1B-4E4A-C6EF-2AB8-EF972E396292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateZ";
	rename -uid "04CC4AF9-44A6-78D5-8004-3E8D92623535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateX";
	rename -uid "557CB602-4A64-9CFC-C369-4E8C2C267869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateY";
	rename -uid "548DE5DC-47FE-5521-2AA1-D9A45A3F81BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "9D445C86-4C83-79B4-6487-68AE61820340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.22053118402457175 4 -0.22053118402457175
		 6 -0.22053118402457175 8 -0.22053118402457175 10 -0.22053118402457175 12 -0.22053118402457175
		 15 -0.22053118402457175 18 -0.22053118402457175 21 -0.22053118402457175 23 -0.22053118402457175
		 25 -0.22053118402457175 28 -0.22053118402457175 32 -0.22053118402457175 36 -0.22053118402457175;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateX";
	rename -uid "4F01A112-4DF2-3C10-77C8-CD991135CEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateY";
	rename -uid "9352DBB2-4C51-3297-A5A8-EB86206D4321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateZ";
	rename -uid "FD1E0575-4A0D-163D-E1B9-A6AF573652D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateX";
	rename -uid "171A33D4-4844-DCDD-3F3A-8A94A914AC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateY";
	rename -uid "603DE926-4CBA-1DE8-6112-019A50DF5366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "C67EB149-43C2-D225-0AD6-0AAA45E87C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.22053118402457175 4 -0.22053118402457175
		 6 -0.22053118402457175 8 -0.22053118402457175 10 -0.22053118402457175 12 -0.22053118402457175
		 15 -0.22053118402457175 18 -0.22053118402457175 21 -0.22053118402457175 23 -0.22053118402457175
		 25 -0.22053118402457175 28 -0.22053118402457175 32 -0.22053118402457175 36 -0.22053118402457175;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_l_sticky";
	rename -uid "5653ED9D-4BA1-5169-8695-7D99ADEC8C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateX";
	rename -uid "215FCA5E-4F71-FB19-31E8-57AED6D8FD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateY";
	rename -uid "0A0F6FD0-438A-4250-20E4-5FB80EE02F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateZ";
	rename -uid "342DC65F-47E4-E081-3820-9098FA29AB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateX";
	rename -uid "9B6F2F35-4B60-0FEB-9C91-20859FB0C856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateY";
	rename -uid "75949707-4CDA-09EA-E0B6-79870729FA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "D57D3BA6-4F93-6D24-367E-B18E4C30B8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 33.711149951347402 4 33.711149951347402
		 6 33.711149951347402 8 33.711149951347402 10 33.711149951347402 12 33.711149951347402
		 15 33.711149951347402 18 33.711149951347402 21 33.711149951347402 23 33.711149951347402
		 25 33.711149951347402 28 33.711149951347402 32 33.711149951347402 36 33.711149951347402;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateX";
	rename -uid "0A6E48C1-46B7-CC7F-6A62-CF8726761520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateY";
	rename -uid "4F92B0FB-4196-4CA2-56B4-76B0189D3691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateZ";
	rename -uid "4B6F4EBC-42A3-028E-4E10-96B4977812BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateX";
	rename -uid "D75A9014-48E1-5754-5879-D58E0C4857DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateY";
	rename -uid "3699F02F-4124-FA40-2BB3-69BE8396A08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "52D33520-4F7A-CD4E-1A9D-1880453A1B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.22053118402457175 4 -0.22053118402457175
		 6 -0.22053118402457175 8 -0.22053118402457175 10 -0.22053118402457175 12 -0.22053118402457175
		 15 -0.22053118402457175 18 -0.22053118402457175 21 -0.22053118402457175 23 -0.22053118402457175
		 25 -0.22053118402457175 28 -0.22053118402457175 32 -0.22053118402457175 36 -0.22053118402457175;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "body_anim_translateX";
	rename -uid "5D2232E8-46B2-DB91-7147-8BAE03F4AB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.14044641925855239 4 -34.689513826486525
		 6 -36.816738783619456 8 9.4957017061954314 10 53.261129920357355 12 64.832452054605767
		 15 65.976868529421552 18 2.3509006758881545 21 -34.960419469083618 23 -36.821088977625514
		 25 3.6181296391606557 28 -1.5017931813473799 32 -5.1331644349738772 36 -0.14044641925855239;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "body_anim_translateY";
	rename -uid "624A8A29-4733-811E-5CB5-8E9C682442BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 2.8735550385818769 4 9.5987633130842624
		 6 10.012841954189504 8 2.995456849404853 10 -4.3043811449885681 12 7.3374150020917472
		 15 8.4888014342205693 18 4.278924560289024 21 2.908260124375893 23 2.8399067798027975
		 25 5.8743510220806883 28 4.8056944447298733 32 4.7887815222929788 36 2.8735550385818769;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "body_anim_translateZ";
	rename -uid "69EEFA26-4D53-E8B4-3BCF-1C87EC17163F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 3.8610296314731034 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "body_anim_rotateX";
	rename -uid "E58FB26D-44BB-92B9-3EB7-DF9204BB87D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 13.600244709857273 4 23.406629135494491
		 6 24.010419259365996 8 4.5046826409632281 10 4.6067622114938258 12 4.5671549279528882
		 15 4.5632377240862025 18 -5.4701103821308807 21 4.6900179239823911 23 5.1966909891166502
		 25 13.681246484970707 28 13.345441836288167 32 12.137697181408816 36 13.600244709857273;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "body_anim_rotateY";
	rename -uid "77B59A8E-474B-C532-3FA2-2CA5930D8A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.4094010339267959 4 -8.8177966237227849
		 6 -9.5706389423466423 8 -5.0460564283289537 10 -5.1792471014765411 12 -14.366985742954871
		 15 -15.275663191013166 18 7.7151270803471439 21 -2.0869009056899328 23 -2.5757159496130413
		 25 -4.9288933590897104 28 -0.72789233024634237 32 0.7613061763011103 36 3.4094010339267959;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "body_anim_rotateZ";
	rename -uid "22D6B113-42ED-78DC-03A8-4195C4776A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4.1365163272836414 4 7.5253873913199314
		 6 7.7340439961119749 8 -0.87408540571089566 10 0.75858535158761276 12 10.168673162287035
		 15 11.099341187521043 18 13.609051011422023 21 5.3209222147539581 23 4.907603455864999
		 25 1.1098248321437016 28 3.0717594375126027 32 1.132556607121499 36 4.1365163272836414;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "clavicle_l_anim_translateX";
	rename -uid "88BAC0E7-43D3-DB22-64A7-AFAC01D622EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "clavicle_l_anim_translateY";
	rename -uid "B7395AEA-4536-DD53-1A4E-D78E58882D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "clavicle_l_anim_translateZ";
	rename -uid "CE650848-40AB-8B64-693F-3B8EFF88562A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_l_anim_rotateX";
	rename -uid "27955569-49E7-1A3A-E2AD-A0915E4AA525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 13.272032275356866 4 -6.8693780727830767
		 6 -8.1095073723500768 8 11.673542178389443 10 34.025553776145628 12 9.8960099521651159
		 15 7.5095715519912218 18 -39.540320536677598 21 -48.688158851818528 23 -49.144350263859678
		 25 20.05848578765595 28 18.307050072319196 32 12.845834895537688 36 13.272032275356866;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_l_anim_rotateY";
	rename -uid "CFFABD7C-4EA2-8114-8E75-E595CE03A59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 28.372366104884314 4 9.5662538056114563
		 6 8.4083403094778859 8 22.476520596242484 10 20.160085255912641 12 -17.316682267616571
		 15 -21.023175758954622 18 -41.238510984164321 21 10.00699950357123 23 12.56254989534807
		 25 14.732568643464036 28 5.4339802381402587 32 31.049765539933158 36 28.372366104884314;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_l_anim_rotateZ";
	rename -uid "698A6D3E-4351-4329-F18C-DF8AC028C32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 19.065978354956851 4 12.824264334347529
		 6 12.439954978513835 8 12.815949405122087 10 29.345363843691146 12 44.113733857635701
		 15 45.574341880992854 18 43.797057812989543 21 25.986169885792318 23 25.097962876299544
		 25 18.782682851746372 28 29.243075463280331 32 20.369362713215043 36 19.065978354956851;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "clavicle_l_anim_autoShoulders";
	rename -uid "F79206F1-4CE5-2CF4-1C68-DFBD1EE7CF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "root_anim_translateX";
	rename -uid "3D05E60F-4DCB-1FC6-9091-F2A013667BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "root_anim_translateY";
	rename -uid "180FA504-4B12-34A9-4F4D-6680FFACAA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "root_anim_translateZ";
	rename -uid "CCE2FEE4-4181-AF61-1606-44A2B5B77F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "root_anim_rotateX";
	rename -uid "125FA483-4451-6D15-856A-C4942BEA4457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "root_anim_rotateY";
	rename -uid "E93359EA-4265-ED67-5B26-31BD1D13E45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "root_anim_rotateZ";
	rename -uid "FA4A3CDC-44A7-AA00-392F-C1AAD4A1DB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "offset_anim_translateX";
	rename -uid "A99C45D9-419F-3808-6847-00839F010278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "offset_anim_translateY";
	rename -uid "E18682CB-4097-DA13-F09D-358BC4714C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "offset_anim_translateZ";
	rename -uid "4A0A8176-44E0-D3E4-E9F7-08ADEE12CCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "offset_anim_rotateX";
	rename -uid "05914F93-46C3-0B81-4397-6D94FD71AC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "offset_anim_rotateY";
	rename -uid "0DBEED4A-4F04-543B-606A-96AF0E6894D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "offset_anim_rotateZ";
	rename -uid "2077B2A2-42D6-2CAB-0EFF-1BBA6B9EF1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "master_anim_translateX";
	rename -uid "2DD7FF10-45EB-8E2A-2D31-D4ADB6D6FE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "master_anim_translateY";
	rename -uid "6E6DFBEA-4B99-2BC3-D3C1-CF90A976DADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "master_anim_translateZ";
	rename -uid "CAA5EA0B-4B28-60E9-4F4A-37A67D8D62B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "master_anim_rotateX";
	rename -uid "AEA7E6EA-4587-4A0D-7104-3E9203245F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "master_anim_rotateY";
	rename -uid "A526837E-40A9-73EE-63F4-A79AE8B29781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "master_anim_rotateZ";
	rename -uid "FABFB56A-45DE-E994-F15A-769D2B769BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "neck_01_fk_anim_translateX";
	rename -uid "1CD6A174-4D47-2457-90FB-268A62D0AC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "neck_01_fk_anim_translateY";
	rename -uid "EF19548A-4383-985B-E1F8-968AD9A08887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "neck_01_fk_anim_translateZ";
	rename -uid "C013B2C6-4BE3-0F14-CF59-EDA548F0995B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "neck_01_fk_anim_rotateX";
	rename -uid "629E3AF2-4851-01F1-173B-958F2C5BCCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.1928218913933626 4 1.1510320297183916
		 6 1.0253167303795927 8 -12.964532483655654 10 -5.1632418470940191 12 -5.1632418470940191
		 15 -5.1632418470940191 18 -1.1144723991775016 21 2.6551929944158053 23 2.8431815573509049
		 25 -2.3654844952460774 28 9.0670154698345247 32 3.192821891393363 36 3.1928218913933626;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "neck_01_fk_anim_rotateY";
	rename -uid "927736AC-4AD7-5B7C-4CB8-EC99A2EA7CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4.750447398501775 4 -2.3312923360621562
		 6 -2.7673230203559007 8 -3.6732864309132043 10 -0.19450617694319816 12 -0.19450617694319816
		 15 -0.19450617694319816 18 -0.68013895737691143 21 -1.6165029572559546 23 -1.6631982748352245
		 25 -2.2554138841896512 28 3.1684181688568351 32 4.750447398501775 36 4.750447398501775;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "neck_01_fk_anim_rotateZ";
	rename -uid "C448B042-4A53-79BE-E1BE-6285D06550B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 9.3761488338371315 4 28.653888597450599
		 6 29.840840727269683 8 0.21586234950116909 10 0.16391798366015914 12 0.16391798366015914
		 15 0.16391798366015914 18 -5.3164568759116451 21 37.054707803956383 23 39.167705517650589
		 25 -3.6125731426872347 28 5.3337526509346205 32 9.3761488338371315 36 9.3761488338371315;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "neck_01_fk_anim_scaleX";
	rename -uid "90E6CE7F-4403-FB9B-121F-68A61FC493AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.99999999999999978 4 0.99999999999999978
		 6 0.99999999999999978 8 0.99999999999999978 10 0.99999999999999978 12 0.99999999999999978
		 15 0.99999999999999978 18 0.99999999999999978 21 0.99999999999999978 23 0.99999999999999978
		 25 0.99999999999999978 28 0.99999999999999978 32 0.99999999999999978 36 0.99999999999999978;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "neck_01_fk_anim_scaleY";
	rename -uid "6BA9DD77-4498-ED3D-3384-02ABC49719F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.99999999999999989 4 0.99999999999999989
		 6 0.99999999999999989 8 0.99999999999999989 10 0.99999999999999989 12 0.99999999999999989
		 15 0.99999999999999989 18 0.99999999999999989 21 0.99999999999999989 23 0.99999999999999989
		 25 0.99999999999999989 28 0.99999999999999989 32 0.99999999999999989 36 0.99999999999999989;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "neck_01_fk_anim_scaleZ";
	rename -uid "2E05891B-4E5E-FEE0-254A-8E91568CE65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 6 1 8 1 10 1 12 1 15 1 18 1 21 1
		 23 1 25 1 28 1 32 1 36 1;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "neck_01_fk_anim_fkOrientation";
	rename -uid "3DAB9A44-4982-0B7E-04F2-F5823AC0B93A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kit[0:13]"  9 9 18 9 18 18 9 18 
		18 18 18 18 18 9;
createNode animCurveTL -n "head_fk_anim_translateX";
	rename -uid "6F4F6B18-4FD1-A3AC-E965-7F9479B326DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "head_fk_anim_translateY";
	rename -uid "699F75C0-4368-A0DE-4CCB-8089678095E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "head_fk_anim_translateZ";
	rename -uid "EAABC2A9-4E98-AA1C-FD51-56B8B04FE112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "head_fk_anim_rotateX";
	rename -uid "79E6A6EA-447A-E11A-AA0E-B8B01D177DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.46277642788630313 4 0.99268939283498192
		 6 1.0253167303795927 8 4.8248272547433046 10 9.6177590859295634 12 10.527481954041374
		 15 10.617454545393093 18 -1.1144723991775016 21 2.6551929944158053 23 2.8431815573509049
		 25 -5.8144818946034809 28 1.1030548805219043 32 0.46277642788630313 36 0.46277642788630313;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "head_fk_anim_rotateY";
	rename -uid "3C125B22-48F7-2011-55C9-589D0D73D105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.1956274394481941 4 -2.5374718936872629
		 6 -2.7673230203559007 8 -9.3069020834196934 10 -1.0825568523137195 12 -10.812821504548529
		 15 -11.775155371253069 18 -0.68013895737691143 21 -1.6165029572559546 23 -1.6631982748352245
		 25 -5.1768142506634476 28 -3.1263683942590763 32 1.1956274394481943 36 1.1956274394481941;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "head_fk_anim_rotateZ";
	rename -uid "10019D1A-4518-90E3-6088-AD993D354A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.4115109585804073 4 28.307939600685707
		 6 29.840840727269683 8 30.241241957268187 10 -1.0960582454327343 12 23.501410425987636
		 15 25.934127107776462 18 -5.3164568759116451 21 37.054707803956383 23 39.167705517650589
		 25 -9.9171448532206004 28 1.9426320113928972 32 3.4115109585804073 36 3.4115109585804073;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "head_fk_anim_scaleX";
	rename -uid "AFFD0B28-4FEF-499B-09CF-9988D0ABAE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 6 1 8 1 10 1 12 1 15 1 18 1 21 1
		 23 1 25 1 28 1 32 1 36 1;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "head_fk_anim_scaleY";
	rename -uid "6107ADC2-4061-BB5A-955D-9BB45F435772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 6 1 8 1 10 1 12 1 15 1 18 1 21 1
		 23 1 25 1 28 1 32 1 36 1;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "head_fk_anim_scaleZ";
	rename -uid "49AE3BD0-4686-9E78-07AF-E1AA4C3A90F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 6 1 8 1 10 1 12 1 15 1 18 1 21 1
		 23 1 25 1 28 1 32 1 36 1;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "head_fk_anim_fkOrientation";
	rename -uid "D94CCE36-4B2C-A795-2A29-93B4C108A820";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kit[0:13]"  9 9 18 9 18 18 9 18 
		18 18 18 18 18 9;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateX";
	rename -uid "97B80F84-43A8-0E60-6272-30AE01105CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -6.3603328603192528e-15 4 -3.6889930589851599e-16
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateY";
	rename -uid "286CF2C8-4F8A-7DDD-BAAC-E0B0C2A4554E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -6.3625895710231116e-15 4 -3.6903019511934003e-16
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateZ";
	rename -uid "2B5F710D-4C4F-3A2E-2A79-51839D843A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.3854160110976368e-15 4 -1.3835412864366295e-16
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ik_foot_anim_l_translateX";
	rename -uid "0FD851E2-496F-C871-EAA5-6BA26CE3D66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -4.1655573527700085 4 -7.7967969100587835
		 6 -8.0203764157092596 8 -8.0203764157092596 10 -10.310279635114364 12 -9.0457020216598085
		 15 -8.9206339060434239 18 -2.4414391339880126 21 -2.4414391339880126 23 -2.4414391339880126
		 25 -2.4414391339880126 28 -4.1655573527700085 32 -4.1655573527700085 36 -4.1655573527700085;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ik_foot_anim_l_translateY";
	rename -uid "46F70D93-4CFB-FD00-7723-4EA1DDDAFF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 6.7239618159802337 4 24.518465599334249
		 6 25.614093220814645 8 8.0842045137755338 10 -2.5908309152345428 12 -11.785248487242081
		 15 -12.6945864888692 18 -2.090169513693251 21 -4.5898578266277852 23 -4.7145141991888249
		 25 -1.0273524578353559 28 6.7239618159802337 32 6.7239618159802337 36 6.7239618159802337;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "ik_foot_anim_l_translateZ";
	rename -uid "62880B0C-41AD-6CC7-2C43-F99370971DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 12.25349443470609 10 53.839678807285786
		 12 104.915959364362 15 109.96745963923766 18 0.97117191543874171 21 0.23332289507439996
		 23 0.19652727463628317 25 5.4692994791616076 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ik_foot_anim_l_rotateX";
	rename -uid "76E119B4-487E-B8CE-3B18-E7B6EE06F60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 52.677252596431828 10 52.677252596431828
		 12 25.943428659034339 15 23.299424093797224 18 -19.112096153952802 21 -0.90782456731275829
		 23 0 25 11.829684384143032 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ik_foot_anim_l_rotateY";
	rename -uid "A7D844C4-4B41-C28A-DC33-EBA0678F1CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 1.0267150687764806
		 15 1.1282583173367915 18 0.44851135313683543 21 0.021304289273999688 23 0 25 -0.7408237900929362
		 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ik_foot_anim_l_rotateZ";
	rename -uid "BE1E3C60-4443-7778-1B52-9DA35CF25B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 24.216865007741013 4 15.606741579888052
		 6 15.076606591761227 8 15.076606591761227 10 15.076606591761227 12 13.928957121828896
		 15 13.815453328099323 18 13.398517636852354 21 21.472915900436007 23 21.875576181297134
		 25 16.462304250025031 28 24.216865007741013 32 24.216865007741013 36 24.216865007741013;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ik_foot_anim_l_knee_twist";
	rename -uid "198B01B0-408B-E05B-2924-5CAAEBFAB5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 21.8 4 13.8872 6 13.4 8 13.4 10 13.4 12 13.4
		 15 13.4 18 21.8 21 21.8 23 21.8 25 21.8 28 21.8 32 21.8 36 21.8;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ik_foot_anim_l_stretch";
	rename -uid "1FEE9F31-424C-9D7C-3927-AB80A4800F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ik_foot_anim_l_squash";
	rename -uid "EDE49B8D-4B89-CD1A-0C44-5DA1962E682C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ik_foot_anim_l_toeCtrlVis";
	rename -uid "0B43EECA-404F-646D-6E67-4CB0B43E6598";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kit[0:13]"  9 9 18 9 18 18 9 18 
		18 18 18 18 18 9;
createNode animCurveTU -n "ik_foot_anim_l_stretchBias";
	rename -uid "0C91BBB2-49DB-D9F5-4418-32AD7D9C36B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateX";
	rename -uid "D28D2064-44E8-2D50-BD42-2EA45C31178B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateY";
	rename -uid "F1D9CE49-4D84-04D1-F606-F59717ABF0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -6.3603328603192544e-15 4 -3.6889930589851599e-16
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateZ";
	rename -uid "B3D7664B-44ED-76B2-C07B-BF8262072032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -3.975693351829396e-16 4 -27.834697994046874
		 6 -29.548511670962707 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "heel_ctrl_l_rotateX";
	rename -uid "D6FDC6BA-4035-2956-1F9A-F1AE6E2BF22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.4165523535498421e-13 4 8.2160036505890712e-15
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "heel_ctrl_l_rotateY";
	rename -uid "D42E4AC3-4BE1-2480-EDF7-3C876C872085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.2672522558956193e-14 4 -7.3500630841945876e-16
		 6 0 8 0 10 0 12 0 15 0 18 0 21 0 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "heel_ctrl_l_rotateZ";
	rename -uid "3CE4CFEF-4515-FA60-1B70-20A7D67F36F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "heel_ctrl_l_heelPivot";
	rename -uid "477FE89E-4A24-F89E-98AB-A8BD4BA717A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "heel_ctrl_l_ballPivot";
	rename -uid "8BFE71DB-462E-1C97-E647-718274D2D42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_arm_l_anim_translateX";
	rename -uid "932FC3E9-4C47-E0A8-0010-9B9E4B453D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_arm_l_anim_translateY";
	rename -uid "F11896E8-4210-437B-10FC-53AE516E6A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fk_arm_l_anim_translateZ";
	rename -uid "04E20803-4217-B9C8-1BB8-CA80431DC089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 6 0 8 0 10 0 12 0 15 0 18 0 21 0
		 23 0 25 0 28 0 32 0 36 0;
	setAttr -s 14 ".kyts[0:13]" yes no yes no yes no yes no no yes no no 
		no yes;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode unknown -n "ExportAnimationSettings";
	rename -uid "F35615B1-4663-AE71-92CF-D59654BA969E";
	addAttr -ci true -sn "settings" -ln "settings" -dt "string";
	addAttr -ci true -sn "sequence0" -ln "sequence0" -dt "string";
	setAttr ".settings" -type "string" "[false, true, false, null, null]";
	setAttr ".sequence0" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Exports/Unarmed_Stand_Jump.fbx::1::40::30 FPS::Independent Euler Angle::Mannequin";
select -ne :time1;
	setAttr ".o" 34;
	setAttr ".unw" 34;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 99 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 119 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 109 ".gn";
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
	setAttr -s 3 ".sol";
connectAttr "master_anim_translateX.o" "MannequinRN.phl[1]";
connectAttr "master_anim_translateY.o" "MannequinRN.phl[2]";
connectAttr "master_anim_translateZ.o" "MannequinRN.phl[3]";
connectAttr "master_anim_rotateX.o" "MannequinRN.phl[4]";
connectAttr "master_anim_rotateY.o" "MannequinRN.phl[5]";
connectAttr "master_anim_rotateZ.o" "MannequinRN.phl[6]";
connectAttr "offset_anim_rotateX.o" "MannequinRN.phl[7]";
connectAttr "offset_anim_rotateY.o" "MannequinRN.phl[8]";
connectAttr "offset_anim_rotateZ.o" "MannequinRN.phl[9]";
connectAttr "offset_anim_translateX.o" "MannequinRN.phl[10]";
connectAttr "offset_anim_translateY.o" "MannequinRN.phl[11]";
connectAttr "offset_anim_translateZ.o" "MannequinRN.phl[12]";
connectAttr "fk_arm_l_anim_translateX.o" "MannequinRN.phl[13]";
connectAttr "fk_arm_l_anim_translateY.o" "MannequinRN.phl[14]";
connectAttr "fk_arm_l_anim_translateZ.o" "MannequinRN.phl[15]";
connectAttr "pairBlend1_inRotateX1.o" "MannequinRN.phl[16]";
connectAttr "pairBlend1_inRotateY1.o" "MannequinRN.phl[17]";
connectAttr "pairBlend1_inRotateZ1.o" "MannequinRN.phl[18]";
connectAttr "fk_elbow_l_anim_translateX.o" "MannequinRN.phl[19]";
connectAttr "fk_elbow_l_anim_translateY.o" "MannequinRN.phl[20]";
connectAttr "fk_elbow_l_anim_translateZ.o" "MannequinRN.phl[21]";
connectAttr "pairBlend2_inRotateX1.o" "MannequinRN.phl[22]";
connectAttr "pairBlend2_inRotateY1.o" "MannequinRN.phl[23]";
connectAttr "pairBlend2_inRotateZ1.o" "MannequinRN.phl[24]";
connectAttr "fk_wrist_l_anim_translateX.o" "MannequinRN.phl[25]";
connectAttr "fk_wrist_l_anim_translateY.o" "MannequinRN.phl[26]";
connectAttr "fk_wrist_l_anim_translateZ.o" "MannequinRN.phl[27]";
connectAttr "pairBlend3_inRotateX1.o" "MannequinRN.phl[28]";
connectAttr "pairBlend3_inRotateY1.o" "MannequinRN.phl[29]";
connectAttr "pairBlend3_inRotateZ1.o" "MannequinRN.phl[30]";
connectAttr "clavicle_l_anim_translateX.o" "MannequinRN.phl[31]";
connectAttr "clavicle_l_anim_translateY.o" "MannequinRN.phl[32]";
connectAttr "clavicle_l_anim_translateZ.o" "MannequinRN.phl[33]";
connectAttr "clavicle_l_anim_rotateX.o" "MannequinRN.phl[34]";
connectAttr "clavicle_l_anim_rotateY.o" "MannequinRN.phl[35]";
connectAttr "clavicle_l_anim_rotateZ.o" "MannequinRN.phl[36]";
connectAttr "clavicle_l_anim_autoShoulders.o" "MannequinRN.phl[37]";
connectAttr "fk_arm_r_anim_translateX.o" "MannequinRN.phl[38]";
connectAttr "fk_arm_r_anim_translateY.o" "MannequinRN.phl[39]";
connectAttr "fk_arm_r_anim_translateZ.o" "MannequinRN.phl[40]";
connectAttr "pairBlend4_inRotateX1.o" "MannequinRN.phl[41]";
connectAttr "pairBlend4_inRotateY1.o" "MannequinRN.phl[42]";
connectAttr "pairBlend4_inRotateZ1.o" "MannequinRN.phl[43]";
connectAttr "fk_elbow_r_anim_translateX.o" "MannequinRN.phl[44]";
connectAttr "fk_elbow_r_anim_translateY.o" "MannequinRN.phl[45]";
connectAttr "fk_elbow_r_anim_translateZ.o" "MannequinRN.phl[46]";
connectAttr "pairBlend5_inRotateX1.o" "MannequinRN.phl[47]";
connectAttr "pairBlend5_inRotateY1.o" "MannequinRN.phl[48]";
connectAttr "pairBlend5_inRotateZ1.o" "MannequinRN.phl[49]";
connectAttr "fk_wrist_r_anim_translateX.o" "MannequinRN.phl[50]";
connectAttr "fk_wrist_r_anim_translateY.o" "MannequinRN.phl[51]";
connectAttr "fk_wrist_r_anim_translateZ.o" "MannequinRN.phl[52]";
connectAttr "pairBlend6_inRotateX1.o" "MannequinRN.phl[53]";
connectAttr "pairBlend6_inRotateY1.o" "MannequinRN.phl[54]";
connectAttr "pairBlend6_inRotateZ1.o" "MannequinRN.phl[55]";
connectAttr "clavicle_r_anim_translateX.o" "MannequinRN.phl[56]";
connectAttr "clavicle_r_anim_translateY.o" "MannequinRN.phl[57]";
connectAttr "clavicle_r_anim_translateZ.o" "MannequinRN.phl[58]";
connectAttr "clavicle_r_anim_rotateX.o" "MannequinRN.phl[59]";
connectAttr "clavicle_r_anim_rotateY.o" "MannequinRN.phl[60]";
connectAttr "clavicle_r_anim_rotateZ.o" "MannequinRN.phl[61]";
connectAttr "clavicle_r_anim_autoShoulders.o" "MannequinRN.phl[62]";
connectAttr "body_anim_translateX.o" "MannequinRN.phl[63]";
connectAttr "body_anim_translateY.o" "MannequinRN.phl[64]";
connectAttr "body_anim_translateZ.o" "MannequinRN.phl[65]";
connectAttr "body_anim_rotateX.o" "MannequinRN.phl[66]";
connectAttr "body_anim_rotateY.o" "MannequinRN.phl[67]";
connectAttr "body_anim_rotateZ.o" "MannequinRN.phl[68]";
connectAttr "spine_01_anim_length.o" "MannequinRN.phl[69]";
connectAttr "spine_01_anim_translateY.o" "MannequinRN.phl[70]";
connectAttr "spine_01_anim_translateZ.o" "MannequinRN.phl[71]";
connectAttr "pairBlend7_inRotateX1.o" "MannequinRN.phl[72]";
connectAttr "pairBlend7_inRotateY1.o" "MannequinRN.phl[73]";
connectAttr "pairBlend7_inRotateZ1.o" "MannequinRN.phl[74]";
connectAttr "spine_02_anim_length.o" "MannequinRN.phl[75]";
connectAttr "spine_02_anim_translateY.o" "MannequinRN.phl[76]";
connectAttr "spine_02_anim_translateZ.o" "MannequinRN.phl[77]";
connectAttr "pairBlend8_inRotateX1.o" "MannequinRN.phl[78]";
connectAttr "pairBlend8_inRotateY1.o" "MannequinRN.phl[79]";
connectAttr "pairBlend8_inRotateZ1.o" "MannequinRN.phl[80]";
connectAttr "pairBlend9_inRotateX1.o" "MannequinRN.phl[81]";
connectAttr "pairBlend9_inRotateY1.o" "MannequinRN.phl[82]";
connectAttr "pairBlend9_inRotateZ1.o" "MannequinRN.phl[83]";
connectAttr "spine_03_anim_length.o" "MannequinRN.phl[84]";
connectAttr "spine_03_anim_translateY.o" "MannequinRN.phl[85]";
connectAttr "spine_03_anim_translateZ.o" "MannequinRN.phl[86]";
connectAttr "hip_anim_rotateX.o" "MannequinRN.phl[87]";
connectAttr "hip_anim_rotateY.o" "MannequinRN.phl[88]";
connectAttr "hip_anim_rotateZ.o" "MannequinRN.phl[89]";
connectAttr "hip_anim_autoHips.o" "MannequinRN.phl[90]";
connectAttr "hip_anim_translateX.o" "MannequinRN.phl[91]";
connectAttr "hip_anim_translateY.o" "MannequinRN.phl[92]";
connectAttr "hip_anim_translateZ.o" "MannequinRN.phl[93]";
connectAttr "hip_anim_lCalfTwistCtrlVis.o" "MannequinRN.phl[94]";
connectAttr "hip_anim_rCalfTwistCtrlVis.o" "MannequinRN.phl[95]";
connectAttr "ik_foot_anim_l_translateX.o" "MannequinRN.phl[96]";
connectAttr "ik_foot_anim_l_translateY.o" "MannequinRN.phl[97]";
connectAttr "ik_foot_anim_l_translateZ.o" "MannequinRN.phl[98]";
connectAttr "ik_foot_anim_l_rotateX.o" "MannequinRN.phl[99]";
connectAttr "ik_foot_anim_l_rotateY.o" "MannequinRN.phl[100]";
connectAttr "ik_foot_anim_l_rotateZ.o" "MannequinRN.phl[101]";
connectAttr "ik_foot_anim_l_knee_twist.o" "MannequinRN.phl[102]";
connectAttr "ik_foot_anim_l_stretchBias.o" "MannequinRN.phl[103]";
connectAttr "ik_foot_anim_l_stretch.o" "MannequinRN.phl[104]";
connectAttr "ik_foot_anim_l_squash.o" "MannequinRN.phl[105]";
connectAttr "ik_foot_anim_l_toeCtrlVis.o" "MannequinRN.phl[106]";
connectAttr "toe_wiggle_ctrl_l_rotateX.o" "MannequinRN.phl[107]";
connectAttr "toe_wiggle_ctrl_l_rotateY.o" "MannequinRN.phl[108]";
connectAttr "toe_wiggle_ctrl_l_rotateZ.o" "MannequinRN.phl[109]";
connectAttr "heel_ctrl_l_rotateX.o" "MannequinRN.phl[110]";
connectAttr "heel_ctrl_l_rotateZ.o" "MannequinRN.phl[111]";
connectAttr "heel_ctrl_l_rotateY.o" "MannequinRN.phl[112]";
connectAttr "heel_ctrl_l_heelPivot.o" "MannequinRN.phl[113]";
connectAttr "heel_ctrl_l_ballPivot.o" "MannequinRN.phl[114]";
connectAttr "toe_tip_ctrl_l_rotateY.o" "MannequinRN.phl[115]";
connectAttr "toe_tip_ctrl_l_rotateZ.o" "MannequinRN.phl[116]";
connectAttr "toe_tip_ctrl_l_rotateX.o" "MannequinRN.phl[117]";
connectAttr "ik_foot_anim_r_translateX.o" "MannequinRN.phl[118]";
connectAttr "ik_foot_anim_r_translateY.o" "MannequinRN.phl[119]";
connectAttr "ik_foot_anim_r_translateZ.o" "MannequinRN.phl[120]";
connectAttr "ik_foot_anim_r_rotateX.o" "MannequinRN.phl[121]";
connectAttr "ik_foot_anim_r_rotateY.o" "MannequinRN.phl[122]";
connectAttr "ik_foot_anim_r_rotateZ.o" "MannequinRN.phl[123]";
connectAttr "ik_foot_anim_r_knee_twist.o" "MannequinRN.phl[124]";
connectAttr "ik_foot_anim_r_stretchBias.o" "MannequinRN.phl[125]";
connectAttr "ik_foot_anim_r_stretch.o" "MannequinRN.phl[126]";
connectAttr "ik_foot_anim_r_squash.o" "MannequinRN.phl[127]";
connectAttr "ik_foot_anim_r_toeCtrlVis.o" "MannequinRN.phl[128]";
connectAttr "toe_wiggle_ctrl_r_rotateX.o" "MannequinRN.phl[129]";
connectAttr "toe_wiggle_ctrl_r_rotateY.o" "MannequinRN.phl[130]";
connectAttr "toe_wiggle_ctrl_r_rotateZ.o" "MannequinRN.phl[131]";
connectAttr "heel_ctrl_r_rotateY.o" "MannequinRN.phl[132]";
connectAttr "heel_ctrl_r_rotateZ.o" "MannequinRN.phl[133]";
connectAttr "heel_ctrl_r_rotateX.o" "MannequinRN.phl[134]";
connectAttr "heel_ctrl_r_heelPivot.o" "MannequinRN.phl[135]";
connectAttr "heel_ctrl_r_ballPivot.o" "MannequinRN.phl[136]";
connectAttr "toe_tip_ctrl_r_rotateY.o" "MannequinRN.phl[137]";
connectAttr "toe_tip_ctrl_r_rotateZ.o" "MannequinRN.phl[138]";
connectAttr "toe_tip_ctrl_r_rotateX.o" "MannequinRN.phl[139]";
connectAttr "neck_01_fk_anim_scaleX.o" "MannequinRN.phl[140]";
connectAttr "neck_01_fk_anim_scaleY.o" "MannequinRN.phl[141]";
connectAttr "neck_01_fk_anim_scaleZ.o" "MannequinRN.phl[142]";
connectAttr "neck_01_fk_anim_translateX.o" "MannequinRN.phl[143]";
connectAttr "neck_01_fk_anim_translateY.o" "MannequinRN.phl[144]";
connectAttr "neck_01_fk_anim_translateZ.o" "MannequinRN.phl[145]";
connectAttr "neck_01_fk_anim_rotateX.o" "MannequinRN.phl[146]";
connectAttr "neck_01_fk_anim_rotateY.o" "MannequinRN.phl[147]";
connectAttr "neck_01_fk_anim_rotateZ.o" "MannequinRN.phl[148]";
connectAttr "neck_01_fk_anim_fkOrientation.o" "MannequinRN.phl[149]";
connectAttr "head_fk_anim_scaleX.o" "MannequinRN.phl[150]";
connectAttr "head_fk_anim_scaleY.o" "MannequinRN.phl[151]";
connectAttr "head_fk_anim_scaleZ.o" "MannequinRN.phl[152]";
connectAttr "head_fk_anim_translateX.o" "MannequinRN.phl[153]";
connectAttr "head_fk_anim_translateY.o" "MannequinRN.phl[154]";
connectAttr "head_fk_anim_translateZ.o" "MannequinRN.phl[155]";
connectAttr "head_fk_anim_rotateX.o" "MannequinRN.phl[156]";
connectAttr "head_fk_anim_rotateY.o" "MannequinRN.phl[157]";
connectAttr "head_fk_anim_rotateZ.o" "MannequinRN.phl[158]";
connectAttr "head_fk_anim_fkOrientation.o" "MannequinRN.phl[159]";
connectAttr "index_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[160]";
connectAttr "index_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[161]";
connectAttr "index_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[162]";
connectAttr "index_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[163]";
connectAttr "index_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[164]";
connectAttr "index_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[165]";
connectAttr "index_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[166]";
connectAttr "index_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[167]";
connectAttr "index_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[168]";
connectAttr "index_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[169]";
connectAttr "index_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[170]";
connectAttr "index_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[171]";
connectAttr "index_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[172]";
connectAttr "index_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[173]";
connectAttr "index_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[174]";
connectAttr "index_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[175]";
connectAttr "index_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[176]";
connectAttr "index_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[177]";
connectAttr "index_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[178]";
connectAttr "middle_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[179]";
connectAttr "middle_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[180]";
connectAttr "middle_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[181]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[182]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[183]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[184]";
connectAttr "middle_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[185]";
connectAttr "middle_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[186]";
connectAttr "middle_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[187]";
connectAttr "middle_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[188]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[189]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[190]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[191]";
connectAttr "middle_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[192]";
connectAttr "middle_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[193]";
connectAttr "middle_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[194]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[195]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[196]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[197]";
connectAttr "ring_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[198]";
connectAttr "ring_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[199]";
connectAttr "ring_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[200]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[201]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[202]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[203]";
connectAttr "ring_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[204]";
connectAttr "ring_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[205]";
connectAttr "ring_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[206]";
connectAttr "ring_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[207]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[208]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[209]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[210]";
connectAttr "ring_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[211]";
connectAttr "ring_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[212]";
connectAttr "ring_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[213]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[214]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[215]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[216]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[217]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[218]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[219]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[220]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[221]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[222]";
connectAttr "pinky_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[223]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[224]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[225]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[226]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[227]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[228]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[229]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[230]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[231]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[232]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[233]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[234]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[235]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[236]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[237]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[238]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[239]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[240]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[241]";
connectAttr "thumb_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[242]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[243]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[244]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[245]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[246]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[247]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[248]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[249]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[250]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[251]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[252]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[253]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[254]";
connectAttr "index_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[255]";
connectAttr "index_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[256]";
connectAttr "index_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[257]";
connectAttr "index_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[258]";
connectAttr "index_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[259]";
connectAttr "index_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[260]";
connectAttr "index_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[261]";
connectAttr "index_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[262]";
connectAttr "index_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[263]";
connectAttr "index_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[264]";
connectAttr "index_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[265]";
connectAttr "index_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[266]";
connectAttr "index_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[267]";
connectAttr "index_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[268]";
connectAttr "index_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[269]";
connectAttr "index_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[270]";
connectAttr "index_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[271]";
connectAttr "index_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[272]";
connectAttr "index_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[273]";
connectAttr "middle_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[274]";
connectAttr "middle_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[275]";
connectAttr "middle_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[276]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[277]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[278]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[279]";
connectAttr "middle_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[280]";
connectAttr "middle_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[281]";
connectAttr "middle_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[282]";
connectAttr "middle_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[283]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[284]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[285]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[286]";
connectAttr "middle_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[287]";
connectAttr "middle_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[288]";
connectAttr "middle_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[289]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[290]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[291]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[292]";
connectAttr "ring_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[293]";
connectAttr "ring_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[294]";
connectAttr "ring_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[295]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[296]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[297]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[298]";
connectAttr "ring_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[299]";
connectAttr "ring_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[300]";
connectAttr "ring_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[301]";
connectAttr "ring_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[302]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[303]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[304]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[305]";
connectAttr "ring_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[306]";
connectAttr "ring_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[307]";
connectAttr "ring_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[308]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[309]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[310]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[311]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[312]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[313]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[314]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[315]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[316]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[317]";
connectAttr "pinky_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[318]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[319]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[320]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[321]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[322]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[323]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[324]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[325]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[326]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[327]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[328]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[329]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[330]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[331]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[332]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[333]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[334]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[335]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[336]";
connectAttr "thumb_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[337]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[338]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[339]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[340]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[341]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[342]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[343]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[344]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[345]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[346]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[347]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[348]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[349]";
connectAttr "root_anim_translateX.o" "MannequinRN.phl[350]";
connectAttr "root_anim_translateY.o" "MannequinRN.phl[351]";
connectAttr "root_anim_translateZ.o" "MannequinRN.phl[352]";
connectAttr "root_anim_rotateX.o" "MannequinRN.phl[353]";
connectAttr "root_anim_rotateY.o" "MannequinRN.phl[354]";
connectAttr "root_anim_rotateZ.o" "MannequinRN.phl[355]";
connectAttr "Rig_Settings_spine_ik.o" "MannequinRN.phl[356]";
connectAttr "Rig_Settings_spine_fk.o" "MannequinRN.phl[357]";
connectAttr "Rig_Settings_lArmMode.o" "MannequinRN.phl[358]";
connectAttr "Rig_Settings_rArmMode.o" "MannequinRN.phl[359]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Stand_Unarmed_Jump.ma
