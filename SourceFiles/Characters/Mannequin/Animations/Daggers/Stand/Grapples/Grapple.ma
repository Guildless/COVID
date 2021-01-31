//Maya ASCII 2019 scene
//Name: Grapple.ma
//Last modified: Sun, Jan 31, 2021 06:37:22 PM
//Codeset: 1252
file -rdi 1 -ns "Mannequin" -rfn "MannequinRN" -op "VERS|2019|UVER|undef|MADE|undef|CHNG|Sun, May 24, 2020 11:24:34 AM|ICON|undef|INFO|undef|OBJN|4406|INCL|D:/Animation/ARTv1/MayaTools/General/ART/Projects/Sample/ExportFiles/Mannequin_Export.mb(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Animation/ARTv1/MayaTools/General/ART/Projects/Sample/AnimRigs/Mannequin.mb";
file -rdi 2 -ns ":" -rfn "Mannequin:Mannequin_ExportRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Tue, Oct 11, 2016 10:55:20 AM|ICON|undef|INFO|undef|OBJN|6422|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Animation/ARTv1/MayaTools/General/ART/Projects/Sample/ExportFiles/Mannequin_Export.mb";
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=0;" -typ "mayaAscii" "D:/Projects/COVID/SourceFiles/Weapons/Daggers/daggers_proxy.ma";
file -rdi 1 -ns "model1" -rfn "modelRN1" -op "v=0;" -typ "mayaAscii" "D:/Projects/COVID/SourceFiles/Weapons/Daggers/daggers_proxy.ma";
file -r -ns "Mannequin" -dr 1 -rfn "MannequinRN" -op "VERS|2019|UVER|undef|MADE|undef|CHNG|Sun, May 24, 2020 11:24:34 AM|ICON|undef|INFO|undef|OBJN|4406|INCL|D:/Animation/ARTv1/MayaTools/General/ART/Projects/Sample/ExportFiles/Mannequin_Export.mb(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Animation/ARTv1/MayaTools/General/ART/Projects/Sample/AnimRigs/Mannequin.mb";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=0;" -typ "mayaAscii" "D:/Projects/COVID/SourceFiles/Weapons/Daggers/daggers_proxy.ma";
file -r -ns "model1" -dr 1 -rfn "modelRN1" -op "v=0;" -typ "mayaAscii" "D:/Projects/COVID/SourceFiles/Weapons/Daggers/daggers_proxy.ma";
requires maya "2019";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2019.0.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 3069.499915329 3178.4765918544931 1350.9673618725355 ;
	setAttr ".r" -type "double3" 80.507527933924294 6.3611093629270335e-15 -13587.592423362983 ;
	setAttr ".rp" -type "double3" 3.4246573215818041e-14 3.2847660856859906e-14 -4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" -1980.1483204172237 -3187.2841166349231 -1061.1575726055376 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE1CC4DC-4869-435C-815B-3BB996FB49FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1078.1495892690648;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -31.846837384231094 2.0019466825671723 83.097792775331527 ;
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
createNode transform -n "R_Dagger";
	rename -uid "AC857A42-4416-707A-8873-08B2D5409C8A";
createNode parentConstraint -n "R_Dagger_parentConstraint1" -p "R_Dagger";
	rename -uid "05BC296D-4382-FAAF-6D9B-48B985AF2232";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_wrist_r_animW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -85.918552374784952 -50.841200340160455 -5.6983826896654142 ;
	setAttr ".tg[0].tor" -type "double3" -80.308520473488343 -7.4102247606631231 -78.333945110877949 ;
	setAttr ".lr" -type "double3" -138.22566217798737 21.500471583012427 -7.1306240306714415 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 4.4408920985006262e-15 2.8421709430404007e-14 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-14 -1.3241718894150478e-30 
		-9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Dagger";
	rename -uid "FD715B71-4E0D-5091-8CB5-CEA1C39F86B8";
createNode parentConstraint -n "L_Dagger_parentConstraint1" -p "L_Dagger";
	rename -uid "BEDE18A9-4B79-833A-17C0-4FA6B24B2649";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_wrist_l_animW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 78.951011088191905 64.491359008343679 -0.64523057747406543 ;
	setAttr ".tg[0].tor" -type "double3" 95.855685468348639 0.2907886874748063 -69.024180936399986 ;
	setAttr ".lr" -type "double3" 182.33882791749164 -23.349300910641769 42.27748800981697 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.7763568394002505e-15 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 -6.3611093629270335e-15 
		-6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode transform -n "tmXML1";
	rename -uid "A690B667-4095-F2F0-C104-D98940AB8A32";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "6C9FC0F9-49FE-5738-C159-509E216D397A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "CA76E27D-40AD-98A2-5C8E-DABA9CACB061";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "2F2E6405-4F95-DC3F-F0CF-879818BDD5F0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "B5B26EB1-49E9-3E92-A546-39A46D7B1377";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "CF30D3B7-42F2-6AA8-C8D3-B4B8501BA60A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "652B1EE1-4446-0349-D1BD-1CB6C7C07C66";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "66BF68BC-422E-68EB-22F2-0C9556F6C6E2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "92F15B81-4952-FACB-36F5-C196FFD90679";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "31AA49D2-45A1-ADDE-7114-F1A9CFE23080";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "56CF21C4-4627-A6C0-CEEC-E3A1D9D07C65";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "193B7DF3-4455-5188-0EEB-F4917120314F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "81D4723B-4D40-C541-3ABA-BD8EC6CC52D5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "EA712B8A-4DA8-5C89-F906-0FA45817C3AF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "BC27E9DE-4A69-31E2-8104-42A44497FABB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "A986A039-49F9-B147-18E5-59B8F5D0EC83";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "15FA6F49-4065-297F-49A4-66BD090C70B9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "A6D4AA46-43B8-7352-FD71-139203F31A93";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "88EFBA29-4B0D-5DC7-B2ED-03B4C99D5ED8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "B0FB66E5-4C08-368D-C6CE-73938FAC5D05";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "0FF333E8-4B50-AA12-A29E-B69CB4428136";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "1EED598D-46D5-3B2B-B44B-7A95E4082462";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "81D3A0AC-4952-0BC7-7AA6-D39B950A25EB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "24070150-4B5C-ABE8-41DD-B5A337746D2F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "DCACD433-401D-33B8-0741-5090BC55B722";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "DBA1988E-4568-FEA4-F96C-BF90CA008344";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "43C89F0C-49CF-E0D8-91E0-C1B2328C9BC5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D965487E-43F4-0CC7-7A6D-AF83A8D2E3CE";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB55CE3E-428D-EB26-2880-C3840C5A8AFD";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 23 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 ;
	setAttr -s 23 ".bspr";
	setAttr -s 23 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0AC494EB-42D1-3F1E-1CE7-2DAC4FC50C76";
createNode displayLayerManager -n "layerManager";
	rename -uid "30421CAA-411F-3986-7AD1-A29524C7C169";
createNode displayLayer -n "defaultLayer";
	rename -uid "0922BB91-4F88-D9F1-94E2-F98637793933";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8AC824DF-44E1-680A-3606-168CC7832A1A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CC8EFE4-4BE4-B4DD-B2C8-29822C19E3F6";
	setAttr ".g" yes;
createNode reference -n "MannequinRN";
	rename -uid "B5C46D5D-495F-6280-83B6-9586FAAC17E4";
	setAttr -s 684 ".phl";
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
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MannequinRN"
		"MannequinRN" 10
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"scaleX" " -k 0 0.99999999999999989"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"scaleX" " -k 0 0.99999999999999989"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"translateX" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"translateY" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"translateZ" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"scaleX" " -k 0 1.00000000000000022"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"scaleY" " -k 0 1.00000000000000022"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"scaleZ" " -k 0 1.00000000000000022"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"translateX" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"translateY" " -k 0 0"
		"Mannequin:Mannequin_ExportRN" 0
		"MannequinRN" 1229
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button63\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button64\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotate" " -type \"double3\" -16.1944576199024759 48.97602897587187698 -21.33111641810009473"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button37\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotate" " -type \"double3\" 0 0 -118.85128512456614658"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button39\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotate" " -type \"double3\" 8.24451289975788271 19.39351062831257977 -29.94684497065503237"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button41\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotate" " -type \"double3\" -60.20578810473839582 2.36409896178031653 10.65277866946144236"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotatePivot" " -type \"double3\" 17.70021628639828037 9.66074435227269745 149.56894553472622533"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotatePivotTranslateX" " 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotatePivotTranslateY" " 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotatePivotTranslateZ" " 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"scalePivot" " -type \"double3\" 17.70021628639828037 9.66074435227269745 149.56894553472622533"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"autoShoulders" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button35\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button35\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button45\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button118\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button106\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button107\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button108\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button109\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button110\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button43\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button74\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button76\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotate" " -type \"double3\" 10.80103411505903388 6.21235768689067758 16.7298162830072954"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button38\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotate" " -type \"double3\" -1.6565889570366122e-05 -1.0895515298225445e-07 -99.70295464182544265"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button40\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"rotate" " -type \"double3\" -22.65668509115166884 1.95697718622970318 -31.64033811908343807"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button42\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotate" " -type \"double3\" -72.95741901703152621 10.00749414253471059 45.35980173765469203"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotatePivotTranslateX" " 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotatePivotTranslateY" " 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotatePivotTranslateZ" " 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"autoShoulders" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button36\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button36\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button46\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button155\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button143\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button144\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button145\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button146\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button147\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button44\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button75\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button77\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translate" " -type \"double3\" 7.61294548944555771 -2.88089524145948594 1.53766599532177639"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotate" " -type \"double3\" 1.06338498549678251 -6.07329482478365268 33.63499887074247852"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button33\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotate" " -type \"double3\" -1.21170945546597042 4.21157570646837698 -22.00368370926876338"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button30\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"translate" " -type \"double3\" -0.72659184378190833 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotate" " -type \"double3\" -0.34842616347825445 5.80232412034428613 -23.73178888981373191"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button31\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"translate" " -type \"double3\" -0.63542224709166495 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotate" " -type \"double3\" -0.46177243670581536 5.93606163793439467 -23.6078463493372972"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button32\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button28\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button29\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim" 
		"lCalfTwistCtrlVis" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim" 
		"rCalfTwistCtrlVis" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim" 
		"autoHips" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button34\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translate" " -type \"double3\" -1.19254900086598781 8.3690965975007412 60.79925511691511986"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotate" " -type \"double3\" 80.22703530698954921 -9.39943498107636444 6.67627917544639438"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"knee_twist" " -av -k 1 -7.5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"stretch" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"squash" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"toeCtrlVis" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"stretchBias" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button55\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button59\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"heelPivot" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"ballPivot" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button57\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button61\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"translateX" " -k 0 -21.11633054651467845"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"translateY" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"translateZ" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"rotate" " -type \"double3\" 7.36432467985330508 8.6668652445165506 36.27707217893389213"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"scaleZ" " -k 0 1.00000000000000022"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"rotatePivot" " -type \"double3\" 21.11633054651471753 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"scalePivot" " -type \"double3\" 21.11633054651471753 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button47\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim" 
		"translateX" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim" 
		"translateY" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim" 
		"rotate" " -type \"double3\" 0 0 -115.55182933261296796"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button49\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim" 
		"rotate" " -type \"double3\" -6.71820908362442992 0.36718552027814322 -26.3854316689642161"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button51\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button53\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button78\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button80\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translate" " -type \"double3\" 5.04952922709158436 -10.49139410350924351 46.56541354627018592"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotate" " -type \"double3\" 219.45772482008666771 180.09942280045802931 -185.42545103146841257"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"knee_twist" " -av -k 1 6.75"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"stretch" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"squash" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"toeCtrlVis" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"stretchBias" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button56\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button60\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"heelPivot" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"ballPivot" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button58\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button62\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim" 
		"rotate" " -type \"double3\" 17.3262615611190256 -3.68598729663137892 70.50304726276746692"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button48\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim" 
		"translateX" " -k 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim" 
		"rotate" " -type \"double3\" 0 0 -95.70877465953262231"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button50\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim" 
		"rotate" " -type \"double3\" 0 0 2.24830696610093339"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button52\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button54\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button79\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button81\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotate" " -type \"double3\" 4.15123714610319006 -4.46612130873891022 12.26203013486384918"
		
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
		"fkOrientation" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button27\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotate" " -type \"double3\" 5.82264455072117215 1.6941463555292029 1.98279482225016679"
		
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
		"fkOrientation" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button26\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button112\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button113\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button114\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button115\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button116\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"rotate" " -type \"double3\" -11.49608151338683015 6.09422625804774576 0.67395360077170408"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"sticky" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button91\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"rotate" " -type \"double3\" 0 0 88.21480357197950184"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button92\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"rotate" " -type \"double3\" 0 0 78.22298083108489664"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button93\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"rotate" " -type \"double3\" -10.6007512628425502 6.1492244677021084 35.1093703709271594"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"sticky" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button88\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"rotate" " -type \"double3\" 0 0 84.57231944460093587"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button89\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotate" " -type \"double3\" 0 0 82.46016030500676663"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button90\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"rotate" " -type \"double3\" -1.17637882950701944 -0.22779548452382636 59.14193862144819747"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"sticky" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button85\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"rotate" " -type \"double3\" 0 0 71.72610045744963259"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button86\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"rotate" " -type \"double3\" 0 0 74.52579310411385904"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button87\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"rotate" " -type \"double3\" 1.13231454616134375 -1.47907307203005578 65.08814429989392636"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"sticky" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button82\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"rotate" " -type \"double3\" 0 0 71.72610045744963259"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button83\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"rotate" " -type \"double3\" 0 0 54.706494028069244"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button84\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"rotate" " -type \"double3\" -2.10310087835583515 -6.49750387800306051 4.03188859580137748"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"sticky" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button94\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"rotate" " -type \"double3\" 0 0 17.36072998433734327"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button95\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"rotate" " -type \"double3\" 0 0 40.58576256073784805"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button96\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button149\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button150\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button151\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button152\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button153\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"rotate" " -type \"double3\" -6.22149865176979588 5.92641451446967427 48.64311452610106556"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"sticky" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button128\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotate" " -type \"double3\" 0 0 76.64772511604357419"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button129\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"rotate" " -type \"double3\" 0 0 73.42686489197366484"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button130\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"rotate" " -type \"double3\" -0.64840096753689969 4.3558298566028899 50.81867975234828094"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"sticky" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button125\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"rotate" " -type \"double3\" 0 0 78.33211009385979651"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button126\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"rotate" " -type \"double3\" 0 0 78.33211009385979651"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button127\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"rotate" " -type \"double3\" 3.40899770909280964 -3.1422077279118068 54.19922407955728261"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"sticky" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button122\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"rotate" " -type \"double3\" 0 0 70.39749757275637876"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button123\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"rotate" " -type \"double3\" 0 0 72.11151088062253223"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button124\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"rotate" " -type \"double3\" 8.17487759591528018 -0.29262182846233237 44.78818615809871773"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"sticky" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button119\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"rotate" " -type \"double3\" 0 0 76.99334335431119314"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button120\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"rotate" " -type \"double3\" 0 0 79.38622849801751613"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button121\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"rotate" " -type \"double3\" 26.65179726145342443 10.99184727383721061 9.92308323156195016"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"sticky" " -k 1"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button131\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button132\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"rotate" " -type \"double3\" 0 0 33.41058576236258659"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout45|formLayout114|button133\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout8|rowColumnLayout6|tabLayout2|formLayout112|scrollLayout3|columnLayout10|frameLayout44|formLayout113|button65\""
		
		2 "|Mannequin:rig_grp|Mannequin:Rig_Settings" "lLegMode" " -av -k 1 0"
		2 "|Mannequin:rig_grp|Mannequin:Rig_Settings" "rLegMode" " -av -k 1 0"
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
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.scale" 
		"MannequinRN.placeHolderList[25]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translate" 
		"MannequinRN.placeHolderList[26]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateX" 
		"MannequinRN.placeHolderList[27]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateY" 
		"MannequinRN.placeHolderList[28]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateZ" 
		"MannequinRN.placeHolderList[29]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotatePivot" 
		"MannequinRN.placeHolderList[30]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotatePivotTranslate" 
		"MannequinRN.placeHolderList[31]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotate" 
		"MannequinRN.placeHolderList[32]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateX" 
		"MannequinRN.placeHolderList[33]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateY" 
		"MannequinRN.placeHolderList[34]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[35]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateOrder" 
		"MannequinRN.placeHolderList[36]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.parentMatrix" 
		"MannequinRN.placeHolderList[37]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateX" 
		"MannequinRN.placeHolderList[38]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateY" 
		"MannequinRN.placeHolderList[39]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateZ" 
		"MannequinRN.placeHolderList[40]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateX" 
		"MannequinRN.placeHolderList[41]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateY" 
		"MannequinRN.placeHolderList[42]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[43]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.autoShoulders" 
		"MannequinRN.placeHolderList[44]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.translateX" 
		"MannequinRN.placeHolderList[45]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.translateY" 
		"MannequinRN.placeHolderList[46]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.translateZ" 
		"MannequinRN.placeHolderList[47]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.rotateX" 
		"MannequinRN.placeHolderList[48]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.rotateY" 
		"MannequinRN.placeHolderList[49]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[50]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.translateX" 
		"MannequinRN.placeHolderList[51]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.translateY" 
		"MannequinRN.placeHolderList[52]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.translateZ" 
		"MannequinRN.placeHolderList[53]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.rotateX" 
		"MannequinRN.placeHolderList[54]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.rotateY" 
		"MannequinRN.placeHolderList[55]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[56]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.stretchBias" 
		"MannequinRN.placeHolderList[57]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.stretch" 
		"MannequinRN.placeHolderList[58]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.squash" 
		"MannequinRN.placeHolderList[59]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.mid_bend" 
		"MannequinRN.placeHolderList[60]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.tip_pivot" 
		"MannequinRN.placeHolderList[61]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.mid_swivel" 
		"MannequinRN.placeHolderList[62]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.tip_swivel" 
		"MannequinRN.placeHolderList[63]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.side" 
		"MannequinRN.placeHolderList[64]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.translateX" 
		"MannequinRN.placeHolderList[65]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.translateY" 
		"MannequinRN.placeHolderList[66]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[67]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[68]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[69]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[70]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[71]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.translateX" 
		"MannequinRN.placeHolderList[72]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.translateY" 
		"MannequinRN.placeHolderList[73]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[74]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[75]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[76]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[77]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[78]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.translateX" 
		"MannequinRN.placeHolderList[79]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.translateY" 
		"MannequinRN.placeHolderList[80]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[81]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[82]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[83]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[84]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[85]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.translateX" 
		"MannequinRN.placeHolderList[86]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.translateY" 
		"MannequinRN.placeHolderList[87]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[88]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[89]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[90]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[91]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[92]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.translateX" 
		"MannequinRN.placeHolderList[93]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.translateY" 
		"MannequinRN.placeHolderList[94]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[95]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[96]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[97]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[98]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[99]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.translateX" 
		"MannequinRN.placeHolderList[100]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.translateY" 
		"MannequinRN.placeHolderList[101]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[102]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[103]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[104]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[105]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim.translateX" 
		"MannequinRN.placeHolderList[106]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim.translateY" 
		"MannequinRN.placeHolderList[107]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim.translateZ" 
		"MannequinRN.placeHolderList[108]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.translateX" 
		"MannequinRN.placeHolderList[109]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.translateY" 
		"MannequinRN.placeHolderList[110]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[111]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[112]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[113]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[114]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.scaleX" 
		"MannequinRN.placeHolderList[115]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.scaleY" 
		"MannequinRN.placeHolderList[116]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.scaleZ" 
		"MannequinRN.placeHolderList[117]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.translateX" 
		"MannequinRN.placeHolderList[118]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.translateY" 
		"MannequinRN.placeHolderList[119]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[120]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[121]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[122]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[123]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateX" 
		"MannequinRN.placeHolderList[124]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateY" 
		"MannequinRN.placeHolderList[125]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateZ" 
		"MannequinRN.placeHolderList[126]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateX" 
		"MannequinRN.placeHolderList[127]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateY" 
		"MannequinRN.placeHolderList[128]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[129]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateX" 
		"MannequinRN.placeHolderList[130]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateY" 
		"MannequinRN.placeHolderList[131]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateZ" 
		"MannequinRN.placeHolderList[132]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateX" 
		"MannequinRN.placeHolderList[133]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateY" 
		"MannequinRN.placeHolderList[134]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[135]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.scale" 
		"MannequinRN.placeHolderList[136]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translate" 
		"MannequinRN.placeHolderList[137]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateX" 
		"MannequinRN.placeHolderList[138]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateY" 
		"MannequinRN.placeHolderList[139]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateZ" 
		"MannequinRN.placeHolderList[140]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotatePivot" 
		"MannequinRN.placeHolderList[141]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotatePivotTranslate" 
		"MannequinRN.placeHolderList[142]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotate" 
		"MannequinRN.placeHolderList[143]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateX" 
		"MannequinRN.placeHolderList[144]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateY" 
		"MannequinRN.placeHolderList[145]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[146]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateOrder" 
		"MannequinRN.placeHolderList[147]" ""
		5 3 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.parentMatrix" 
		"MannequinRN.placeHolderList[148]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateX" 
		"MannequinRN.placeHolderList[149]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateY" 
		"MannequinRN.placeHolderList[150]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateZ" 
		"MannequinRN.placeHolderList[151]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateX" 
		"MannequinRN.placeHolderList[152]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateY" 
		"MannequinRN.placeHolderList[153]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[154]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.autoShoulders" 
		"MannequinRN.placeHolderList[155]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.translateX" 
		"MannequinRN.placeHolderList[156]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.translateY" 
		"MannequinRN.placeHolderList[157]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.translateZ" 
		"MannequinRN.placeHolderList[158]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.rotateX" 
		"MannequinRN.placeHolderList[159]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.rotateY" 
		"MannequinRN.placeHolderList[160]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[161]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.translateX" 
		"MannequinRN.placeHolderList[162]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.translateY" 
		"MannequinRN.placeHolderList[163]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.translateZ" 
		"MannequinRN.placeHolderList[164]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.rotateX" 
		"MannequinRN.placeHolderList[165]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.rotateY" 
		"MannequinRN.placeHolderList[166]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[167]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.stretchBias" 
		"MannequinRN.placeHolderList[168]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.stretch" 
		"MannequinRN.placeHolderList[169]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.squash" 
		"MannequinRN.placeHolderList[170]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.mid_bend" 
		"MannequinRN.placeHolderList[171]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.tip_pivot" 
		"MannequinRN.placeHolderList[172]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.mid_swivel" 
		"MannequinRN.placeHolderList[173]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.tip_swivel" 
		"MannequinRN.placeHolderList[174]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.side" 
		"MannequinRN.placeHolderList[175]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.translateX" 
		"MannequinRN.placeHolderList[176]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.translateY" 
		"MannequinRN.placeHolderList[177]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[178]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[179]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[180]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[181]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[182]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.translateX" 
		"MannequinRN.placeHolderList[183]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.translateY" 
		"MannequinRN.placeHolderList[184]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[185]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[186]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[187]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[188]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[189]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.translateX" 
		"MannequinRN.placeHolderList[190]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.translateY" 
		"MannequinRN.placeHolderList[191]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[192]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[193]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[194]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[195]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[196]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.translateX" 
		"MannequinRN.placeHolderList[197]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.translateY" 
		"MannequinRN.placeHolderList[198]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[199]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[200]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[201]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[202]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[203]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.translateX" 
		"MannequinRN.placeHolderList[204]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.translateY" 
		"MannequinRN.placeHolderList[205]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[206]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[207]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[208]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[209]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[210]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.translateX" 
		"MannequinRN.placeHolderList[211]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.translateY" 
		"MannequinRN.placeHolderList[212]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[213]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[214]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[215]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[216]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim.translateX" 
		"MannequinRN.placeHolderList[217]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim.translateY" 
		"MannequinRN.placeHolderList[218]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim.translateZ" 
		"MannequinRN.placeHolderList[219]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.translateX" 
		"MannequinRN.placeHolderList[220]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.translateY" 
		"MannequinRN.placeHolderList[221]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[222]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[223]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[224]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[225]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.scaleX" 
		"MannequinRN.placeHolderList[226]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.scaleY" 
		"MannequinRN.placeHolderList[227]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.scaleZ" 
		"MannequinRN.placeHolderList[228]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.translateX" 
		"MannequinRN.placeHolderList[229]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.translateY" 
		"MannequinRN.placeHolderList[230]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[231]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[232]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[233]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[234]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateX" 
		"MannequinRN.placeHolderList[235]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateY" 
		"MannequinRN.placeHolderList[236]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateZ" 
		"MannequinRN.placeHolderList[237]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateX" 
		"MannequinRN.placeHolderList[238]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateY" 
		"MannequinRN.placeHolderList[239]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateZ" 
		"MannequinRN.placeHolderList[240]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateX" 
		"MannequinRN.placeHolderList[241]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateY" 
		"MannequinRN.placeHolderList[242]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateZ" 
		"MannequinRN.placeHolderList[243]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateX" 
		"MannequinRN.placeHolderList[244]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateY" 
		"MannequinRN.placeHolderList[245]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateZ" 
		"MannequinRN.placeHolderList[246]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateX" 
		"MannequinRN.placeHolderList[247]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateY" 
		"MannequinRN.placeHolderList[248]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateZ" 
		"MannequinRN.placeHolderList[249]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateX" 
		"MannequinRN.placeHolderList[250]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateY" 
		"MannequinRN.placeHolderList[251]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateZ" 
		"MannequinRN.placeHolderList[252]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateX" 
		"MannequinRN.placeHolderList[253]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateY" 
		"MannequinRN.placeHolderList[254]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateZ" 
		"MannequinRN.placeHolderList[255]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateX" 
		"MannequinRN.placeHolderList[256]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateY" 
		"MannequinRN.placeHolderList[257]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateZ" 
		"MannequinRN.placeHolderList[258]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.translateX" 
		"MannequinRN.placeHolderList[259]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.translateY" 
		"MannequinRN.placeHolderList[260]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[261]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[262]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[263]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[264]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.translateX" 
		"MannequinRN.placeHolderList[265]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.translateY" 
		"MannequinRN.placeHolderList[266]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[267]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[268]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[269]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[270]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.stretch" 
		"MannequinRN.placeHolderList[271]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.squash" 
		"MannequinRN.placeHolderList[272]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.twist_amount" 
		"MannequinRN.placeHolderList[273]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.rotationInfluence" 
		"MannequinRN.placeHolderList[274]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.autoSpine" 
		"MannequinRN.placeHolderList[275]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateX" 
		"MannequinRN.placeHolderList[276]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateY" 
		"MannequinRN.placeHolderList[277]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateZ" 
		"MannequinRN.placeHolderList[278]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.autoHips" 
		"MannequinRN.placeHolderList[279]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateX" 
		"MannequinRN.placeHolderList[280]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateY" 
		"MannequinRN.placeHolderList[281]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateZ" 
		"MannequinRN.placeHolderList[282]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.lCalfTwistCtrlVis" 
		"MannequinRN.placeHolderList[283]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rCalfTwistCtrlVis" 
		"MannequinRN.placeHolderList[284]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateX" 
		"MannequinRN.placeHolderList[285]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateY" 
		"MannequinRN.placeHolderList[286]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateZ" 
		"MannequinRN.placeHolderList[287]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateX" 
		"MannequinRN.placeHolderList[288]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateY" 
		"MannequinRN.placeHolderList[289]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateZ" 
		"MannequinRN.placeHolderList[290]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.knee_twist" 
		"MannequinRN.placeHolderList[291]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.stretchBias" 
		"MannequinRN.placeHolderList[292]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.stretch" 
		"MannequinRN.placeHolderList[293]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.squash" 
		"MannequinRN.placeHolderList[294]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.toeCtrlVis" 
		"MannequinRN.placeHolderList[295]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[296]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[297]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[298]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[299]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[300]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[301]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.heelPivot" 
		"MannequinRN.placeHolderList[302]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.ballPivot" 
		"MannequinRN.placeHolderList[303]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[304]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[305]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[306]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim.rotateX" 
		"MannequinRN.placeHolderList[307]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim.rotateY" 
		"MannequinRN.placeHolderList[308]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[309]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim.rotateX" 
		"MannequinRN.placeHolderList[310]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim.rotateY" 
		"MannequinRN.placeHolderList[311]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[312]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim.rotateX" 
		"MannequinRN.placeHolderList[313]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim.rotateY" 
		"MannequinRN.placeHolderList[314]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[315]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim.rotateX" 
		"MannequinRN.placeHolderList[316]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim.rotateY" 
		"MannequinRN.placeHolderList[317]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[318]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.translateX" 
		"MannequinRN.placeHolderList[319]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.translateY" 
		"MannequinRN.placeHolderList[320]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.translateZ" 
		"MannequinRN.placeHolderList[321]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.rotateX" 
		"MannequinRN.placeHolderList[322]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.rotateY" 
		"MannequinRN.placeHolderList[323]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.rotateZ" 
		"MannequinRN.placeHolderList[324]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.scaleX" 
		"MannequinRN.placeHolderList[325]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.scaleY" 
		"MannequinRN.placeHolderList[326]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.scaleZ" 
		"MannequinRN.placeHolderList[327]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.translateX" 
		"MannequinRN.placeHolderList[328]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.translateY" 
		"MannequinRN.placeHolderList[329]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[330]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[331]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[332]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[333]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateX" 
		"MannequinRN.placeHolderList[334]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateY" 
		"MannequinRN.placeHolderList[335]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateZ" 
		"MannequinRN.placeHolderList[336]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateX" 
		"MannequinRN.placeHolderList[337]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateY" 
		"MannequinRN.placeHolderList[338]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateZ" 
		"MannequinRN.placeHolderList[339]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.knee_twist" 
		"MannequinRN.placeHolderList[340]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.stretchBias" 
		"MannequinRN.placeHolderList[341]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.stretch" 
		"MannequinRN.placeHolderList[342]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.squash" 
		"MannequinRN.placeHolderList[343]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.toeCtrlVis" 
		"MannequinRN.placeHolderList[344]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[345]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[346]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[347]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[348]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[349]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[350]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.heelPivot" 
		"MannequinRN.placeHolderList[351]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.ballPivot" 
		"MannequinRN.placeHolderList[352]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[353]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[354]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[355]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim.rotateX" 
		"MannequinRN.placeHolderList[356]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim.rotateY" 
		"MannequinRN.placeHolderList[357]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[358]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim.rotateX" 
		"MannequinRN.placeHolderList[359]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim.rotateY" 
		"MannequinRN.placeHolderList[360]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[361]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim.rotateX" 
		"MannequinRN.placeHolderList[362]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim.rotateY" 
		"MannequinRN.placeHolderList[363]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[364]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim.rotateX" 
		"MannequinRN.placeHolderList[365]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim.rotateY" 
		"MannequinRN.placeHolderList[366]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[367]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.translateX" 
		"MannequinRN.placeHolderList[368]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.translateY" 
		"MannequinRN.placeHolderList[369]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.translateZ" 
		"MannequinRN.placeHolderList[370]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.rotateX" 
		"MannequinRN.placeHolderList[371]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.rotateY" 
		"MannequinRN.placeHolderList[372]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.rotateZ" 
		"MannequinRN.placeHolderList[373]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.scaleX" 
		"MannequinRN.placeHolderList[374]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.scaleY" 
		"MannequinRN.placeHolderList[375]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.scaleZ" 
		"MannequinRN.placeHolderList[376]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.translateX" 
		"MannequinRN.placeHolderList[377]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.translateY" 
		"MannequinRN.placeHolderList[378]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[379]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[380]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[381]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[382]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleX" 
		"MannequinRN.placeHolderList[383]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleY" 
		"MannequinRN.placeHolderList[384]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleZ" 
		"MannequinRN.placeHolderList[385]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateX" 
		"MannequinRN.placeHolderList[386]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateY" 
		"MannequinRN.placeHolderList[387]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateZ" 
		"MannequinRN.placeHolderList[388]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateX" 
		"MannequinRN.placeHolderList[389]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateY" 
		"MannequinRN.placeHolderList[390]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateZ" 
		"MannequinRN.placeHolderList[391]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.fkOrientation" 
		"MannequinRN.placeHolderList[392]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleX" 
		"MannequinRN.placeHolderList[393]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleY" 
		"MannequinRN.placeHolderList[394]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleZ" 
		"MannequinRN.placeHolderList[395]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateX" 
		"MannequinRN.placeHolderList[396]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateY" 
		"MannequinRN.placeHolderList[397]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateZ" 
		"MannequinRN.placeHolderList[398]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateX" 
		"MannequinRN.placeHolderList[399]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateY" 
		"MannequinRN.placeHolderList[400]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateZ" 
		"MannequinRN.placeHolderList[401]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.fkOrientation" 
		"MannequinRN.placeHolderList[402]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.translateX" 
		"MannequinRN.placeHolderList[403]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.translateY" 
		"MannequinRN.placeHolderList[404]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.translateZ" 
		"MannequinRN.placeHolderList[405]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.rotateX" 
		"MannequinRN.placeHolderList[406]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.rotateY" 
		"MannequinRN.placeHolderList[407]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[408]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.translateX" 
		"MannequinRN.placeHolderList[409]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.translateY" 
		"MannequinRN.placeHolderList[410]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.translateZ" 
		"MannequinRN.placeHolderList[411]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.rotateX" 
		"MannequinRN.placeHolderList[412]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.rotateY" 
		"MannequinRN.placeHolderList[413]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[414]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.translateX" 
		"MannequinRN.placeHolderList[415]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.translateY" 
		"MannequinRN.placeHolderList[416]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.translateZ" 
		"MannequinRN.placeHolderList[417]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.rotateX" 
		"MannequinRN.placeHolderList[418]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.rotateY" 
		"MannequinRN.placeHolderList[419]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[420]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.translateX" 
		"MannequinRN.placeHolderList[421]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.translateY" 
		"MannequinRN.placeHolderList[422]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.translateZ" 
		"MannequinRN.placeHolderList[423]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.rotateX" 
		"MannequinRN.placeHolderList[424]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.rotateY" 
		"MannequinRN.placeHolderList[425]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[426]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.translateX" 
		"MannequinRN.placeHolderList[427]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.translateY" 
		"MannequinRN.placeHolderList[428]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.translateZ" 
		"MannequinRN.placeHolderList[429]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.rotateX" 
		"MannequinRN.placeHolderList[430]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.rotateY" 
		"MannequinRN.placeHolderList[431]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[432]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[433]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[434]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[435]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[436]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[437]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[438]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[439]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[440]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[441]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[442]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[443]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[444]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[445]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[446]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[447]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[448]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[449]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[450]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[451]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[452]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[453]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[454]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[455]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[456]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[457]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[458]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[459]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[460]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[461]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[462]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[463]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[464]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[465]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[466]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[467]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[468]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[469]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[470]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[471]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[472]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[473]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[474]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[475]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[476]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[477]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[478]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[479]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[480]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[481]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[482]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[483]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[484]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[485]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[486]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[487]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[488]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[489]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[490]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[491]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[492]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[493]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[494]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[495]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[496]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[497]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[498]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[499]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[500]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[501]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[502]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[503]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[504]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[505]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[506]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[507]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[508]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[509]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[510]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[511]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[512]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[513]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[514]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[515]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[516]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[517]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[518]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[519]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[520]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[521]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[522]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[523]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[524]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[525]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[526]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[527]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.translateX" 
		"MannequinRN.placeHolderList[528]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.translateY" 
		"MannequinRN.placeHolderList[529]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.translateZ" 
		"MannequinRN.placeHolderList[530]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.rotateX" 
		"MannequinRN.placeHolderList[531]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.rotateY" 
		"MannequinRN.placeHolderList[532]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[533]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.translateX" 
		"MannequinRN.placeHolderList[534]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.translateY" 
		"MannequinRN.placeHolderList[535]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.translateZ" 
		"MannequinRN.placeHolderList[536]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.rotateX" 
		"MannequinRN.placeHolderList[537]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.rotateY" 
		"MannequinRN.placeHolderList[538]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[539]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.translateX" 
		"MannequinRN.placeHolderList[540]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.translateY" 
		"MannequinRN.placeHolderList[541]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.translateZ" 
		"MannequinRN.placeHolderList[542]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.rotateX" 
		"MannequinRN.placeHolderList[543]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.rotateY" 
		"MannequinRN.placeHolderList[544]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[545]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.translateX" 
		"MannequinRN.placeHolderList[546]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.translateY" 
		"MannequinRN.placeHolderList[547]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.translateZ" 
		"MannequinRN.placeHolderList[548]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.rotateX" 
		"MannequinRN.placeHolderList[549]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.rotateY" 
		"MannequinRN.placeHolderList[550]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[551]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.translateX" 
		"MannequinRN.placeHolderList[552]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.translateY" 
		"MannequinRN.placeHolderList[553]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.translateZ" 
		"MannequinRN.placeHolderList[554]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.rotateX" 
		"MannequinRN.placeHolderList[555]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.rotateY" 
		"MannequinRN.placeHolderList[556]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[557]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[558]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[559]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[560]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[561]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[562]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[563]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[564]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[565]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[566]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[567]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[568]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[569]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[570]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[571]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[572]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[573]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[574]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[575]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[576]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[577]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[578]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[579]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[580]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[581]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[582]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[583]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[584]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[585]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[586]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[587]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[588]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[589]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[590]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[591]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[592]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[593]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[594]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[595]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[596]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[597]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[598]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[599]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[600]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[601]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[602]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[603]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[604]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[605]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[606]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[607]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[608]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[609]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[610]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[611]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[612]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[613]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[614]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[615]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[616]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[617]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[618]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[619]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[620]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[621]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[622]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[623]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[624]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[625]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[626]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[627]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[628]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[629]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[630]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[631]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[632]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[633]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[634]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[635]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[636]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[637]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[638]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[639]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[640]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[641]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[642]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[643]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[644]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[645]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[646]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[647]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[648]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[649]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[650]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[651]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[652]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateX" 
		"MannequinRN.placeHolderList[653]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateY" 
		"MannequinRN.placeHolderList[654]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateZ" 
		"MannequinRN.placeHolderList[655]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateX" 
		"MannequinRN.placeHolderList[656]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateY" 
		"MannequinRN.placeHolderList[657]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateZ" 
		"MannequinRN.placeHolderList[658]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.spine_ik" 
		"MannequinRN.placeHolderList[659]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.spine_fk" 
		"MannequinRN.placeHolderList[660]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.ltwistCtrlVis" 
		"MannequinRN.placeHolderList[661]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.ltwistCtrlVisLower" 
		"MannequinRN.placeHolderList[662]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rtwistCtrlVis" 
		"MannequinRN.placeHolderList[663]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rtwistCtrlVisLower" 
		"MannequinRN.placeHolderList[664]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lLegMode" 
		"MannequinRN.placeHolderList[665]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rLegMode" 
		"MannequinRN.placeHolderList[666]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.llegTwistCtrlVis" 
		"MannequinRN.placeHolderList[667]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.llegTwistCtrlVisCalf" 
		"MannequinRN.placeHolderList[668]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rlegTwistCtrlVis" 
		"MannequinRN.placeHolderList[669]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rlegTwistCtrlVisCalf" 
		"MannequinRN.placeHolderList[670]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lThighTwistAmount" 
		"MannequinRN.placeHolderList[671]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lCalfTwistAmount" 
		"MannequinRN.placeHolderList[672]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rThighTwistAmount" 
		"MannequinRN.placeHolderList[673]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rCalfTwistAmount" 
		"MannequinRN.placeHolderList[674]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lFkArmOrient" 
		"MannequinRN.placeHolderList[675]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lArmMode" 
		"MannequinRN.placeHolderList[676]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lClavMode" 
		"MannequinRN.placeHolderList[677]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lUpperarmTwistAmount" 
		"MannequinRN.placeHolderList[678]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lForearmTwistAmount" 
		"MannequinRN.placeHolderList[679]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rFkArmOrient" 
		"MannequinRN.placeHolderList[680]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rArmMode" 
		"MannequinRN.placeHolderList[681]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rClavMode" 
		"MannequinRN.placeHolderList[682]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rUpperarmTwistAmount" 
		"MannequinRN.placeHolderList[683]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rForearmTwistAmount" 
		"MannequinRN.placeHolderList[684]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Rig_Settings_lArmMode";
	rename -uid "955B4B35-4A8F-BEF7-C9C7-CAB5AC5029CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_rArmMode";
	rename -uid "D0CAE09B-4D92-8EB5-96B1-CC9B049B1CDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_spine_ik";
	rename -uid "8C3FD5EA-46C4-2E09-E8AF-1087539B4903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "Rig_Settings_spine_fk";
	rename -uid "75F3C07F-4CC4-0F24-E12E-0EAD72619125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
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
createNode reference -n "modelRN";
	rename -uid "24EF6E2B-47E1-9F82-CDAE-3AAAFDFAE85A";
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
		"modelRN"
		"modelRN" 0
		"modelRN" 14
		0 "|model:nurbsCircle1" "|L_Dagger" "-s -r "
		2 "|L_Dagger|model:nurbsCircle1" "translate" " -type \"double3\" 31.41812066998875252 9.25538013109820312 84.12912968881826714"
		
		2 "|L_Dagger|model:nurbsCircle1" "translateX" " -av"
		2 "|L_Dagger|model:nurbsCircle1" "translateZ" " -av"
		5 4 "modelRN" "|L_Dagger|model:nurbsCircle1.translateX" "modelRN.placeHolderList[1]" 
		""
		5 4 "modelRN" "|L_Dagger|model:nurbsCircle1.translateY" "modelRN.placeHolderList[2]" 
		""
		5 4 "modelRN" "|L_Dagger|model:nurbsCircle1.translateZ" "modelRN.placeHolderList[3]" 
		""
		5 4 "modelRN" "|L_Dagger|model:nurbsCircle1.rotateX" "modelRN.placeHolderList[4]" 
		""
		5 4 "modelRN" "|L_Dagger|model:nurbsCircle1.rotateY" "modelRN.placeHolderList[5]" 
		""
		5 4 "modelRN" "|L_Dagger|model:nurbsCircle1.rotateZ" "modelRN.placeHolderList[6]" 
		""
		5 4 "modelRN" "|L_Dagger|model:nurbsCircle1.scaleX" "modelRN.placeHolderList[7]" 
		""
		5 4 "modelRN" "|L_Dagger|model:nurbsCircle1.scaleY" "modelRN.placeHolderList[8]" 
		""
		5 4 "modelRN" "|L_Dagger|model:nurbsCircle1.scaleZ" "modelRN.placeHolderList[9]" 
		""
		5 4 "modelRN" "|L_Dagger|model:nurbsCircle1.visibility" "modelRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "modelRN1";
	rename -uid "52A5A2FB-4314-8219-2926-85A792E8FAD1";
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
		"modelRN1"
		"modelRN1" 0
		"modelRN1" 11
		0 "|model1:nurbsCircle1" "|R_Dagger" "-s -r "
		5 4 "modelRN1" "|R_Dagger|model1:nurbsCircle1.translateX" "modelRN1.placeHolderList[1]" 
		""
		5 4 "modelRN1" "|R_Dagger|model1:nurbsCircle1.translateY" "modelRN1.placeHolderList[2]" 
		""
		5 4 "modelRN1" "|R_Dagger|model1:nurbsCircle1.translateZ" "modelRN1.placeHolderList[3]" 
		""
		5 4 "modelRN1" "|R_Dagger|model1:nurbsCircle1.rotateZ" "modelRN1.placeHolderList[4]" 
		""
		5 4 "modelRN1" "|R_Dagger|model1:nurbsCircle1.rotateX" "modelRN1.placeHolderList[5]" 
		""
		5 4 "modelRN1" "|R_Dagger|model1:nurbsCircle1.rotateY" "modelRN1.placeHolderList[6]" 
		""
		5 4 "modelRN1" "|R_Dagger|model1:nurbsCircle1.scaleX" "modelRN1.placeHolderList[7]" 
		""
		5 4 "modelRN1" "|R_Dagger|model1:nurbsCircle1.scaleY" "modelRN1.placeHolderList[8]" 
		""
		5 4 "modelRN1" "|R_Dagger|model1:nurbsCircle1.scaleZ" "modelRN1.placeHolderList[9]" 
		""
		5 4 "modelRN1" "|R_Dagger|model1:nurbsCircle1.visibility" "modelRN1.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "mid_ik_anim_translateX";
	rename -uid "147A72E4-4524-913E-09BB-1EA9C935E12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "mid_ik_anim_translateY";
	rename -uid "ACB128E7-42C9-D225-FD02-8F8BB15A2AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "mid_ik_anim_translateZ";
	rename -uid "C1BBF9BF-4694-4602-7264-2E8F5DD55B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "mid_ik_anim_rotateX";
	rename -uid "72371ED6-46D0-7C1C-FAB4-60879FF3409A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "mid_ik_anim_rotateY";
	rename -uid "C8379446-4D8A-096B-3BEB-119C3A9E1503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "mid_ik_anim_rotateZ";
	rename -uid "4EAC353D-4487-A23D-94A8-919FB7D4330B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "chest_ik_anim_translateX";
	rename -uid "3D77E29C-4E3E-9C87-85A8-6CBCF6020A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "chest_ik_anim_translateY";
	rename -uid "75E0F478-4322-34CB-D49D-7896301E8145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "chest_ik_anim_translateZ";
	rename -uid "A3C7CB04-4EB7-221A-AABD-5A9ADF928E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "chest_ik_anim_rotateX";
	rename -uid "E2D04438-437B-922A-B4EE-3B8F39EB658A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "chest_ik_anim_rotateY";
	rename -uid "37B653AF-40CE-218A-F080-46B601E0C893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "chest_ik_anim_rotateZ";
	rename -uid "8B7CA0E5-4BDD-6E76-EC45-5A99CC7CDD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "chest_ik_anim_stretch";
	rename -uid "FD0DE380-4FC0-BE1D-8365-9CBD9C5BD1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "chest_ik_anim_squash";
	rename -uid "7A778B21-4E75-8011-F737-1786759325CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "chest_ik_anim_twist_amount";
	rename -uid "C8EB1DF6-4120-171D-E867-F4BCF1A98157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "chest_ik_anim_autoSpine";
	rename -uid "595B5455-40BF-7B29-31F7-4E83F21FCCA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "chest_ik_anim_rotationInfluence";
	rename -uid "D18F9462-4A06-D496-2F26-99818FDDE17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.25 30 0.25 70 0.25;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_elbow_l_anim_translateX";
	rename -uid "E9275AEB-4481-0CBB-9808-449A64DF3DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_elbow_l_anim_translateY";
	rename -uid "55786FD7-4386-CF5E-A2C6-0C81CCD638DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_elbow_l_anim_translateZ";
	rename -uid "1FF2E535-4B38-38CD-C70F-E5A1891A20EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_elbow_r_anim_translateX";
	rename -uid "C6347F94-4874-E5EE-928E-E9910E0A6B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_elbow_r_anim_translateY";
	rename -uid "D40AD43C-4BC0-CF4A-B663-D1B58B0431EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_elbow_r_anim_translateZ";
	rename -uid "37E915B1-4AC5-F44B-2E8A-E58B52C28ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_wrist_l_anim_translateX";
	rename -uid "D6527373-4497-0D3C-6ED8-13A4D1CB67D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_wrist_l_anim_translateY";
	rename -uid "4E06B758-4898-D6B5-B636-F8AE268839A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_wrist_l_anim_translateZ";
	rename -uid "1C20E1F6-40A7-21FA-8F9D-7A9CD763839F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_wrist_l_anim_rotateX";
	rename -uid "BFE6CADD-4EB7-C76E-FCBE-24BC59565BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_wrist_l_anim_rotateY";
	rename -uid "BFBA076C-4EFE-9C8D-0E14-86A88B58976C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_wrist_l_anim_rotateZ";
	rename -uid "26344810-4624-711C-496F-4AB77185AF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_l_anim_stretch";
	rename -uid "6521248F-4E35-7FA3-4CF9-ABA2F913215B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_l_anim_squash";
	rename -uid "7FE2F559-4FF8-F15B-AAF2-D19BFFD40B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_l_anim_stretchBias";
	rename -uid "D526541D-41A5-A440-AECC-7BA097A276A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_l_anim_side";
	rename -uid "E3F11755-4638-DE83-3CCC-CB9DCE017C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_l_anim_mid_bend";
	rename -uid "CE18C660-4CA8-BE64-7546-B68C4329F9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_l_anim_mid_swivel";
	rename -uid "60B4F245-481B-BAB7-E42E-1BB577A41765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_l_anim_tip_pivot";
	rename -uid "6D318A18-4F18-7606-BFA2-62846C241384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_l_anim_tip_swivel";
	rename -uid "7051BA4F-4042-0290-0122-21B4A10EA3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_wrist_r_anim_translateX";
	rename -uid "FF39158F-4D7C-84A2-7207-C48412EB15DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_wrist_r_anim_translateY";
	rename -uid "F90F1140-421E-9F36-6B67-27A83425275E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_wrist_r_anim_translateZ";
	rename -uid "0246C187-4C10-F539-158C-60B001FDEA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_wrist_r_anim_rotateX";
	rename -uid "20AE9E95-482B-2D24-7BD8-888F0253938D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_wrist_r_anim_rotateY";
	rename -uid "DC7B7E27-4550-D49E-18B9-78A5402F18BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_wrist_r_anim_rotateZ";
	rename -uid "971C97FE-4C97-566B-851C-6DBC8F5D8360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_r_anim_stretch";
	rename -uid "1ADB189F-4205-FFAD-7166-6693C604C3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_r_anim_squash";
	rename -uid "CA38ED9E-496F-C271-BF2F-2D86B47E3036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_r_anim_stretchBias";
	rename -uid "72D26AFF-41CE-22A8-14BA-69BAF6941164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_r_anim_side";
	rename -uid "EA4BF12F-4A23-5582-1AF8-46AB39578543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_r_anim_mid_bend";
	rename -uid "3F680C88-4910-26B1-ADB1-57A23978F704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_r_anim_mid_swivel";
	rename -uid "0E167561-421A-2686-E05C-728FDCE70888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_r_anim_tip_pivot";
	rename -uid "98EAE204-47AA-E148-439A-BA8D7D7C2776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_wrist_r_anim_tip_swivel";
	rename -uid "9DC40341-40F6-035E-A6C1-4D912A10F746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_thigh_l_anim_rotateX";
	rename -uid "61C1840C-45E4-25A5-28D5-048B8D6378AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.0877804449887627e-16 30 9.3841414320860803
		 70 7.3314169403450826;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_thigh_l_anim_rotateY";
	rename -uid "AE60317D-499C-3428-6987-90836D69EA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9513867036587919e-16 30 -23.163483575201937
		 70 9.1854592339253607;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_thigh_l_anim_rotateZ";
	rename -uid "65204D08-4B35-9965-D3FD-7D91C9A3907E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -34.060157290829366 70 37.423037139647455;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_thigh_r_anim_rotateX";
	rename -uid "F536F0E4-4AD9-DD4D-545F-4B9C989DDE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9574633657014429e-16 30 16.496491152387026
		 70 17.326611768253844;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_thigh_r_anim_rotateY";
	rename -uid "896071AD-4659-8AF4-F8A2-E7BBDF9820A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 1.2348017737866213 70 -3.7661589482058191;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_thigh_r_anim_rotateZ";
	rename -uid "273E095B-48CA-A0AA-E219-4982B87C99F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9392333795734924e-17 30 -0.10090193229405928
		 70 71.653357738108596;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_calf_l_anim_rotateX";
	rename -uid "88A6FE3F-4568-5826-9728-1CA7FE07EB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_calf_l_anim_rotateY";
	rename -uid "F4918635-469E-42F7-FDD3-F7B5F33B0BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_calf_l_anim_rotateZ";
	rename -uid "4E4284EB-4699-B938-104B-F88FD21F06CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -38.742730433740306 70 -116.45136096581588;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_calf_r_anim_rotateX";
	rename -uid "48431DCA-44C6-75F7-FB5D-27B1BAB22D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_calf_r_anim_rotateY";
	rename -uid "B321A21D-48FA-7931-6C81-E0888F15F486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_calf_r_anim_rotateZ";
	rename -uid "15D3B668-45BE-C907-478A-0A94774A0830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -95.708774659532622 70 -95.708774659532622;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_foot_l_anim_rotateX";
	rename -uid "0B46B490-4B59-C42F-07EE-9B9454079953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 -6.8276650895919513;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_foot_l_anim_rotateY";
	rename -uid "4FE0CA1F-4037-51F3-4283-3D82C2A96546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0.37316786765651161;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_foot_l_anim_rotateZ";
	rename -uid "669736F3-4CDE-E2CB-2849-9BB459898C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -47.955627768566792 70 -26.034000583147971;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_foot_r_anim_rotateX";
	rename -uid "BF535F6C-432A-6DE2-12E1-DF9E9A7CF059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.813703172588838e-43 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_foot_r_anim_rotateY";
	rename -uid "4F84724B-4BCF-AEA0-FB97-DBA09C673F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_foot_r_anim_rotateZ";
	rename -uid "E228209E-46F8-09C4-0C3C-8E976C724BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -37.904328441485227 70 2.9024912950014774;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_ball_l_anim_rotateX";
	rename -uid "B72BC77B-47A6-390C-AB3A-18B250FE0448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_ball_l_anim_rotateY";
	rename -uid "609027B7-43A2-EE13-A7E9-179B9C2FE239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.140488205175669e-18 30 1.140488205175669e-18
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_ball_l_anim_rotateZ";
	rename -uid "9851883A-4FB5-215F-B7F9-0DA098F3091B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_ball_r_anim_rotateX";
	rename -uid "79F31DFE-44F2-3EF1-5938-9E8AA01ABDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7650260777917909e-19 30 7.7650260777917909e-19
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_ball_r_anim_rotateY";
	rename -uid "595F5297-4591-FA98-7D39-EBA201DB7163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9412565194479472e-19 30 -1.9412565194479472e-19
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_ball_r_anim_rotateZ";
	rename -uid "907B1B8B-4CAC-4008-10E2-429A3EFB7EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.975693351829396e-16 30 -3.975693351829396e-16
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "upperarm_l_twist_anim_translateX";
	rename -uid "34EA002B-4CB3-0B09-C60E-F8AA765D4DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "upperarm_l_twist_anim_translateY";
	rename -uid "D3DA378F-4C8F-3996-2FCC-7C8934FDCC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "upperarm_l_twist_anim_translateZ";
	rename -uid "85AC5E7B-4D1F-E15C-73F3-F7957E67A966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "upperarm_l_twist_anim_rotateX";
	rename -uid "9FBC883D-4DCA-C1B7-05C3-75A3AA7AFFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "upperarm_l_twist_anim_rotateY";
	rename -uid "CCA7E77F-4C58-2667-6BC0-BAAA487D122D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "upperarm_l_twist_anim_rotateZ";
	rename -uid "F38725E4-44E2-DDDD-45D5-7B88AFD25AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "upperarm_l_twist_anim_scaleX";
	rename -uid "164F1F82-4E8A-666F-41B2-5C9E8C5E97DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "upperarm_l_twist_anim_scaleY";
	rename -uid "A56BD8AF-475A-A60C-6E51-D987D03BF0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "upperarm_l_twist_anim_scaleZ";
	rename -uid "B114DA08-46D2-8F3C-4D2F-E7ABE36959C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "upperarm_r_twist_anim_translateX";
	rename -uid "D960258A-4728-A26D-7D8B-AA86FFDCEAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "upperarm_r_twist_anim_translateY";
	rename -uid "C899FF13-45B1-61E7-77BE-CEA9C4FBC405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "upperarm_r_twist_anim_translateZ";
	rename -uid "0E8491CC-4FFF-C4B1-5AA2-74ACF4465D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8421709430404007e-14 30 -2.8421709430404007e-14
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "upperarm_r_twist_anim_rotateX";
	rename -uid "5F509B51-48F2-BDEB-EAA6-058AFB430AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "upperarm_r_twist_anim_rotateY";
	rename -uid "2528C71B-4F83-1388-0293-95BF08E345BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.6398559739649011e-20 30 3.6398559739649011e-20
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "upperarm_r_twist_anim_rotateZ";
	rename -uid "298297A3-499F-933E-7681-FA80ABB6DE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8199279869824505e-20 30 1.8199279869824505e-20
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "upperarm_r_twist_anim_scaleX";
	rename -uid "5EE2D86B-4EBD-40DB-F8D1-F7813FF9A2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "upperarm_r_twist_anim_scaleY";
	rename -uid "A0121D41-454B-41E6-8B33-29BADA8A22A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "upperarm_r_twist_anim_scaleZ";
	rename -uid "8F2FA2CB-4298-350B-758D-B6B7300E9E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "l_thigh_twist_01_anim_translateX";
	rename -uid "6C811BD1-47DC-A9C1-5449-399BAA3089A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "l_thigh_twist_01_anim_translateY";
	rename -uid "6A8E9B1C-49C7-7715-46F7-B3A360E153C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "l_thigh_twist_01_anim_translateZ";
	rename -uid "78FC9BF6-4792-C563-82FF-00B42C13DCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5527136788005009e-15 30 -3.5527136788005009e-15
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "l_thigh_twist_01_anim_rotateX";
	rename -uid "36AD5326-4816-083D-1882-659408F4F9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6388664622767617e-14 30 -2.6388664622767617e-14
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "l_thigh_twist_01_anim_rotateY";
	rename -uid "14ED0EAB-421F-02F1-8588-3495CC0A5D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.192708005548819e-14 30 1.192708005548819e-14
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "l_thigh_twist_01_anim_rotateZ";
	rename -uid "F7068847-4F11-B2CF-31C1-7C991F266B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3854160110976384e-15 30 2.3854160110976384e-15
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "l_thigh_twist_01_anim_scaleX";
	rename -uid "D41086F4-470A-5323-DC72-CE91A7A819C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999989 30 0.99999999999999989
		 70 0.99999999999999989;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "l_thigh_twist_01_anim_scaleY";
	rename -uid "78384B61-48A7-FA9B-5002-E985BE7E743E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "l_thigh_twist_01_anim_scaleZ";
	rename -uid "4571F80F-48B7-6152-7C25-0795565C4428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999989 30 0.99999999999999989
		 70 0.99999999999999989;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "r_thigh_twist_01_anim_translateX";
	rename -uid "E31B3FFB-47B0-7C71-2110-B3912223D49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "r_thigh_twist_01_anim_translateY";
	rename -uid "84B2A47D-44F7-30DB-59E1-91B2AC78B8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4408920985006262e-16 30 4.4408920985006262e-16
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "r_thigh_twist_01_anim_translateZ";
	rename -uid "50A66D7D-4546-DE06-68D9-2DB5E13EF463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "r_thigh_twist_01_anim_rotateX";
	rename -uid "7E997806-4D0B-7D9D-E3C6-16B105F7408B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1073881941087461e-14 30 -4.1073881941087461e-14
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "r_thigh_twist_01_anim_rotateY";
	rename -uid "DD2525C4-444D-04B0-072A-57A9B63ADD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5902773407317588e-15 30 -1.5902773407317588e-15
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "r_thigh_twist_01_anim_rotateZ";
	rename -uid "715E2B50-42AD-009D-53F4-80B53C2002C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9392333795734919e-16 30 9.9392333795734919e-16
		 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "r_thigh_twist_01_anim_scaleX";
	rename -uid "F5527A89-4BC1-0B54-616B-EE9E29820CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999989 30 0.99999999999999989
		 70 0.99999999999999989;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "r_thigh_twist_01_anim_scaleY";
	rename -uid "074E7C56-4C1B-CD17-8F4A-4DB86CFFCBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999967 30 0.99999999999999967
		 70 0.99999999999999967;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "r_thigh_twist_01_anim_scaleZ";
	rename -uid "CD5F28A8-4D84-7054-E2AB-65BF78F54C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999989 30 0.99999999999999989
		 70 0.99999999999999989;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_l_ik_anim_translateX";
	rename -uid "80AA2A67-4044-8FD5-5457-F4949C97DBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_l_ik_anim_translateY";
	rename -uid "12057074-4480-D972-2869-E08F9BBE6A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_l_ik_anim_translateZ";
	rename -uid "5E130E82-452B-F31A-D7F3-50BFFB81BC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_l_ik_anim_rotateX";
	rename -uid "BCB7BAA6-4781-1514-9A5B-CDBD57504E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_l_ik_anim_rotateY";
	rename -uid "08AEB749-4BB3-72E9-96A7-549ABF5C73A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_l_ik_anim_rotateZ";
	rename -uid "2FD48C13-4DFA-46FA-69F0-438BCB4F3991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "index_l_ik_anim_poleVectorVis";
	rename -uid "9E35B189-410D-26A5-036C-9BAB7C4B04BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_r_ik_anim_translateX";
	rename -uid "ADA1136B-4739-C7E4-4474-F1B0AC5E032F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_r_ik_anim_translateY";
	rename -uid "F386C923-46FC-AF9A-89AA-D0A13DA1520B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_r_ik_anim_translateZ";
	rename -uid "8303314D-412A-6FA0-0BB2-24B104FBC3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_r_ik_anim_rotateX";
	rename -uid "AB3C847F-4035-12D4-5137-D68A60513CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_r_ik_anim_rotateY";
	rename -uid "49B158B7-417E-15C5-F563-D4AA891ED5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_r_ik_anim_rotateZ";
	rename -uid "E7FCB994-41E3-D01C-B0C5-FC927070C91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "index_r_ik_anim_poleVectorVis";
	rename -uid "1343ADAB-4DB1-2C3C-E7DD-FCA83C5B149C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_l_ik_anim_translateX";
	rename -uid "04773A60-4B94-3B7B-4CCA-0AA746155765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_l_ik_anim_translateY";
	rename -uid "E7CA37E1-46D8-BAF9-DDE2-A8B7022127AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_l_ik_anim_translateZ";
	rename -uid "A29C6E5B-4B92-920F-32E4-59B87B7F6879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_l_ik_anim_rotateX";
	rename -uid "72A5E990-47A7-010B-F4C7-82AABB16AC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_l_ik_anim_rotateY";
	rename -uid "8827ADC8-4278-A688-E851-5D8FA2712C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_l_ik_anim_rotateZ";
	rename -uid "74357EC5-41FC-04D2-FDD6-D3B6ECE4FC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "middle_l_ik_anim_poleVectorVis";
	rename -uid "4E94A058-4DF9-62A7-E28D-25ABF381DDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_r_ik_anim_translateX";
	rename -uid "15F06092-47A1-1372-2BF0-8A978B98AC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_r_ik_anim_translateY";
	rename -uid "02E33DB2-4B0E-F458-9BDB-7F8BC504A5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_r_ik_anim_translateZ";
	rename -uid "35C933A0-4A54-BCE9-7328-F9B13A95FAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_r_ik_anim_rotateX";
	rename -uid "7711B6C9-47CD-A13F-98CC-C9A02CCDADEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_r_ik_anim_rotateY";
	rename -uid "FD0202E3-42A5-C6BC-0DB6-4A832FB9A7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_r_ik_anim_rotateZ";
	rename -uid "FA135827-4FF2-1E78-49BD-A0AF6EFC184B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "middle_r_ik_anim_poleVectorVis";
	rename -uid "16B8A191-4AB3-FD77-7A98-808012687EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_l_ik_anim_translateX";
	rename -uid "B36C42AB-4C95-8592-5A52-CDAAB5BE3D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_l_ik_anim_translateY";
	rename -uid "4C4A9094-4787-17BC-5476-D08263B59873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_l_ik_anim_translateZ";
	rename -uid "9ADFE773-422F-B3F3-BD04-72B5E9C06525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_l_ik_anim_rotateX";
	rename -uid "B9BD5F88-4568-122A-C151-E9B83DEF146E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_l_ik_anim_rotateY";
	rename -uid "96C5FE75-463D-577C-26E5-A282215F9488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_l_ik_anim_rotateZ";
	rename -uid "59B678DF-4606-A876-29FD-389433E16504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ring_l_ik_anim_poleVectorVis";
	rename -uid "0F487D4E-436B-06ED-19AC-5AA112CF85DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_r_ik_anim_translateX";
	rename -uid "18AB6F92-4CD5-BB42-A9A1-61A4E8A1DF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_r_ik_anim_translateY";
	rename -uid "4E027318-4714-2B84-E75E-7488BDDDB878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_r_ik_anim_translateZ";
	rename -uid "00274AA0-4D0F-EEC2-D135-FDB44725415D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_r_ik_anim_rotateX";
	rename -uid "A8669DD3-4A45-99B2-B06A-66B314EC4757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_r_ik_anim_rotateY";
	rename -uid "0C523320-4DC4-9F86-1103-ACB2361C1C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_r_ik_anim_rotateZ";
	rename -uid "F517C6F0-4D39-543A-47D8-75A1BB760B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ring_r_ik_anim_poleVectorVis";
	rename -uid "5D4FA650-4EEA-86F0-E886-A78FD92FAFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_l_ik_anim_translateX";
	rename -uid "4F8AACA1-409F-13E3-33D1-1A8F56B20803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_l_ik_anim_translateY";
	rename -uid "D47F7550-4FBF-DCF8-FBA8-45B9B6E44699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_l_ik_anim_translateZ";
	rename -uid "1A6F7EDE-46BF-7455-7A73-CC9504D279A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_l_ik_anim_rotateX";
	rename -uid "6E3D7963-49B7-4BD6-4AD9-BCBC1086C048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_l_ik_anim_rotateY";
	rename -uid "6A523548-4BAA-4342-EA5F-56A5D1CFA380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_l_ik_anim_rotateZ";
	rename -uid "3F9EFE20-4D68-0C00-AEE5-E89C3540CC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "pinky_l_ik_anim_poleVectorVis";
	rename -uid "3B15D6FA-41F9-24F9-CF00-7D8A263CC922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_r_ik_anim_translateX";
	rename -uid "6013A8D8-497D-1457-07EB-338206FE0444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_r_ik_anim_translateY";
	rename -uid "A6B4F60C-493D-A752-7270-EE8C00CA18E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_r_ik_anim_translateZ";
	rename -uid "DB842A09-4DB7-2EC8-F5A7-9E8E66F9AABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_r_ik_anim_rotateX";
	rename -uid "8A70DF0B-4F7D-ABF1-3C8D-228CDC4D43A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_r_ik_anim_rotateY";
	rename -uid "9A1034AA-42E2-E9AA-DEE9-6BBF625063ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_r_ik_anim_rotateZ";
	rename -uid "62F45B02-456A-A5B2-9D46-138E059F38B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "pinky_r_ik_anim_poleVectorVis";
	rename -uid "8230A196-436F-D3CA-A46F-659E90418313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_l_ik_anim_translateX";
	rename -uid "6E0EF855-4C3B-CF4F-F7E5-93BD0596E315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_l_ik_anim_translateY";
	rename -uid "594B17E9-48A5-40CE-1B3C-77B2DC478EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_l_ik_anim_translateZ";
	rename -uid "2BB81CAE-470D-206E-54CD-2583270B7FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_l_ik_anim_rotateX";
	rename -uid "5D946E53-401C-74E0-6178-26958902FAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_l_ik_anim_rotateY";
	rename -uid "6FA664C4-4243-01CE-1085-EE9BF209A77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_l_ik_anim_rotateZ";
	rename -uid "AF539BA5-47B4-B0BA-A3B0-638CFDC30C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "thumb_l_ik_anim_poleVectorVis";
	rename -uid "E6629448-46AA-E36C-FD55-E697CDCEAB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_r_ik_anim_translateX";
	rename -uid "AA8029F6-4BEA-BD9B-E800-ABA3C50AA88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_r_ik_anim_translateY";
	rename -uid "197B4ED9-446B-46C8-C630-0DBD66FF03D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_r_ik_anim_translateZ";
	rename -uid "EF2F351E-4C91-E0B8-6A28-2E9FF2E17942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_r_ik_anim_rotateX";
	rename -uid "EB711FE4-4350-B6C8-5A3C-EC9FB68E8305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_r_ik_anim_rotateY";
	rename -uid "F7C999C2-4F4B-D153-C1C2-FAAE1151C687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_r_ik_anim_rotateZ";
	rename -uid "FDD14EA6-4E33-C007-3F0F-98AAB1877B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "thumb_r_ik_anim_poleVectorVis";
	rename -uid "13EA7A7B-4B1D-A7EB-B82F-C9B5944290E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_l_poleVector_translateX";
	rename -uid "9A4F0B16-4528-F71E-C7A9-84B72C8FACCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_l_poleVector_translateY";
	rename -uid "1EEE1D62-4F52-57D3-241D-93BF06DF9DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_l_poleVector_translateZ";
	rename -uid "847C02C4-421B-5B11-1918-3F9963AE9F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_l_poleVector_rotateX";
	rename -uid "A87760DD-402E-AB7E-FFC5-4FB097CD55E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_l_poleVector_rotateY";
	rename -uid "F0EFE576-46B2-BBE9-EC3F-DEBE6F3799AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_l_poleVector_rotateZ";
	rename -uid "536FE526-4C2B-7578-50C7-9A8C553BF010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_r_poleVector_translateX";
	rename -uid "C20F4AD2-47C6-4453-5FFD-90B9B9420D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_r_poleVector_translateY";
	rename -uid "FE8F05B1-4D93-00DD-F548-76BF136798FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "index_r_poleVector_translateZ";
	rename -uid "1EC634D4-4395-8376-2C00-208018EC4286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_r_poleVector_rotateX";
	rename -uid "292086E0-4AA7-4C42-D8AE-22A232A0AEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_r_poleVector_rotateY";
	rename -uid "DACBBD8C-4A3E-AA34-2713-EC9BA59D4FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_r_poleVector_rotateZ";
	rename -uid "A891DAFF-46A4-2CDB-985C-1E855CBA6A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_l_poleVector_translateX";
	rename -uid "1B94007F-476F-4CDB-E1BC-86A4B43AA608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_l_poleVector_translateY";
	rename -uid "392015C7-4E35-FE48-799F-E2998461E5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_l_poleVector_translateZ";
	rename -uid "E064B077-4D7D-DC7D-0522-E1BDA1A5377C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_l_poleVector_rotateX";
	rename -uid "304EC4C2-4B90-67BC-BEAC-B98B08E13125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_l_poleVector_rotateY";
	rename -uid "2D8CBEE3-4853-B504-8CD6-31AA88D2696C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_l_poleVector_rotateZ";
	rename -uid "633A374F-4989-D686-EC87-74A139CCB32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_r_poleVector_translateX";
	rename -uid "1CD40134-4C35-5050-5172-3EB61E4793B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_r_poleVector_translateY";
	rename -uid "09DDE2A6-4192-4EF9-06E0-69A3EBAD8F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "middle_r_poleVector_translateZ";
	rename -uid "2AAE47A5-4306-3B05-AF95-C89CD4A588BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_r_poleVector_rotateX";
	rename -uid "25DE1259-4831-8FB8-A10D-73850C6A1F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_r_poleVector_rotateY";
	rename -uid "49DB7913-4717-BF3B-D0E0-DE938927507A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_r_poleVector_rotateZ";
	rename -uid "1E89035C-4A78-18C1-E51F-7BACA3A7B0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_l_poleVector_translateX";
	rename -uid "B3F55743-428F-9CC7-B72E-2191DA461213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_l_poleVector_translateY";
	rename -uid "D1CA05E0-447A-968B-1274-1E8CCB199631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_l_poleVector_translateZ";
	rename -uid "ECE9B36F-43C6-49B5-6DBA-26B4AD0E39AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_l_poleVector_rotateX";
	rename -uid "2E335F21-47AE-4F0C-2CA5-F8AB7E640972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_l_poleVector_rotateY";
	rename -uid "C049B405-4143-EC6B-FEC5-A3868AA2F138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_l_poleVector_rotateZ";
	rename -uid "8020287F-4F34-612F-A839-8090E65CAEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_r_poleVector_translateX";
	rename -uid "38065ABF-42E4-61D1-919B-C081C09B7B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_r_poleVector_translateY";
	rename -uid "213F55BA-4A65-B877-C52C-6D8B307A7031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ring_r_poleVector_translateZ";
	rename -uid "2A5556EF-492C-1F68-6F27-A28FEDA51DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_r_poleVector_rotateX";
	rename -uid "7E5388AE-4C2A-58F8-BAB7-97B151D14E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_r_poleVector_rotateY";
	rename -uid "95B63D26-4C50-DE33-2E03-A9919A6E6B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ring_r_poleVector_rotateZ";
	rename -uid "05A12E1E-438E-246C-E0D4-41B9F6A84F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_l_poleVector_translateX";
	rename -uid "66F6992E-4127-4604-A3E9-25996D4EF840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_l_poleVector_translateY";
	rename -uid "F846A3A6-4F14-00A4-8CAF-8583EBB5677B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_l_poleVector_translateZ";
	rename -uid "BE7BA204-40ED-E35B-CF79-A580D12CBE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_l_poleVector_rotateX";
	rename -uid "5DC213F5-464D-E30D-0B5B-108CE5C84B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_l_poleVector_rotateY";
	rename -uid "CDF828A8-4184-3406-0120-C0B7475A0BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_l_poleVector_rotateZ";
	rename -uid "0D65DEF9-4D80-8177-85FE-23891DF9AFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_r_poleVector_translateX";
	rename -uid "B22FB7F3-4982-1603-6DA0-15AF20666A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_r_poleVector_translateY";
	rename -uid "0D8AE469-429E-18EF-69DF-6696406FEB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "pinky_r_poleVector_translateZ";
	rename -uid "5E5BFA6A-4951-42E4-F10F-7E8A3682B531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_r_poleVector_rotateX";
	rename -uid "8A29003C-4352-D79B-810D-CCB7A0B3858A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_r_poleVector_rotateY";
	rename -uid "6CD5DDB5-49D8-EEC0-49AF-AB94645FF382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_r_poleVector_rotateZ";
	rename -uid "BD31FB44-433D-61DC-6506-32AD32B3AC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_l_poleVector_translateX";
	rename -uid "C9D6DA91-4BFD-8923-B1AA-C19665C262DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_l_poleVector_translateY";
	rename -uid "826C27AA-49D8-B378-5889-829E3F33F5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_l_poleVector_translateZ";
	rename -uid "3A103CFD-4564-310E-F592-C58E6FBA98D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_l_poleVector_rotateX";
	rename -uid "DE0A3A92-4381-DC43-5AD6-D29BD5E344A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_l_poleVector_rotateY";
	rename -uid "386975BF-4732-C696-152C-63911932371B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_l_poleVector_rotateZ";
	rename -uid "5929F61B-45CB-DFA8-301D-6087A5C46CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_r_poleVector_translateX";
	rename -uid "7CF35D38-4F9C-D15B-4362-5A93BABFCCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_r_poleVector_translateY";
	rename -uid "DAFAB914-4698-B000-B456-87851F457042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "thumb_r_poleVector_translateZ";
	rename -uid "488A94A8-4661-BA01-001D-0DB207BDD9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_r_poleVector_rotateX";
	rename -uid "C4A81796-4253-530A-1347-048D1E22444B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_r_poleVector_rotateY";
	rename -uid "356CCD2E-4026-1467-9A85-9D9CACFC12D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_r_poleVector_rotateZ";
	rename -uid "267B5B59-4563-299D-1F6E-0BA25B635465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "l_global_ik_anim_translateX";
	rename -uid "2A18802E-44C4-F182-E085-45A00F976B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "l_global_ik_anim_translateY";
	rename -uid "6ECCCF94-4871-CAA0-D922-F1873B43E29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "l_global_ik_anim_translateZ";
	rename -uid "5CEDE61C-4CCF-C51A-E4C3-BA982B01AB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "l_global_ik_anim_rotateX";
	rename -uid "81F5EF5B-4014-B9DD-D356-B1A5C8269543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "l_global_ik_anim_rotateY";
	rename -uid "5E160EBA-45A6-FD29-44DA-468BF0C62011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "l_global_ik_anim_rotateZ";
	rename -uid "B3DE9D55-4F28-4C7C-AA9A-64906FB9E014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "r_global_ik_anim_translateX";
	rename -uid "5E6B0F74-4315-C4C2-1814-D18D7ADF3E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "r_global_ik_anim_translateY";
	rename -uid "998FA746-4AE6-CECD-2EF7-699DD66D8327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "r_global_ik_anim_translateZ";
	rename -uid "5B9D2829-4293-B665-615E-12B6FDAAAFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "r_global_ik_anim_rotateX";
	rename -uid "5EFDE1BE-46CE-3E05-4BAB-708A299F876E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "r_global_ik_anim_rotateY";
	rename -uid "8532E84B-47AD-7470-D722-DFBDFA5E09FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "r_global_ik_anim_rotateZ";
	rename -uid "7D2A53EC-4B10-8D6B-050E-B2981FB7F7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "lowerarm_l_twist_anim_translateX";
	rename -uid "8FBAF90A-4F4B-FCA4-CDA6-DCBD85D27179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "lowerarm_l_twist_anim_translateY";
	rename -uid "46AD43BC-414F-B962-02CF-FCBC3BE6B601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "lowerarm_l_twist_anim_translateZ";
	rename -uid "98B29260-447E-9E74-92C8-9F8AB691C975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "lowerarm_l_twist_anim_rotateX";
	rename -uid "AF0BB59C-42D9-745A-86F2-7793A9D96E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "lowerarm_l_twist_anim_rotateY";
	rename -uid "6B2882AE-46B1-C7CB-DC69-B0A4A79FF53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "lowerarm_l_twist_anim_rotateZ";
	rename -uid "E8A308C5-410F-BF16-C363-26ABFD68AFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "lowerarm_r_twist_anim_translateX";
	rename -uid "CCC1F52B-4003-91A0-9F62-3D9EF88C4A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "lowerarm_r_twist_anim_translateY";
	rename -uid "1C081E11-4BC5-3DC8-1C3F-E69300DE6A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "lowerarm_r_twist_anim_translateZ";
	rename -uid "0AD1C0A6-41B5-B58A-088C-B6B135E5B43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "lowerarm_r_twist_anim_rotateX";
	rename -uid "19D51AB9-4544-4C4E-4C61-39AD3094DFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "lowerarm_r_twist_anim_rotateY";
	rename -uid "A6A1796E-4ED2-EC51-FB2D-CE964B017E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "lowerarm_r_twist_anim_rotateZ";
	rename -uid "4890D97A-4790-43E5-E61B-E2AE0B21E2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "calf_r_twist_anim_translateX";
	rename -uid "D1D864CA-44AF-DB03-BCD6-A2BD79288D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "calf_r_twist_anim_translateY";
	rename -uid "F358FE63-4EDA-C91B-F0D3-FF97B201A1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "calf_r_twist_anim_translateZ";
	rename -uid "28C98695-417D-A33B-3F40-4985103E562F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "calf_r_twist_anim_rotateX";
	rename -uid "1170B7BD-4223-BF17-D7E7-50BB75CD69C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "calf_r_twist_anim_rotateY";
	rename -uid "BF0996DA-46A8-0BE4-5138-97813C52940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "calf_r_twist_anim_rotateZ";
	rename -uid "B558B86C-4BDF-B19E-B0BB-5C8F7A006B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "calf_l_twist_anim_translateX";
	rename -uid "73F06252-4CBF-D312-D5E3-C28F489D8397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "calf_l_twist_anim_translateY";
	rename -uid "DAEB7588-4687-A060-6643-6F833DAA2F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "calf_l_twist_anim_translateZ";
	rename -uid "F0C4F02D-4BD5-57EB-1FD7-CF8C1534274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "calf_l_twist_anim_rotateX";
	rename -uid "7A52EA04-4115-9F1B-F09B-169FF459B027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "calf_l_twist_anim_rotateY";
	rename -uid "AB0AF0C4-48CB-11BD-FAEA-4BA266C4C977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "calf_l_twist_anim_rotateZ";
	rename -uid "840DB534-4449-1C46-F5F6-D4B4AFF75A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_clavicle_l_anim_translateX";
	rename -uid "F4148376-4100-62EB-4CC9-0FAFB64340D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_clavicle_l_anim_translateY";
	rename -uid "9D7DB2AF-4FC6-D854-9DE6-C486C5143ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_clavicle_l_anim_translateZ";
	rename -uid "9CB124FA-497E-F399-3BDC-558795BA7CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_clavicle_l_anim_rotateX";
	rename -uid "C91B842A-48FC-EC78-2084-DB9E094034F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_clavicle_l_anim_rotateY";
	rename -uid "410B7E84-4DA8-7EAB-19EA-D981C5B5BDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_clavicle_l_anim_rotateZ";
	rename -uid "6EBB9E53-406F-D836-B26E-50B2DE39CC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_clavicle_r_anim_translateX";
	rename -uid "150B2D4C-4FC0-5812-7D4B-24BC0BEF30D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_clavicle_r_anim_translateY";
	rename -uid "4E67C5FB-41A8-AA44-3575-B1BBBB60116B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_clavicle_r_anim_translateZ";
	rename -uid "F2E70A2C-4B77-D767-C79E-E5AAFDB2479D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_clavicle_r_anim_rotateX";
	rename -uid "8BEB2E08-4876-EF55-0576-65A10E668BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_clavicle_r_anim_rotateY";
	rename -uid "8C0A4BB9-41A4-B483-F3D6-428508372623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_clavicle_r_anim_rotateZ";
	rename -uid "A807BBCF-4190-1C64-0619-90BAB2AE3CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "Rig_Settings_lLegMode";
	rename -uid "535AA102-4018-4146-D806-D2A0622F313D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_lThighTwistAmount";
	rename -uid "1EDD8161-470B-B491-0629-A5B5D8B72791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "Rig_Settings_llegTwistCtrlVis";
	rename -uid "256E621B-4A77-59DD-4674-03AB75E3E11A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_lCalfTwistAmount";
	rename -uid "927CDECD-427A-F6E4-6EB6-2393A186F82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 30 0.5 70 0.5;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "Rig_Settings_llegTwistCtrlVisCalf";
	rename -uid "BD868A6B-4E5A-0EDC-F209-608B456EE3CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_rLegMode";
	rename -uid "F73D59D4-422C-CB1E-7225-9F89BD8FCB35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_rThighTwistAmount";
	rename -uid "2853DB13-4F1A-9D3C-7CB3-AEAFB4ECC37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "Rig_Settings_rlegTwistCtrlVis";
	rename -uid "5E2D01D7-4554-A17D-D09D-42AFDBF2E715";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_rCalfTwistAmount";
	rename -uid "36E8CF4C-4523-A3DC-7051-FB91C3EF2C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 30 0.5 70 0.5;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "Rig_Settings_rlegTwistCtrlVisCalf";
	rename -uid "546DC978-4A00-2499-5177-C6BBAB3A914C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_lFkArmOrient";
	rename -uid "79D3DFD5-4DD2-81F0-DD2F-E9927333BDDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_lClavMode";
	rename -uid "A7E57B8A-4F40-796E-9733-E384419D834A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_lUpperarmTwistAmount";
	rename -uid "C25CE7FC-4EF8-5CE4-CCCC-2B817E5E8BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.9 30 0.9 70 0.9;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "Rig_Settings_ltwistCtrlVis";
	rename -uid "8DE6D74D-4F42-D313-2C72-8F8D34583006";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_ltwistCtrlVisLower";
	rename -uid "A3B6EF1F-454B-FF25-3601-E6B103DEF3FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_lForearmTwistAmount";
	rename -uid "7D75E3D2-49F0-4416-E797-CDB8FC9651C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 30 0.5 70 0.5;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "Rig_Settings_rFkArmOrient";
	rename -uid "9E1E44BF-4116-7280-D841-EDBED53CFB4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_rClavMode";
	rename -uid "0CA5647B-4F9F-E204-51BB-04BAEDAA12D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_rUpperarmTwistAmount";
	rename -uid "8FB820A4-4A1D-EB03-CC35-71AB0A6F293B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.9 30 0.9 70 0.9;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "Rig_Settings_rtwistCtrlVis";
	rename -uid "D216321C-4E0B-74F3-A887-A1A89A4BE9CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_rtwistCtrlVisLower";
	rename -uid "10F98A81-43E0-5575-826F-F79EBA7EE7FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Rig_Settings_rForearmTwistAmount";
	rename -uid "37F36F73-4849-6F26-C479-5DA17F299C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 30 0.5 70 0.5;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "C19C380D-40DF-08B1-2E61-B5A142923DC2";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode unknown -n "ExportAnimationSettings";
	rename -uid "7795AF85-4A3E-79F9-378A-6BA3F0337BF4";
	addAttr -ci true -sn "settings" -ln "settings" -dt "string";
	addAttr -ci true -sn "sequence0" -ln "sequence0" -dt "string";
	setAttr ".settings" -type "string" "[false, true, false, null, null]";
	setAttr ".sequence0" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Daggers/Exports/Daggers_Stand_Idle.fbx::0::408::30 FPS::Independent Euler Angle::Mannequin";
createNode animCurveTA -n "body_anim_rotate_Merged_Layer_inputBX";
	rename -uid "4809191B-4F2D-71D5-7948-F6A86092D501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.691578825886786 30 4.7258731994277863
		 70 1.0359118742063775;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.055555552244186401 0.99683867446644292 
		1;
	setAttr -s 3 ".koy[0:2]"  0.00084706122288480401 -0.079452231485245287 
		0;
createNode animCurveTA -n "body_anim_rotate_Merged_Layer_inputBY";
	rename -uid "0A5F66D9-4D6A-8A0A-6991-5987E0139F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.354400229072497 30 13.873522849428101
		 70 -6.3982771180116753;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.044444441795349121 1 1;
	setAttr -s 3 ".koy[0:2]"  0.00015401642303913832 0 0;
createNode animCurveTA -n "body_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "494C84A8-4131-B422-AD3B-C1A2E165DA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -5 -0.86126623658506851 0 -1.1356193779874495
		 30 6.43825532734951 70 33.972016961031606;
	setAttr -s 4 ".kyts[1:3]" yes yes yes;
createNode animCurveTL -n "body_anim_translateX_Merged_Layer_inputB";
	rename -uid "B9F8503F-4898-32A3-107A-6C99EFF0BD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8129074271902033 30 7.6129454894455577
		 70 7.6129454894455577;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.0064529296942055225 0 0;
	setAttr -s 3 ".kox[0:2]"  0.15555556118488312 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.092492647469043732 0 0;
createNode animCurveTL -n "body_anim_translateY_Merged_Layer_inputB";
	rename -uid "3A9E2571-4CB8-C214-E4D5-2C8FE66DBFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 -5.5675896142474803 0 -6.0467344348003067
		 30 -2.8808952414594859 70 -2.8808952414594859;
	setAttr -s 4 ".kyts[1:3]" yes yes yes;
createNode animCurveTL -n "body_anim_translateZ_Merged_Layer_inputB";
	rename -uid "CBA02B6D-4400-4203-EABD-73BD9B4C943D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9583541461369007 30 1.5376659953217764
		 70 1.5376659953217764;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.088888883590698242 1 1;
	setAttr -s 3 ".koy[0:2]"  0.059772174805402756 0 0;
createNode animCurveTU -n "clavicle_l_anim_autoShoulders_Merged_Layer_inputB";
	rename -uid "29E89F37-4E5C-7DF4-DD9B-8A9A14A03BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "clavicle_l_anim_rotate_Merged_Layer_inputBX";
	rename -uid "7F4BDDF2-4C01-09AE-A714-09AF7B77BD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.394593567332137 30 36.291755847044485
		 70 -61.777968371110674;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.099999994039535522 1 1;
	setAttr -s 3 ".koy[0:2]"  0.009335503913462162 0 0;
createNode animCurveTA -n "clavicle_l_anim_rotate_Merged_Layer_inputBY";
	rename -uid "1BBD2E00-41BB-6217-755D-9AA06D33DE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.331691166550318 30 -26.890046973548614
		 70 2.8407203250357611;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.31111112236976624 1 1;
	setAttr -s 3 ".koy[0:2]"  0.010809679515659809 0 0;
createNode animCurveTA -n "clavicle_l_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "C58A04F6-458C-37B5-D663-20B99495CE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.939770635830214 30 42.075954409959479
		 70 10.140818522261791;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "clavicle_l_anim_translateX_Merged_Layer_inputB";
	rename -uid "79FF4A65-48A8-21D0-D5DC-EF8690FF70BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "clavicle_l_anim_translateY_Merged_Layer_inputB";
	rename -uid "C73F683C-4C78-7801-81C8-60BEDA840F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "clavicle_l_anim_translateZ_Merged_Layer_inputB";
	rename -uid "F0F3ACDC-4389-74B6-F28C-6E8B1B19B837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "clavicle_r_anim_autoShoulders_Merged_Layer_inputB";
	rename -uid "8CDD549E-4633-4244-6EEC-CB80E1CE83DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "clavicle_r_anim_rotate_Merged_Layer_inputBX";
	rename -uid "745A7D59-4F66-D2CF-BC9A-F59644E1A2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.803256466952426 30 -29.766770503497003
		 70 -73.66109998655682;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "clavicle_r_anim_rotate_Merged_Layer_inputBY";
	rename -uid "321A3D35-4D0F-AF24-B5FD-0A83BC6514B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -56.105659631171939 30 -10.643626112055468
		 70 10.143768313838319;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.12222222238779068 0.89601835068317426 
		1;
	setAttr -s 3 ".koy[0:2]"  0.0053163366392254829 0.44401702133927734 
		0;
createNode animCurveTA -n "clavicle_r_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "10CEA015-48C5-F9C1-5933-5C8E7AB0FCE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.63426020494974 30 -27.986557571630943
		 70 46.55479276016122;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.28888887166976929 1 1;
	setAttr -s 3 ".koy[0:2]"  0.012507733888924122 0 0;
createNode animCurveTL -n "clavicle_r_anim_translateX_Merged_Layer_inputB";
	rename -uid "93DDB6BA-4C52-C44F-4EE7-B681F3906E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "clavicle_r_anim_translateY_Merged_Layer_inputB";
	rename -uid "6CB380E6-4E28-1E67-4425-4A8FBC8BAA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "clavicle_r_anim_translateZ_Merged_Layer_inputB";
	rename -uid "4D28AC31-4BE6-F289-8131-5582F9048038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_arm_l_anim_rotate_Merged_Layer_inputBX";
	rename -uid "C99BED9A-41B4-1A19-3151-A68BB56BD306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.194457619902476 30 -16.194457619902476
		 70 -16.194457619902476;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_arm_l_anim_rotate_Merged_Layer_inputBY";
	rename -uid "092A40B6-434A-3B08-9282-09A20A5C9380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48.976028975871877 30 48.976028975871877
		 70 48.976028975871877;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_arm_l_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "682A0F6C-4633-46BD-0D5C-EDA3AC72E1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.331116418100095 30 -21.331116418100095
		 70 -21.331116418100095;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_arm_l_anim_translateX_Merged_Layer_inputB";
	rename -uid "EFEA944E-4A56-DF22-7C7A-B192BA956C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_arm_l_anim_translateY_Merged_Layer_inputB";
	rename -uid "D652BF8A-4403-E644-A9E7-0BADDADA9F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_arm_l_anim_translateZ_Merged_Layer_inputB";
	rename -uid "8F0B5E60-42CB-B3E5-DA32-279E6E17C177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_arm_r_anim_rotate_Merged_Layer_inputBX";
	rename -uid "BAE58011-413D-DB39-F8AD-65AD699EE004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.801034115059034 30 10.801034115059034
		 70 10.801034115059034;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_arm_r_anim_rotate_Merged_Layer_inputBY";
	rename -uid "E2A9C9BD-45D9-82BE-EDC1-F2B49A34678E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2123576868906776 30 6.2123576868906776
		 70 6.2123576868906776;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_arm_r_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "8174AC3F-4611-AD52-D11B-7EADE9415269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.729816283007295 30 16.729816283007295
		 70 16.729816283007295;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_arm_r_anim_translateX_Merged_Layer_inputB";
	rename -uid "30D36F62-4D83-0048-B886-46A2697FD501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_arm_r_anim_translateY_Merged_Layer_inputB";
	rename -uid "A2899613-43FD-B18D-2501-90862F927C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_arm_r_anim_translateZ_Merged_Layer_inputB";
	rename -uid "95C38C52-4658-215D-DF14-B583E9749843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_elbow_l_anim_rotate_Merged_Layer_inputBX";
	rename -uid "5F7FB2A8-44D8-0B00-3766-6DAFE915F79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "fk_elbow_l_anim_rotate_Merged_Layer_inputBY";
	rename -uid "5CEA154A-46D5-B794-87A1-60952021C4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "fk_elbow_l_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "43445E25-4826-C210-4EBD-7AB8830DE979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.455689321872569 30 -60.991467851514862
		 70 -119.49771342728214;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.17777778208255768 0.80639757695127778 
		1;
	setAttr -s 3 ".koy[0:2]"  0.017443990334868431 -0.59137378018230402 
		0;
createNode animCurveTL -n "fk_elbow_l_anim_translateX_Merged_Layer_inputB";
	rename -uid "C59BE896-4A60-0A5C-BE80-268650C05EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_elbow_l_anim_translateY_Merged_Layer_inputB";
	rename -uid "E6DD7818-4A20-A274-D2E6-FB9CB92BA87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_elbow_l_anim_translateZ_Merged_Layer_inputB";
	rename -uid "F2143C22-43F9-97E4-E817-63A3CB0A24C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_elbow_r_anim_rotate_Merged_Layer_inputBX";
	rename -uid "81135D0D-42AF-5AE7-35F1-1886549514B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1372524530444721e-05 30 -1.6565889570366122e-05
		 70 -1.6565889570366122e-05;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_elbow_r_anim_rotate_Merged_Layer_inputBY";
	rename -uid "3971C4CA-4D6E-29BB-B560-73808A0E7A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.2279993612335064e-05 30 -1.0895515298225445e-07
		 70 -1.0895515298225445e-07;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_elbow_r_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "788CDC15-48C8-7BA9-679E-38AF5972E475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 -15.373131936740144 0 -15.571403753383349
		 30 -99.702954641825443 70 -99.702954641825443;
	setAttr -s 4 ".kyts[1:3]" yes yes yes;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.98809142912899461 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -2.0668358047259971e-05 -0.15386789035344911 
		0 0;
createNode animCurveTL -n "fk_elbow_r_anim_translateX_Merged_Layer_inputB";
	rename -uid "6DE0C3A5-4F50-988D-4863-7F9EFC68C265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_elbow_r_anim_translateY_Merged_Layer_inputB";
	rename -uid "4112568F-4259-C7CD-C81C-30B3353EC68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_elbow_r_anim_translateZ_Merged_Layer_inputB";
	rename -uid "B7351907-45DD-0EF0-CEB6-858EDD556CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_wrist_l_anim_rotate_Merged_Layer_inputBX";
	rename -uid "77837E2C-4F13-F684-B2A1-9B8F987820BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.837445927274632 30 6.9892280356037633
		 70 8.2450426965679764;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.20000000298023224 0.99878619313686312 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.0060962419956922531 0.049255866647261712 
		0;
createNode animCurveTA -n "fk_wrist_l_anim_rotate_Merged_Layer_inputBY";
	rename -uid "B29AD8EC-4204-29D4-5FB1-89AA8F3D114C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0223145688971691 30 9.3250536949986724
		 70 19.477477106956425;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.044444441795349121 0.98091539147215656 
		1;
	setAttr -s 3 ".koy[0:2]"  0.0015743883559480309 0.19443506569810368 
		0;
createNode animCurveTA -n "fk_wrist_l_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "607252B7-4154-221E-DC71-328001C7E122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.240935293978428 30 -41.52118828368117
		 70 -29.758270698111371;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.077777780592441559 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.0070328991860151291 0 0;
createNode animCurveTL -n "fk_wrist_l_anim_translateX_Merged_Layer_inputB";
	rename -uid "C8188DAB-40C2-83FC-69F6-AC98283613FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_wrist_l_anim_translateY_Merged_Layer_inputB";
	rename -uid "CC5334A4-4B48-E3C9-D066-969B87120B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_wrist_l_anim_translateZ_Merged_Layer_inputB";
	rename -uid "9590D615-4C1A-2CE4-B3FB-D5BB3FFAC35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_wrist_r_anim_rotate_Merged_Layer_inputBX";
	rename -uid "DBDFD12A-4A22-05D2-0193-B98320A06BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.332513864911181 30 -14.332513864911181
		 70 -22.792306135997521;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "fk_wrist_r_anim_rotate_Merged_Layer_inputBY";
	rename -uid "BD980F1F-4FCB-0D81-2596-199A36DE67C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.524088628775601 30 -23.524088628775601
		 70 2.3721258749932468;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.2222222238779068 1 1;
	setAttr -s 3 ".koy[0:2]"  0.019186550751328468 0 0;
createNode animCurveTA -n "fk_wrist_r_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "A1B0E970-4C2A-0B8E-C036-86B0C564B08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9944777482527174 30 -6.9944777482527174
		 70 -32.041879274806;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_wrist_r_anim_translateX_Merged_Layer_inputB";
	rename -uid "ED12842A-481C-870A-1836-F0B5E121D9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_wrist_r_anim_translateY_Merged_Layer_inputB";
	rename -uid "C0718CB2-473D-4203-BEDC-35A7717E1013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "fk_wrist_r_anim_translateZ_Merged_Layer_inputB";
	rename -uid "2556D763-4F5B-8FF6-118B-F2851BCA30E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "head_fk_anim_fkOrientation_Merged_Layer_inputB";
	rename -uid "0D2AC34C-432C-BD7F-0003-90B5420B5C4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "head_fk_anim_rotate_Merged_Layer_inputBX";
	rename -uid "F12A0E94-443D-609A-D8AE-F4AB2E7CCD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2613332685279568 30 4.6496282695803544
		 70 5.8339821879557574;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "head_fk_anim_rotate_Merged_Layer_inputBY";
	rename -uid "2CC313F9-4E96-8114-0C13-81A1540072FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5996062233075574 30 6.0137807220866106
		 70 1.6237689797854371;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "head_fk_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "665BB336-4079-A365-7378-E3828640FF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3929681748434837 30 -5.7309780584976222
		 70 2.1084709898057836;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.27777776122093201 1 1;
	setAttr -s 3 ".koy[0:2]"  0.017684789374470711 0 0;
createNode animCurveTU -n "head_fk_anim_scaleX_Merged_Layer_inputB";
	rename -uid "ACFCB014-45CE-E8FE-EFF4-C4A5318A511E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "head_fk_anim_scaleY_Merged_Layer_inputB";
	rename -uid "C150C10E-43D0-E8C8-11A5-2BB5D091CD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "head_fk_anim_scaleZ_Merged_Layer_inputB";
	rename -uid "6EA5735E-4B85-A04C-396E-3E84D4490BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "head_fk_anim_translateX_Merged_Layer_inputB";
	rename -uid "1C26F652-4613-6ED6-5A53-0B9F361F6456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "head_fk_anim_translateY_Merged_Layer_inputB";
	rename -uid "95485116-4CB8-49E3-3904-F194C28479E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "head_fk_anim_translateZ_Merged_Layer_inputB";
	rename -uid "4B0B7AB9-46E0-A584-D933-1180C6238AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "heel_ctrl_l_ballPivot_Merged_Layer_inputB";
	rename -uid "9E873D13-4003-3ED0-FAF7-03AF1B3322F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "heel_ctrl_l_heelPivot_Merged_Layer_inputB";
	rename -uid "AB7E692F-4912-ED79-3890-14AD6C9E8EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "heel_ctrl_l_rotate_Merged_Layer_inputBX";
	rename -uid "75C0FED7-4C62-A875-9A82-9082149DCC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "heel_ctrl_l_rotate_Merged_Layer_inputBY";
	rename -uid "73A7CEAD-491E-6B69-8208-58816D302289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "heel_ctrl_l_rotate_Merged_Layer_inputBZ";
	rename -uid "767F1DAF-4F07-2B22-6D16-ED8ED82C81A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "heel_ctrl_r_ballPivot_Merged_Layer_inputB";
	rename -uid "CF52FD14-4614-3B68-8FB4-74974F01EEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "heel_ctrl_r_heelPivot_Merged_Layer_inputB";
	rename -uid "F7644F6E-4EF5-BC80-46E4-9CB1C7E25C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "heel_ctrl_r_rotate_Merged_Layer_inputBX";
	rename -uid "18AF323D-4859-FD8F-31EE-2582AF72456D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "heel_ctrl_r_rotate_Merged_Layer_inputBY";
	rename -uid "5C1081FF-4331-F643-C2C9-958B02AE7F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "heel_ctrl_r_rotate_Merged_Layer_inputBZ";
	rename -uid "2BACF8A9-4A61-6BA4-5768-CC83634B937D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "hip_anim_autoHips_Merged_Layer_inputB";
	rename -uid "63C6D490-4A3E-8B09-C0FE-8C852C55E29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "hip_anim_lCalfTwistCtrlVis_Merged_Layer_inputB";
	rename -uid "96A88E50-4F70-87CA-1529-5292C91D1E9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "hip_anim_rCalfTwistCtrlVis_Merged_Layer_inputB";
	rename -uid "ED1A10D6-42F9-EA03-95BE-ACAF65173746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "hip_anim_rotate_Merged_Layer_inputBX";
	rename -uid "BC94B2CC-4B9B-6048-9026-BC9D9330761B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "hip_anim_rotate_Merged_Layer_inputBY";
	rename -uid "70C3BC95-4C17-1C4D-993B-82958E80FC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "hip_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "2AE376F1-4854-902D-F11A-DE963EC74FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "hip_anim_translateX_Merged_Layer_inputB";
	rename -uid "1DDA329D-40AF-F515-C60E-2994C5C7CE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "hip_anim_translateY_Merged_Layer_inputB";
	rename -uid "8D03065D-4A3B-932E-BCCF-1E870794C482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "hip_anim_translateZ_Merged_Layer_inputB";
	rename -uid "5929CF20-40FE-B572-4ADB-C5B60DCCA75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_foot_anim_l_knee_twist_Merged_Layer_inputB";
	rename -uid "EC58A46F-4231-5EFD-4ED2-559126341CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.8 30 -7.5 70 -7.5;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_foot_anim_l_rotate_Merged_Layer_inputBX";
	rename -uid "EA485F23-43A9-4817-EA19-FFBF018F4644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 80.227035306989549 70 80.227035306989549;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_foot_anim_l_rotate_Merged_Layer_inputBY";
	rename -uid "63EAACC2-4F67-E4DD-E44F-F0BB6D458943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -9.3994349810763644 70 -9.3994349810763644;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_foot_anim_l_rotate_Merged_Layer_inputBZ";
	rename -uid "4695A99F-414A-0B2D-550D-EE9C3BC020E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.908804906664923 30 6.6762791754463944
		 70 6.6762791754463944;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_foot_anim_l_squash_Merged_Layer_inputB";
	rename -uid "EA30A801-4076-0F5F-3342-D5B914CAE1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_foot_anim_l_stretch_Merged_Layer_inputB";
	rename -uid "FF2E4A95-4B2C-C3C5-0142-269870F1A905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_foot_anim_l_stretchBias_Merged_Layer_inputB";
	rename -uid "969BA7B1-46F9-AD65-AA9E-258C68E10BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_foot_anim_l_toeCtrlVis_Merged_Layer_inputB";
	rename -uid "BAFC05CC-49C1-EA76-EE34-FBAE7A01A392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "ik_foot_anim_l_translateX_Merged_Layer_inputB";
	rename -uid "AF15F8BF-46B9-C749-2D38-089426BBAF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3607558232456993 30 -1.1925490008659878
		 70 -1.1925490008659878;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_foot_anim_l_translateY_Merged_Layer_inputB";
	rename -uid "F056EECA-450A-3E5B-814E-4CBA4DF8A7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.447825999825767 30 8.3690965975007412
		 70 8.3690965975007412;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_foot_anim_l_translateZ_Merged_Layer_inputB";
	rename -uid "E8C4F860-4693-4A60-0E47-B7A16CEA58E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.90029979323598575 30 60.79925511691512
		 70 60.79925511691512;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_foot_anim_r_knee_twist_Merged_Layer_inputB";
	rename -uid "CDCC4DE9-4CFF-AA13-2E57-A796F06ED0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.8 30 6.75 70 6.75;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_foot_anim_r_rotate_Merged_Layer_inputBX";
	rename -uid "E073CF2C-4FBE-5A22-D316-9C88419D6664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 219.45772482008667 70 219.45772482008667;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_foot_anim_r_rotate_Merged_Layer_inputBY";
	rename -uid "A73333AE-4DC5-D5E6-E8DA-ABA1D818F644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 180.09942280045803 70 180.09942280045803;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "ik_foot_anim_r_rotate_Merged_Layer_inputBZ";
	rename -uid "0D103B94-48F2-954D-81CE-819439C6377C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7037895763454642 30 -185.42545103146841
		 70 -185.42545103146841;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_foot_anim_r_squash_Merged_Layer_inputB";
	rename -uid "BA407342-4CF6-71B1-5B31-DFB6DF8BB25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_foot_anim_r_stretch_Merged_Layer_inputB";
	rename -uid "CCD5A3AE-4CFA-1766-12EF-C4994328742F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_foot_anim_r_stretchBias_Merged_Layer_inputB";
	rename -uid "DBFE7BAE-46F5-787A-55C5-FC9C410949F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "ik_foot_anim_r_toeCtrlVis_Merged_Layer_inputB";
	rename -uid "95B35571-4FCC-79D8-863B-FF9B0087104E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "ik_foot_anim_r_translateX_Merged_Layer_inputB";
	rename -uid "9E2D1009-490F-5F23-7794-B2B40960202F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.1766502128702419 30 5.0495292270915844
		 70 5.0495292270915844;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_foot_anim_r_translateY_Merged_Layer_inputB";
	rename -uid "4E55E736-4885-D38B-5460-838CA3B2818F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.798785318654822 30 -10.491394103509244
		 70 -10.491394103509244;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "ik_foot_anim_r_translateZ_Merged_Layer_inputB";
	rename -uid "E38974B5-4AD4-B024-610E-CE907B316B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 46.565413546270186 70 46.565413546270186;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBX";
	rename -uid "CA349D09-4AB2-2897-8EE9-13A61ADA5F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.49608151338683 30 -11.49608151338683
		 70 -11.49608151338683;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBY";
	rename -uid "25101AD1-4762-35EA-6C1A-45B7FDA5FEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.0942262580477458 30 6.0942262580477458
		 70 6.0942262580477458;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBZ";
	rename -uid "C1A820E3-4930-6583-83FF-3FAE1C96AC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.67395360077170408 30 0.67395360077170408
		 70 0.67395360077170408;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "index_finger_fk_ctrl_1_l_sticky_Merged_Layer_inputB";
	rename -uid "572ED198-4E35-E257-FEB5-F294AA0F2CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateX_Merged_Layer_inputB";
	rename -uid "B0D9FD7E-4C27-A55F-AE27-2C8CC51694BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateY_Merged_Layer_inputB";
	rename -uid "DD60BE8F-483F-3CBA-ECEC-6BAD470A60E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateZ_Merged_Layer_inputB";
	rename -uid "1907ED86-4988-36F7-6789-4D9A0F65AFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBX";
	rename -uid "4E8BC5DF-4AAC-447B-C3DF-69A370D6428B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2214986517697959 30 -6.2214986517697959
		 70 -6.2214986517697959;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBY";
	rename -uid "1B987C89-4790-ED05-0784-768192F480C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.9264145144696743 30 5.9264145144696743
		 70 5.9264145144696743;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBZ";
	rename -uid "C2B8D3D4-4DE6-8E45-DDAD-0FB02046CC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48.643114526101066 30 48.643114526101066
		 70 48.643114526101066;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "index_finger_fk_ctrl_1_r_sticky_Merged_Layer_inputB";
	rename -uid "870DFCA1-4EDF-498A-EE2B-4E848B12767C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateX_Merged_Layer_inputB";
	rename -uid "92E71C01-4CCE-9D2D-E854-129F42261CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateY_Merged_Layer_inputB";
	rename -uid "AB52E83F-4860-71EA-0FD5-F8BB9767A5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateZ_Merged_Layer_inputB";
	rename -uid "9508ED14-42DA-3F02-21AE-ED870616720E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBX";
	rename -uid "CE389A6C-49EB-EB09-2FB1-C0BD952A4C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBY";
	rename -uid "8D5FEA93-4BB9-47DD-F5A7-E393E3870C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBZ";
	rename -uid "66759F8F-4645-DE88-9FAE-9DAD3B1C5EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 88.214803571979502 30 88.214803571979502
		 70 88.214803571979502;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateX_Merged_Layer_inputB";
	rename -uid "FA90A57B-4C29-A555-1276-6EAB9950ACCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateY_Merged_Layer_inputB";
	rename -uid "7DBC468A-4B1C-4B3F-A533-7FBFD3BE0C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateZ_Merged_Layer_inputB";
	rename -uid "B118B336-42AD-C058-0BEC-A5BC2B39B6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBX";
	rename -uid "1D969E6D-4411-56B9-38AC-AC8261A9C2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBY";
	rename -uid "A46CA6F9-4E43-D157-10F9-7CBC589A7EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBZ";
	rename -uid "CCE8BC86-4E62-21A6-62A3-5BB3E92A3727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 76.647725116043574 30 76.647725116043574
		 70 76.647725116043574;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateX_Merged_Layer_inputB";
	rename -uid "D4CDD91C-49F9-C538-E047-FBB141DBB84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateY_Merged_Layer_inputB";
	rename -uid "3FB74E5A-4DDC-A4E2-E5C5-8FB26A5507FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateZ_Merged_Layer_inputB";
	rename -uid "F6DA16C5-44BB-5FCF-C468-44B87C6B50EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBX";
	rename -uid "43B5A38C-41CE-5DD3-AD3F-359BE1B4BFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBY";
	rename -uid "34DD8136-45F7-320D-9902-90ADCC9C2DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBZ";
	rename -uid "DB507B5B-4636-7C5B-FEE1-B8B281DF557D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 78.222980831084897 30 78.222980831084897
		 70 78.222980831084897;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateX_Merged_Layer_inputB";
	rename -uid "BE2C8233-436F-779C-571F-ABA935AD8641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateY_Merged_Layer_inputB";
	rename -uid "808C11F1-4794-52C2-284C-33AD1584C7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateZ_Merged_Layer_inputB";
	rename -uid "88908FF1-4AD2-1ED4-48E0-11BAD357D076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBX";
	rename -uid "889137D3-4128-C753-B51B-C68298857768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBY";
	rename -uid "B9FB5DB5-4CAA-6F94-0097-6EB7D21CE0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBZ";
	rename -uid "B4E69DEE-45B0-011D-17AA-6F8885A95562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 73.426864891973665 30 73.426864891973665
		 70 73.426864891973665;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateX_Merged_Layer_inputB";
	rename -uid "13CE6A8F-4ED8-083E-CA2B-C78151410BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateY_Merged_Layer_inputB";
	rename -uid "32F52CC0-4015-A1F3-69F2-FDBC45CF7B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateZ_Merged_Layer_inputB";
	rename -uid "56DE25C4-4999-4DB0-304C-1D9A9B4D43F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "master_anim_rotate_Merged_Layer_inputBX";
	rename -uid "6E4E8134-4AC7-7D1A-9C73-32B987E75C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "master_anim_rotate_Merged_Layer_inputBY";
	rename -uid "654C49F8-4AF4-107B-5A92-3ABFB67FC4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "master_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "BFF26A7A-438C-9FDE-6FFD-6BA667A83EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "master_anim_translateX_Merged_Layer_inputB";
	rename -uid "0AADFE17-460E-54FE-6EA1-7DAF02D4EEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "master_anim_translateY_Merged_Layer_inputB";
	rename -uid "F9E45C00-4EFF-F11C-B6AF-0C966EEB2CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "master_anim_translateZ_Merged_Layer_inputB";
	rename -uid "277B3362-4325-2E94-47C3-71AEB2C950F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBX";
	rename -uid "AF76F25A-4104-18E7-63F2-619AEFFBE577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.60075126284255 30 -10.60075126284255
		 70 -10.60075126284255;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBY";
	rename -uid "E43C5649-4354-CFE4-A991-A49ED99BBAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.1492244677021084 30 6.1492244677021084
		 70 6.1492244677021084;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBZ";
	rename -uid "41656F59-4439-1A51-9090-EAB877A20C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.109370370927159 30 35.109370370927159
		 70 35.109370370927159;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_l_sticky_Merged_Layer_inputB";
	rename -uid "57401BD4-4ABC-8DD6-2E1A-46BBBA213717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateX_Merged_Layer_inputB";
	rename -uid "6FC07C9E-4975-6BF7-4B85-C6A1A8B236E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateY_Merged_Layer_inputB";
	rename -uid "F3E2D2F7-4E98-E2CF-1068-5CBD0B3A6858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateZ_Merged_Layer_inputB";
	rename -uid "C5982BF2-4492-2C8C-73D3-859336DFF668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBX";
	rename -uid "BB77E53C-4990-C3BC-78A9-C1BBF5A78E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.64840096753689969 30 -0.64840096753689969
		 70 -0.64840096753689969;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBY";
	rename -uid "ABA621B8-4D69-F603-EA6B-10A10207DB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3558298566028899 30 4.3558298566028899
		 70 4.3558298566028899;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBZ";
	rename -uid "2EAEC4E2-4434-D799-FC7C-889263895F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.818679752348281 30 50.818679752348281
		 70 50.818679752348281;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_r_sticky_Merged_Layer_inputB";
	rename -uid "4D1D628C-4588-DFE4-FF64-12B9C7BE475B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateX_Merged_Layer_inputB";
	rename -uid "CB1D438F-47E9-8898-1063-07864DDA7402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateY_Merged_Layer_inputB";
	rename -uid "807E8F17-46FB-6E04-2746-7E82B208E16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateZ_Merged_Layer_inputB";
	rename -uid "8D1AC63A-4EA8-030D-B574-33969D79D8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBX";
	rename -uid "BE849AC2-40EF-B008-1B66-A68EA65D0F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBY";
	rename -uid "A1667141-4F3B-322E-68C4-6B9252A905F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBZ";
	rename -uid "D50FCE3B-4A35-0E6F-9E63-278560A2A08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 84.572319444600936 30 84.572319444600936
		 70 84.572319444600936;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateX_Merged_Layer_inputB";
	rename -uid "6F527964-43DD-2E63-C480-9299AD1B3C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateY_Merged_Layer_inputB";
	rename -uid "42317285-453F-2D47-1048-64B7E98ECC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateZ_Merged_Layer_inputB";
	rename -uid "5494ED8B-4F1E-88DF-A5D4-3EA435179EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBX";
	rename -uid "8D4791E5-4DCB-D623-F765-46837D7A74E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBY";
	rename -uid "CE6F42AF-4F94-86B2-F164-9ABE04B22CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBZ";
	rename -uid "8EAD0037-4421-BF9E-7A5B-BF85A061D1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 78.332110093859797 30 78.332110093859797
		 70 78.332110093859797;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateX_Merged_Layer_inputB";
	rename -uid "54E60427-4F97-0B7C-1F8D-55AC3BEE1D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateY_Merged_Layer_inputB";
	rename -uid "0C0BD265-43F8-0B73-61FD-B9AC83318744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateZ_Merged_Layer_inputB";
	rename -uid "404223C2-4375-DE58-E72D-F6B2E42F2411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBX";
	rename -uid "F4B3EF93-487E-AB8B-89BB-87ADCAE0D179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBY";
	rename -uid "33E5606F-4F64-DFE2-A1B9-4C8E1582BF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBZ";
	rename -uid "5D8A6167-411B-0F96-2234-F686D02841FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 82.460160305006767 30 82.460160305006767
		 70 82.460160305006767;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateX_Merged_Layer_inputB";
	rename -uid "A90F7E19-4971-B9DE-276B-5DBC0E8C87D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateY_Merged_Layer_inputB";
	rename -uid "C8DEE069-41C9-D9BA-62C5-4B9CBE7E2CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateZ_Merged_Layer_inputB";
	rename -uid "23672821-4686-632F-01B6-3A8168EE0EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBX";
	rename -uid "193C6D2A-48C2-EFCB-D225-7E9AFDE2B833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBY";
	rename -uid "1C8079E5-43A2-4EE5-AE85-6FA956F4CB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBZ";
	rename -uid "4AEE5454-4BEF-2782-A1A7-828967BCCBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 78.332110093859797 30 78.332110093859797
		 70 78.332110093859797;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateX_Merged_Layer_inputB";
	rename -uid "58DD02E5-4453-E1C7-64E0-AEA40BFB7898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateY_Merged_Layer_inputB";
	rename -uid "167A87B3-4173-8E1D-E8AB-A5B6ADD66219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateZ_Merged_Layer_inputB";
	rename -uid "9C7C7E3D-47F4-6469-225C-A19C1DEE9DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "neck_01_fk_anim_fkOrientation_Merged_Layer_inputB";
	rename -uid "0D221166-4067-1698-83E2-3EAF4D242355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "neck_01_fk_anim_rotate_Merged_Layer_inputBX";
	rename -uid "3CCBC867-4D67-C823-6E5C-C78B84FC9F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4849373156746006 30 2.2402477929219349
		 70 4.182371821943442;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "neck_01_fk_anim_rotate_Merged_Layer_inputBY";
	rename -uid "52E1F417-4BA7-E36E-6DC3-599726092E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6766957841651244 30 -0.38432225654017271
		 70 -4.4958425536221922;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.3333333432674408 0.99588051054148097 
		1;
	setAttr -s 3 ".koy[0:2]"  0.0079594478011131287 -0.090675292795993928 
		0;
createNode animCurveTA -n "neck_01_fk_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "DC8F868E-4B0B-817A-3087-BA96C40BCD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7878246520468988 30 4.3891632637508673
		 70 12.39029833141738;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.20000000298023224 1 1;
	setAttr -s 3 ".koy[0:2]"  0.011724700219929218 0 0;
createNode animCurveTU -n "neck_01_fk_anim_scaleX_Merged_Layer_inputB";
	rename -uid "D90215FB-4133-C061-2425-EE97AE7EA872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999978 30 0.99999999999999978
		 70 0.99999999999999978;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "neck_01_fk_anim_scaleY_Merged_Layer_inputB";
	rename -uid "0651D1E3-4D20-EB5B-633A-80A380C84957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999989 30 0.99999999999999989
		 70 0.99999999999999989;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTU -n "neck_01_fk_anim_scaleZ_Merged_Layer_inputB";
	rename -uid "7BE375C4-44C0-8656-C80D-7BB9FA9EC5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 70 1;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "neck_01_fk_anim_translateX_Merged_Layer_inputB";
	rename -uid "18CF71B1-4B86-5D18-8EF1-D4AF38C0411B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "neck_01_fk_anim_translateY_Merged_Layer_inputB";
	rename -uid "64D7048C-4087-B0CB-3F6D-7AB1B4576AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "neck_01_fk_anim_translateZ_Merged_Layer_inputB";
	rename -uid "5B956069-43CB-87FC-77B0-058BE2E31E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "offset_anim_rotate_Merged_Layer_inputBX";
	rename -uid "3AC91D7E-49A2-8FF1-C68F-6B8161E48FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "offset_anim_rotate_Merged_Layer_inputBY";
	rename -uid "4FB876D6-4A9D-8C47-81FA-CA8259ADB752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "offset_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "7432E084-4A10-C43C-4C61-C8BEFB5378F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "offset_anim_translateX_Merged_Layer_inputB";
	rename -uid "F12C25CA-485D-C4D8-B28B-50854F024915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "offset_anim_translateY_Merged_Layer_inputB";
	rename -uid "FFA4BB45-43E7-8823-8F3B-7B80EB8EE402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "offset_anim_translateZ_Merged_Layer_inputB";
	rename -uid "3FF97178-49AB-E3DF-D449-A7B6920DDCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBX";
	rename -uid "AF69263D-4DAB-A0FF-8C38-84A707701BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.1323145461613437 30 1.1323145461613437
		 70 1.1323145461613437;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBY";
	rename -uid "998D97DF-489F-058D-38C1-A68C0716A8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4790730720300558 30 -1.4790730720300558
		 70 -1.4790730720300558;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBZ";
	rename -uid "E23B5FF6-4380-C8A7-56F4-F0A7D0789C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 65.088144299893926 30 65.088144299893926
		 70 65.088144299893926;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_l_sticky_Merged_Layer_inputB";
	rename -uid "A1DC297B-42A5-4745-D737-CEA43288D767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateX_Merged_Layer_inputB";
	rename -uid "40CD651D-4A9D-2B97-D4BD-13A39121F8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateY_Merged_Layer_inputB";
	rename -uid "8C00B4CB-4DDF-95C2-3A96-EC987B1D0009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateZ_Merged_Layer_inputB";
	rename -uid "9499F1D4-4320-9E25-6D91-CD94FD33D40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBX";
	rename -uid "6FBE25B3-4A38-71A7-0082-73A51CD7F4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.1748775959152802 30 8.1748775959152802
		 70 8.1748775959152802;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBY";
	rename -uid "43D3197D-453B-8C52-9538-ECBEEE90AB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.29262182846233237 30 -0.29262182846233237
		 70 -0.29262182846233237;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBZ";
	rename -uid "AE220A7E-4AC2-2614-826B-61AC744DE0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 44.788186158098718 30 44.788186158098718
		 70 44.788186158098718;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_r_sticky_Merged_Layer_inputB";
	rename -uid "EB75B98A-44BA-796D-65DF-1CA2C7BBF2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateX_Merged_Layer_inputB";
	rename -uid "22F104E3-4C87-8DE8-441D-92851AA32062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateY_Merged_Layer_inputB";
	rename -uid "5F6399A2-483B-EC07-115A-9C8792C6B3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateZ_Merged_Layer_inputB";
	rename -uid "9D1A710A-47AD-B91C-8C0A-E3B1A294A836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBX";
	rename -uid "F5312F01-4FD9-EAE7-2877-91B543CBB75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBY";
	rename -uid "A02D00B1-4E17-1984-67F8-E694C3085012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBZ";
	rename -uid "D9EFABAE-466B-5BEF-C516-EFB179CA23D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 71.726100457449633 30 71.726100457449633
		 70 71.726100457449633;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateX_Merged_Layer_inputB";
	rename -uid "BA803A4F-44C0-2447-8260-FFAB139568F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateY_Merged_Layer_inputB";
	rename -uid "E3E875C8-43F8-1AA9-37F9-9D978354CF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateZ_Merged_Layer_inputB";
	rename -uid "87AF505F-40A0-15CE-5272-E7945D911041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBX";
	rename -uid "15FCF105-4A3D-4AA4-FC42-73B5DD7D7890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBY";
	rename -uid "FBCB026E-44C0-DD1E-18C7-38A94081FCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBZ";
	rename -uid "B3B4A4B1-4F36-BA2E-8B46-C3AA0304D9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 76.993343354311193 30 76.993343354311193
		 70 76.993343354311193;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateX_Merged_Layer_inputB";
	rename -uid "C56F024B-4AC7-A5A5-7FB0-E7807BB6A75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateY_Merged_Layer_inputB";
	rename -uid "59E57486-4D36-B6E0-4740-D4A479C671F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateZ_Merged_Layer_inputB";
	rename -uid "6ACC7698-4F0B-8B19-4590-E0A30787C677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBX";
	rename -uid "288A2E78-4E5F-1735-16D6-E2A3E7630590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBY";
	rename -uid "5021110C-4743-BD41-0624-C6BA1F65A150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBZ";
	rename -uid "FF14AD1E-4F79-5AAB-9E16-D88603A7D254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 54.706494028069244 30 54.706494028069244
		 70 54.706494028069244;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateX_Merged_Layer_inputB";
	rename -uid "8D4F261F-40CF-09A2-7B44-CAA1DB4B293A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateY_Merged_Layer_inputB";
	rename -uid "153E99FD-49B2-B495-CC00-C091162613F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateZ_Merged_Layer_inputB";
	rename -uid "21B59DBB-4A17-ED9E-CA82-0781A8DE9292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBX";
	rename -uid "FF9A570C-42EF-A3FF-3EE4-3394B21FAAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBY";
	rename -uid "E21DCE7A-4B28-3F73-DD3A-3F9CA93004FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBZ";
	rename -uid "2D9F138A-4656-EFB8-2051-A8A3CF5C14AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 79.386228498017516 30 79.386228498017516
		 70 79.386228498017516;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateX_Merged_Layer_inputB";
	rename -uid "989D1D12-4FB9-C959-C4F9-6C9AEFF87B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateY_Merged_Layer_inputB";
	rename -uid "6C56A58B-42D6-3A35-FA9F-2C9E6DE89486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateZ_Merged_Layer_inputB";
	rename -uid "870E11FB-4BCB-96C2-EC89-64BCAA134045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBX";
	rename -uid "DBF55D03-474A-FD76-188B-D9B1EB8C8FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1763788295070194 30 -1.1763788295070194
		 70 -1.1763788295070194;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBY";
	rename -uid "D93A8003-4FC3-0F27-2FFE-05B327DE2D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22779548452382636 30 -0.22779548452382636
		 70 -0.22779548452382636;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBZ";
	rename -uid "7E394F1E-4271-C8A2-C9C5-59A6553F4A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 59.141938621448197 30 59.141938621448197
		 70 59.141938621448197;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_l_sticky_Merged_Layer_inputB";
	rename -uid "8A8E4987-40A5-25DA-81CD-7885F82FA12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateX_Merged_Layer_inputB";
	rename -uid "991E6857-45CB-35EA-40DE-D9AF8C233C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateY_Merged_Layer_inputB";
	rename -uid "C2FFA4B4-4203-DDE2-39D3-45954B876862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateZ_Merged_Layer_inputB";
	rename -uid "691E4900-4D9C-36D4-28BA-3EA9CDF10C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBX";
	rename -uid "3ABF242B-49A7-49FE-EE88-B49E26E82E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4089977090928096 30 3.4089977090928096
		 70 3.4089977090928096;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBY";
	rename -uid "4026DD20-4E51-2649-7A95-9F8D556DBD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.1422077279118068 30 -3.1422077279118068
		 70 -3.1422077279118068;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBZ";
	rename -uid "581A2613-422A-71AF-FFFF-8BB72383A793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 54.199224079557283 30 54.199224079557283
		 70 54.199224079557283;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_r_sticky_Merged_Layer_inputB";
	rename -uid "E69CEEDC-4B85-A0F6-3F0E-3390DC997AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateX_Merged_Layer_inputB";
	rename -uid "B63DCD97-49F7-9801-38D1-00BAABF5AC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateY_Merged_Layer_inputB";
	rename -uid "E07F6DF8-4A1D-CE3D-2DBC-B5B4B1FD3272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateZ_Merged_Layer_inputB";
	rename -uid "60F05CD8-4848-43EC-3A35-76B54516AAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBX";
	rename -uid "838A3F44-4592-8624-2776-C1BF969D220D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBY";
	rename -uid "BAF7081D-49F8-ED51-6CBF-F895DE2B90F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBZ";
	rename -uid "A7EDDF76-4147-855B-1FAE-DCA946C683E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 71.726100457449633 30 71.726100457449633
		 70 71.726100457449633;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateX_Merged_Layer_inputB";
	rename -uid "3A4A7D51-4241-4642-1B50-95A56B7D10BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateY_Merged_Layer_inputB";
	rename -uid "BFE38EAE-471F-BE11-AA6F-09BD3E293929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateZ_Merged_Layer_inputB";
	rename -uid "C4EF9CC0-47C5-3DCA-DC02-A2997FD45E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBX";
	rename -uid "7BE6606E-415D-446A-1CE8-A69D69F0CB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBY";
	rename -uid "6C61E6B5-46E1-F515-885C-7EA6656F0125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBZ";
	rename -uid "E9A3C78A-4BAB-378A-D6CF-4F94506FD92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 70.397497572756379 30 70.397497572756379
		 70 70.397497572756379;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateX_Merged_Layer_inputB";
	rename -uid "19AFAED8-4082-7F25-A701-9FA2D6B27C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateY_Merged_Layer_inputB";
	rename -uid "94DAE639-49C8-0B93-A0BE-DA88E25FC2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateZ_Merged_Layer_inputB";
	rename -uid "F6E1939B-4C53-F7E5-4D76-E5B1791B40D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBX";
	rename -uid "5816B749-4101-E9C9-EB9C-EF875467EDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBY";
	rename -uid "382585F4-4B65-5F52-2F5F-DE96DC84EDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBZ";
	rename -uid "1D0188B3-49BE-E020-443A-5CBB1C2107F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.525793104113859 30 74.525793104113859
		 70 74.525793104113859;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateX_Merged_Layer_inputB";
	rename -uid "73358B73-4AAC-0BE1-2B7B-1E9554C3FEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateY_Merged_Layer_inputB";
	rename -uid "7BA77A8A-4000-2606-3174-0CA831539D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateZ_Merged_Layer_inputB";
	rename -uid "B8AEF2AF-4743-C989-D215-C89FE6A77196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBX";
	rename -uid "2E5BB019-4FE2-DED7-4EDE-F2B92AB9B632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBY";
	rename -uid "4B056527-4634-C173-86B4-2E990BF72500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBZ";
	rename -uid "0AF2C279-4C3E-1443-807B-26B62134E1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 72.111510880622532 30 72.111510880622532
		 70 72.111510880622532;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateX_Merged_Layer_inputB";
	rename -uid "B14BB25C-4567-3CEC-39B9-2D83B54BF851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateY_Merged_Layer_inputB";
	rename -uid "6D5399F3-4D70-BE54-7CB5-86978C101B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateZ_Merged_Layer_inputB";
	rename -uid "4F5948A3-469F-4870-BD96-D4B907DA2587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "root_anim_rotate_Merged_Layer_inputBX";
	rename -uid "58456171-4EA2-0AAE-495E-4EAB8EBEF7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "root_anim_rotate_Merged_Layer_inputBY";
	rename -uid "544754C4-4601-A41C-ECBA-15AF5825844F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "root_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "02BBA35A-48B4-C746-9D4B-829D0B9B21BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "root_anim_translateX_Merged_Layer_inputB";
	rename -uid "867DC960-4EAA-A9AE-4B22-678AAD7C6CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "root_anim_translateY_Merged_Layer_inputB";
	rename -uid "9115F71F-4CD2-D94E-05CE-D79805A0F081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "root_anim_translateZ_Merged_Layer_inputB";
	rename -uid "229A622F-4D20-E3A1-6A08-3CB85E1B7E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "spine_01_anim_translateX_Merged_Layer_inputB";
	rename -uid "AB0272FA-4FA9-9D06-9416-64939AFBD534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "spine_01_anim_rotate_Merged_Layer_inputBX";
	rename -uid "B74426C9-4690-28C1-E21C-AAA872839560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.216099409758236 30 -9.1682720138833194
		 70 -1.1042408637673211;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "spine_01_anim_rotate_Merged_Layer_inputBY";
	rename -uid "582DEE7D-438D-6BC6-2F74-9A85A997A027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5145052532466234 30 -8.2472161189692486
		 70 4.4089062124873974;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.14444443583488464 0.9999020812038063 
		1;
	setAttr -s 3 ".koy[0:2]"  0.0034240002278238535 0.013993855948120302 
		0;
createNode animCurveTA -n "spine_01_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "E41188D2-4BC4-B799-E5E6-309556F5E1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.807583683586703 30 13.986237389695335
		 70 -22.590047272763787;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.088888883590698242 1 1;
	setAttr -s 3 ".koy[0:2]"  0.0027669856790453196 0 0;
createNode animCurveTL -n "spine_01_anim_translateY_Merged_Layer_inputB";
	rename -uid "A3E08B86-4087-B504-33AD-3EABF0A04004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "spine_01_anim_translateZ_Merged_Layer_inputB";
	rename -uid "5B65A62E-4BE0-7897-52BA-3A802C3BF03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "spine_02_anim_translateX_Merged_Layer_inputB";
	rename -uid "8B18A0A8-403E-40FE-F0C7-27B4D638D3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21655542764353763 30 0.21655542764353763
		 70 -0.74195801236707859;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.088888883590698242 1 1;
	setAttr -s 3 ".koy[0:2]"  0.051055707037448883 0 0;
createNode animCurveTA -n "spine_02_anim_rotate_Merged_Layer_inputBX";
	rename -uid "9CB401AD-429B-814D-DED1-7F9E1A1F647C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4991626463278129 30 2.5805724551246043
		 70 -0.3961466923105752;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "spine_02_anim_rotate_Merged_Layer_inputBY";
	rename -uid "A0F8A65F-4036-B6BD-0E59-2E9344C4377F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5092960508422966 30 -8.4636755400670172
		 70 6.0337870912724352;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.17777778208255768 0.99999714710572651 
		1;
	setAttr -s 3 ".koy[0:2]"  0.0028932797722518444 0.0023886775437466541 
		0;
createNode animCurveTA -n "spine_02_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "B34F8E4A-4E60-F457-9492-E99BE78E7F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2115179710912596 30 1.9740025502705145
		 70 -24.150598906924387;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.12222222238779068 1 1;
	setAttr -s 3 ".koy[0:2]"  0.0043013547547161579 0 0;
createNode animCurveTL -n "spine_02_anim_translateY_Merged_Layer_inputB";
	rename -uid "4F541D7C-46B8-B349-78A4-5EA7CE94D767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "spine_02_anim_translateZ_Merged_Layer_inputB";
	rename -uid "099349C4-4CF0-2549-8279-1FB21AE3C0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "spine_03_anim_translateX_Merged_Layer_inputB";
	rename -uid "C162D548-4691-8035-9640-6E860313BD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.067156278734743141 30 0.067156278734743141
		 70 -0.64686896426856166;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  0.14444443583488464 1 1;
	setAttr -s 3 ".koy[0:2]"  0.073359489440917969 0 0;
createNode animCurveTA -n "spine_03_anim_rotate_Merged_Layer_inputBX";
	rename -uid "142D87DA-4CD3-1AF0-3C69-6DBE2921B77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.7151977140480623 30 -5.6617147026170942
		 70 -0.3961466923105752;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "spine_03_anim_rotate_Merged_Layer_inputBY";
	rename -uid "175059D8-4473-954A-F451-16A406BFE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.49995276185876586 30 -0.30945739473496253
		 70 6.0337870912724352;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "spine_03_anim_rotate_Merged_Layer_inputBZ";
	rename -uid "D9091CA8-407B-EACF-185D-CCA7D552776D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.67194415091737947 30 9.7053111180006582
		 70 -24.150598906924387;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "spine_03_anim_translateY_Merged_Layer_inputB";
	rename -uid "905F915E-4A6E-0EA2-1F28-EEA1AD4D3B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTL -n "spine_03_anim_translateZ_Merged_Layer_inputB";
	rename -uid "45D52452-43D2-BEBD-1F87-248CE0A2636F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBX";
	rename -uid "13927CD1-4227-FBB3-AEDE-BBB363B0DBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1031008783558351 30 -2.1031008783558351
		 70 -2.1031008783558351;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBY";
	rename -uid "9E01BB2F-4D45-C024-463A-D8A6F2784ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4975038780030605 30 -6.4975038780030605
		 70 -6.4975038780030605;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBZ";
	rename -uid "DE621A13-4BAD-518B-0B28-3497410A8EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0318885958013775 30 4.0318885958013775
		 70 4.0318885958013775;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_l_sticky_Merged_Layer_inputB";
	rename -uid "DD191F5B-43B8-19B6-E9B0-D7802145705F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateX_Merged_Layer_inputB";
	rename -uid "A230B77A-4653-E3DB-C7BC-66A5FB307DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateY_Merged_Layer_inputB";
	rename -uid "28BAE9BB-4679-8AA7-148F-2FBB80B7D133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateZ_Merged_Layer_inputB";
	rename -uid "5ECB21D2-4C76-05EE-33BA-71BC31BE137D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBX";
	rename -uid "376E8555-475C-D6EB-A886-86836AEBD7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.651797261453424 30 26.651797261453424
		 70 26.651797261453424;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBY";
	rename -uid "4BAD82C3-4F95-F1AF-20E2-8DB999BB4947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.991847273837211 30 10.991847273837211
		 70 10.991847273837211;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBZ";
	rename -uid "83CD0D33-4880-1E57-4FD8-52A4488AC491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9230832315619502 30 9.9230832315619502
		 70 9.9230832315619502;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_r_sticky_Merged_Layer_inputB";
	rename -uid "DBFE5965-4F21-8DF7-3069-13AE0DC038D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateX_Merged_Layer_inputB";
	rename -uid "7FA55015-498B-6E89-9213-7283EAFDF364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateY_Merged_Layer_inputB";
	rename -uid "D8F8BD3D-4761-FEE2-1CBA-18B3ADEA2649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateZ_Merged_Layer_inputB";
	rename -uid "A56F0425-4C69-9404-EB29-1C9C1F3E5F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBX";
	rename -uid "FC4663D6-4E07-1A40-777C-789470DC8225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBY";
	rename -uid "DF81C2E9-44FC-3B45-A25C-37A411C3553E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBZ";
	rename -uid "904BB645-40CA-D7FB-9191-308BF4053732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.360729984337343 30 17.360729984337343
		 70 17.360729984337343;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateX_Merged_Layer_inputB";
	rename -uid "877498A4-46DD-EC08-DAE8-F7A22F00A0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateY_Merged_Layer_inputB";
	rename -uid "91DA2961-442C-A9CC-EB4B-18A6FA2157D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateZ_Merged_Layer_inputB";
	rename -uid "1FCA43DE-4EC7-368D-3683-2A9A31FBF6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBX";
	rename -uid "34D409BF-4C47-6967-3ABA-29AB2ECF88CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBY";
	rename -uid "560EBEE7-4101-F223-0D67-6FB270A36553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBZ";
	rename -uid "B7FA1550-4721-FBC4-3761-41BA8F828F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.424393531118126 30 10.424393531118126
		 70 10.424393531118126;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateX_Merged_Layer_inputB";
	rename -uid "77C8853C-4E40-22DB-6315-24AFA2BE85EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateY_Merged_Layer_inputB";
	rename -uid "5C49B546-46F3-7463-5AA1-B1802E0237ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateZ_Merged_Layer_inputB";
	rename -uid "707AF0D5-4455-BF0D-4969-B2A04FF56DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBX";
	rename -uid "262A2863-4334-4DF4-BAAB-578F71545BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBY";
	rename -uid "AF5C5610-45D2-32F2-BB8E-DFBCBD49720E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBZ";
	rename -uid "D3AC7A2B-4D48-42C5-367D-83BFB7D7254A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.585762560737848 30 40.585762560737848
		 70 40.585762560737848;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateX_Merged_Layer_inputB";
	rename -uid "ADE6E982-4E99-DEB3-7309-53927E2C57E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateY_Merged_Layer_inputB";
	rename -uid "A38A6647-4E5A-C93F-F4AA-5B805032E901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateZ_Merged_Layer_inputB";
	rename -uid "85E39B19-42E2-668F-0A04-3496B683F58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBX";
	rename -uid "7593F914-4DC9-AA2D-950E-EEAC208B9CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBY";
	rename -uid "30895EE7-4816-CEE0-9830-5D852BC364B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBZ";
	rename -uid "48AA9A18-4214-4EC9-BB04-6384C5248B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.410585762362587 30 33.410585762362587
		 70 33.410585762362587;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateX_Merged_Layer_inputB";
	rename -uid "1307C17C-4CFE-C5ED-70FA-829D986825EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateY_Merged_Layer_inputB";
	rename -uid "8AB2F39F-4DFC-B3DC-A8A7-E9B67441B6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateZ_Merged_Layer_inputB";
	rename -uid "26948C54-4844-3E6B-4143-28BC0B84F34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "toe_tip_ctrl_l_rotate_Merged_Layer_inputBX";
	rename -uid "B56AF55C-47B6-9AF1-1C90-EBAFE551DB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "toe_tip_ctrl_l_rotate_Merged_Layer_inputBY";
	rename -uid "C408FCF1-432E-454C-088F-77928213CFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "toe_tip_ctrl_l_rotate_Merged_Layer_inputBZ";
	rename -uid "FE4DC1DB-4972-ED79-A911-F1A6CA8C14DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0548996066609639 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "toe_tip_ctrl_r_rotate_Merged_Layer_inputBX";
	rename -uid "86F7EFCD-424E-CA86-B631-EB96B93ECB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
createNode animCurveTA -n "toe_tip_ctrl_r_rotate_Merged_Layer_inputBY";
	rename -uid "D4E10AE5-4F44-DED4-E504-DEB20E7A87B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "toe_tip_ctrl_r_rotate_Merged_Layer_inputBZ";
	rename -uid "B01DF9FC-40C8-B354-7102-AE86A77DF9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotate_Merged_Layer_inputBX";
	rename -uid "3000AB60-4B99-8A83-1F1B-719C6F337F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotate_Merged_Layer_inputBY";
	rename -uid "4F77D51D-451B-A62B-00D5-54BA55256B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotate_Merged_Layer_inputBZ";
	rename -uid "7386885B-439F-7783-9FED-EA8855715092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotate_Merged_Layer_inputBX";
	rename -uid "84EB6C8B-428C-B7A9-38AB-14BDC7029608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotate_Merged_Layer_inputBY";
	rename -uid "1E68F12B-4E78-157C-9F5B-D08C36F0DD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotate_Merged_Layer_inputBZ";
	rename -uid "F335D7C1-4E0E-56AD-C9E0-7FA07E5440FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 70 0;
	setAttr -s 3 ".kyts[0:2]" yes yes yes;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  2.1555554866790771 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "nurbsCircle1_rotate_Merged_Layer_inputBX";
	rename -uid "92404511-4AEF-4004-0D02-6496E9EB3C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -231.68250835186578 79 -231.68250835186578
		 408 -231.68250835186578;
createNode animCurveTA -n "nurbsCircle1_rotate_Merged_Layer_inputBY";
	rename -uid "ADCC4F9C-4398-923A-F457-BF8CB1C33984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -87.017976328258996 79 -87.017976328258996
		 408 -87.017976328258996;
createNode animCurveTA -n "nurbsCircle1_rotate_Merged_Layer_inputBZ";
	rename -uid "083D3AFE-4A84-7CE5-508C-D18F8C4C76CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 232.85375968564142 79 232.85375968564142
		 408 232.85375968564142;
createNode animCurveTU -n "nurbsCircle1_scaleX_Merged_Layer_inputB";
	rename -uid "74E85C69-4AEF-E3A6-F5C5-41914BB646AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4396182111551248 79 3.4396182111551248
		 408 3.4396182111551248;
createNode animCurveTU -n "nurbsCircle1_scaleY_Merged_Layer_inputB";
	rename -uid "0CAF4128-4784-706B-A1A9-CFB4CE6046BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4396182111551248 79 3.4396182111551248
		 408 3.4396182111551248;
createNode animCurveTU -n "nurbsCircle1_scaleZ_Merged_Layer_inputB";
	rename -uid "ABA77BF2-4896-F0C8-E193-68A893D2D2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4396182111551248 79 3.4396182111551248
		 408 3.4396182111551248;
createNode animCurveTL -n "nurbsCircle1_translateX_Merged_Layer_inputB";
	rename -uid "52DF860C-475C-CE55-AE1D-8E9C74663C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.874116282181909 79 -28.874116282181909
		 408 -28.874116282181909;
createNode animCurveTL -n "nurbsCircle1_translateY_Merged_Layer_inputB";
	rename -uid "C6BB3DE3-43B4-C8A4-9D64-7BB128D63FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4712741445106197 79 3.4712741445106197
		 408 3.4712741445106197;
createNode animCurveTL -n "nurbsCircle1_translateZ_Merged_Layer_inputB";
	rename -uid "F89A0916-47B1-898D-F920-BB93DF54A7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 83.616165474361594 79 83.616165474361594
		 408 83.616165474361594;
createNode animCurveTU -n "nurbsCircle1_visibility_Merged_Layer_inputB";
	rename -uid "AA6AAD40-44B3-0587-A06B-3CA387CBCAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 408 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTA -n "nurbsCircle1_rotate_Merged_Layer_inputBX1";
	rename -uid "39212089-4813-B7ED-44EB-A88A4DF546FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 69.191908031929955 79 69.191908031929955
		 408 69.191908031929955;
createNode animCurveTA -n "nurbsCircle1_rotate_Merged_Layer_inputBY1";
	rename -uid "1315E7DE-44B7-41FE-360D-FE89DF2E1508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 60.93422088536277 79 60.93422088536277
		 408 60.93422088536277;
createNode animCurveTA -n "nurbsCircle1_rotate_Merged_Layer_inputBZ1";
	rename -uid "539EBA8D-42A5-F595-A64D-1B936586F9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 82.845576402708545 79 82.845576402708545
		 408 82.845576402708545;
createNode animCurveTU -n "nurbsCircle1_scaleX_Merged_Layer_inputB1";
	rename -uid "65698964-4D23-3B88-2DD4-059A9DF87A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4396182111551248 79 3.4396182111551248
		 408 3.4396182111551248;
createNode animCurveTU -n "nurbsCircle1_scaleY_Merged_Layer_inputB1";
	rename -uid "19871630-42BB-D4A3-3FE2-0EA323E0E71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4396182111551248 79 3.4396182111551248
		 408 3.4396182111551248;
createNode animCurveTU -n "nurbsCircle1_scaleZ_Merged_Layer_inputB1";
	rename -uid "B6FF5556-4890-0002-CFE2-6A852BA13EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4396182111551248 79 3.4396182111551248
		 408 3.4396182111551248;
createNode animCurveTL -n "nurbsCircle1_translateX_Merged_Layer_inputB1";
	rename -uid "29A19821-4CE1-C462-1EDF-DE9E7610B678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.418120669988753 79 31.418120669988753
		 408 31.418120669988753;
createNode animCurveTL -n "nurbsCircle1_translateY_Merged_Layer_inputB1";
	rename -uid "A48234B5-4605-CFCF-E62B-FCBD936BE4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2553801310982031 79 9.2553801310982031
		 408 9.2553801310982031;
createNode animCurveTL -n "nurbsCircle1_translateZ_Merged_Layer_inputB1";
	rename -uid "ED480C89-4829-7799-FAD3-E2A4E8F533D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 84.129129688818267 79 84.129129688818267
		 408 84.129129688818267;
createNode animCurveTU -n "nurbsCircle1_visibility_Merged_Layer_inputB1";
	rename -uid "A2DC445F-4AC7-C93F-8D05-B383D1034AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 408 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
select -ne :time1;
	setAttr ".o" 67;
	setAttr ".unw" 67;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 105 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
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
connectAttr "master_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[1]";
connectAttr "master_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[2]";
connectAttr "master_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[3]";
connectAttr "master_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[4]";
connectAttr "master_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[5]";
connectAttr "master_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[6]";
connectAttr "offset_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[7]";
connectAttr "offset_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[8]";
connectAttr "offset_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[9]";
connectAttr "offset_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[10]"
		;
connectAttr "offset_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[11]"
		;
connectAttr "offset_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[12]"
		;
connectAttr "fk_arm_l_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[13]"
		;
connectAttr "fk_arm_l_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[14]"
		;
connectAttr "fk_arm_l_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[15]"
		;
connectAttr "fk_arm_l_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[16]";
connectAttr "fk_arm_l_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[17]";
connectAttr "fk_arm_l_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[18]";
connectAttr "fk_elbow_l_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[19]"
		;
connectAttr "fk_elbow_l_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[20]"
		;
connectAttr "fk_elbow_l_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[21]"
		;
connectAttr "fk_elbow_l_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[22]"
		;
connectAttr "fk_elbow_l_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[23]"
		;
connectAttr "fk_elbow_l_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[24]"
		;
connectAttr "MannequinRN.phl[25]" "L_Dagger_parentConstraint1.tg[0].ts";
connectAttr "MannequinRN.phl[26]" "L_Dagger_parentConstraint1.tg[0].tt";
connectAttr "fk_wrist_l_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[27]"
		;
connectAttr "fk_wrist_l_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[28]"
		;
connectAttr "fk_wrist_l_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[29]"
		;
connectAttr "MannequinRN.phl[30]" "L_Dagger_parentConstraint1.tg[0].trp";
connectAttr "MannequinRN.phl[31]" "L_Dagger_parentConstraint1.tg[0].trt";
connectAttr "MannequinRN.phl[32]" "L_Dagger_parentConstraint1.tg[0].tr";
connectAttr "fk_wrist_l_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[33]"
		;
connectAttr "fk_wrist_l_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[34]"
		;
connectAttr "fk_wrist_l_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[35]"
		;
connectAttr "MannequinRN.phl[36]" "L_Dagger_parentConstraint1.tg[0].tro";
connectAttr "MannequinRN.phl[37]" "L_Dagger_parentConstraint1.tg[0].tpm";
connectAttr "clavicle_l_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[38]"
		;
connectAttr "clavicle_l_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[39]"
		;
connectAttr "clavicle_l_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[40]"
		;
connectAttr "clavicle_l_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[41]"
		;
connectAttr "clavicle_l_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[42]"
		;
connectAttr "clavicle_l_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[43]"
		;
connectAttr "clavicle_l_anim_autoShoulders_Merged_Layer_inputB.o" "MannequinRN.phl[44]"
		;
connectAttr "fk_clavicle_l_anim_translateX.o" "MannequinRN.phl[45]";
connectAttr "fk_clavicle_l_anim_translateY.o" "MannequinRN.phl[46]";
connectAttr "fk_clavicle_l_anim_translateZ.o" "MannequinRN.phl[47]";
connectAttr "fk_clavicle_l_anim_rotateX.o" "MannequinRN.phl[48]";
connectAttr "fk_clavicle_l_anim_rotateY.o" "MannequinRN.phl[49]";
connectAttr "fk_clavicle_l_anim_rotateZ.o" "MannequinRN.phl[50]";
connectAttr "ik_wrist_l_anim_translateX.o" "MannequinRN.phl[51]";
connectAttr "ik_wrist_l_anim_translateY.o" "MannequinRN.phl[52]";
connectAttr "ik_wrist_l_anim_translateZ.o" "MannequinRN.phl[53]";
connectAttr "ik_wrist_l_anim_rotateX.o" "MannequinRN.phl[54]";
connectAttr "ik_wrist_l_anim_rotateY.o" "MannequinRN.phl[55]";
connectAttr "ik_wrist_l_anim_rotateZ.o" "MannequinRN.phl[56]";
connectAttr "ik_wrist_l_anim_stretchBias.o" "MannequinRN.phl[57]";
connectAttr "ik_wrist_l_anim_stretch.o" "MannequinRN.phl[58]";
connectAttr "ik_wrist_l_anim_squash.o" "MannequinRN.phl[59]";
connectAttr "ik_wrist_l_anim_mid_bend.o" "MannequinRN.phl[60]";
connectAttr "ik_wrist_l_anim_tip_pivot.o" "MannequinRN.phl[61]";
connectAttr "ik_wrist_l_anim_mid_swivel.o" "MannequinRN.phl[62]";
connectAttr "ik_wrist_l_anim_tip_swivel.o" "MannequinRN.phl[63]";
connectAttr "ik_wrist_l_anim_side.o" "MannequinRN.phl[64]";
connectAttr "l_global_ik_anim_translateX.o" "MannequinRN.phl[65]";
connectAttr "l_global_ik_anim_translateY.o" "MannequinRN.phl[66]";
connectAttr "l_global_ik_anim_translateZ.o" "MannequinRN.phl[67]";
connectAttr "l_global_ik_anim_rotateX.o" "MannequinRN.phl[68]";
connectAttr "l_global_ik_anim_rotateY.o" "MannequinRN.phl[69]";
connectAttr "l_global_ik_anim_rotateZ.o" "MannequinRN.phl[70]";
connectAttr "index_l_ik_anim_poleVectorVis.o" "MannequinRN.phl[71]";
connectAttr "index_l_ik_anim_translateX.o" "MannequinRN.phl[72]";
connectAttr "index_l_ik_anim_translateY.o" "MannequinRN.phl[73]";
connectAttr "index_l_ik_anim_translateZ.o" "MannequinRN.phl[74]";
connectAttr "index_l_ik_anim_rotateX.o" "MannequinRN.phl[75]";
connectAttr "index_l_ik_anim_rotateY.o" "MannequinRN.phl[76]";
connectAttr "index_l_ik_anim_rotateZ.o" "MannequinRN.phl[77]";
connectAttr "middle_l_ik_anim_poleVectorVis.o" "MannequinRN.phl[78]";
connectAttr "middle_l_ik_anim_translateX.o" "MannequinRN.phl[79]";
connectAttr "middle_l_ik_anim_translateY.o" "MannequinRN.phl[80]";
connectAttr "middle_l_ik_anim_translateZ.o" "MannequinRN.phl[81]";
connectAttr "middle_l_ik_anim_rotateX.o" "MannequinRN.phl[82]";
connectAttr "middle_l_ik_anim_rotateY.o" "MannequinRN.phl[83]";
connectAttr "middle_l_ik_anim_rotateZ.o" "MannequinRN.phl[84]";
connectAttr "ring_l_ik_anim_poleVectorVis.o" "MannequinRN.phl[85]";
connectAttr "ring_l_ik_anim_translateX.o" "MannequinRN.phl[86]";
connectAttr "ring_l_ik_anim_translateY.o" "MannequinRN.phl[87]";
connectAttr "ring_l_ik_anim_translateZ.o" "MannequinRN.phl[88]";
connectAttr "ring_l_ik_anim_rotateX.o" "MannequinRN.phl[89]";
connectAttr "ring_l_ik_anim_rotateY.o" "MannequinRN.phl[90]";
connectAttr "ring_l_ik_anim_rotateZ.o" "MannequinRN.phl[91]";
connectAttr "pinky_l_ik_anim_poleVectorVis.o" "MannequinRN.phl[92]";
connectAttr "pinky_l_ik_anim_translateX.o" "MannequinRN.phl[93]";
connectAttr "pinky_l_ik_anim_translateY.o" "MannequinRN.phl[94]";
connectAttr "pinky_l_ik_anim_translateZ.o" "MannequinRN.phl[95]";
connectAttr "pinky_l_ik_anim_rotateX.o" "MannequinRN.phl[96]";
connectAttr "pinky_l_ik_anim_rotateY.o" "MannequinRN.phl[97]";
connectAttr "pinky_l_ik_anim_rotateZ.o" "MannequinRN.phl[98]";
connectAttr "thumb_l_ik_anim_poleVectorVis.o" "MannequinRN.phl[99]";
connectAttr "thumb_l_ik_anim_translateX.o" "MannequinRN.phl[100]";
connectAttr "thumb_l_ik_anim_translateY.o" "MannequinRN.phl[101]";
connectAttr "thumb_l_ik_anim_translateZ.o" "MannequinRN.phl[102]";
connectAttr "thumb_l_ik_anim_rotateX.o" "MannequinRN.phl[103]";
connectAttr "thumb_l_ik_anim_rotateY.o" "MannequinRN.phl[104]";
connectAttr "thumb_l_ik_anim_rotateZ.o" "MannequinRN.phl[105]";
connectAttr "ik_elbow_l_anim_translateX.o" "MannequinRN.phl[106]";
connectAttr "ik_elbow_l_anim_translateY.o" "MannequinRN.phl[107]";
connectAttr "ik_elbow_l_anim_translateZ.o" "MannequinRN.phl[108]";
connectAttr "upperarm_l_twist_anim_translateX.o" "MannequinRN.phl[109]";
connectAttr "upperarm_l_twist_anim_translateY.o" "MannequinRN.phl[110]";
connectAttr "upperarm_l_twist_anim_translateZ.o" "MannequinRN.phl[111]";
connectAttr "upperarm_l_twist_anim_rotateX.o" "MannequinRN.phl[112]";
connectAttr "upperarm_l_twist_anim_rotateY.o" "MannequinRN.phl[113]";
connectAttr "upperarm_l_twist_anim_rotateZ.o" "MannequinRN.phl[114]";
connectAttr "upperarm_l_twist_anim_scaleX.o" "MannequinRN.phl[115]";
connectAttr "upperarm_l_twist_anim_scaleY.o" "MannequinRN.phl[116]";
connectAttr "upperarm_l_twist_anim_scaleZ.o" "MannequinRN.phl[117]";
connectAttr "lowerarm_l_twist_anim_translateX.o" "MannequinRN.phl[118]";
connectAttr "lowerarm_l_twist_anim_translateY.o" "MannequinRN.phl[119]";
connectAttr "lowerarm_l_twist_anim_translateZ.o" "MannequinRN.phl[120]";
connectAttr "lowerarm_l_twist_anim_rotateX.o" "MannequinRN.phl[121]";
connectAttr "lowerarm_l_twist_anim_rotateY.o" "MannequinRN.phl[122]";
connectAttr "lowerarm_l_twist_anim_rotateZ.o" "MannequinRN.phl[123]";
connectAttr "fk_arm_r_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[124]"
		;
connectAttr "fk_arm_r_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[125]"
		;
connectAttr "fk_arm_r_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[126]"
		;
connectAttr "fk_arm_r_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[127]"
		;
connectAttr "fk_arm_r_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[128]"
		;
connectAttr "fk_arm_r_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[129]"
		;
connectAttr "fk_elbow_r_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[130]"
		;
connectAttr "fk_elbow_r_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[131]"
		;
connectAttr "fk_elbow_r_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[132]"
		;
connectAttr "fk_elbow_r_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[133]"
		;
connectAttr "fk_elbow_r_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[134]"
		;
connectAttr "fk_elbow_r_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[135]"
		;
connectAttr "MannequinRN.phl[136]" "R_Dagger_parentConstraint1.tg[0].ts";
connectAttr "MannequinRN.phl[137]" "R_Dagger_parentConstraint1.tg[0].tt";
connectAttr "fk_wrist_r_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[138]"
		;
connectAttr "fk_wrist_r_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[139]"
		;
connectAttr "fk_wrist_r_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[140]"
		;
connectAttr "MannequinRN.phl[141]" "R_Dagger_parentConstraint1.tg[0].trp";
connectAttr "MannequinRN.phl[142]" "R_Dagger_parentConstraint1.tg[0].trt";
connectAttr "MannequinRN.phl[143]" "R_Dagger_parentConstraint1.tg[0].tr";
connectAttr "fk_wrist_r_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[144]"
		;
connectAttr "fk_wrist_r_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[145]"
		;
connectAttr "fk_wrist_r_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[146]"
		;
connectAttr "MannequinRN.phl[147]" "R_Dagger_parentConstraint1.tg[0].tro";
connectAttr "MannequinRN.phl[148]" "R_Dagger_parentConstraint1.tg[0].tpm";
connectAttr "clavicle_r_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[149]"
		;
connectAttr "clavicle_r_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[150]"
		;
connectAttr "clavicle_r_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[151]"
		;
connectAttr "clavicle_r_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[152]"
		;
connectAttr "clavicle_r_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[153]"
		;
connectAttr "clavicle_r_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[154]"
		;
connectAttr "clavicle_r_anim_autoShoulders_Merged_Layer_inputB.o" "MannequinRN.phl[155]"
		;
connectAttr "fk_clavicle_r_anim_translateX.o" "MannequinRN.phl[156]";
connectAttr "fk_clavicle_r_anim_translateY.o" "MannequinRN.phl[157]";
connectAttr "fk_clavicle_r_anim_translateZ.o" "MannequinRN.phl[158]";
connectAttr "fk_clavicle_r_anim_rotateX.o" "MannequinRN.phl[159]";
connectAttr "fk_clavicle_r_anim_rotateY.o" "MannequinRN.phl[160]";
connectAttr "fk_clavicle_r_anim_rotateZ.o" "MannequinRN.phl[161]";
connectAttr "ik_wrist_r_anim_translateX.o" "MannequinRN.phl[162]";
connectAttr "ik_wrist_r_anim_translateY.o" "MannequinRN.phl[163]";
connectAttr "ik_wrist_r_anim_translateZ.o" "MannequinRN.phl[164]";
connectAttr "ik_wrist_r_anim_rotateX.o" "MannequinRN.phl[165]";
connectAttr "ik_wrist_r_anim_rotateY.o" "MannequinRN.phl[166]";
connectAttr "ik_wrist_r_anim_rotateZ.o" "MannequinRN.phl[167]";
connectAttr "ik_wrist_r_anim_stretchBias.o" "MannequinRN.phl[168]";
connectAttr "ik_wrist_r_anim_stretch.o" "MannequinRN.phl[169]";
connectAttr "ik_wrist_r_anim_squash.o" "MannequinRN.phl[170]";
connectAttr "ik_wrist_r_anim_mid_bend.o" "MannequinRN.phl[171]";
connectAttr "ik_wrist_r_anim_tip_pivot.o" "MannequinRN.phl[172]";
connectAttr "ik_wrist_r_anim_mid_swivel.o" "MannequinRN.phl[173]";
connectAttr "ik_wrist_r_anim_tip_swivel.o" "MannequinRN.phl[174]";
connectAttr "ik_wrist_r_anim_side.o" "MannequinRN.phl[175]";
connectAttr "r_global_ik_anim_translateX.o" "MannequinRN.phl[176]";
connectAttr "r_global_ik_anim_translateY.o" "MannequinRN.phl[177]";
connectAttr "r_global_ik_anim_translateZ.o" "MannequinRN.phl[178]";
connectAttr "r_global_ik_anim_rotateX.o" "MannequinRN.phl[179]";
connectAttr "r_global_ik_anim_rotateY.o" "MannequinRN.phl[180]";
connectAttr "r_global_ik_anim_rotateZ.o" "MannequinRN.phl[181]";
connectAttr "index_r_ik_anim_poleVectorVis.o" "MannequinRN.phl[182]";
connectAttr "index_r_ik_anim_translateX.o" "MannequinRN.phl[183]";
connectAttr "index_r_ik_anim_translateY.o" "MannequinRN.phl[184]";
connectAttr "index_r_ik_anim_translateZ.o" "MannequinRN.phl[185]";
connectAttr "index_r_ik_anim_rotateX.o" "MannequinRN.phl[186]";
connectAttr "index_r_ik_anim_rotateY.o" "MannequinRN.phl[187]";
connectAttr "index_r_ik_anim_rotateZ.o" "MannequinRN.phl[188]";
connectAttr "middle_r_ik_anim_poleVectorVis.o" "MannequinRN.phl[189]";
connectAttr "middle_r_ik_anim_translateX.o" "MannequinRN.phl[190]";
connectAttr "middle_r_ik_anim_translateY.o" "MannequinRN.phl[191]";
connectAttr "middle_r_ik_anim_translateZ.o" "MannequinRN.phl[192]";
connectAttr "middle_r_ik_anim_rotateX.o" "MannequinRN.phl[193]";
connectAttr "middle_r_ik_anim_rotateY.o" "MannequinRN.phl[194]";
connectAttr "middle_r_ik_anim_rotateZ.o" "MannequinRN.phl[195]";
connectAttr "ring_r_ik_anim_poleVectorVis.o" "MannequinRN.phl[196]";
connectAttr "ring_r_ik_anim_translateX.o" "MannequinRN.phl[197]";
connectAttr "ring_r_ik_anim_translateY.o" "MannequinRN.phl[198]";
connectAttr "ring_r_ik_anim_translateZ.o" "MannequinRN.phl[199]";
connectAttr "ring_r_ik_anim_rotateX.o" "MannequinRN.phl[200]";
connectAttr "ring_r_ik_anim_rotateY.o" "MannequinRN.phl[201]";
connectAttr "ring_r_ik_anim_rotateZ.o" "MannequinRN.phl[202]";
connectAttr "pinky_r_ik_anim_poleVectorVis.o" "MannequinRN.phl[203]";
connectAttr "pinky_r_ik_anim_translateX.o" "MannequinRN.phl[204]";
connectAttr "pinky_r_ik_anim_translateY.o" "MannequinRN.phl[205]";
connectAttr "pinky_r_ik_anim_translateZ.o" "MannequinRN.phl[206]";
connectAttr "pinky_r_ik_anim_rotateX.o" "MannequinRN.phl[207]";
connectAttr "pinky_r_ik_anim_rotateY.o" "MannequinRN.phl[208]";
connectAttr "pinky_r_ik_anim_rotateZ.o" "MannequinRN.phl[209]";
connectAttr "thumb_r_ik_anim_poleVectorVis.o" "MannequinRN.phl[210]";
connectAttr "thumb_r_ik_anim_translateX.o" "MannequinRN.phl[211]";
connectAttr "thumb_r_ik_anim_translateY.o" "MannequinRN.phl[212]";
connectAttr "thumb_r_ik_anim_translateZ.o" "MannequinRN.phl[213]";
connectAttr "thumb_r_ik_anim_rotateX.o" "MannequinRN.phl[214]";
connectAttr "thumb_r_ik_anim_rotateY.o" "MannequinRN.phl[215]";
connectAttr "thumb_r_ik_anim_rotateZ.o" "MannequinRN.phl[216]";
connectAttr "ik_elbow_r_anim_translateX.o" "MannequinRN.phl[217]";
connectAttr "ik_elbow_r_anim_translateY.o" "MannequinRN.phl[218]";
connectAttr "ik_elbow_r_anim_translateZ.o" "MannequinRN.phl[219]";
connectAttr "upperarm_r_twist_anim_translateX.o" "MannequinRN.phl[220]";
connectAttr "upperarm_r_twist_anim_translateY.o" "MannequinRN.phl[221]";
connectAttr "upperarm_r_twist_anim_translateZ.o" "MannequinRN.phl[222]";
connectAttr "upperarm_r_twist_anim_rotateX.o" "MannequinRN.phl[223]";
connectAttr "upperarm_r_twist_anim_rotateY.o" "MannequinRN.phl[224]";
connectAttr "upperarm_r_twist_anim_rotateZ.o" "MannequinRN.phl[225]";
connectAttr "upperarm_r_twist_anim_scaleX.o" "MannequinRN.phl[226]";
connectAttr "upperarm_r_twist_anim_scaleY.o" "MannequinRN.phl[227]";
connectAttr "upperarm_r_twist_anim_scaleZ.o" "MannequinRN.phl[228]";
connectAttr "lowerarm_r_twist_anim_translateX.o" "MannequinRN.phl[229]";
connectAttr "lowerarm_r_twist_anim_translateY.o" "MannequinRN.phl[230]";
connectAttr "lowerarm_r_twist_anim_translateZ.o" "MannequinRN.phl[231]";
connectAttr "lowerarm_r_twist_anim_rotateX.o" "MannequinRN.phl[232]";
connectAttr "lowerarm_r_twist_anim_rotateY.o" "MannequinRN.phl[233]";
connectAttr "lowerarm_r_twist_anim_rotateZ.o" "MannequinRN.phl[234]";
connectAttr "body_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[235]";
connectAttr "body_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[236]";
connectAttr "body_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[237]";
connectAttr "body_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[238]";
connectAttr "body_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[239]";
connectAttr "body_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[240]";
connectAttr "spine_01_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[241]"
		;
connectAttr "spine_01_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[242]"
		;
connectAttr "spine_01_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[243]"
		;
connectAttr "spine_01_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[244]"
		;
connectAttr "spine_01_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[245]"
		;
connectAttr "spine_01_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[246]"
		;
connectAttr "spine_02_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[247]"
		;
connectAttr "spine_02_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[248]"
		;
connectAttr "spine_02_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[249]"
		;
connectAttr "spine_02_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[250]"
		;
connectAttr "spine_02_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[251]"
		;
connectAttr "spine_02_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[252]"
		;
connectAttr "spine_03_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[253]"
		;
connectAttr "spine_03_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[254]"
		;
connectAttr "spine_03_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[255]"
		;
connectAttr "spine_03_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[256]"
		;
connectAttr "spine_03_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[257]"
		;
connectAttr "spine_03_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[258]"
		;
connectAttr "mid_ik_anim_translateX.o" "MannequinRN.phl[259]";
connectAttr "mid_ik_anim_translateY.o" "MannequinRN.phl[260]";
connectAttr "mid_ik_anim_translateZ.o" "MannequinRN.phl[261]";
connectAttr "mid_ik_anim_rotateX.o" "MannequinRN.phl[262]";
connectAttr "mid_ik_anim_rotateY.o" "MannequinRN.phl[263]";
connectAttr "mid_ik_anim_rotateZ.o" "MannequinRN.phl[264]";
connectAttr "chest_ik_anim_translateX.o" "MannequinRN.phl[265]";
connectAttr "chest_ik_anim_translateY.o" "MannequinRN.phl[266]";
connectAttr "chest_ik_anim_translateZ.o" "MannequinRN.phl[267]";
connectAttr "chest_ik_anim_rotateX.o" "MannequinRN.phl[268]";
connectAttr "chest_ik_anim_rotateY.o" "MannequinRN.phl[269]";
connectAttr "chest_ik_anim_rotateZ.o" "MannequinRN.phl[270]";
connectAttr "chest_ik_anim_stretch.o" "MannequinRN.phl[271]";
connectAttr "chest_ik_anim_squash.o" "MannequinRN.phl[272]";
connectAttr "chest_ik_anim_twist_amount.o" "MannequinRN.phl[273]";
connectAttr "chest_ik_anim_rotationInfluence.o" "MannequinRN.phl[274]";
connectAttr "chest_ik_anim_autoSpine.o" "MannequinRN.phl[275]";
connectAttr "hip_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[276]";
connectAttr "hip_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[277]";
connectAttr "hip_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[278]";
connectAttr "hip_anim_autoHips_Merged_Layer_inputB.o" "MannequinRN.phl[279]";
connectAttr "hip_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[280]";
connectAttr "hip_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[281]";
connectAttr "hip_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[282]";
connectAttr "hip_anim_lCalfTwistCtrlVis_Merged_Layer_inputB.o" "MannequinRN.phl[283]"
		;
connectAttr "hip_anim_rCalfTwistCtrlVis_Merged_Layer_inputB.o" "MannequinRN.phl[284]"
		;
connectAttr "ik_foot_anim_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[285]"
		;
connectAttr "ik_foot_anim_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[286]"
		;
connectAttr "ik_foot_anim_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[287]"
		;
connectAttr "ik_foot_anim_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[288]"
		;
connectAttr "ik_foot_anim_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[289]"
		;
connectAttr "ik_foot_anim_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[290]"
		;
connectAttr "ik_foot_anim_l_knee_twist_Merged_Layer_inputB.o" "MannequinRN.phl[291]"
		;
connectAttr "ik_foot_anim_l_stretchBias_Merged_Layer_inputB.o" "MannequinRN.phl[292]"
		;
connectAttr "ik_foot_anim_l_stretch_Merged_Layer_inputB.o" "MannequinRN.phl[293]"
		;
connectAttr "ik_foot_anim_l_squash_Merged_Layer_inputB.o" "MannequinRN.phl[294]"
		;
connectAttr "ik_foot_anim_l_toeCtrlVis_Merged_Layer_inputB.o" "MannequinRN.phl[295]"
		;
connectAttr "toe_wiggle_ctrl_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[296]"
		;
connectAttr "toe_wiggle_ctrl_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[297]"
		;
connectAttr "toe_wiggle_ctrl_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[298]"
		;
connectAttr "heel_ctrl_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[299]";
connectAttr "heel_ctrl_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[300]";
connectAttr "heel_ctrl_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[301]";
connectAttr "heel_ctrl_l_heelPivot_Merged_Layer_inputB.o" "MannequinRN.phl[302]"
		;
connectAttr "heel_ctrl_l_ballPivot_Merged_Layer_inputB.o" "MannequinRN.phl[303]"
		;
connectAttr "toe_tip_ctrl_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[304]"
		;
connectAttr "toe_tip_ctrl_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[305]"
		;
connectAttr "toe_tip_ctrl_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[306]"
		;
connectAttr "fk_thigh_l_anim_rotateX.o" "MannequinRN.phl[307]";
connectAttr "fk_thigh_l_anim_rotateY.o" "MannequinRN.phl[308]";
connectAttr "fk_thigh_l_anim_rotateZ.o" "MannequinRN.phl[309]";
connectAttr "fk_calf_l_anim_rotateX.o" "MannequinRN.phl[310]";
connectAttr "fk_calf_l_anim_rotateY.o" "MannequinRN.phl[311]";
connectAttr "fk_calf_l_anim_rotateZ.o" "MannequinRN.phl[312]";
connectAttr "fk_foot_l_anim_rotateX.o" "MannequinRN.phl[313]";
connectAttr "fk_foot_l_anim_rotateY.o" "MannequinRN.phl[314]";
connectAttr "fk_foot_l_anim_rotateZ.o" "MannequinRN.phl[315]";
connectAttr "fk_ball_l_anim_rotateX.o" "MannequinRN.phl[316]";
connectAttr "fk_ball_l_anim_rotateY.o" "MannequinRN.phl[317]";
connectAttr "fk_ball_l_anim_rotateZ.o" "MannequinRN.phl[318]";
connectAttr "l_thigh_twist_01_anim_translateX.o" "MannequinRN.phl[319]";
connectAttr "l_thigh_twist_01_anim_translateY.o" "MannequinRN.phl[320]";
connectAttr "l_thigh_twist_01_anim_translateZ.o" "MannequinRN.phl[321]";
connectAttr "l_thigh_twist_01_anim_rotateX.o" "MannequinRN.phl[322]";
connectAttr "l_thigh_twist_01_anim_rotateY.o" "MannequinRN.phl[323]";
connectAttr "l_thigh_twist_01_anim_rotateZ.o" "MannequinRN.phl[324]";
connectAttr "l_thigh_twist_01_anim_scaleX.o" "MannequinRN.phl[325]";
connectAttr "l_thigh_twist_01_anim_scaleY.o" "MannequinRN.phl[326]";
connectAttr "l_thigh_twist_01_anim_scaleZ.o" "MannequinRN.phl[327]";
connectAttr "calf_l_twist_anim_translateX.o" "MannequinRN.phl[328]";
connectAttr "calf_l_twist_anim_translateY.o" "MannequinRN.phl[329]";
connectAttr "calf_l_twist_anim_translateZ.o" "MannequinRN.phl[330]";
connectAttr "calf_l_twist_anim_rotateX.o" "MannequinRN.phl[331]";
connectAttr "calf_l_twist_anim_rotateY.o" "MannequinRN.phl[332]";
connectAttr "calf_l_twist_anim_rotateZ.o" "MannequinRN.phl[333]";
connectAttr "ik_foot_anim_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[334]"
		;
connectAttr "ik_foot_anim_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[335]"
		;
connectAttr "ik_foot_anim_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[336]"
		;
connectAttr "ik_foot_anim_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[337]"
		;
connectAttr "ik_foot_anim_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[338]"
		;
connectAttr "ik_foot_anim_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[339]"
		;
connectAttr "ik_foot_anim_r_knee_twist_Merged_Layer_inputB.o" "MannequinRN.phl[340]"
		;
connectAttr "ik_foot_anim_r_stretchBias_Merged_Layer_inputB.o" "MannequinRN.phl[341]"
		;
connectAttr "ik_foot_anim_r_stretch_Merged_Layer_inputB.o" "MannequinRN.phl[342]"
		;
connectAttr "ik_foot_anim_r_squash_Merged_Layer_inputB.o" "MannequinRN.phl[343]"
		;
connectAttr "ik_foot_anim_r_toeCtrlVis_Merged_Layer_inputB.o" "MannequinRN.phl[344]"
		;
connectAttr "toe_wiggle_ctrl_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[345]"
		;
connectAttr "toe_wiggle_ctrl_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[346]"
		;
connectAttr "toe_wiggle_ctrl_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[347]"
		;
connectAttr "heel_ctrl_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[348]";
connectAttr "heel_ctrl_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[349]";
connectAttr "heel_ctrl_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[350]";
connectAttr "heel_ctrl_r_heelPivot_Merged_Layer_inputB.o" "MannequinRN.phl[351]"
		;
connectAttr "heel_ctrl_r_ballPivot_Merged_Layer_inputB.o" "MannequinRN.phl[352]"
		;
connectAttr "toe_tip_ctrl_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[353]"
		;
connectAttr "toe_tip_ctrl_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[354]"
		;
connectAttr "toe_tip_ctrl_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[355]"
		;
connectAttr "fk_thigh_r_anim_rotateX.o" "MannequinRN.phl[356]";
connectAttr "fk_thigh_r_anim_rotateY.o" "MannequinRN.phl[357]";
connectAttr "fk_thigh_r_anim_rotateZ.o" "MannequinRN.phl[358]";
connectAttr "fk_calf_r_anim_rotateX.o" "MannequinRN.phl[359]";
connectAttr "fk_calf_r_anim_rotateY.o" "MannequinRN.phl[360]";
connectAttr "fk_calf_r_anim_rotateZ.o" "MannequinRN.phl[361]";
connectAttr "fk_foot_r_anim_rotateX.o" "MannequinRN.phl[362]";
connectAttr "fk_foot_r_anim_rotateY.o" "MannequinRN.phl[363]";
connectAttr "fk_foot_r_anim_rotateZ.o" "MannequinRN.phl[364]";
connectAttr "fk_ball_r_anim_rotateX.o" "MannequinRN.phl[365]";
connectAttr "fk_ball_r_anim_rotateY.o" "MannequinRN.phl[366]";
connectAttr "fk_ball_r_anim_rotateZ.o" "MannequinRN.phl[367]";
connectAttr "r_thigh_twist_01_anim_translateX.o" "MannequinRN.phl[368]";
connectAttr "r_thigh_twist_01_anim_translateY.o" "MannequinRN.phl[369]";
connectAttr "r_thigh_twist_01_anim_translateZ.o" "MannequinRN.phl[370]";
connectAttr "r_thigh_twist_01_anim_rotateX.o" "MannequinRN.phl[371]";
connectAttr "r_thigh_twist_01_anim_rotateY.o" "MannequinRN.phl[372]";
connectAttr "r_thigh_twist_01_anim_rotateZ.o" "MannequinRN.phl[373]";
connectAttr "r_thigh_twist_01_anim_scaleX.o" "MannequinRN.phl[374]";
connectAttr "r_thigh_twist_01_anim_scaleY.o" "MannequinRN.phl[375]";
connectAttr "r_thigh_twist_01_anim_scaleZ.o" "MannequinRN.phl[376]";
connectAttr "calf_r_twist_anim_translateX.o" "MannequinRN.phl[377]";
connectAttr "calf_r_twist_anim_translateY.o" "MannequinRN.phl[378]";
connectAttr "calf_r_twist_anim_translateZ.o" "MannequinRN.phl[379]";
connectAttr "calf_r_twist_anim_rotateX.o" "MannequinRN.phl[380]";
connectAttr "calf_r_twist_anim_rotateY.o" "MannequinRN.phl[381]";
connectAttr "calf_r_twist_anim_rotateZ.o" "MannequinRN.phl[382]";
connectAttr "neck_01_fk_anim_scaleX_Merged_Layer_inputB.o" "MannequinRN.phl[383]"
		;
connectAttr "neck_01_fk_anim_scaleY_Merged_Layer_inputB.o" "MannequinRN.phl[384]"
		;
connectAttr "neck_01_fk_anim_scaleZ_Merged_Layer_inputB.o" "MannequinRN.phl[385]"
		;
connectAttr "neck_01_fk_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[386]"
		;
connectAttr "neck_01_fk_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[387]"
		;
connectAttr "neck_01_fk_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[388]"
		;
connectAttr "neck_01_fk_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[389]"
		;
connectAttr "neck_01_fk_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[390]"
		;
connectAttr "neck_01_fk_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[391]"
		;
connectAttr "neck_01_fk_anim_fkOrientation_Merged_Layer_inputB.o" "MannequinRN.phl[392]"
		;
connectAttr "head_fk_anim_scaleX_Merged_Layer_inputB.o" "MannequinRN.phl[393]";
connectAttr "head_fk_anim_scaleY_Merged_Layer_inputB.o" "MannequinRN.phl[394]";
connectAttr "head_fk_anim_scaleZ_Merged_Layer_inputB.o" "MannequinRN.phl[395]";
connectAttr "head_fk_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[396]"
		;
connectAttr "head_fk_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[397]"
		;
connectAttr "head_fk_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[398]"
		;
connectAttr "head_fk_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[399]";
connectAttr "head_fk_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[400]";
connectAttr "head_fk_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[401]";
connectAttr "head_fk_anim_fkOrientation_Merged_Layer_inputB.o" "MannequinRN.phl[402]"
		;
connectAttr "index_l_poleVector_translateX.o" "MannequinRN.phl[403]";
connectAttr "index_l_poleVector_translateY.o" "MannequinRN.phl[404]";
connectAttr "index_l_poleVector_translateZ.o" "MannequinRN.phl[405]";
connectAttr "index_l_poleVector_rotateX.o" "MannequinRN.phl[406]";
connectAttr "index_l_poleVector_rotateY.o" "MannequinRN.phl[407]";
connectAttr "index_l_poleVector_rotateZ.o" "MannequinRN.phl[408]";
connectAttr "middle_l_poleVector_translateX.o" "MannequinRN.phl[409]";
connectAttr "middle_l_poleVector_translateY.o" "MannequinRN.phl[410]";
connectAttr "middle_l_poleVector_translateZ.o" "MannequinRN.phl[411]";
connectAttr "middle_l_poleVector_rotateX.o" "MannequinRN.phl[412]";
connectAttr "middle_l_poleVector_rotateY.o" "MannequinRN.phl[413]";
connectAttr "middle_l_poleVector_rotateZ.o" "MannequinRN.phl[414]";
connectAttr "ring_l_poleVector_translateX.o" "MannequinRN.phl[415]";
connectAttr "ring_l_poleVector_translateY.o" "MannequinRN.phl[416]";
connectAttr "ring_l_poleVector_translateZ.o" "MannequinRN.phl[417]";
connectAttr "ring_l_poleVector_rotateX.o" "MannequinRN.phl[418]";
connectAttr "ring_l_poleVector_rotateY.o" "MannequinRN.phl[419]";
connectAttr "ring_l_poleVector_rotateZ.o" "MannequinRN.phl[420]";
connectAttr "pinky_l_poleVector_translateX.o" "MannequinRN.phl[421]";
connectAttr "pinky_l_poleVector_translateY.o" "MannequinRN.phl[422]";
connectAttr "pinky_l_poleVector_translateZ.o" "MannequinRN.phl[423]";
connectAttr "pinky_l_poleVector_rotateX.o" "MannequinRN.phl[424]";
connectAttr "pinky_l_poleVector_rotateY.o" "MannequinRN.phl[425]";
connectAttr "pinky_l_poleVector_rotateZ.o" "MannequinRN.phl[426]";
connectAttr "thumb_l_poleVector_translateX.o" "MannequinRN.phl[427]";
connectAttr "thumb_l_poleVector_translateY.o" "MannequinRN.phl[428]";
connectAttr "thumb_l_poleVector_translateZ.o" "MannequinRN.phl[429]";
connectAttr "thumb_l_poleVector_rotateX.o" "MannequinRN.phl[430]";
connectAttr "thumb_l_poleVector_rotateY.o" "MannequinRN.phl[431]";
connectAttr "thumb_l_poleVector_rotateZ.o" "MannequinRN.phl[432]";
connectAttr "index_finger_fk_ctrl_1_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[433]"
		;
connectAttr "index_finger_fk_ctrl_1_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[434]"
		;
connectAttr "index_finger_fk_ctrl_1_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[435]"
		;
connectAttr "index_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[436]"
		;
connectAttr "index_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[437]"
		;
connectAttr "index_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[438]"
		;
connectAttr "index_finger_fk_ctrl_1_l_sticky_Merged_Layer_inputB.o" "MannequinRN.phl[439]"
		;
connectAttr "index_finger_fk_ctrl_2_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[440]"
		;
connectAttr "index_finger_fk_ctrl_2_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[441]"
		;
connectAttr "index_finger_fk_ctrl_2_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[442]"
		;
connectAttr "index_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[443]"
		;
connectAttr "index_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[444]"
		;
connectAttr "index_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[445]"
		;
connectAttr "index_finger_fk_ctrl_3_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[446]"
		;
connectAttr "index_finger_fk_ctrl_3_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[447]"
		;
connectAttr "index_finger_fk_ctrl_3_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[448]"
		;
connectAttr "index_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[449]"
		;
connectAttr "index_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[450]"
		;
connectAttr "index_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[451]"
		;
connectAttr "middle_finger_fk_ctrl_1_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[452]"
		;
connectAttr "middle_finger_fk_ctrl_1_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[453]"
		;
connectAttr "middle_finger_fk_ctrl_1_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[454]"
		;
connectAttr "middle_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[455]"
		;
connectAttr "middle_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[456]"
		;
connectAttr "middle_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[457]"
		;
connectAttr "middle_finger_fk_ctrl_1_l_sticky_Merged_Layer_inputB.o" "MannequinRN.phl[458]"
		;
connectAttr "middle_finger_fk_ctrl_2_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[459]"
		;
connectAttr "middle_finger_fk_ctrl_2_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[460]"
		;
connectAttr "middle_finger_fk_ctrl_2_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[461]"
		;
connectAttr "middle_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[462]"
		;
connectAttr "middle_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[463]"
		;
connectAttr "middle_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[464]"
		;
connectAttr "middle_finger_fk_ctrl_3_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[465]"
		;
connectAttr "middle_finger_fk_ctrl_3_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[466]"
		;
connectAttr "middle_finger_fk_ctrl_3_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[467]"
		;
connectAttr "middle_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[468]"
		;
connectAttr "middle_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[469]"
		;
connectAttr "middle_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[470]"
		;
connectAttr "ring_finger_fk_ctrl_1_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[471]"
		;
connectAttr "ring_finger_fk_ctrl_1_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[472]"
		;
connectAttr "ring_finger_fk_ctrl_1_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[473]"
		;
connectAttr "ring_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[474]"
		;
connectAttr "ring_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[475]"
		;
connectAttr "ring_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[476]"
		;
connectAttr "ring_finger_fk_ctrl_1_l_sticky_Merged_Layer_inputB.o" "MannequinRN.phl[477]"
		;
connectAttr "ring_finger_fk_ctrl_2_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[478]"
		;
connectAttr "ring_finger_fk_ctrl_2_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[479]"
		;
connectAttr "ring_finger_fk_ctrl_2_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[480]"
		;
connectAttr "ring_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[481]"
		;
connectAttr "ring_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[482]"
		;
connectAttr "ring_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[483]"
		;
connectAttr "ring_finger_fk_ctrl_3_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[484]"
		;
connectAttr "ring_finger_fk_ctrl_3_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[485]"
		;
connectAttr "ring_finger_fk_ctrl_3_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[486]"
		;
connectAttr "ring_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[487]"
		;
connectAttr "ring_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[488]"
		;
connectAttr "ring_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[489]"
		;
connectAttr "pinky_finger_fk_ctrl_1_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[490]"
		;
connectAttr "pinky_finger_fk_ctrl_1_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[491]"
		;
connectAttr "pinky_finger_fk_ctrl_1_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[492]"
		;
connectAttr "pinky_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[493]"
		;
connectAttr "pinky_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[494]"
		;
connectAttr "pinky_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[495]"
		;
connectAttr "pinky_finger_fk_ctrl_1_l_sticky_Merged_Layer_inputB.o" "MannequinRN.phl[496]"
		;
connectAttr "pinky_finger_fk_ctrl_2_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[497]"
		;
connectAttr "pinky_finger_fk_ctrl_2_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[498]"
		;
connectAttr "pinky_finger_fk_ctrl_2_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[499]"
		;
connectAttr "pinky_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[500]"
		;
connectAttr "pinky_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[501]"
		;
connectAttr "pinky_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[502]"
		;
connectAttr "pinky_finger_fk_ctrl_3_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[503]"
		;
connectAttr "pinky_finger_fk_ctrl_3_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[504]"
		;
connectAttr "pinky_finger_fk_ctrl_3_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[505]"
		;
connectAttr "pinky_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[506]"
		;
connectAttr "pinky_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[507]"
		;
connectAttr "pinky_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[508]"
		;
connectAttr "thumb_finger_fk_ctrl_1_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[509]"
		;
connectAttr "thumb_finger_fk_ctrl_1_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[510]"
		;
connectAttr "thumb_finger_fk_ctrl_1_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[511]"
		;
connectAttr "thumb_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[512]"
		;
connectAttr "thumb_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[513]"
		;
connectAttr "thumb_finger_fk_ctrl_1_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[514]"
		;
connectAttr "thumb_finger_fk_ctrl_1_l_sticky_Merged_Layer_inputB.o" "MannequinRN.phl[515]"
		;
connectAttr "thumb_finger_fk_ctrl_2_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[516]"
		;
connectAttr "thumb_finger_fk_ctrl_2_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[517]"
		;
connectAttr "thumb_finger_fk_ctrl_2_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[518]"
		;
connectAttr "thumb_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[519]"
		;
connectAttr "thumb_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[520]"
		;
connectAttr "thumb_finger_fk_ctrl_2_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[521]"
		;
connectAttr "thumb_finger_fk_ctrl_3_l_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[522]"
		;
connectAttr "thumb_finger_fk_ctrl_3_l_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[523]"
		;
connectAttr "thumb_finger_fk_ctrl_3_l_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[524]"
		;
connectAttr "thumb_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[525]"
		;
connectAttr "thumb_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[526]"
		;
connectAttr "thumb_finger_fk_ctrl_3_l_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[527]"
		;
connectAttr "index_r_poleVector_translateX.o" "MannequinRN.phl[528]";
connectAttr "index_r_poleVector_translateY.o" "MannequinRN.phl[529]";
connectAttr "index_r_poleVector_translateZ.o" "MannequinRN.phl[530]";
connectAttr "index_r_poleVector_rotateX.o" "MannequinRN.phl[531]";
connectAttr "index_r_poleVector_rotateY.o" "MannequinRN.phl[532]";
connectAttr "index_r_poleVector_rotateZ.o" "MannequinRN.phl[533]";
connectAttr "middle_r_poleVector_translateX.o" "MannequinRN.phl[534]";
connectAttr "middle_r_poleVector_translateY.o" "MannequinRN.phl[535]";
connectAttr "middle_r_poleVector_translateZ.o" "MannequinRN.phl[536]";
connectAttr "middle_r_poleVector_rotateX.o" "MannequinRN.phl[537]";
connectAttr "middle_r_poleVector_rotateY.o" "MannequinRN.phl[538]";
connectAttr "middle_r_poleVector_rotateZ.o" "MannequinRN.phl[539]";
connectAttr "ring_r_poleVector_translateX.o" "MannequinRN.phl[540]";
connectAttr "ring_r_poleVector_translateY.o" "MannequinRN.phl[541]";
connectAttr "ring_r_poleVector_translateZ.o" "MannequinRN.phl[542]";
connectAttr "ring_r_poleVector_rotateX.o" "MannequinRN.phl[543]";
connectAttr "ring_r_poleVector_rotateY.o" "MannequinRN.phl[544]";
connectAttr "ring_r_poleVector_rotateZ.o" "MannequinRN.phl[545]";
connectAttr "pinky_r_poleVector_translateX.o" "MannequinRN.phl[546]";
connectAttr "pinky_r_poleVector_translateY.o" "MannequinRN.phl[547]";
connectAttr "pinky_r_poleVector_translateZ.o" "MannequinRN.phl[548]";
connectAttr "pinky_r_poleVector_rotateX.o" "MannequinRN.phl[549]";
connectAttr "pinky_r_poleVector_rotateY.o" "MannequinRN.phl[550]";
connectAttr "pinky_r_poleVector_rotateZ.o" "MannequinRN.phl[551]";
connectAttr "thumb_r_poleVector_translateX.o" "MannequinRN.phl[552]";
connectAttr "thumb_r_poleVector_translateY.o" "MannequinRN.phl[553]";
connectAttr "thumb_r_poleVector_translateZ.o" "MannequinRN.phl[554]";
connectAttr "thumb_r_poleVector_rotateX.o" "MannequinRN.phl[555]";
connectAttr "thumb_r_poleVector_rotateY.o" "MannequinRN.phl[556]";
connectAttr "thumb_r_poleVector_rotateZ.o" "MannequinRN.phl[557]";
connectAttr "index_finger_fk_ctrl_1_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[558]"
		;
connectAttr "index_finger_fk_ctrl_1_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[559]"
		;
connectAttr "index_finger_fk_ctrl_1_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[560]"
		;
connectAttr "index_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[561]"
		;
connectAttr "index_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[562]"
		;
connectAttr "index_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[563]"
		;
connectAttr "index_finger_fk_ctrl_1_r_sticky_Merged_Layer_inputB.o" "MannequinRN.phl[564]"
		;
connectAttr "index_finger_fk_ctrl_2_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[565]"
		;
connectAttr "index_finger_fk_ctrl_2_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[566]"
		;
connectAttr "index_finger_fk_ctrl_2_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[567]"
		;
connectAttr "index_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[568]"
		;
connectAttr "index_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[569]"
		;
connectAttr "index_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[570]"
		;
connectAttr "index_finger_fk_ctrl_3_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[571]"
		;
connectAttr "index_finger_fk_ctrl_3_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[572]"
		;
connectAttr "index_finger_fk_ctrl_3_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[573]"
		;
connectAttr "index_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[574]"
		;
connectAttr "index_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[575]"
		;
connectAttr "index_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[576]"
		;
connectAttr "middle_finger_fk_ctrl_1_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[577]"
		;
connectAttr "middle_finger_fk_ctrl_1_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[578]"
		;
connectAttr "middle_finger_fk_ctrl_1_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[579]"
		;
connectAttr "middle_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[580]"
		;
connectAttr "middle_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[581]"
		;
connectAttr "middle_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[582]"
		;
connectAttr "middle_finger_fk_ctrl_1_r_sticky_Merged_Layer_inputB.o" "MannequinRN.phl[583]"
		;
connectAttr "middle_finger_fk_ctrl_2_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[584]"
		;
connectAttr "middle_finger_fk_ctrl_2_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[585]"
		;
connectAttr "middle_finger_fk_ctrl_2_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[586]"
		;
connectAttr "middle_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[587]"
		;
connectAttr "middle_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[588]"
		;
connectAttr "middle_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[589]"
		;
connectAttr "middle_finger_fk_ctrl_3_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[590]"
		;
connectAttr "middle_finger_fk_ctrl_3_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[591]"
		;
connectAttr "middle_finger_fk_ctrl_3_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[592]"
		;
connectAttr "middle_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[593]"
		;
connectAttr "middle_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[594]"
		;
connectAttr "middle_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[595]"
		;
connectAttr "ring_finger_fk_ctrl_1_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[596]"
		;
connectAttr "ring_finger_fk_ctrl_1_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[597]"
		;
connectAttr "ring_finger_fk_ctrl_1_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[598]"
		;
connectAttr "ring_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[599]"
		;
connectAttr "ring_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[600]"
		;
connectAttr "ring_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[601]"
		;
connectAttr "ring_finger_fk_ctrl_1_r_sticky_Merged_Layer_inputB.o" "MannequinRN.phl[602]"
		;
connectAttr "ring_finger_fk_ctrl_2_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[603]"
		;
connectAttr "ring_finger_fk_ctrl_2_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[604]"
		;
connectAttr "ring_finger_fk_ctrl_2_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[605]"
		;
connectAttr "ring_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[606]"
		;
connectAttr "ring_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[607]"
		;
connectAttr "ring_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[608]"
		;
connectAttr "ring_finger_fk_ctrl_3_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[609]"
		;
connectAttr "ring_finger_fk_ctrl_3_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[610]"
		;
connectAttr "ring_finger_fk_ctrl_3_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[611]"
		;
connectAttr "ring_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[612]"
		;
connectAttr "ring_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[613]"
		;
connectAttr "ring_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[614]"
		;
connectAttr "pinky_finger_fk_ctrl_1_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[615]"
		;
connectAttr "pinky_finger_fk_ctrl_1_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[616]"
		;
connectAttr "pinky_finger_fk_ctrl_1_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[617]"
		;
connectAttr "pinky_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[618]"
		;
connectAttr "pinky_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[619]"
		;
connectAttr "pinky_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[620]"
		;
connectAttr "pinky_finger_fk_ctrl_1_r_sticky_Merged_Layer_inputB.o" "MannequinRN.phl[621]"
		;
connectAttr "pinky_finger_fk_ctrl_2_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[622]"
		;
connectAttr "pinky_finger_fk_ctrl_2_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[623]"
		;
connectAttr "pinky_finger_fk_ctrl_2_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[624]"
		;
connectAttr "pinky_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[625]"
		;
connectAttr "pinky_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[626]"
		;
connectAttr "pinky_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[627]"
		;
connectAttr "pinky_finger_fk_ctrl_3_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[628]"
		;
connectAttr "pinky_finger_fk_ctrl_3_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[629]"
		;
connectAttr "pinky_finger_fk_ctrl_3_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[630]"
		;
connectAttr "pinky_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[631]"
		;
connectAttr "pinky_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[632]"
		;
connectAttr "pinky_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[633]"
		;
connectAttr "thumb_finger_fk_ctrl_1_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[634]"
		;
connectAttr "thumb_finger_fk_ctrl_1_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[635]"
		;
connectAttr "thumb_finger_fk_ctrl_1_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[636]"
		;
connectAttr "thumb_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[637]"
		;
connectAttr "thumb_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[638]"
		;
connectAttr "thumb_finger_fk_ctrl_1_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[639]"
		;
connectAttr "thumb_finger_fk_ctrl_1_r_sticky_Merged_Layer_inputB.o" "MannequinRN.phl[640]"
		;
connectAttr "thumb_finger_fk_ctrl_2_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[641]"
		;
connectAttr "thumb_finger_fk_ctrl_2_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[642]"
		;
connectAttr "thumb_finger_fk_ctrl_2_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[643]"
		;
connectAttr "thumb_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[644]"
		;
connectAttr "thumb_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[645]"
		;
connectAttr "thumb_finger_fk_ctrl_2_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[646]"
		;
connectAttr "thumb_finger_fk_ctrl_3_r_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[647]"
		;
connectAttr "thumb_finger_fk_ctrl_3_r_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[648]"
		;
connectAttr "thumb_finger_fk_ctrl_3_r_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[649]"
		;
connectAttr "thumb_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[650]"
		;
connectAttr "thumb_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[651]"
		;
connectAttr "thumb_finger_fk_ctrl_3_r_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[652]"
		;
connectAttr "root_anim_translateX_Merged_Layer_inputB.o" "MannequinRN.phl[653]";
connectAttr "root_anim_translateY_Merged_Layer_inputB.o" "MannequinRN.phl[654]";
connectAttr "root_anim_translateZ_Merged_Layer_inputB.o" "MannequinRN.phl[655]";
connectAttr "root_anim_rotate_Merged_Layer_inputBX.o" "MannequinRN.phl[656]";
connectAttr "root_anim_rotate_Merged_Layer_inputBY.o" "MannequinRN.phl[657]";
connectAttr "root_anim_rotate_Merged_Layer_inputBZ.o" "MannequinRN.phl[658]";
connectAttr "Rig_Settings_spine_ik.o" "MannequinRN.phl[659]";
connectAttr "Rig_Settings_spine_fk.o" "MannequinRN.phl[660]";
connectAttr "Rig_Settings_ltwistCtrlVis.o" "MannequinRN.phl[661]";
connectAttr "Rig_Settings_ltwistCtrlVisLower.o" "MannequinRN.phl[662]";
connectAttr "Rig_Settings_rtwistCtrlVis.o" "MannequinRN.phl[663]";
connectAttr "Rig_Settings_rtwistCtrlVisLower.o" "MannequinRN.phl[664]";
connectAttr "Rig_Settings_lLegMode.o" "MannequinRN.phl[665]";
connectAttr "Rig_Settings_rLegMode.o" "MannequinRN.phl[666]";
connectAttr "Rig_Settings_llegTwistCtrlVis.o" "MannequinRN.phl[667]";
connectAttr "Rig_Settings_llegTwistCtrlVisCalf.o" "MannequinRN.phl[668]";
connectAttr "Rig_Settings_rlegTwistCtrlVis.o" "MannequinRN.phl[669]";
connectAttr "Rig_Settings_rlegTwistCtrlVisCalf.o" "MannequinRN.phl[670]";
connectAttr "Rig_Settings_lThighTwistAmount.o" "MannequinRN.phl[671]";
connectAttr "Rig_Settings_lCalfTwistAmount.o" "MannequinRN.phl[672]";
connectAttr "Rig_Settings_rThighTwistAmount.o" "MannequinRN.phl[673]";
connectAttr "Rig_Settings_rCalfTwistAmount.o" "MannequinRN.phl[674]";
connectAttr "Rig_Settings_lFkArmOrient.o" "MannequinRN.phl[675]";
connectAttr "Rig_Settings_lArmMode.o" "MannequinRN.phl[676]";
connectAttr "Rig_Settings_lClavMode.o" "MannequinRN.phl[677]";
connectAttr "Rig_Settings_lUpperarmTwistAmount.o" "MannequinRN.phl[678]";
connectAttr "Rig_Settings_lForearmTwistAmount.o" "MannequinRN.phl[679]";
connectAttr "Rig_Settings_rFkArmOrient.o" "MannequinRN.phl[680]";
connectAttr "Rig_Settings_rArmMode.o" "MannequinRN.phl[681]";
connectAttr "Rig_Settings_rClavMode.o" "MannequinRN.phl[682]";
connectAttr "Rig_Settings_rUpperarmTwistAmount.o" "MannequinRN.phl[683]";
connectAttr "Rig_Settings_rForearmTwistAmount.o" "MannequinRN.phl[684]";
connectAttr "nurbsCircle1_translateX_Merged_Layer_inputB1.o" "modelRN.phl[1]";
connectAttr "nurbsCircle1_translateY_Merged_Layer_inputB1.o" "modelRN.phl[2]";
connectAttr "nurbsCircle1_translateZ_Merged_Layer_inputB1.o" "modelRN.phl[3]";
connectAttr "nurbsCircle1_rotate_Merged_Layer_inputBX1.o" "modelRN.phl[4]";
connectAttr "nurbsCircle1_rotate_Merged_Layer_inputBY1.o" "modelRN.phl[5]";
connectAttr "nurbsCircle1_rotate_Merged_Layer_inputBZ1.o" "modelRN.phl[6]";
connectAttr "nurbsCircle1_scaleX_Merged_Layer_inputB1.o" "modelRN.phl[7]";
connectAttr "nurbsCircle1_scaleY_Merged_Layer_inputB1.o" "modelRN.phl[8]";
connectAttr "nurbsCircle1_scaleZ_Merged_Layer_inputB1.o" "modelRN.phl[9]";
connectAttr "nurbsCircle1_visibility_Merged_Layer_inputB1.o" "modelRN.phl[10]";
connectAttr "nurbsCircle1_translateX_Merged_Layer_inputB.o" "modelRN1.phl[1]";
connectAttr "nurbsCircle1_translateY_Merged_Layer_inputB.o" "modelRN1.phl[2]";
connectAttr "nurbsCircle1_translateZ_Merged_Layer_inputB.o" "modelRN1.phl[3]";
connectAttr "nurbsCircle1_rotate_Merged_Layer_inputBZ.o" "modelRN1.phl[4]";
connectAttr "nurbsCircle1_rotate_Merged_Layer_inputBX.o" "modelRN1.phl[5]";
connectAttr "nurbsCircle1_rotate_Merged_Layer_inputBY.o" "modelRN1.phl[6]";
connectAttr "nurbsCircle1_scaleX_Merged_Layer_inputB.o" "modelRN1.phl[7]";
connectAttr "nurbsCircle1_scaleY_Merged_Layer_inputB.o" "modelRN1.phl[8]";
connectAttr "nurbsCircle1_scaleZ_Merged_Layer_inputB.o" "modelRN1.phl[9]";
connectAttr "nurbsCircle1_visibility_Merged_Layer_inputB.o" "modelRN1.phl[10]";
connectAttr "R_Dagger_parentConstraint1.ctx" "R_Dagger.tx";
connectAttr "R_Dagger_parentConstraint1.cty" "R_Dagger.ty";
connectAttr "R_Dagger_parentConstraint1.ctz" "R_Dagger.tz";
connectAttr "R_Dagger_parentConstraint1.crx" "R_Dagger.rx";
connectAttr "R_Dagger_parentConstraint1.cry" "R_Dagger.ry";
connectAttr "R_Dagger_parentConstraint1.crz" "R_Dagger.rz";
connectAttr "R_Dagger_parentConstraint1.w0" "R_Dagger_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Dagger.ro" "R_Dagger_parentConstraint1.cro";
connectAttr "R_Dagger.pim" "R_Dagger_parentConstraint1.cpim";
connectAttr "R_Dagger.rp" "R_Dagger_parentConstraint1.crp";
connectAttr "R_Dagger.rpt" "R_Dagger_parentConstraint1.crt";
connectAttr "L_Dagger_parentConstraint1.ctx" "L_Dagger.tx";
connectAttr "L_Dagger_parentConstraint1.cty" "L_Dagger.ty";
connectAttr "L_Dagger_parentConstraint1.ctz" "L_Dagger.tz";
connectAttr "L_Dagger_parentConstraint1.crx" "L_Dagger.rx";
connectAttr "L_Dagger_parentConstraint1.cry" "L_Dagger.ry";
connectAttr "L_Dagger_parentConstraint1.crz" "L_Dagger.rz";
connectAttr "L_Dagger_parentConstraint1.w0" "L_Dagger_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Dagger.ro" "L_Dagger_parentConstraint1.cro";
connectAttr "L_Dagger.pim" "L_Dagger_parentConstraint1.cpim";
connectAttr "L_Dagger.rp" "L_Dagger_parentConstraint1.crp";
connectAttr "L_Dagger.rpt" "L_Dagger_parentConstraint1.crt";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Grapple.ma
