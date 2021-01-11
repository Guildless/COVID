//Maya ASCII 2019 scene
//Name: Stand_Unarmed_Walk_BL.ma
//Last modified: Sun, Jan 03, 2021 01:38:44 PM
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
	setAttr ".t" -type "double3" 2073.9086946994012 3949.5655178208299 1194.4530119708188 ;
	setAttr ".r" -type "double3" 87.707527933387468 -4.9696166897867443e-17 -1620.7923041163554 ;
	setAttr ".rp" -type "double3" 3.4246573215818041e-14 3.2847660856859906e-14 -4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" -1980.1483204172237 -3187.2841166349231 -1061.1575726055376 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE1CC4DC-4869-435C-815B-3BB996FB49FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 791.25290073498024;
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
	rename -uid "EA79C5E6-461F-2126-33C7-3FB49FB5D09B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "C24852E7-430F-629C-938B-29B934D02A21";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "35610795-4A6F-8E22-4115-B3AEAC226EC9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "A69D10A3-428E-4E07-27E7-21A93EA5FE11";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "A8356452-46EB-E1E6-BFBC-35853DB299A8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "7180394C-4026-42D9-33E9-7E8DE43B4893";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "7B8096BD-4633-E462-0735-45AADF31FE76";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "BB0ED4B7-4B00-28DC-4E4A-6B85BE97256B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "A527845D-4F30-787F-F7DC-C5899CD54E1E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "C89E6EEF-4D00-EF8A-8600-D5BA638BB137";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "5165899F-4687-D6B7-FEB5-1E9F40BA7282";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "6339DE71-489B-4352-54B2-7BADCED225C1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "322A7781-4FB5-4AC6-1005-ED95521C10BB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "9A8F3496-4606-CB9F-47A0-1CAE97D864B5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "C223EA35-4312-A067-4C3E-C2A7CAA7DA0F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "3FBD0550-4446-D4F5-286D-A9AA83189906";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "C7E7E0DD-4DAC-45F9-49ED-F89BC77AE089";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "54A0A814-49BC-883E-2344-5EB531FBF2C5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "B45A65D6-42DC-08A0-4E7C-12A41E752911";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "57787072-4804-C4EA-49F9-0EA2763141C2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "4B12CB74-4E18-5D58-E2C7-85A1285C12DB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "CF5F538B-4CF0-AF1A-10DF-D58EFD631985";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "F2989866-4159-ABDF-401D-0DBC6D1E3104";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "6C53C895-41D1-3804-F3D7-00954086C958";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "1DBFE4D0-4509-94FA-0967-1A92651F1328";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "C06D219B-43B9-AD44-2EB8-0A89BDAE28F1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "4AFDCD74-4F39-1909-990A-6C9274746C7F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8293E737-45EF-3675-70C3-1BB9B6A4FC81";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D918EF7-4E63-B336-5C79-14A247AAC818";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 23 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 ;
	setAttr -s 23 ".bspr";
	setAttr -s 23 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0915A44E-4FE7-6A0D-4739-34B3D2949028";
createNode displayLayerManager -n "layerManager";
	rename -uid "374D5B35-46FC-3DA9-C376-739478357FB9";
createNode displayLayer -n "defaultLayer";
	rename -uid "0922BB91-4F88-D9F1-94E2-F98637793933";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E7C6E33-43A1-E8C2-2E1D-E1B12DDBBEC8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CC8EFE4-4BE4-B4DD-B2C8-29822C19E3F6";
	setAttr ".g" yes;
createNode reference -n "MannequinRN";
	rename -uid "B5C46D5D-495F-6280-83B6-9586FAAC17E4";
	setAttr -s 369 ".phl";
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
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
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
		"MannequinRN" 724
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1244\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim" 
		"rotate" " -type \"double3\" 0 0 -45"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1245\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotate" " -type \"double3\" -18.22022173466093875 49.50753969438823532 -11.0343377106009175"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1218\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotate" " -type \"double3\" 0 0 -14.23421192304049399"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1220\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotate" " -type \"double3\" 29.29664861975513546 1.15314224054660208 -5.29632431976206952"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1222\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotate" " -type \"double3\" 2.57800707192810252 16.82611110949509481 -23.13071813447679048"
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1216\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1216\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1226\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1299\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1287\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1288\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1289\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1290\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1291\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1224\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1255\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1257\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotate" " -type \"double3\" 6.49478612010133372 12.38117950687201763 20.33245085968253107"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1219\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotate" " -type \"double3\" -1.4401753997185957e-05 8.5277218012253585e-06 -34.81498286694290556"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1221\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1223\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotate" " -type \"double3\" -53.41088803210051594 -42.2928229503186941 45.11666913215299957"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1217\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1217\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1227\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1336\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1324\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1325\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1326\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1327\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1328\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1225\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1256\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1258\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translate" " -type \"double3\" -2.72893648918239951 6.23588831805126365 -6.11821648430174481"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotate" " -type \"double3\" 7.74030035605755806 1.02425385438070049 0.34324275846662766"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1214\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotate" " -type \"double3\" 10.03141804990952224 0.9506469577646085 -11.5990469979339732"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1211\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotate" " -type \"double3\" 4.31340836566818542 1.12315025218638942 -10.72414647957409528"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1212\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotate" " -type \"double3\" 18.37977957374696558 3.99438042950075367 -8.06607046898535707"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1213\""
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1209\""
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1210\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1215\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translate" " -type \"double3\" -5.34942238012569327 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"knee_twist" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1236\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1240\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1238\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1242\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1228\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1230\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1232\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1234\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1259\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1261\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translate" " -type \"double3\" 11.01011068429471784 -15.58105278459449039 5.02921289680918449"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotate" " -type \"double3\" -2.03427314008407878 2.42162519327636172 0.27156253224289711"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"knee_twist" " -av -k 1 5.89999999999999947"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1237\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1241\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1239\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1243\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1229\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1231\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1233\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1235\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1260\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1262\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotate" " -type \"double3\" 2.49321283230212698 2.38842926675000067 9.84072565755377759"
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1208\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotate" " -type \"double3\" -0.4779749647734805 -1.08071163319563768 3.83346523524922533"
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1207\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1293\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1294\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1295\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1296\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1297\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1272\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1273\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1274\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1269\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1270\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1271\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1266\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1267\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1268\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1263\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1264\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1265\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1275\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1276\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1277\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1330\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1331\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1332\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1333\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1334\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1309\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1310\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1311\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1306\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1307\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1308\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1303\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1304\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1305\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1300\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1301\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1302\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1312\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1313\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout315|formLayout361|button1314\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout108|rowColumnLayout28|tabLayout13|formLayout359|scrollLayout58|columnLayout110|frameLayout314|formLayout360|button1246\""
		
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.translateX" 
		"MannequinRN.placeHolderList[11]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.translateY" 
		"MannequinRN.placeHolderList[12]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.translateZ" 
		"MannequinRN.placeHolderList[13]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.rotateX" 
		"MannequinRN.placeHolderList[14]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.rotateY" 
		"MannequinRN.placeHolderList[15]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim.rotateZ" 
		"MannequinRN.placeHolderList[16]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.rotateX" 
		"MannequinRN.placeHolderList[17]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.rotateY" 
		"MannequinRN.placeHolderList[18]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.rotateZ" 
		"MannequinRN.placeHolderList[19]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.translateX" 
		"MannequinRN.placeHolderList[20]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.translateY" 
		"MannequinRN.placeHolderList[21]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim.translateZ" 
		"MannequinRN.placeHolderList[22]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.translateX" 
		"MannequinRN.placeHolderList[23]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.translateY" 
		"MannequinRN.placeHolderList[24]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.translateZ" 
		"MannequinRN.placeHolderList[25]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.rotateX" 
		"MannequinRN.placeHolderList[26]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.rotateY" 
		"MannequinRN.placeHolderList[27]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[28]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.translateX" 
		"MannequinRN.placeHolderList[29]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.translateY" 
		"MannequinRN.placeHolderList[30]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.translateZ" 
		"MannequinRN.placeHolderList[31]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.rotateX" 
		"MannequinRN.placeHolderList[32]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.rotateY" 
		"MannequinRN.placeHolderList[33]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[34]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateX" 
		"MannequinRN.placeHolderList[35]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateY" 
		"MannequinRN.placeHolderList[36]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateZ" 
		"MannequinRN.placeHolderList[37]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateX" 
		"MannequinRN.placeHolderList[38]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateY" 
		"MannequinRN.placeHolderList[39]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[40]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateX" 
		"MannequinRN.placeHolderList[41]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateY" 
		"MannequinRN.placeHolderList[42]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateZ" 
		"MannequinRN.placeHolderList[43]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateX" 
		"MannequinRN.placeHolderList[44]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateY" 
		"MannequinRN.placeHolderList[45]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[46]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.autoShoulders" 
		"MannequinRN.placeHolderList[47]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateX" 
		"MannequinRN.placeHolderList[48]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateY" 
		"MannequinRN.placeHolderList[49]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateZ" 
		"MannequinRN.placeHolderList[50]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateX" 
		"MannequinRN.placeHolderList[51]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateY" 
		"MannequinRN.placeHolderList[52]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[53]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateX" 
		"MannequinRN.placeHolderList[54]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateY" 
		"MannequinRN.placeHolderList[55]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateZ" 
		"MannequinRN.placeHolderList[56]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateX" 
		"MannequinRN.placeHolderList[57]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateY" 
		"MannequinRN.placeHolderList[58]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[59]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateX" 
		"MannequinRN.placeHolderList[60]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateY" 
		"MannequinRN.placeHolderList[61]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateZ" 
		"MannequinRN.placeHolderList[62]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateX" 
		"MannequinRN.placeHolderList[63]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateY" 
		"MannequinRN.placeHolderList[64]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[65]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateX" 
		"MannequinRN.placeHolderList[66]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateY" 
		"MannequinRN.placeHolderList[67]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateZ" 
		"MannequinRN.placeHolderList[68]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateX" 
		"MannequinRN.placeHolderList[69]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateY" 
		"MannequinRN.placeHolderList[70]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[71]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.autoShoulders" 
		"MannequinRN.placeHolderList[72]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateX" 
		"MannequinRN.placeHolderList[73]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateY" 
		"MannequinRN.placeHolderList[74]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateZ" 
		"MannequinRN.placeHolderList[75]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateX" 
		"MannequinRN.placeHolderList[76]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateY" 
		"MannequinRN.placeHolderList[77]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateZ" 
		"MannequinRN.placeHolderList[78]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateX" 
		"MannequinRN.placeHolderList[79]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateY" 
		"MannequinRN.placeHolderList[80]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateZ" 
		"MannequinRN.placeHolderList[81]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateX" 
		"MannequinRN.placeHolderList[82]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateY" 
		"MannequinRN.placeHolderList[83]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateZ" 
		"MannequinRN.placeHolderList[84]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateX" 
		"MannequinRN.placeHolderList[85]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateY" 
		"MannequinRN.placeHolderList[86]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateZ" 
		"MannequinRN.placeHolderList[87]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateX" 
		"MannequinRN.placeHolderList[88]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateY" 
		"MannequinRN.placeHolderList[89]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateZ" 
		"MannequinRN.placeHolderList[90]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateX" 
		"MannequinRN.placeHolderList[91]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateY" 
		"MannequinRN.placeHolderList[92]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateZ" 
		"MannequinRN.placeHolderList[93]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateX" 
		"MannequinRN.placeHolderList[94]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateY" 
		"MannequinRN.placeHolderList[95]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateZ" 
		"MannequinRN.placeHolderList[96]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateX" 
		"MannequinRN.placeHolderList[97]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateY" 
		"MannequinRN.placeHolderList[98]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateZ" 
		"MannequinRN.placeHolderList[99]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.autoHips" 
		"MannequinRN.placeHolderList[100]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateX" 
		"MannequinRN.placeHolderList[101]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateY" 
		"MannequinRN.placeHolderList[102]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateZ" 
		"MannequinRN.placeHolderList[103]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.lCalfTwistCtrlVis" 
		"MannequinRN.placeHolderList[104]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rCalfTwistCtrlVis" 
		"MannequinRN.placeHolderList[105]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateX" 
		"MannequinRN.placeHolderList[106]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateY" 
		"MannequinRN.placeHolderList[107]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateZ" 
		"MannequinRN.placeHolderList[108]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateX" 
		"MannequinRN.placeHolderList[109]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateY" 
		"MannequinRN.placeHolderList[110]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateZ" 
		"MannequinRN.placeHolderList[111]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.knee_twist" 
		"MannequinRN.placeHolderList[112]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.stretchBias" 
		"MannequinRN.placeHolderList[113]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.stretch" 
		"MannequinRN.placeHolderList[114]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.squash" 
		"MannequinRN.placeHolderList[115]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.toeCtrlVis" 
		"MannequinRN.placeHolderList[116]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[117]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[118]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[119]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[120]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[121]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[122]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.heelPivot" 
		"MannequinRN.placeHolderList[123]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.ballPivot" 
		"MannequinRN.placeHolderList[124]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[125]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[126]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[127]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateX" 
		"MannequinRN.placeHolderList[128]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateY" 
		"MannequinRN.placeHolderList[129]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateZ" 
		"MannequinRN.placeHolderList[130]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateX" 
		"MannequinRN.placeHolderList[131]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateY" 
		"MannequinRN.placeHolderList[132]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateZ" 
		"MannequinRN.placeHolderList[133]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.knee_twist" 
		"MannequinRN.placeHolderList[134]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.stretchBias" 
		"MannequinRN.placeHolderList[135]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.stretch" 
		"MannequinRN.placeHolderList[136]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.squash" 
		"MannequinRN.placeHolderList[137]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.toeCtrlVis" 
		"MannequinRN.placeHolderList[138]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[139]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[140]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[141]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[142]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[143]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[144]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.heelPivot" 
		"MannequinRN.placeHolderList[145]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.ballPivot" 
		"MannequinRN.placeHolderList[146]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[147]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[148]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[149]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleX" 
		"MannequinRN.placeHolderList[150]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleY" 
		"MannequinRN.placeHolderList[151]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleZ" 
		"MannequinRN.placeHolderList[152]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateX" 
		"MannequinRN.placeHolderList[153]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateY" 
		"MannequinRN.placeHolderList[154]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateZ" 
		"MannequinRN.placeHolderList[155]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateX" 
		"MannequinRN.placeHolderList[156]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateY" 
		"MannequinRN.placeHolderList[157]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateZ" 
		"MannequinRN.placeHolderList[158]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.fkOrientation" 
		"MannequinRN.placeHolderList[159]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleX" 
		"MannequinRN.placeHolderList[160]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleY" 
		"MannequinRN.placeHolderList[161]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleZ" 
		"MannequinRN.placeHolderList[162]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateX" 
		"MannequinRN.placeHolderList[163]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateY" 
		"MannequinRN.placeHolderList[164]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateZ" 
		"MannequinRN.placeHolderList[165]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateX" 
		"MannequinRN.placeHolderList[166]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateY" 
		"MannequinRN.placeHolderList[167]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateZ" 
		"MannequinRN.placeHolderList[168]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.fkOrientation" 
		"MannequinRN.placeHolderList[169]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[170]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[171]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[172]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[173]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[174]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[175]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[176]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[177]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[178]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[179]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[180]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[181]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[182]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[183]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[184]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[185]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[186]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[187]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[188]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[189]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[190]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[191]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[192]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[193]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[194]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[195]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[196]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[197]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[198]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[199]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[200]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[201]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[202]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[203]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[204]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[205]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[206]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[207]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[208]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[209]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[210]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[211]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[212]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[213]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[214]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[215]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[216]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[217]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[218]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[219]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[220]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[221]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[222]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[223]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[224]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[225]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[226]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[227]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[228]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[229]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[230]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[231]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[232]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[233]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[234]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[235]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[236]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[237]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[238]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[239]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[240]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[241]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[242]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[243]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[244]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[245]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[246]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[247]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[248]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[249]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[250]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[251]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[252]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[253]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[254]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[255]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[256]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[257]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[258]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[259]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[260]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[261]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[262]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[263]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[264]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[265]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[266]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[267]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[268]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[269]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[270]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[271]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[272]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[273]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[274]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[275]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[276]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[277]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[278]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[279]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[280]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[281]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[282]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[283]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[284]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[285]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[286]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[287]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[288]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[289]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[290]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[291]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[292]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[293]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[294]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[295]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[296]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[297]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[298]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[299]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[300]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[301]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[302]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[303]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[304]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[305]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[306]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[307]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[308]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[309]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[310]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[311]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[312]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[313]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[314]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[315]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[316]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[317]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[318]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[319]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[320]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[321]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[322]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[323]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[324]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[325]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[326]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[327]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[328]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[329]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[330]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[331]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[332]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[333]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[334]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[335]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[336]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[337]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[338]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[339]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[340]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[341]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[342]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[343]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[344]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[345]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[346]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[347]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[348]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[349]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[350]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[351]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[352]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[353]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[354]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[355]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[356]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[357]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[358]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[359]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateX" 
		"MannequinRN.placeHolderList[360]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateY" 
		"MannequinRN.placeHolderList[361]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateZ" 
		"MannequinRN.placeHolderList[362]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateX" 
		"MannequinRN.placeHolderList[363]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateY" 
		"MannequinRN.placeHolderList[364]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateZ" 
		"MannequinRN.placeHolderList[365]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.spine_ik" 
		"MannequinRN.placeHolderList[366]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.spine_fk" 
		"MannequinRN.placeHolderList[367]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lArmMode" 
		"MannequinRN.placeHolderList[368]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rArmMode" 
		"MannequinRN.placeHolderList[369]" ""
		"Mannequin:Mannequin_ExportRN" 10
		5 4 "MannequinRN" "|Mannequin:GEO|Mannequin:mannequin_geo_calf_l.visibility" 
		"MannequinRN.placeHolderList[1]" ""
		5 4 "MannequinRN" "|Mannequin:GEO|Mannequin:mannequin_geo_calf_l.MaxHandle" 
		"MannequinRN.placeHolderList[2]" ""
		5 4 "MannequinRN" "|Mannequin:GEO|Mannequin:mannequin_geo_calf_r.visibility" 
		"MannequinRN.placeHolderList[3]" ""
		5 4 "MannequinRN" "|Mannequin:GEO|Mannequin:mannequin_geo_calf_r.MaxHandle" 
		"MannequinRN.placeHolderList[4]" ""
		5 4 "MannequinRN" "|Mannequin:GEO|Mannequin:mannequin_geo_pelvis.visibility" 
		"MannequinRN.placeHolderList[5]" ""
		5 4 "MannequinRN" "|Mannequin:GEO|Mannequin:mannequin_geo_pelvis.MaxHandle" 
		"MannequinRN.placeHolderList[6]" ""
		5 4 "MannequinRN" "|Mannequin:GEO|Mannequin:mannequin_geo_forearm_r.visibility" 
		"MannequinRN.placeHolderList[7]" ""
		5 4 "MannequinRN" "|Mannequin:GEO|Mannequin:mannequin_geo_forearm_r.MaxHandle" 
		"MannequinRN.placeHolderList[8]" ""
		5 4 "MannequinRN" "|Mannequin:GEO|Mannequin:mannequin_geo_forearm_l.visibility" 
		"MannequinRN.placeHolderList[9]" ""
		5 4 "MannequinRN" "|Mannequin:GEO|Mannequin:mannequin_geo_forearm_l.MaxHandle" 
		"MannequinRN.placeHolderList[10]" "";
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
createNode animCurveTL -n "fk_arm_l_anim_translateX";
	rename -uid "330E799B-4C49-D184-9E32-83B45EF93106";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_arm_l_anim_translateY";
	rename -uid "2BECB877-494F-F704-C134-0F9AEBC2B899";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_arm_l_anim_translateZ";
	rename -uid "1A9C8BEC-4698-A7F2-53EC-CC9CAC0DD32F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "FD467983-4FFC-5CA6-37AA-84AD59A3C07F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.428622885029871 9 -13.616767862432779
		 20 -16.148326495575141 30 -18.220221734660939 40 -15.428622885029871;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "B6C3A9D6-4DB0-BBE6-C385-DDB178669A0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 45.151025798744648 9 42.323480722245208
		 20 46.274181004407417 30 49.507539694388235 40 45.151025798744648;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "5B87D3EB-4F27-137A-28C8-1C89771CD76E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.3373061436611273 9 -8.2358673862723215
		 20 -9.7748187705549512 30 -11.034337710600918 40 -9.3373061436611273;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_elbow_l_anim_translateX";
	rename -uid "3C0BBD09-4F2B-C36E-09C6-B6A7DCE53F01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_elbow_l_anim_translateY";
	rename -uid "B988D577-42CA-C29D-380E-B4B559571062";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_elbow_l_anim_translateZ";
	rename -uid "63A43499-49DA-9476-5FDE-4DA1B6178446";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "54E00BA2-42BF-B657-8391-489078234CBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "226F075B-400D-658C-CEF0-0CB448A76FF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "08039646-453F-0539-9C2A-3CB01F35B912";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -27.363334479644625 9 -35.884639985132878
		 20 -38.553410231368666 30 -14.234211923040494 40 -27.363334479644625;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_wrist_l_anim_translateX";
	rename -uid "D3873D1B-4143-3D62-AFD7-A3A702F6B88B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_wrist_l_anim_translateY";
	rename -uid "3090B6CF-4A6B-F7EA-D1FC-CD88A8B3796E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_wrist_l_anim_translateZ";
	rename -uid "AE83AF02-4AAE-AB99-40C1-85A665EDE529";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "88ADE319-4CDB-AAD2-7D70-C39B018A7357";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 29.296648619755135 9 29.296648619755135
		 20 29.296648619755135 30 29.296648619755135 40 29.296648619755135;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "8C6FE8C6-410F-3D1F-CB91-D19773FEBDEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1531422405466021 9 1.1531422405466021
		 20 1.1531422405466021 30 1.1531422405466021 40 1.1531422405466021;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "8D98E02A-41E1-927B-F9E6-2FB73D671AB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.2963243197620695 9 -5.2963243197620695
		 20 -5.2963243197620695 30 -5.2963243197620695 40 -5.2963243197620695;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "Rig_Settings_lArmMode";
	rename -uid "955B4B35-4A8F-BEF7-C9C7-CAB5AC5029CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "fk_arm_r_anim_translateX";
	rename -uid "548958DF-415C-14F4-AA7C-BD8BB9A9EC0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_arm_r_anim_translateY";
	rename -uid "677DFF89-4D9E-D163-8218-8199A7134302";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_arm_r_anim_translateZ";
	rename -uid "A3138ED1-4A6F-DEE6-800A-809A5D1DF9AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "CA291ACC-4FEC-A653-5013-F9B471C3F225";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4947861201013337 9 6.4947861201013337
		 20 6.4947861201013337 30 6.4947861201013337 40 6.4947861201013337;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "EC2EA1BC-4283-9704-9C15-72A7AB45171C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.381179506872018 9 12.381179506872018
		 20 12.381179506872018 30 12.381179506872018 40 12.381179506872018;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "97AD8AB1-462F-A5D4-6A6C-BFB57F08D6D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.332450859682531 9 20.332450859682531
		 20 20.332450859682531 30 20.332450859682531 40 20.332450859682531;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_elbow_r_anim_translateX";
	rename -uid "8BB9B0A7-448A-E94E-0FC2-DCA0475142C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_elbow_r_anim_translateY";
	rename -uid "C8E9A761-4B67-5DA8-1365-7E946DEBA334";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_elbow_r_anim_translateZ";
	rename -uid "0B35C680-46BB-49C6-86EC-049B318892EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "B1AA1A18-41F9-FF61-DEBA-20B101EE722A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5231739870915419e-05 9 -1.2938701624529306e-05
		 20 -1.1060746644772516e-05 30 -1.4401753997185957e-05 40 -1.5231739870915419e-05;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "A486A7BC-49CF-59E8-A7D0-79AFF36A440E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.8245027452907048e-06 9 1.0617087999350809e-05
		 20 1.2533565526337712e-05 30 8.5277218012253585e-06 40 6.8245027452907048e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "E99C798F-40A5-095D-9CCF-5DAD4F5A9336";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -41.313269181008543 9 -26.074847867473355
		 20 -16.866959656774345 30 -34.814982866942906 40 -41.313269181008543;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_wrist_r_anim_translateX";
	rename -uid "9A7DF366-4DD5-E72F-A9CF-CDADAC47A233";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_wrist_r_anim_translateY";
	rename -uid "B7B9810F-4961-8861-C772-3B8B27B82423";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "fk_wrist_r_anim_translateZ";
	rename -uid "09CF3A29-4443-BAD3-DE6C-9ABBAD65FD1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "D2CC9247-4E35-9BB2-7B55-679A8BAFE420";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.7789780822344401 9 -2.7789780822344401
		 20 -2.7789780822344401 30 -2.7789780822344401 40 -2.7789780822344401;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "1BD43939-4AED-A3B5-1DDF-529B1D743DF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.7003471798275349 9 -8.7003471798275349
		 20 -8.7003471798275349 30 -8.7003471798275349 40 -8.7003471798275349;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "BCDF84BF-449C-67B4-8F66-FBB81A12AFD8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.3442121606862563 9 1.3442121606862563
		 20 1.3442121606862563 30 1.3442121606862563 40 1.3442121606862563;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "Rig_Settings_rArmMode";
	rename -uid "D0CAE09B-4D92-8EB5-96B1-CC9B049B1CDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spine_01_anim_length";
	rename -uid "AC277A6A-475D-015D-E0A5-3195405C1683";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "spine_01_anim_translateY";
	rename -uid "21B4A26F-47C9-0AF4-E2EC-4CAA5ED3AAC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "spine_01_anim_translateZ";
	rename -uid "16754B6D-4E7B-DDEB-3904-6D95A503B1AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "A0E54C71-4677-3FA3-1AB4-8DAC3BE38F60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.487948214247011 9 12.260302047126778
		 20 3.0460592714165124 30 10.031418049909522 40 12.487948214247011;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "4C0B7F7A-4ECC-2359-FD40-1C8C89D784C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.209740569029055 9 0.43965194530892959
		 20 -0.13158176330840676 30 0.9506469577646085 40 2.209740569029055;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "8CE29051-4B20-6DF1-20F1-4292A1956B6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.830026705213207 9 -11.901539586208976
		 20 -14.606209849664962 30 -11.599046997933973 40 -10.830026705213207;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "spine_02_anim_length";
	rename -uid "8CE2B1C8-4A6A-A1D1-8A72-D6B5ADF7B42F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "spine_02_anim_translateY";
	rename -uid "EA3B4364-4F07-5BDD-F62D-0C9FF2F00049";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "spine_02_anim_translateZ";
	rename -uid "1D6C4E75-441D-0594-2CA6-FCAE02FDBDAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "5F802F66-4C8C-713D-838F-B7A1A864190A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.9306018970571763 9 6.4363009761468577
		 20 -2.6545914012458147 30 4.3134083656681854 40 9.9306018970571763;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "EBAA9637-4C0F-AE69-C356-538841CBFDA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.0212345105810594 9 0.63334717117177686
		 20 -0.066668537209009032 30 1.1231502521863894 40 2.0212345105810594;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "8BDD0173-4E08-AB7F-BC96-1C99131D6743";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.9595277622841216 9 -10.940521070249657
		 20 -13.717760309373439 30 -10.724146479574095 40 -9.9595277622841216;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "spine_03_anim_length";
	rename -uid "F10D9B0D-494E-3329-1417-B082783DF032";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "spine_03_anim_translateY";
	rename -uid "14CC7A1B-40D8-E923-86EF-DD9AB11F7A5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "spine_03_anim_translateZ";
	rename -uid "DEF27F1C-406C-CE68-7DDF-80968121A455";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend9_inRotateX1";
	rename -uid "7D79807A-4226-4700-585F-40B8AC5AEC55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 23.969299624907482 9 20.521045951374731
		 20 11.469546373831395 30 18.379779573746966 40 23.969299624907482;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	rename -uid "FBC8516B-4056-3CF8-8DCF-CB833A830740";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.1352550246526034 9 3.5628531525941551
		 20 2.460387010059256 30 3.9943804295007537 40 5.1352550246526034;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	rename -uid "500268C6-4043-4A9D-4D29-899E39F21C96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.5943891808857762 9 -8.1032860370071127
		 20 -10.7367856022454 30 -8.0660704689853571 40 -7.5943891808857762;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
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
createNode animCurveTL -n "neck_01_fk_anim_translateX";
	rename -uid "C1985781-4628-E3BC-C047-A48A20E1CEEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "neck_01_fk_anim_translateY";
	rename -uid "255ED40A-4A83-6C36-DE2C-7596D85A8110";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "neck_01_fk_anim_translateZ";
	rename -uid "5D894171-41CD-E2F5-5B71-FEB5A626535F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "neck_01_fk_anim_rotateX";
	rename -uid "84F2B05F-4729-55FE-E790-C18E6C9C6C55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4789690214248132 9 3.9847248745152739
		 20 5.4057006694260297 30 2.493212832302127 40 6.4789690214248132;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "neck_01_fk_anim_rotateY";
	rename -uid "12EB579B-4EFC-78F3-FAF7-C3A7D65CBD6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.1079751663460859 9 4.3519277430792354
		 20 4.8188520305215201 30 2.3884292667500007 40 4.1079751663460859;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "neck_01_fk_anim_rotateZ";
	rename -uid "035A4666-4B83-644C-C282-34B6417FC643";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.9973840704207548 9 9.8166740291340204
		 20 14.332449957877079 30 9.8407256575537776 40 4.9973840704207548;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "neck_01_fk_anim_scaleX";
	rename -uid "5D901F15-47B7-11B5-7EEC-83A2A9DC922C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999978 9 0.99999999999999978
		 20 0.99999999999999978 30 0.99999999999999978 40 0.99999999999999978;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "neck_01_fk_anim_scaleY";
	rename -uid "661B6EE4-4CD7-CA07-97C9-ACA754DE8ED0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 9 0.99999999999999989
		 20 0.99999999999999989 30 0.99999999999999989 40 0.99999999999999989;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "neck_01_fk_anim_scaleZ";
	rename -uid "8C3DED57-451D-D06A-774C-23A471FDDB19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 20 1 30 1 40 1;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "neck_01_fk_anim_fkOrientation";
	rename -uid "61D3CD51-41AE-0CB3-7B81-8C9128AC351A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateX";
	rename -uid "3B963710-48C9-048F-DF41-77A9A20F8E0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateY";
	rename -uid "A60DED85-46B7-AEC8-1C3C-DA8818318277";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateZ";
	rename -uid "02E886AF-4505-2AA7-38C0-5C87EED0422C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateX";
	rename -uid "5DD02636-4645-EE96-E5AA-EC9C8952C660";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateY";
	rename -uid "56895F2E-42C0-9410-4E87-DE8D82A13581";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "3FAB1EE2-4735-3C10-FFF6-64BCD7DF609F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 16.511023148369169 9 16.511023148369169
		 20 16.511023148369169 30 16.511023148369169 40 16.511023148369169;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "head_fk_anim_translateX";
	rename -uid "579B946A-4DB9-1630-A6B7-E383401269E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "head_fk_anim_translateY";
	rename -uid "519124BA-4232-A061-BD5B-62A9B8C9B20B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "head_fk_anim_translateZ";
	rename -uid "FEA964D7-49DD-A806-2891-F9A71A5927CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "head_fk_anim_rotateX";
	rename -uid "0C74BD0E-4F13-9AF1-C595-D38B25A9B329";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.6566747586622306 9 1.2068108660464545
		 20 2.6637268338375804 30 -0.4779749647734805 40 3.6566747586622306;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "head_fk_anim_rotateY";
	rename -uid "5F5DAD93-4029-1444-8E53-C992582902C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.2220681840746781 9 0.71756115436703838
		 20 1.0372059029861109 30 -1.0807116331956377 40 0.2220681840746781;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "head_fk_anim_rotateZ";
	rename -uid "64099A3D-4521-5CD7-4D5A-B28D751D91C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.75292490410713531 9 3.9024528973451962
		 20 8.5095245995401214 30 3.8334652352492253 40 -0.75292490410713531;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "head_fk_anim_scaleX";
	rename -uid "D7BED9BF-49A2-55F6-EE6F-B5B9F8703F69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 20 1 30 1 40 1;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "head_fk_anim_scaleY";
	rename -uid "0A87C8D7-422F-BCB4-FA39-499090B19611";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 20 1 30 1 40 1;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "head_fk_anim_scaleZ";
	rename -uid "44A9B1FB-40E3-C8CA-2C9C-0D94F120A8BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 20 1 30 1 40 1;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "head_fk_anim_fkOrientation";
	rename -uid "014C39BB-4220-C669-FEB4-C0AEAA12760D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "root_anim_translateX";
	rename -uid "6F5E6CEE-41F0-D772-4D0F-259F0A097DDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "root_anim_translateY";
	rename -uid "15FFA28F-4EE5-CAF0-1A95-DCB3F6A9AFFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "root_anim_translateZ";
	rename -uid "4C00868F-43C7-E983-B055-38BD40CABC29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "root_anim_rotateX";
	rename -uid "3EC0EEC7-411B-C60B-C18C-3B8D36716F17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "root_anim_rotateY";
	rename -uid "8805B3EA-4604-7718-4252-9BBF04646510";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "root_anim_rotateZ";
	rename -uid "0FE8516D-4937-09E3-4125-AEB5FCD6B709";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateX";
	rename -uid "526EBA48-41F6-256E-3FF0-AA9E67D089FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateY";
	rename -uid "D8523592-4177-C68D-AEE6-B3AB66859CF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateZ";
	rename -uid "5728CAA6-466D-ACA0-E756-E0810212CB70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateX";
	rename -uid "9D119203-4114-D6E3-6C6D-769986F31BA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateY";
	rename -uid "9D3C46CE-4329-7870-A097-57A66DF11F0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "578D7F7D-41C3-5C3D-65E6-BE8C55DED540";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.034746535037556432 9 0.034746535037556432
		 20 0.034746535037556432 30 0.034746535037556432 40 0.034746535037556432;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateX";
	rename -uid "34F4F278-4F80-0D4D-82F8-5482D7642709";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateY";
	rename -uid "71B2B82B-4FB9-F0D1-A4DF-2A9894F80DE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateZ";
	rename -uid "85391CB4-495B-C0C3-5435-229B13AA8371";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateX";
	rename -uid "5B238B10-41F7-FECC-527D-F485C395B1A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.4716509167688585 9 -8.4716509167688585
		 20 -8.4716509167688585 30 -8.4716509167688585 40 -8.4716509167688585;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateY";
	rename -uid "9EDB77BB-433E-C32C-5548-8A9ADDD1B6B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.0123473258264788 9 8.0123473258264788
		 20 8.0123473258264788 30 8.0123473258264788 40 8.0123473258264788;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "522327AD-40B1-D0D2-E52B-F09F59532EC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.6966216902027051 9 -4.6966216902027051
		 20 -4.6966216902027051 30 -4.6966216902027051 40 -4.6966216902027051;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_r_sticky";
	rename -uid "1241ACF7-412D-8475-C570-2FBD2310765B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateX";
	rename -uid "678C07AE-4807-6F76-AE3D-BAB59956E011";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateY";
	rename -uid "1A97F05A-44DD-6333-CD0E-72861FB9D6DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateZ";
	rename -uid "5C7D0933-40C8-C085-5AA0-BB999053A165";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateX";
	rename -uid "E21C0DB4-4814-3C08-8359-4CB3B98561DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateY";
	rename -uid "DE8EE79B-4D40-571E-2C11-80AADF040F9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "D3E32AFA-4828-FC20-8218-BD943BE4AB43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.360183803064219 9 13.360183803064219
		 20 13.360183803064219 30 13.360183803064219 40 13.360183803064219;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateX";
	rename -uid "BB456E71-4633-A384-C4B1-3C82785AC2B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateY";
	rename -uid "85619226-4C26-264B-2E9F-E992D00A7CC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateZ";
	rename -uid "F4274574-425F-B722-D366-9E8A45E5E2E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateX";
	rename -uid "58D4413F-4D59-11EF-079A-E482EEFFAEE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateY";
	rename -uid "47F8614D-4880-FDF3-E3AD-D2B31EDE536E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "89D6D5C0-4D1D-9A24-E5A1-0987862393CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.360183803064219 9 13.360183803064219
		 20 13.360183803064219 30 13.360183803064219 40 13.360183803064219;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateX";
	rename -uid "B65423D3-4D9A-D9F8-F182-B58C0018203B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateY";
	rename -uid "16414F51-420A-DC5A-CE31-1396027DB181";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateZ";
	rename -uid "9BBADEC4-41F0-D1F2-54F4-188F90E73084";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateX";
	rename -uid "FA60384B-4C78-B980-FC9F-53B8FDA50A17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateY";
	rename -uid "0D22C9A4-4F79-B8E1-9B2F-DFBB79C9B8B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "B0FC5365-4757-95F2-2D24-658BA6B15DD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.2399710823573304 9 -7.2399710823573304
		 20 -7.2399710823573304 30 -7.2399710823573304 40 -7.2399710823573304;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_r_sticky";
	rename -uid "AA4D3F6D-4461-A977-9B21-0CAB155191D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateX";
	rename -uid "C2583BF1-4554-9F1F-AA7E-3AB9E3FA1B2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateY";
	rename -uid "78E6D327-428C-5D47-8F59-57839E5C7BAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateZ";
	rename -uid "95C56732-4E5B-2713-3308-9E8A70F92F29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateX";
	rename -uid "AE5C1635-46FC-CA31-B281-0EBD9B0AC54A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateY";
	rename -uid "F60C0EC4-4F7A-B1FD-ABBD-BCB90B8AF0BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "CA116914-471D-8F54-BA0D-E29ABE56EED8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.360183803064219 9 13.360183803064219
		 20 13.360183803064219 30 13.360183803064219 40 13.360183803064219;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateX";
	rename -uid "A37B174C-4BFF-B3D0-1CBC-6E84D0D401CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateY";
	rename -uid "5DDBF72B-425A-FD5A-27EB-8F9D0553B7BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateZ";
	rename -uid "44AB6A93-4FD6-B90B-DD20-0D93029492A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateX";
	rename -uid "3366EE12-4BE3-DA35-C534-3AA113C3FF65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateY";
	rename -uid "9B60CE14-4CC3-8CBF-4100-CF93EE81FC83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "DE9DE399-4C0E-CE44-1DA3-4EB990D82D42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.617885423062056 9 18.617885423062056
		 20 18.617885423062056 30 18.617885423062056 40 18.617885423062056;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateX";
	rename -uid "DD1B2BCD-4E9F-6B88-2B29-539174CBC724";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateY";
	rename -uid "A4DB961B-4507-D487-707E-5397A1200004";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateZ";
	rename -uid "9D0F23D7-40A8-1100-9FEF-789C4A184A49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateX";
	rename -uid "324A1F54-4395-14BB-F803-0686D256C5C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateY";
	rename -uid "55B6C81B-4ECB-10CD-C779-7090C3D96102";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "88A56B2B-42CC-D62C-07F5-F995029854EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.424393531118126 9 10.424393531118126
		 20 10.424393531118126 30 10.424393531118126 40 10.424393531118126;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateX";
	rename -uid "44DFA3A2-458B-79BF-1809-70B53E668972";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateY";
	rename -uid "B6DEEC44-4112-89E8-46DF-37825EF1A5D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateZ";
	rename -uid "67F69A55-41FE-FB0C-1F3B-CEA94DF733FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateX";
	rename -uid "1F531806-41E3-BD32-034B-E8A79180C489";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.938618072228159 9 10.938618072228159
		 20 10.938618072228159 30 10.938618072228159 40 10.938618072228159;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateY";
	rename -uid "82E7D37D-4257-874A-F30C-638939FDE037";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.025872304067522233 9 -0.025872304067522233
		 20 -0.025872304067522233 30 -0.025872304067522233 40 -0.025872304067522233;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "29224A10-4D4C-3D3A-E5FA-2991B0740380";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.6427271877769822 9 5.6427271877769822
		 20 5.6427271877769822 30 5.6427271877769822 40 5.6427271877769822;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_r_sticky";
	rename -uid "8C255F0E-4F28-F30F-8712-FEB106FC5273";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateX";
	rename -uid "3E587073-42CE-3BEA-D3E5-028052381B66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateY";
	rename -uid "2140329F-42DC-0D08-5A6B-F3BE3E7077CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateZ";
	rename -uid "5C13D20F-4B3F-D971-E0FB-4D9088A6DFAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateX";
	rename -uid "16BCBB0F-48E0-579B-51EB-839D7C57AB9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateY";
	rename -uid "4BAAE9CC-4CE6-9646-7E22-B989467FCAA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "4EC69B92-497C-2B04-D229-9584045ADBB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.634901420459098 9 20.634901420459098
		 20 20.634901420459098 30 20.634901420459098 40 20.634901420459098;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ik_foot_anim_r_translateX";
	rename -uid "99F3B0C3-4C68-D9A5-0F4D-2AAD6A542EB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.3304603692576826 9 9.3304603692576826
		 20 9.3304603692576826 30 11.010110684294718 40 9.3304603692576826;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "ik_foot_anim_r_translateY";
	rename -uid "9E8F4FB6-4E6A-782A-E5FC-B192E61C027C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.361109670582188 9 -1.8380347668491979
		 20 -36.274649205739898 30 -15.58105278459449 40 13.361109670582188;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.012758579663993456 1 0.013429965769026105 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99991860600998794 0 0.99990981394295897 
		0;
createNode animCurveTL -n "ik_foot_anim_r_translateZ";
	rename -uid "9D5EC915-4430-6FCD-20D2-41945ADE28CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 5.0292128968091845 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ik_foot_anim_r_rotateX";
	rename -uid "9C401BE5-4FD9-4BBB-1778-10B1655A699F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 -2.0342731400840788 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ik_foot_anim_r_rotateY";
	rename -uid "557964B8-4725-C85B-477C-5E80FB80AF94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 2.4216251932763617 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ik_foot_anim_r_rotateZ";
	rename -uid "617CDA03-4682-7DF4-9804-1BACE32CCF9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0.27156253224289711 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "ik_foot_anim_r_knee_twist";
	rename -uid "9E100E61-4362-A83A-F96D-8E8C5B90D9E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4000000000000004 9 -1.4000000000000004
		 20 -1.4000000000000004 30 5.8999999999999995 40 -1.4000000000000004;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "ik_foot_anim_r_stretch";
	rename -uid "6F9F67E0-4ECF-2B76-7FDB-24A6A1AB950B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "ik_foot_anim_r_squash";
	rename -uid "DCE71607-45AF-02F6-6732-5A9059E612F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "ik_foot_anim_r_toeCtrlVis";
	rename -uid "CAB6DD85-457E-23D7-90B6-09A8783724FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 9 18 9 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "ik_foot_anim_r_stretchBias";
	rename -uid "3CB43E0C-4796-F072-7C64-758BEE8415CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "clavicle_l_anim_translateX";
	rename -uid "1AFA4AF7-4CEC-3975-4A48-1E8FFA0DD9A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "clavicle_l_anim_translateY";
	rename -uid "D56EF9F0-40C5-118D-252E-3DA7E2ADD0F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "clavicle_l_anim_translateZ";
	rename -uid "3DFCF8DA-4291-5FA0-D320-519EE50526CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "clavicle_l_anim_rotateX";
	rename -uid "7C2BC0B9-4546-4D79-300C-B9BBBAEE3F18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 23.221600426071152 9 -8.0166640644859601
		 20 -16.367785740768813 30 2.5780070719281025 40 23.221600426071152;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.67569484313292716 1 0.69434000535146501 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.73718144236244099 0 0.71964710585711911 
		0;
createNode animCurveTA -n "clavicle_l_anim_rotateY";
	rename -uid "EB6305E4-4BE7-A1C9-175D-DE83485B1CE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.115503899080213 9 25.284688156317479
		 20 18.718827099311842 30 16.826111109495095 40 22.115503899080213;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97847600671677426 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.20636061707504899 0 0;
createNode animCurveTA -n "clavicle_l_anim_rotateZ";
	rename -uid "1C15F1DF-4321-AD0C-1E01-B6A1A19E4B66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.044638658937358 9 -8.3790357438331604
		 20 -16.647050816233175 30 -23.13071813447679 40 5.044638658937358;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.85833399279197109 0.93852969859035218 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.51309137277661632 -0.3451985006686768 
		0 0;
createNode animCurveTU -n "clavicle_l_anim_autoShoulders";
	rename -uid "44F02338-4F5F-FFA4-7CAD-51A3BB950CDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateX";
	rename -uid "5B8337BD-454C-6B37-6D46-E49F63AB4882";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateY";
	rename -uid "C0FC7C5D-4FB6-0D6D-9F2B-BD8400A72FB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateZ";
	rename -uid "C8B4A5CA-4B5A-4EBF-B36F-FF8903A1A3BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateX";
	rename -uid "713EC3E4-45AC-F687-18B5-338CC759B142";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateY";
	rename -uid "4A475EA1-4BC8-3176-F4EA-518A502CA6B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateZ";
	rename -uid "0FF9E26B-4E01-CB80-C905-67950A6CC356";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.137428317289238 9 0 20 0 30 0 40 -15.137428317289238;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "heel_ctrl_r_rotateX";
	rename -uid "150B194A-436B-051C-94C3-66AC3881EE73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "heel_ctrl_r_rotateY";
	rename -uid "EA5546C7-48DA-B90C-9CAD-5EBCBF1C4420";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "heel_ctrl_r_rotateZ";
	rename -uid "D32EA4EA-4C32-8901-805E-12BE86A283E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "heel_ctrl_r_heelPivot";
	rename -uid "4F417C7F-4631-E643-7C8B-F5AB54FC80C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "heel_ctrl_r_ballPivot";
	rename -uid "0F8B1F6E-45EA-B243-C5AC-35BDA9D9E26E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "hip_anim_translateX";
	rename -uid "4D9240C5-4EA9-BC3D-1D45-378D6E544FF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "hip_anim_translateY";
	rename -uid "1B603BD3-45DB-EAF5-64DE-C68499354EC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "hip_anim_translateZ";
	rename -uid "8BDFD2AF-41F3-D40D-BA51-4D9A067625E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "hip_anim_rotateX";
	rename -uid "016590AE-471D-8BE0-0CCF-A7A7865D2AC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "hip_anim_rotateY";
	rename -uid "99A0A2A3-4D0D-92BC-58DE-2E974EB37FA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "hip_anim_rotateZ";
	rename -uid "339BFD00-4AE6-8282-7C23-77A284386AEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "hip_anim_lCalfTwistCtrlVis";
	rename -uid "C1DDFF57-4511-18C1-3601-FEA870A19865";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "hip_anim_rCalfTwistCtrlVis";
	rename -uid "B1243080-4B58-4748-C9EB-FE82DAC872FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "hip_anim_autoHips";
	rename -uid "8F17F9E1-4490-874F-1493-97B0C207A03D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "offset_anim_translateX";
	rename -uid "6C1C72F9-46DC-E4E5-BC64-17BF304010A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "offset_anim_translateY";
	rename -uid "9FA7F7C7-4559-8373-4D52-F0A24B5BB44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "offset_anim_translateZ";
	rename -uid "B3FA04F0-4D6F-9AAB-517A-EB92A633F378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "offset_anim_rotateX";
	rename -uid "6C000545-4CE0-9184-016B-70BC338FE102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "offset_anim_rotateY";
	rename -uid "C4B41019-492C-3D8D-109A-4BACD2222A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "offset_anim_rotateZ";
	rename -uid "9BD9DDA7-4F04-C163-CAB3-F18622CE8348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -45;
createNode animCurveTL -n "master_anim_translateX";
	rename -uid "E87C8DE2-4F86-32D7-381D-6BAB70971BCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "master_anim_translateY";
	rename -uid "BFAC75E9-4A3B-4D5A-59DD-9C9D588DAD79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "master_anim_translateZ";
	rename -uid "2BDCEBD6-4101-FA5A-2660-12AF34ADE032";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "master_anim_rotateX";
	rename -uid "57E5145E-4098-9631-03B0-2F82AF9958EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "master_anim_rotateY";
	rename -uid "CA01884F-4472-E128-E068-799071FDB443";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "master_anim_rotateZ";
	rename -uid "2808F424-4998-4326-0341-3588239E5680";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ik_foot_anim_l_translateX";
	rename -uid "DB40B76E-4C67-608C-AE38-02889BA27EB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.3494223801256933 9 -9.1900999023654943
		 20 -5.3494223801256933 30 -5.3494223801256933 40 -5.3494223801256933;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "ik_foot_anim_l_translateY";
	rename -uid "A4BF5B01-44F1-F524-5F62-A6927210274F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -42.301767364774086 9 -9.4345382855837698
		 20 29.094958451128207 30 0 40 -42.301767364774086;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.0088702725471394225 1 0.0093370893133098761 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99996065835858727 0 -0.99995640843146527 
		0;
createNode animCurveTL -n "ik_foot_anim_l_translateZ";
	rename -uid "3377E243-4DB7-1835-83E4-87BF370F47F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 11.195243502891053 20 -1.4156673391191443
		 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ik_foot_anim_l_rotateX";
	rename -uid "25F17425-473D-18C1-57B0-3D9F5ADCE3BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 15.610713684652378 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ik_foot_anim_l_rotateY";
	rename -uid "67AE3C78-4E40-9263-AC97-FCAC00915D3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -16.447446514616342 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ik_foot_anim_l_rotateZ";
	rename -uid "0CB2D3AB-4E75-D2A8-7C9A-4A8359F63BD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 7.4766209285721681 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "ik_foot_anim_l_knee_twist";
	rename -uid "15F09967-4DD8-4E29-476F-6D9B343B6119";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 4.3999999999999995 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "ik_foot_anim_l_stretch";
	rename -uid "69A829FE-418E-B117-9EC3-7099B22F66C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "ik_foot_anim_l_squash";
	rename -uid "D498CE3F-4A0D-B95A-F929-2A89C92F4B91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "ik_foot_anim_l_toeCtrlVis";
	rename -uid "52C5F06E-4EB4-9D2E-C210-1B90EF352B20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 9 18 9 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "ik_foot_anim_l_stretchBias";
	rename -uid "9F10A16D-4A3F-F7CD-25C2-FBB25146A12D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "body_anim_translateX";
	rename -uid "8EEACF5B-4815-0455-F8EF-E09B8CB71591";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.2861149905188771 9 -3.1273900629866787
		 20 -5.0161481001216544 30 -2.7289364891823995 40 -7.2861149905188771;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "body_anim_translateY";
	rename -uid "64678D9B-48F8-FB3D-28B3-F69C42B1EB05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.7720213353675298 9 7.1720385890631437
		 20 2.3851825748204991 30 6.2358883180512636 40 -3.7720213353675298;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "body_anim_translateZ";
	rename -uid "FE657A05-4F0D-FC47-5728-229DEF86CF25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.5287365973785421 9 4.2322731447306516
		 20 -0.09404549287713404 30 -6.1182164843017448 40 -3.5287365973785421;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.067475518176609725 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99772093014369412 0 0;
createNode animCurveTA -n "body_anim_rotateX";
	rename -uid "3147DE7F-4710-36A3-6650-F68FBC0DFD4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.122916794236758 9 -2.781979384952562
		 20 19.147047132983719 30 7.7403003560575581 40 -14.122916794236758;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.73708755226122336 1 0.75406745005025622 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.67579726272126772 0 -0.65679698596651959 
		0;
createNode animCurveTA -n "body_anim_rotateY";
	rename -uid "B01D0537-4D1A-54C6-6B60-6DA6668924AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.7088826096193594 9 -1.1357117593902604
		 20 -0.24209139287847195 30 1.0242538543807005 40 -3.7088826096193594;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.9954673225601306 0.99855296552217543 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.095104204507291915 0.053777086634264441 
		0 0;
createNode animCurveTA -n "body_anim_rotateZ";
	rename -uid "FBE1B24A-443F-1BC8-C1B7-4B9E0FA84D4B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.6741237293470159 9 0.13793939563253246
		 20 7.0536080555079268 30 0.34324275846662766 40 2.6741237293470159;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateX";
	rename -uid "BB56C8CA-4C0F-B415-7B80-B09877D19A55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateY";
	rename -uid "CCA52BC0-416A-A492-F82D-88A9172FD5CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateZ";
	rename -uid "A5CEE76C-4F7B-C06C-F4A8-439898C4DBC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateX";
	rename -uid "875E2922-410D-6C54-FB44-52B8209DA287";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateY";
	rename -uid "DE1A579C-489C-B43C-2036-349E513C94D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateZ";
	rename -uid "5582D20E-412F-536B-CF05-E7B60E8C25E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateX";
	rename -uid "91048EA8-4B74-07F7-C06F-C1A2CA09FF3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateY";
	rename -uid "45F8515F-4D75-CC2D-5223-02923370FF1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "F7F9FBC1-4661-4E35-1311-FA9F8C1B7133";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.22053118402457175 9 -0.22053118402457175
		 20 -0.22053118402457175 30 -0.22053118402457175 40 -0.22053118402457175;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateX";
	rename -uid "D4E6632B-4CC2-6F1E-58E0-79AAC8DF7FCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateY";
	rename -uid "ED81EAFE-423D-8DE0-4376-7398F4BFC23A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateZ";
	rename -uid "9DE5C7F3-4A64-98BA-F7D7-10971BA9A5F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateX";
	rename -uid "D0C7EE49-4561-02CE-CD81-6E981DA13142";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateY";
	rename -uid "A237D4D8-4687-361E-D340-BDB6ADCB38F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "E99DB0CB-4EC5-BF7D-AA72-FEAAE8955DCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.22053118402457175 9 -0.22053118402457175
		 20 -0.22053118402457175 30 -0.22053118402457175 40 -0.22053118402457175;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_l_sticky";
	rename -uid "EB72AE2B-4E2B-67E8-63B7-58AC5E72C0CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateX";
	rename -uid "7F819FB5-426A-D5B0-78CB-6EBA7CAB1179";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateY";
	rename -uid "A9F430C7-45F4-9F4B-941F-A1AD2065EAB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateZ";
	rename -uid "7C7E9F08-4653-DA66-8B46-2795721A8A1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateX";
	rename -uid "C65CE166-42D8-1B29-73D7-E0881269DF0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateY";
	rename -uid "CE560B60-4CAD-DCE3-E77B-54B2911D24AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "68C27157-4CB4-F958-3F87-97BD9FEE24CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 33.711149951347402 9 33.711149951347402
		 20 33.711149951347402 30 33.711149951347402 40 33.711149951347402;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateX";
	rename -uid "84D5D4EC-48D7-408E-8E22-54972BBB94A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateY";
	rename -uid "D451892A-4D6D-4502-F42D-62A0B797A539";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateZ";
	rename -uid "65888971-458E-338E-E3CC-929B782E9B5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateX";
	rename -uid "F8136545-4BEA-0581-FFAB-9599F4A7B925";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateY";
	rename -uid "E0377277-48ED-4BDC-91FA-4F90E9E4B549";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "597A0FEA-4299-52AB-1364-D3B47D20B2C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.22053118402457175 9 -0.22053118402457175
		 20 -0.22053118402457175 30 -0.22053118402457175 40 -0.22053118402457175;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateX";
	rename -uid "A189FC3B-4EE7-0BD7-D9EE-ACA3DC099ACE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateY";
	rename -uid "42E360CA-4CA7-F432-809F-1F8902697FDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateZ";
	rename -uid "AF15C2D9-4319-8877-70AB-FBB20C16EDF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateX";
	rename -uid "2B6433BB-4977-E40F-1403-89857BF8F0E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateY";
	rename -uid "C5F262FE-4400-FD72-1CE9-FEAEE7F3656E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "61E8E839-4F11-57E7-6B10-D0A0335E58EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.22053118402457175 9 -0.22053118402457175
		 20 -0.22053118402457175 30 -0.22053118402457175 40 -0.22053118402457175;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_l_sticky";
	rename -uid "7D226ADD-41A5-D071-DBF2-FEB692C003CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateX";
	rename -uid "3EF57F8D-4EFA-A322-AF7D-EA902C4BD3D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateY";
	rename -uid "553CF10C-475F-027F-D2EF-6FA277CD0FAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateZ";
	rename -uid "386CF162-4A3B-9977-D620-FDA92B315A6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateX";
	rename -uid "6F8D8B8F-414A-2413-9410-62A4FF3AD6AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateY";
	rename -uid "A638444E-40C1-733E-B194-53AAF4266797";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "F7A214A0-4DE0-2E74-62E4-39979F61E031";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 33.711149951347402 9 33.711149951347402
		 20 33.711149951347402 30 33.711149951347402 40 33.711149951347402;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateX";
	rename -uid "B5B5B3E7-49B1-0A4A-8978-F1A6ADF0B712";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateY";
	rename -uid "D1FBAB9B-44A3-7BA9-2642-AC9275F01512";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateZ";
	rename -uid "9F4E47B1-4C9B-CE50-21FD-32BE1599927A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateX";
	rename -uid "F153B299-414B-6622-D92C-C9A5ED734FD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateY";
	rename -uid "FBC38396-4B56-70EA-EAD2-8E87ECA6E713";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "C038075D-4FF9-292B-7EA6-8B9AD6F1F820";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.547541573762109 9 15.547541573762109
		 20 15.547541573762109 30 15.547541573762109 40 15.547541573762109;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateX";
	rename -uid "94C89462-4C78-9E6F-7F8A-6EA565F23CF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateY";
	rename -uid "B7730216-408D-A5DB-2E34-2B93D93859C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateZ";
	rename -uid "89265385-49E3-D18B-BF31-F0887AC5AFA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateX";
	rename -uid "CE6A2CB3-4012-2E6B-11A0-00B95B51F67A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.3375197455208347 9 6.3375197455208347
		 20 6.3375197455208347 30 6.3375197455208347 40 6.3375197455208347;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateY";
	rename -uid "50D25E29-4478-86AF-27D3-3E8D6988D6BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.0845671763344997 9 -5.0845671763344997
		 20 -5.0845671763344997 30 -5.0845671763344997 40 -5.0845671763344997;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "DBBDA7E9-4478-FF07-FC0D-938468EBBF61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.71130312759220682 9 0.71130312759220682
		 20 0.71130312759220682 30 0.71130312759220682 40 0.71130312759220682;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_l_sticky";
	rename -uid "9C73ECCF-4B74-0DAC-BAF7-95830954C799";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateX";
	rename -uid "95A9DDE5-4D17-CB60-1395-31B6F8C88673";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateY";
	rename -uid "14CFAD64-449E-ADF2-9594-2387271A1BCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateZ";
	rename -uid "1F8EBD8B-4D97-B289-0167-7BA65BC4192E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateX";
	rename -uid "C041B373-4BC2-4A7A-C9C1-A48E883B9A0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateY";
	rename -uid "A0F89060-425E-0CE0-8DD0-908E89FFA0D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "28377DC7-4031-97D6-E4BC-41B0B11C3FA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.891850875302808 9 13.891850875302808
		 20 13.891850875302808 30 13.891850875302808 40 13.891850875302808;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateX";
	rename -uid "3E10863B-4B91-07C6-72A5-06B7BB48B544";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateY";
	rename -uid "6FC818F4-453C-0CFE-AAAC-CA9DEC9201DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateZ";
	rename -uid "8FE8385E-42A6-83B8-CF66-EBA62F771281";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateX";
	rename -uid "57C05C65-4A33-137D-A013-94A7B551EFDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateY";
	rename -uid "043C956A-43C6-C26F-2E5E-37AF3E7ECD89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "64DCB60C-4778-828E-8AEF-7B93FF44174B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.22053118402457175 9 -0.22053118402457175
		 20 -0.22053118402457175 30 -0.22053118402457175 40 -0.22053118402457175;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateX";
	rename -uid "BEC6B73C-49D9-F7C2-4620-10A5BD5DC648";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateY";
	rename -uid "B5EF47BE-4D39-5A61-720C-FD8A45149D42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateZ";
	rename -uid "96E4038C-4860-87C1-D003-AEA20DDCC43E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateX";
	rename -uid "E26CE152-4124-1420-F405-C2AD10FCB528";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateY";
	rename -uid "D70986F5-4052-2F73-DF07-5D83BC44D9CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "2ACD0BB8-4DDC-FFAD-77C2-4084EBE4EBC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.22053118402457175 9 -0.22053118402457175
		 20 -0.22053118402457175 30 -0.22053118402457175 40 -0.22053118402457175;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_l_sticky";
	rename -uid "4DD3382B-4D0F-41A7-F13F-7F8A7DD91D84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateX";
	rename -uid "DEB1C5BB-4246-8592-7460-9686A0F0D1B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateY";
	rename -uid "8601271C-4F5D-5497-20D0-75936A1D396A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateZ";
	rename -uid "32B9114F-4E88-251C-5BBF-9E9AE6335380";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateX";
	rename -uid "1711EEC7-4B9E-E607-DDE5-49887307F860";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateY";
	rename -uid "D358E6B4-4F27-400E-186D-709DBBE677E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "AA424A42-434D-5CF1-8CC9-E298A5F4FA6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 33.711149951347402 9 33.711149951347402
		 20 33.711149951347402 30 33.711149951347402 40 33.711149951347402;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateX";
	rename -uid "F089556F-49DA-EDC2-02DB-259A3094EBA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateY";
	rename -uid "3EB4C70B-4FDC-ED70-F4BB-55943CEED71B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateZ";
	rename -uid "9771C9F8-464E-A042-54D6-70B44E6253DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateX";
	rename -uid "5CC144A0-4996-B0D9-B29C-1D8C90D36FC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateY";
	rename -uid "9F0F5118-4DC2-F568-58BE-6182CDEF236A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "924247B7-46D6-5A80-EC34-78888B5A1571";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.360183803064219 9 13.360183803064219
		 20 13.360183803064219 30 13.360183803064219 40 13.360183803064219;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateX";
	rename -uid "8CB5C18B-4706-B858-AAC5-4A9EA6700BA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateY";
	rename -uid "B9493788-4106-ED5E-CAC3-A386D19D80FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateZ";
	rename -uid "D4484A4B-4560-EEC7-8D84-81BFF49BC326";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateX";
	rename -uid "7776753C-4747-4F64-6F4A-92BA87225582";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateY";
	rename -uid "60E5ED44-4B70-08B4-EB5A-BDA9A314C13B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "FE99EF17-40AA-6A56-8078-A4B8E7DB3A5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.2399710823573304 9 -7.2399710823573304
		 20 -7.2399710823573304 30 -7.2399710823573304 40 -7.2399710823573304;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_r_sticky";
	rename -uid "5C7C2996-47EA-8184-DFFC-728B62BE78D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateX";
	rename -uid "DD25ABE7-4AF2-214E-297C-68BCA6EAB65D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateY";
	rename -uid "EB6A8E78-4601-CF30-DCFB-9D8E8599B84D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateZ";
	rename -uid "B82E0DB7-4E80-8EAB-780F-498A71366688";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateX";
	rename -uid "CA305276-4146-C30A-8A1C-7AA840F3C910";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateY";
	rename -uid "CC2A8B36-4129-6088-50E3-CDABABEEBE99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "44670424-4C82-5A51-0595-97831A9D3336";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.360183803064219 9 13.360183803064219
		 20 13.360183803064219 30 13.360183803064219 40 13.360183803064219;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateX";
	rename -uid "FC1B3730-48A5-1868-8392-D7AF0D5C092A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateY";
	rename -uid "C890ED59-4FEA-8110-1B99-6383732B904A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateZ";
	rename -uid "3EBBEE8F-4A13-8405-8C26-5C9A494ACC8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateX";
	rename -uid "FA6C324C-45CB-89BF-EB8B-29AC2C63CACB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateY";
	rename -uid "109A415F-479A-10E4-A12A-B5BF00E9E25F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "3FAD20FA-461D-27C5-77D9-7483BFF700C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.360183803064219 9 13.360183803064219
		 20 13.360183803064219 30 13.360183803064219 40 13.360183803064219;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateX";
	rename -uid "D20A7F5D-4DBE-8AC4-EB39-BB9D18E78963";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateY";
	rename -uid "B8662473-4F46-BEF3-4F18-E7A4D2862145";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateZ";
	rename -uid "77D292C4-4672-88F4-6D38-0F955E349B6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateX";
	rename -uid "D0506F8E-44F7-76ED-9923-1CA0DDA95575";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateY";
	rename -uid "26B02863-4434-6CD5-191A-BAA8477A528D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "9ABEA588-4589-9288-DCBD-BA98226066FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.2399710823573304 9 -7.2399710823573304
		 20 -7.2399710823573304 30 -7.2399710823573304 40 -7.2399710823573304;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "index_finger_fk_ctrl_1_r_sticky";
	rename -uid "6F57BA94-4D63-67DC-7557-CC862AD52443";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateX";
	rename -uid "A5B235E9-41CD-FEC8-9BF5-598ADB446283";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateY";
	rename -uid "02AD66C8-4160-C32E-7EAB-9687943738C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateZ";
	rename -uid "DEB44DA7-413E-D366-5E26-E6805157AB90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateX";
	rename -uid "A2432E0F-4456-881D-505F-D983A7B4718F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateY";
	rename -uid "0BCCDE73-4F71-4807-B693-0D9CD7D6D927";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "C2FEBD9D-4ECB-F564-0175-FA8D5153CABE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.22053118402457175 9 -0.22053118402457175
		 20 -0.22053118402457175 30 -0.22053118402457175 40 -0.22053118402457175;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateX";
	rename -uid "82ACA8AD-4762-BAC2-1E23-F3861A68BD32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateY";
	rename -uid "E9BE7985-4D7A-204C-B967-FBA409B7C830";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateZ";
	rename -uid "6A80BF47-43E0-53A8-ABCB-308384092262";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateX";
	rename -uid "F8C3141D-4FFB-F964-D26A-0F82E773FD57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateY";
	rename -uid "17448C8C-4BE9-F286-328B-D68A61F0FF58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "79408B73-4577-9CA4-DC66-01966D14CB68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.22053118402457175 9 -0.22053118402457175
		 20 -0.22053118402457175 30 -0.22053118402457175 40 -0.22053118402457175;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "index_finger_fk_ctrl_1_l_sticky";
	rename -uid "CFAD6C3A-4F19-9AB3-DDF9-FAB89D41DA9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "clavicle_r_anim_translateX";
	rename -uid "881C4336-443D-318B-7746-95BF39192674";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "clavicle_r_anim_translateY";
	rename -uid "8ACF8BF9-4679-3F63-EE96-F8B58FB7AECC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "clavicle_r_anim_translateZ";
	rename -uid "8F7EF1BE-4BE6-B373-448D-C4B830ABCD0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "clavicle_r_anim_rotateX";
	rename -uid "90F4F607-43B2-4E71-1CB9-E1B8299E4F7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -42.228465947794149 9 -25.453131681797394
		 20 -30.582098322008974 30 -53.410888032100516 40 -42.228465947794149;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "clavicle_r_anim_rotateY";
	rename -uid "D9EB0FD0-4993-B50B-72C1-C98599CC0E47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -46.440591478483491 9 -63.506679724011946
		 20 -53.584989496128728 30 -42.292822950318694 40 -46.440591478483491;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "clavicle_r_anim_rotateZ";
	rename -uid "EAA52C94-4DDA-A9A5-1DB2-B29E6449F96D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 48.728818187568372 9 21.002883454288288
		 20 29.565662472420602 30 45.116669132153 40 48.728818187568372;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "clavicle_r_anim_autoShoulders";
	rename -uid "64C39981-4FED-8D37-3FD0-E6B73127A24E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateX";
	rename -uid "A7D6BC43-4644-6EC4-DFA2-60811C1D32AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateY";
	rename -uid "0EC211C5-47E4-872C-6456-04A2E5E17F20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateZ";
	rename -uid "C29EEF6B-4198-F9A4-1ECF-3FBA8276F70B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 -21.790005494765964 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "heel_ctrl_l_rotateX";
	rename -uid "77929BF8-4723-D4D2-7A09-709E53280302";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "heel_ctrl_l_rotateY";
	rename -uid "370683BD-4211-CD61-6220-4B82B814EA4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "heel_ctrl_l_rotateZ";
	rename -uid "A7624A74-4E42-C64A-3D6A-6C9F8D564285";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "heel_ctrl_l_heelPivot";
	rename -uid "153732D6-4FDE-4F98-C00C-929631346D3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "heel_ctrl_l_ballPivot";
	rename -uid "EC088068-4658-D57A-A775-228EB8142AA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 20 0 30 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "mannequin_geo_forearm_l_visibility";
	rename -uid "D9E951AF-482F-67EC-D360-598C5E67A6FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mannequin_geo_forearm_l_MaxHandle";
	rename -uid "C9F99EA8-48F7-BAFA-853C-D3B2577E7B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40;
createNode animCurveTU -n "mannequin_geo_forearm_r_visibility";
	rename -uid "8B425313-49D6-88CA-624A-5C835F0136B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mannequin_geo_forearm_r_MaxHandle";
	rename -uid "0606FDA8-4608-5975-2369-A2A17214B2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14;
createNode animCurveTU -n "mannequin_geo_pelvis_visibility";
	rename -uid "EF39B54F-48CC-88D3-3E74-EA9CA36ACAC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mannequin_geo_pelvis_MaxHandle";
	rename -uid "98393FB1-4A4A-A2DC-8028-22B3E09C6E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 43;
createNode animCurveTU -n "mannequin_geo_calf_r_visibility";
	rename -uid "7266B3F3-4E79-3652-7CD7-47B65F6DD012";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mannequin_geo_calf_r_MaxHandle";
	rename -uid "D297250B-43BF-9139-6436-27910D439173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9;
createNode animCurveTU -n "mannequin_geo_calf_l_visibility";
	rename -uid "66221E25-463A-B97B-F665-92ADB2EE6210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mannequin_geo_calf_l_MaxHandle";
	rename -uid "7BE3B41C-4A7A-37EC-B55A-7195C1433796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 39;
createNode unknown -n "ExportAnimationSettings";
	rename -uid "41711EB2-46FF-0C50-A96C-009B5EB89549";
	addAttr -ci true -sn "settings" -ln "settings" -dt "string";
	addAttr -ci true -sn "sequence0" -ln "sequence0" -dt "string";
	setAttr ".settings" -type "string" "[false, true, false, null, null]";
	setAttr ".sequence0" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Exports/Unarmed_Stand_Walk_BL.fbx::1::39::30 FPS::Independent Euler Angle::Mannequin";
select -ne :time1;
	setAttr ".o" 39;
	setAttr ".unw" 39;
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
connectAttr "master_anim_translateX.o" "MannequinRN.phl[11]";
connectAttr "master_anim_translateY.o" "MannequinRN.phl[12]";
connectAttr "master_anim_translateZ.o" "MannequinRN.phl[13]";
connectAttr "master_anim_rotateX.o" "MannequinRN.phl[14]";
connectAttr "master_anim_rotateY.o" "MannequinRN.phl[15]";
connectAttr "master_anim_rotateZ.o" "MannequinRN.phl[16]";
connectAttr "offset_anim_rotateX.o" "MannequinRN.phl[17]";
connectAttr "offset_anim_rotateY.o" "MannequinRN.phl[18]";
connectAttr "offset_anim_rotateZ.o" "MannequinRN.phl[19]";
connectAttr "offset_anim_translateX.o" "MannequinRN.phl[20]";
connectAttr "offset_anim_translateY.o" "MannequinRN.phl[21]";
connectAttr "offset_anim_translateZ.o" "MannequinRN.phl[22]";
connectAttr "fk_arm_l_anim_translateX.o" "MannequinRN.phl[23]";
connectAttr "fk_arm_l_anim_translateY.o" "MannequinRN.phl[24]";
connectAttr "fk_arm_l_anim_translateZ.o" "MannequinRN.phl[25]";
connectAttr "pairBlend1_inRotateX1.o" "MannequinRN.phl[26]";
connectAttr "pairBlend1_inRotateY1.o" "MannequinRN.phl[27]";
connectAttr "pairBlend1_inRotateZ1.o" "MannequinRN.phl[28]";
connectAttr "fk_elbow_l_anim_translateX.o" "MannequinRN.phl[29]";
connectAttr "fk_elbow_l_anim_translateY.o" "MannequinRN.phl[30]";
connectAttr "fk_elbow_l_anim_translateZ.o" "MannequinRN.phl[31]";
connectAttr "pairBlend2_inRotateX1.o" "MannequinRN.phl[32]";
connectAttr "pairBlend2_inRotateY1.o" "MannequinRN.phl[33]";
connectAttr "pairBlend2_inRotateZ1.o" "MannequinRN.phl[34]";
connectAttr "fk_wrist_l_anim_translateX.o" "MannequinRN.phl[35]";
connectAttr "fk_wrist_l_anim_translateY.o" "MannequinRN.phl[36]";
connectAttr "fk_wrist_l_anim_translateZ.o" "MannequinRN.phl[37]";
connectAttr "pairBlend3_inRotateX1.o" "MannequinRN.phl[38]";
connectAttr "pairBlend3_inRotateY1.o" "MannequinRN.phl[39]";
connectAttr "pairBlend3_inRotateZ1.o" "MannequinRN.phl[40]";
connectAttr "clavicle_l_anim_translateX.o" "MannequinRN.phl[41]";
connectAttr "clavicle_l_anim_translateY.o" "MannequinRN.phl[42]";
connectAttr "clavicle_l_anim_translateZ.o" "MannequinRN.phl[43]";
connectAttr "clavicle_l_anim_rotateX.o" "MannequinRN.phl[44]";
connectAttr "clavicle_l_anim_rotateY.o" "MannequinRN.phl[45]";
connectAttr "clavicle_l_anim_rotateZ.o" "MannequinRN.phl[46]";
connectAttr "clavicle_l_anim_autoShoulders.o" "MannequinRN.phl[47]";
connectAttr "fk_arm_r_anim_translateX.o" "MannequinRN.phl[48]";
connectAttr "fk_arm_r_anim_translateY.o" "MannequinRN.phl[49]";
connectAttr "fk_arm_r_anim_translateZ.o" "MannequinRN.phl[50]";
connectAttr "pairBlend4_inRotateX1.o" "MannequinRN.phl[51]";
connectAttr "pairBlend4_inRotateY1.o" "MannequinRN.phl[52]";
connectAttr "pairBlend4_inRotateZ1.o" "MannequinRN.phl[53]";
connectAttr "fk_elbow_r_anim_translateX.o" "MannequinRN.phl[54]";
connectAttr "fk_elbow_r_anim_translateY.o" "MannequinRN.phl[55]";
connectAttr "fk_elbow_r_anim_translateZ.o" "MannequinRN.phl[56]";
connectAttr "pairBlend5_inRotateX1.o" "MannequinRN.phl[57]";
connectAttr "pairBlend5_inRotateY1.o" "MannequinRN.phl[58]";
connectAttr "pairBlend5_inRotateZ1.o" "MannequinRN.phl[59]";
connectAttr "fk_wrist_r_anim_translateX.o" "MannequinRN.phl[60]";
connectAttr "fk_wrist_r_anim_translateY.o" "MannequinRN.phl[61]";
connectAttr "fk_wrist_r_anim_translateZ.o" "MannequinRN.phl[62]";
connectAttr "pairBlend6_inRotateX1.o" "MannequinRN.phl[63]";
connectAttr "pairBlend6_inRotateY1.o" "MannequinRN.phl[64]";
connectAttr "pairBlend6_inRotateZ1.o" "MannequinRN.phl[65]";
connectAttr "clavicle_r_anim_translateX.o" "MannequinRN.phl[66]";
connectAttr "clavicle_r_anim_translateY.o" "MannequinRN.phl[67]";
connectAttr "clavicle_r_anim_translateZ.o" "MannequinRN.phl[68]";
connectAttr "clavicle_r_anim_rotateX.o" "MannequinRN.phl[69]";
connectAttr "clavicle_r_anim_rotateY.o" "MannequinRN.phl[70]";
connectAttr "clavicle_r_anim_rotateZ.o" "MannequinRN.phl[71]";
connectAttr "clavicle_r_anim_autoShoulders.o" "MannequinRN.phl[72]";
connectAttr "body_anim_translateX.o" "MannequinRN.phl[73]";
connectAttr "body_anim_translateY.o" "MannequinRN.phl[74]";
connectAttr "body_anim_translateZ.o" "MannequinRN.phl[75]";
connectAttr "body_anim_rotateX.o" "MannequinRN.phl[76]";
connectAttr "body_anim_rotateY.o" "MannequinRN.phl[77]";
connectAttr "body_anim_rotateZ.o" "MannequinRN.phl[78]";
connectAttr "spine_01_anim_length.o" "MannequinRN.phl[79]";
connectAttr "spine_01_anim_translateY.o" "MannequinRN.phl[80]";
connectAttr "spine_01_anim_translateZ.o" "MannequinRN.phl[81]";
connectAttr "pairBlend7_inRotateX1.o" "MannequinRN.phl[82]";
connectAttr "pairBlend7_inRotateY1.o" "MannequinRN.phl[83]";
connectAttr "pairBlend7_inRotateZ1.o" "MannequinRN.phl[84]";
connectAttr "spine_02_anim_length.o" "MannequinRN.phl[85]";
connectAttr "spine_02_anim_translateY.o" "MannequinRN.phl[86]";
connectAttr "spine_02_anim_translateZ.o" "MannequinRN.phl[87]";
connectAttr "pairBlend8_inRotateX1.o" "MannequinRN.phl[88]";
connectAttr "pairBlend8_inRotateY1.o" "MannequinRN.phl[89]";
connectAttr "pairBlend8_inRotateZ1.o" "MannequinRN.phl[90]";
connectAttr "pairBlend9_inRotateX1.o" "MannequinRN.phl[91]";
connectAttr "pairBlend9_inRotateY1.o" "MannequinRN.phl[92]";
connectAttr "pairBlend9_inRotateZ1.o" "MannequinRN.phl[93]";
connectAttr "spine_03_anim_length.o" "MannequinRN.phl[94]";
connectAttr "spine_03_anim_translateY.o" "MannequinRN.phl[95]";
connectAttr "spine_03_anim_translateZ.o" "MannequinRN.phl[96]";
connectAttr "hip_anim_rotateX.o" "MannequinRN.phl[97]";
connectAttr "hip_anim_rotateY.o" "MannequinRN.phl[98]";
connectAttr "hip_anim_rotateZ.o" "MannequinRN.phl[99]";
connectAttr "hip_anim_autoHips.o" "MannequinRN.phl[100]";
connectAttr "hip_anim_translateX.o" "MannequinRN.phl[101]";
connectAttr "hip_anim_translateY.o" "MannequinRN.phl[102]";
connectAttr "hip_anim_translateZ.o" "MannequinRN.phl[103]";
connectAttr "hip_anim_lCalfTwistCtrlVis.o" "MannequinRN.phl[104]";
connectAttr "hip_anim_rCalfTwistCtrlVis.o" "MannequinRN.phl[105]";
connectAttr "ik_foot_anim_l_translateX.o" "MannequinRN.phl[106]";
connectAttr "ik_foot_anim_l_translateY.o" "MannequinRN.phl[107]";
connectAttr "ik_foot_anim_l_translateZ.o" "MannequinRN.phl[108]";
connectAttr "ik_foot_anim_l_rotateX.o" "MannequinRN.phl[109]";
connectAttr "ik_foot_anim_l_rotateY.o" "MannequinRN.phl[110]";
connectAttr "ik_foot_anim_l_rotateZ.o" "MannequinRN.phl[111]";
connectAttr "ik_foot_anim_l_knee_twist.o" "MannequinRN.phl[112]";
connectAttr "ik_foot_anim_l_stretchBias.o" "MannequinRN.phl[113]";
connectAttr "ik_foot_anim_l_stretch.o" "MannequinRN.phl[114]";
connectAttr "ik_foot_anim_l_squash.o" "MannequinRN.phl[115]";
connectAttr "ik_foot_anim_l_toeCtrlVis.o" "MannequinRN.phl[116]";
connectAttr "toe_wiggle_ctrl_l_rotateX.o" "MannequinRN.phl[117]";
connectAttr "toe_wiggle_ctrl_l_rotateY.o" "MannequinRN.phl[118]";
connectAttr "toe_wiggle_ctrl_l_rotateZ.o" "MannequinRN.phl[119]";
connectAttr "heel_ctrl_l_rotateX.o" "MannequinRN.phl[120]";
connectAttr "heel_ctrl_l_rotateZ.o" "MannequinRN.phl[121]";
connectAttr "heel_ctrl_l_rotateY.o" "MannequinRN.phl[122]";
connectAttr "heel_ctrl_l_heelPivot.o" "MannequinRN.phl[123]";
connectAttr "heel_ctrl_l_ballPivot.o" "MannequinRN.phl[124]";
connectAttr "toe_tip_ctrl_l_rotateY.o" "MannequinRN.phl[125]";
connectAttr "toe_tip_ctrl_l_rotateZ.o" "MannequinRN.phl[126]";
connectAttr "toe_tip_ctrl_l_rotateX.o" "MannequinRN.phl[127]";
connectAttr "ik_foot_anim_r_translateX.o" "MannequinRN.phl[128]";
connectAttr "ik_foot_anim_r_translateY.o" "MannequinRN.phl[129]";
connectAttr "ik_foot_anim_r_translateZ.o" "MannequinRN.phl[130]";
connectAttr "ik_foot_anim_r_rotateX.o" "MannequinRN.phl[131]";
connectAttr "ik_foot_anim_r_rotateY.o" "MannequinRN.phl[132]";
connectAttr "ik_foot_anim_r_rotateZ.o" "MannequinRN.phl[133]";
connectAttr "ik_foot_anim_r_knee_twist.o" "MannequinRN.phl[134]";
connectAttr "ik_foot_anim_r_stretchBias.o" "MannequinRN.phl[135]";
connectAttr "ik_foot_anim_r_stretch.o" "MannequinRN.phl[136]";
connectAttr "ik_foot_anim_r_squash.o" "MannequinRN.phl[137]";
connectAttr "ik_foot_anim_r_toeCtrlVis.o" "MannequinRN.phl[138]";
connectAttr "toe_wiggle_ctrl_r_rotateX.o" "MannequinRN.phl[139]";
connectAttr "toe_wiggle_ctrl_r_rotateY.o" "MannequinRN.phl[140]";
connectAttr "toe_wiggle_ctrl_r_rotateZ.o" "MannequinRN.phl[141]";
connectAttr "heel_ctrl_r_rotateY.o" "MannequinRN.phl[142]";
connectAttr "heel_ctrl_r_rotateZ.o" "MannequinRN.phl[143]";
connectAttr "heel_ctrl_r_rotateX.o" "MannequinRN.phl[144]";
connectAttr "heel_ctrl_r_heelPivot.o" "MannequinRN.phl[145]";
connectAttr "heel_ctrl_r_ballPivot.o" "MannequinRN.phl[146]";
connectAttr "toe_tip_ctrl_r_rotateY.o" "MannequinRN.phl[147]";
connectAttr "toe_tip_ctrl_r_rotateZ.o" "MannequinRN.phl[148]";
connectAttr "toe_tip_ctrl_r_rotateX.o" "MannequinRN.phl[149]";
connectAttr "neck_01_fk_anim_scaleX.o" "MannequinRN.phl[150]";
connectAttr "neck_01_fk_anim_scaleY.o" "MannequinRN.phl[151]";
connectAttr "neck_01_fk_anim_scaleZ.o" "MannequinRN.phl[152]";
connectAttr "neck_01_fk_anim_translateX.o" "MannequinRN.phl[153]";
connectAttr "neck_01_fk_anim_translateY.o" "MannequinRN.phl[154]";
connectAttr "neck_01_fk_anim_translateZ.o" "MannequinRN.phl[155]";
connectAttr "neck_01_fk_anim_rotateX.o" "MannequinRN.phl[156]";
connectAttr "neck_01_fk_anim_rotateY.o" "MannequinRN.phl[157]";
connectAttr "neck_01_fk_anim_rotateZ.o" "MannequinRN.phl[158]";
connectAttr "neck_01_fk_anim_fkOrientation.o" "MannequinRN.phl[159]";
connectAttr "head_fk_anim_scaleX.o" "MannequinRN.phl[160]";
connectAttr "head_fk_anim_scaleY.o" "MannequinRN.phl[161]";
connectAttr "head_fk_anim_scaleZ.o" "MannequinRN.phl[162]";
connectAttr "head_fk_anim_translateX.o" "MannequinRN.phl[163]";
connectAttr "head_fk_anim_translateY.o" "MannequinRN.phl[164]";
connectAttr "head_fk_anim_translateZ.o" "MannequinRN.phl[165]";
connectAttr "head_fk_anim_rotateX.o" "MannequinRN.phl[166]";
connectAttr "head_fk_anim_rotateY.o" "MannequinRN.phl[167]";
connectAttr "head_fk_anim_rotateZ.o" "MannequinRN.phl[168]";
connectAttr "head_fk_anim_fkOrientation.o" "MannequinRN.phl[169]";
connectAttr "index_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[170]";
connectAttr "index_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[171]";
connectAttr "index_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[172]";
connectAttr "index_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[173]";
connectAttr "index_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[174]";
connectAttr "index_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[175]";
connectAttr "index_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[176]";
connectAttr "index_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[177]";
connectAttr "index_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[178]";
connectAttr "index_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[179]";
connectAttr "index_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[180]";
connectAttr "index_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[181]";
connectAttr "index_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[182]";
connectAttr "index_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[183]";
connectAttr "index_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[184]";
connectAttr "index_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[185]";
connectAttr "index_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[186]";
connectAttr "index_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[187]";
connectAttr "index_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[188]";
connectAttr "middle_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[189]";
connectAttr "middle_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[190]";
connectAttr "middle_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[191]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[192]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[193]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[194]";
connectAttr "middle_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[195]";
connectAttr "middle_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[196]";
connectAttr "middle_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[197]";
connectAttr "middle_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[198]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[199]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[200]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[201]";
connectAttr "middle_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[202]";
connectAttr "middle_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[203]";
connectAttr "middle_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[204]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[205]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[206]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[207]";
connectAttr "ring_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[208]";
connectAttr "ring_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[209]";
connectAttr "ring_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[210]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[211]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[212]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[213]";
connectAttr "ring_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[214]";
connectAttr "ring_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[215]";
connectAttr "ring_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[216]";
connectAttr "ring_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[217]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[218]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[219]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[220]";
connectAttr "ring_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[221]";
connectAttr "ring_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[222]";
connectAttr "ring_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[223]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[224]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[225]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[226]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[227]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[228]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[229]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[230]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[231]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[232]";
connectAttr "pinky_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[233]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[234]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[235]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[236]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[237]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[238]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[239]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[240]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[241]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[242]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[243]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[244]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[245]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[246]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[247]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[248]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[249]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[250]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[251]";
connectAttr "thumb_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[252]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[253]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[254]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[255]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[256]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[257]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[258]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[259]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[260]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[261]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[262]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[263]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[264]";
connectAttr "index_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[265]";
connectAttr "index_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[266]";
connectAttr "index_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[267]";
connectAttr "index_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[268]";
connectAttr "index_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[269]";
connectAttr "index_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[270]";
connectAttr "index_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[271]";
connectAttr "index_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[272]";
connectAttr "index_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[273]";
connectAttr "index_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[274]";
connectAttr "index_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[275]";
connectAttr "index_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[276]";
connectAttr "index_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[277]";
connectAttr "index_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[278]";
connectAttr "index_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[279]";
connectAttr "index_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[280]";
connectAttr "index_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[281]";
connectAttr "index_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[282]";
connectAttr "index_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[283]";
connectAttr "middle_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[284]";
connectAttr "middle_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[285]";
connectAttr "middle_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[286]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[287]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[288]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[289]";
connectAttr "middle_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[290]";
connectAttr "middle_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[291]";
connectAttr "middle_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[292]";
connectAttr "middle_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[293]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[294]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[295]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[296]";
connectAttr "middle_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[297]";
connectAttr "middle_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[298]";
connectAttr "middle_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[299]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[300]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[301]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[302]";
connectAttr "ring_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[303]";
connectAttr "ring_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[304]";
connectAttr "ring_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[305]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[306]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[307]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[308]";
connectAttr "ring_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[309]";
connectAttr "ring_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[310]";
connectAttr "ring_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[311]";
connectAttr "ring_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[312]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[313]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[314]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[315]";
connectAttr "ring_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[316]";
connectAttr "ring_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[317]";
connectAttr "ring_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[318]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[319]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[320]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[321]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[322]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[323]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[324]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[325]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[326]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[327]";
connectAttr "pinky_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[328]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[329]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[330]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[331]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[332]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[333]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[334]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[335]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[336]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[337]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[338]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[339]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[340]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[341]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[342]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[343]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[344]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[345]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[346]";
connectAttr "thumb_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[347]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[348]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[349]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[350]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[351]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[352]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[353]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[354]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[355]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[356]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[357]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[358]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[359]";
connectAttr "root_anim_translateX.o" "MannequinRN.phl[360]";
connectAttr "root_anim_translateY.o" "MannequinRN.phl[361]";
connectAttr "root_anim_translateZ.o" "MannequinRN.phl[362]";
connectAttr "root_anim_rotateX.o" "MannequinRN.phl[363]";
connectAttr "root_anim_rotateY.o" "MannequinRN.phl[364]";
connectAttr "root_anim_rotateZ.o" "MannequinRN.phl[365]";
connectAttr "Rig_Settings_spine_ik.o" "MannequinRN.phl[366]";
connectAttr "Rig_Settings_spine_fk.o" "MannequinRN.phl[367]";
connectAttr "Rig_Settings_lArmMode.o" "MannequinRN.phl[368]";
connectAttr "Rig_Settings_rArmMode.o" "MannequinRN.phl[369]";
connectAttr "mannequin_geo_calf_l_visibility.o" "MannequinRN.phl[1]";
connectAttr "mannequin_geo_calf_l_MaxHandle.o" "MannequinRN.phl[2]";
connectAttr "mannequin_geo_calf_r_visibility.o" "MannequinRN.phl[3]";
connectAttr "mannequin_geo_calf_r_MaxHandle.o" "MannequinRN.phl[4]";
connectAttr "mannequin_geo_pelvis_visibility.o" "MannequinRN.phl[5]";
connectAttr "mannequin_geo_pelvis_MaxHandle.o" "MannequinRN.phl[6]";
connectAttr "mannequin_geo_forearm_r_visibility.o" "MannequinRN.phl[7]";
connectAttr "mannequin_geo_forearm_r_MaxHandle.o" "MannequinRN.phl[8]";
connectAttr "mannequin_geo_forearm_l_visibility.o" "MannequinRN.phl[9]";
connectAttr "mannequin_geo_forearm_l_MaxHandle.o" "MannequinRN.phl[10]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Stand_Unarmed_Walk_BL.ma
