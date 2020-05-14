//Maya ASCII 2019 scene
//Name: Dodges_Proxy.ma
//Last modified: Wed, May 13, 2020 10:15:23 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=0;" -typ "mayaAscii" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Rig/MainCharacter_Rig.ma";
file -rdi 2 -ns "model" -rfn "model:modelRN" -op "v=0;" -typ "mayaAscii" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Mesh/MainCharacter_Mesh.ma";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=0;" -typ "mayaAscii" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Rig/MainCharacter_Rig.ma";
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
	rename -uid "BC26627D-40C6-6B99-6A15-E7AFF79160AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 727.3047156125499 222.20690941881548 -54.872322237064779 ;
	setAttr ".r" -type "double3" -10.538352731829912 -3865.3999999985226 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54962700-4AC7-B0AA-5F30-A5BDBFC88222";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 763.1782222494719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "453FCDE5-493A-DFB4-CCCF-1698FB47F2C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DBC5A49-4B71-37E0-6930-5BB4618AAEEA";
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
	rename -uid "703E45EA-4BB4-8385-E959-7794D3A1F019";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "318C150D-40C8-DD5E-B144-AB88E3B6058B";
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
	rename -uid "59F20B91-4516-BA01-14A8-89A73C471B11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F65B1CE-4C55-1346-4F99-7FA75DAF11F7";
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
	rename -uid "E1184681-434B-3369-99A9-A883A412C8A5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "EE6E358F-409B-E190-2197-F3811D12E7C7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "E4F5070F-4A60-DD50-DF29-4E9FF32027B0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "2F8DEB5F-4FEC-5D7B-9B95-D8A707D819D7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "C5306219-4D62-A463-789E-D7BC59AFCAEA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "8672551A-4F71-F60C-C382-9098F05BB80A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "CFB5949F-4F29-7040-7E43-86B860C35FA7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "E8E6A6BF-4298-6FC2-1E58-D5A001917ADF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "5DF5C930-46CA-1858-D766-6AAABAD0BCC0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "7049D138-49B3-9B61-BE61-C598E2F708D0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "642DC889-48DE-E942-197E-BA8EB6D06366";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "98729FCC-440B-4D6E-3C21-BDB86CF9116D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "C9C182A3-436B-9964-6600-10A35A2F8DBF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "70A29514-45E7-F759-95DD-A5B5A47CEA4B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "E714B363-4640-FCB3-70AA-1BB811B9FC17";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "6A624133-432D-8CAA-AB96-309B9555B4D0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "3B40DF53-4108-F042-D59C-08A3764CC930";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "E6748FEB-4F37-BAAC-1FFC-90B0626B465B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "CFED8CB4-42B9-72D0-B83C-BFB1F358AB87";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "E532EE89-4938-30E6-CFA9-208CC561A0BF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "2DF85D58-4664-9AA5-9147-20906BC4C6A5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "B7524367-407F-54A8-FB13-AB96A34EF512";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "B7CCC45A-4B77-02A4-8604-F4833241396A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "C33A4684-4C03-7830-6C62-D3BDC4BC4385";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "A8325F58-4424-B679-11B9-838E735B7431";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "B944DEB5-45E2-86B5-723B-9688261A6415";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "57604B4A-480F-0083-6503-11ABE880B99E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode fosterParent -n "modelRN1fosterParent1";
	rename -uid "37155BF1-45B9-6DEF-13F1-52ABC9BA20F1";
createNode parentConstraint -n "RootX_M_parentConstraint1" -p "modelRN1fosterParent1";
	rename -uid "63DCFDF7-4647-5BAE-C166-5699476E5571";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKWrist_RW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.3860207952452992 -1.1763094647733872 -3.1185875982121871 ;
	setAttr ".tg[0].tor" -type "double3" -11.222755127063092 -164.46203332906504 14.286085693829717 ;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0.12445148059708089 1;
	setAttr ".lr" -type "double3" -44.785997962799399 106.26485284262127 73.778595713039309 ;
	setAttr ".rst" -type "double3" -54.399445594982836 108.2763756842879 -0.8886950526487114 ;
	setAttr ".cro" 3;
	setAttr ".rsrr" -type "double3" 84.898843037681047 1.0105325016500919 47.837520310491819 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2107CFBD-48C7-6245-17B6-28B09388F2F2";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C36E58E7-498E-9B6E-68E8-CC92422491CA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6FE5BAC-4DBE-BC23-37DF-A69C34723BE5";
createNode displayLayerManager -n "layerManager";
	rename -uid "58B3FD6C-467D-AE45-9D06-EDB23A1BC39E";
createNode displayLayer -n "defaultLayer";
	rename -uid "89EAEE4B-4999-F3C4-A728-508F5C09E966";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9E43EEDF-4C4E-8F3D-7B65-CA91B7418AF8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92BFCB67-46E6-8ADE-4FE2-1B963F7EE850";
	setAttr ".g" yes;
createNode reference -n "modelRN";
	rename -uid "A5521F31-43E3-64F8-D20D-A0A60CDAD74B";
	setAttr -s 724 ".phl";
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
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"modelRN"
		"model:modelRN" 0
		"modelRN" 0
		"modelRN" 1647
		2 "|model:Group|model:Main" "visibility" " -av 1"
		2 "|model:Group|model:Main" "translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main" "translateX" " -av"
		2 "|model:Group|model:Main" "translateY" " -av"
		2 "|model:Group|model:Main" "translateZ" " -av"
		2 "|model:Group|model:Main" "rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main" "rotateX" " -av"
		2 "|model:Group|model:Main" "rotateY" " -av"
		2 "|model:Group|model:Main" "rotateZ" " -av"
		2 "|model:Group|model:Main" "scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main" "scaleX" " -av"
		2 "|model:Group|model:Main" "scaleY" " -av"
		2 "|model:Group|model:Main" "scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetHip_R|model:FKExtraHip_R|model:FKHip_R" 
		"rotate" " -type \"double3\" -5.09663873547916868 -12.97944810326908005 17.90421591036770366"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetHip_R|model:FKExtraHip_R|model:FKHip_R|model:FKXHip_R|model:FKOffsetKnee_R|model:FKExtraKnee_R|model:FKKnee_R" 
		"rotate" " -type \"double3\" 0 0 -26.72705241490623962"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetHip_R|model:FKExtraHip_R|model:FKHip_R|model:FKXHip_R|model:FKOffsetKnee_R|model:FKExtraKnee_R|model:FKKnee_R|model:FKXKnee_R|model:FKOffsetAnkle_R|model:FKExtraAnkle_R|model:FKAnkle_R" 
		"rotate" " -type \"double3\" 7.61304412810377773 0.24206700031173514 21.53408188451474459"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetHip_L|model:FKExtraHip_L|model:FKHip_L" 
		"rotate" " -type \"double3\" 29.84319924951182301 1.58795881663535954 35.99115836058656726"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetHip_L|model:FKExtraHip_L|model:FKHip_L|model:FKXHip_L|model:FKOffsetKnee_L|model:FKExtraKnee_L|model:FKKnee_L" 
		"rotate" " -type \"double3\" 0 0 -27.95656022567663257"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetHip_L|model:FKExtraHip_L|model:FKHip_L|model:FKXHip_L|model:FKOffsetKnee_L|model:FKExtraKnee_L|model:FKKnee_L|model:FKXKnee_L|model:FKOffsetAnkle_L|model:FKExtraAnkle_L|model:FKAnkle_L" 
		"rotate" " -type \"double3\" 3.56968294578588319 1.63387395496221255 -10.9434787315863371"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"rotate" " -type \"double3\" 8.06600001123035071 1.29533335681820105 -54.24298859133615736"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"rotate" " -type \"double3\" -15.23037454043797823 46.36945088148291205 4.41690857301875894"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"rotate" " -type \"double3\" 39.31024167830136662 -15.71306500642347714 -0.89632475297843683"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"rotate" " -type \"double3\" 0.70677673706686717 0.9111009842597092 -5.36963050518944573"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"rotate" " -type \"double3\" 13.90152605146992038 -9.21572567058460557 -27.34151466333668168"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"Global" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"rotate" " -type \"double3\" 14.60092649096363715 -16.96287942643062152 -1.9838951580852755"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"rotate" " -type \"double3\" 8.51072076456426707 -1.09718165770129317 20.52999062409375952"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"rotate" " -type \"double3\" 2.82712267722722554 -1.04611273689602036 -0.52954853768411125"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"rotate" " -type \"double3\" 3.50829183601994599 -1.88126516688637024 11.1507712240605823"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"rotate" " -type \"double3\" -54.90100887886894299 48.4375839389376992 9.2597115770530074"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"rotate" " -type \"double3\" 0.88961620228501581 4.45086937981056607 33.39730882573110193"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"translate" " -type \"double3\" -1.64939618649685826 -1.19737574268964941 -29.61202151276089012"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"rotate" " -type \"double3\" 2.16282964516811305 -59.37956985248100494 -1.9190906426361023"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"swivel" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"roll" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"rollAngle" " -av -k 1 25"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"stretchy" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"antiPop" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"Lenght1" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"Lenght2" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"Fatness1" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"Fatness2" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"volume" " -av -k 1 10"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R" 
		"translate" " -type \"double3\" 37.92296855594491944 3.95637906262625538 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R" 
		"follow" " -av -k 1 10"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R" 
		"lock" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"translate" " -type \"double3\" 6.86082825506885463 -0.68820655426742938 24.40877432304255734"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"rotate" " -type \"double3\" 0.92367129347483823 -17.86771626674940805 -0.65288947872524961"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"swivel" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"roll" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"rollAngle" " -av -k 1 25"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"stretchy" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"antiPop" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"Lenght1" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"Lenght2" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"Fatness1" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"Fatness2" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"volume" " -av -k 1 10"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L" 
		"translate" " -type \"double3\" -33.51180163718400706 0.70896554812968215 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L" 
		"follow" " -av -k 1 10"
		2 "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L" 
		"lock" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_R|model:FKIKLeg_R" 
		"FKIKBlend" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_R|model:FKIKLeg_R" 
		"FKVis" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_R|model:FKIKLeg_R" 
		"IKVis" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_R|model:FKIKArm_R" 
		"FKIKBlend" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_R|model:FKIKArm_R" 
		"FKVis" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_R|model:FKIKArm_R" 
		"IKVis" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSpine_M|model:FKIKSpine_M" 
		"FKIKBlend" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSpine_M|model:FKIKSpine_M" 
		"FKVis" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSpine_M|model:FKIKSpine_M" 
		"IKVis" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_L|model:FKIKLeg_L" 
		"FKIKBlend" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_L|model:FKIKLeg_L" 
		"FKVis" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_L|model:FKIKLeg_L" 
		"IKVis" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_L|model:FKIKArm_L" 
		"FKIKBlend" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_L|model:FKIKArm_L" 
		"FKVis" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_L|model:FKIKArm_L" 
		"IKVis" " -av -k 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"scaleX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"scaleY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"scaleZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"follow" " -av -k 1 10"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_R|model:AimEye_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_R|model:AimEye_R" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_R|model:AimEye_R" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_R|model:AimEye_R" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_L|model:AimEye_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_L|model:AimEye_L" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_L|model:AimEye_L" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_L|model:AimEye_L" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M" 
		"visibility" " -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M" 
		"translate" " -type \"double3\" 0.7380220890045146 -9.64269714417208945 -10.82060681806454561"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M" 
		"translateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M" 
		"translateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M" 
		"translateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M" 
		"rotate" " -type \"double3\" -0.94431059499906755 -34.70896566213341572 0.3644796825077421"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M" 
		"rotateX" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M" 
		"rotateY" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M" 
		"rotateZ" " -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M" 
		"CenterBtwFeet" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R" 
		"spread" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R" 
		"indexCurl" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R" 
		"middleCurl" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R" 
		"ringCurl" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R" 
		"pinkyCurl" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R" 
		"thumbCurl" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L" 
		"spread" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L" 
		"indexCurl" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L" 
		"middleCurl" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L" 
		"ringCurl" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L" 
		"pinkyCurl" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L" 
		"thumbCurl" " -av -k 1 0"
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "visibility" 
		" -av 1"
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "translate" " -type \"double3\" 0 0 0"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "translateX" 
		" -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "translateY" 
		" -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "translateZ" 
		" -av"
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "rotateX" " -av"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "rotateY" " -av"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "rotateZ" " -av"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "scaleX" " -av"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "scaleY" " -av"
		
		2 "|model:Group|model:Main|model:MotionSystem|model:Weapon" "scaleZ" " -av"
		
		2 "|model:Group|model:Main|model:Root_ctrl" "visibility" " -av 1"
		2 "|model:Group|model:Main|model:Root_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|model:Group|model:Main|model:Root_ctrl" "translateX" " -av"
		2 "|model:Group|model:Main|model:Root_ctrl" "translateY" " -av"
		2 "|model:Group|model:Main|model:Root_ctrl" "translateZ" " -av"
		2 "|model:Group|model:Main|model:Root_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model:Group|model:Main|model:Root_ctrl" "rotateX" " -av"
		2 "|model:Group|model:Main|model:Root_ctrl" "rotateY" " -av"
		2 "|model:Group|model:Main|model:Root_ctrl" "rotateZ" " -av"
		2 "|model:Group|model:Main|model:Root_ctrl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model:Group|model:Main|model:Root_ctrl" "scaleX" " -av"
		2 "|model:Group|model:Main|model:Root_ctrl" "scaleY" " -av"
		2 "|model:Group|model:Main|model:Root_ctrl" "scaleZ" " -av"
		2 "model:unreal_Bones" "visibility" " 0"
		5 4 "modelRN" "|model:Group|model:Main.scaleX" "modelRN.placeHolderList[1]" 
		""
		5 4 "modelRN" "|model:Group|model:Main.scaleY" "modelRN.placeHolderList[2]" 
		""
		5 4 "modelRN" "|model:Group|model:Main.scaleZ" "modelRN.placeHolderList[3]" 
		""
		5 4 "modelRN" "|model:Group|model:Main.rotateX" "modelRN.placeHolderList[4]" 
		""
		5 4 "modelRN" "|model:Group|model:Main.rotateY" "modelRN.placeHolderList[5]" 
		""
		5 4 "modelRN" "|model:Group|model:Main.rotateZ" "modelRN.placeHolderList[6]" 
		""
		5 4 "modelRN" "|model:Group|model:Main.translateX" "modelRN.placeHolderList[7]" 
		""
		5 4 "modelRN" "|model:Group|model:Main.translateY" "modelRN.placeHolderList[8]" 
		""
		5 4 "modelRN" "|model:Group|model:Main.translateZ" "modelRN.placeHolderList[9]" 
		""
		5 4 "modelRN" "|model:Group|model:Main.visibility" "modelRN.placeHolderList[10]" 
		""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R.scaleX" 
		"modelRN.placeHolderList[11]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R.scaleY" 
		"modelRN.placeHolderList[12]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R.scaleZ" 
		"modelRN.placeHolderList[13]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R.rotateY" 
		"modelRN.placeHolderList[14]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R.rotateX" 
		"modelRN.placeHolderList[15]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R.rotateZ" 
		"modelRN.placeHolderList[16]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R.translateX" 
		"modelRN.placeHolderList[17]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R.translateY" 
		"modelRN.placeHolderList[18]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R.translateZ" 
		"modelRN.placeHolderList[19]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R.visibility" 
		"modelRN.placeHolderList[20]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R.scaleX" 
		"modelRN.placeHolderList[21]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R.scaleY" 
		"modelRN.placeHolderList[22]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R.scaleZ" 
		"modelRN.placeHolderList[23]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R.rotateY" 
		"modelRN.placeHolderList[24]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R.rotateX" 
		"modelRN.placeHolderList[25]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R.rotateZ" 
		"modelRN.placeHolderList[26]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R.translateX" 
		"modelRN.placeHolderList[27]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R.translateY" 
		"modelRN.placeHolderList[28]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R.translateZ" 
		"modelRN.placeHolderList[29]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R.visibility" 
		"modelRN.placeHolderList[30]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R.scaleX" 
		"modelRN.placeHolderList[31]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R.scaleY" 
		"modelRN.placeHolderList[32]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R.scaleZ" 
		"modelRN.placeHolderList[33]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R.rotateY" 
		"modelRN.placeHolderList[34]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R.rotateX" 
		"modelRN.placeHolderList[35]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R.rotateZ" 
		"modelRN.placeHolderList[36]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R.translateX" 
		"modelRN.placeHolderList[37]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R.translateY" 
		"modelRN.placeHolderList[38]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R.translateZ" 
		"modelRN.placeHolderList[39]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:FKXMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:FKXMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R.visibility" 
		"modelRN.placeHolderList[40]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R.scaleX" 
		"modelRN.placeHolderList[41]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R.scaleY" 
		"modelRN.placeHolderList[42]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R.scaleZ" 
		"modelRN.placeHolderList[43]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R.rotateY" 
		"modelRN.placeHolderList[44]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R.rotateX" 
		"modelRN.placeHolderList[45]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R.rotateZ" 
		"modelRN.placeHolderList[46]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R.translateX" 
		"modelRN.placeHolderList[47]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R.translateY" 
		"modelRN.placeHolderList[48]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R.translateZ" 
		"modelRN.placeHolderList[49]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R.visibility" 
		"modelRN.placeHolderList[50]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R.scaleX" 
		"modelRN.placeHolderList[51]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R.scaleY" 
		"modelRN.placeHolderList[52]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R.scaleZ" 
		"modelRN.placeHolderList[53]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R.rotateX" 
		"modelRN.placeHolderList[54]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R.rotateY" 
		"modelRN.placeHolderList[55]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R.rotateZ" 
		"modelRN.placeHolderList[56]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R.translateX" 
		"modelRN.placeHolderList[57]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R.translateY" 
		"modelRN.placeHolderList[58]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R.translateZ" 
		"modelRN.placeHolderList[59]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R.visibility" 
		"modelRN.placeHolderList[60]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R.scaleX" 
		"modelRN.placeHolderList[61]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R.scaleY" 
		"modelRN.placeHolderList[62]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R.scaleZ" 
		"modelRN.placeHolderList[63]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R.rotateY" 
		"modelRN.placeHolderList[64]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R.rotateX" 
		"modelRN.placeHolderList[65]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R.rotateZ" 
		"modelRN.placeHolderList[66]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R.translateX" 
		"modelRN.placeHolderList[67]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R.translateY" 
		"modelRN.placeHolderList[68]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R.translateZ" 
		"modelRN.placeHolderList[69]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:FKXThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:FKXThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R.visibility" 
		"modelRN.placeHolderList[70]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R.scaleX" 
		"modelRN.placeHolderList[71]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R.scaleY" 
		"modelRN.placeHolderList[72]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R.scaleZ" 
		"modelRN.placeHolderList[73]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R.rotateX" 
		"modelRN.placeHolderList[74]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R.rotateY" 
		"modelRN.placeHolderList[75]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R.rotateZ" 
		"modelRN.placeHolderList[76]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R.translateX" 
		"modelRN.placeHolderList[77]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R.translateY" 
		"modelRN.placeHolderList[78]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R.translateZ" 
		"modelRN.placeHolderList[79]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R.visibility" 
		"modelRN.placeHolderList[80]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R.scaleX" 
		"modelRN.placeHolderList[81]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R.scaleY" 
		"modelRN.placeHolderList[82]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R.scaleZ" 
		"modelRN.placeHolderList[83]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R.rotateX" 
		"modelRN.placeHolderList[84]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R.rotateY" 
		"modelRN.placeHolderList[85]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R.rotateZ" 
		"modelRN.placeHolderList[86]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R.translateX" 
		"modelRN.placeHolderList[87]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R.translateY" 
		"modelRN.placeHolderList[88]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R.translateZ" 
		"modelRN.placeHolderList[89]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R.visibility" 
		"modelRN.placeHolderList[90]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R.scaleX" 
		"modelRN.placeHolderList[91]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R.scaleY" 
		"modelRN.placeHolderList[92]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R.scaleZ" 
		"modelRN.placeHolderList[93]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R.rotateX" 
		"modelRN.placeHolderList[94]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R.rotateY" 
		"modelRN.placeHolderList[95]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R.rotateZ" 
		"modelRN.placeHolderList[96]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R.translateX" 
		"modelRN.placeHolderList[97]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R.translateY" 
		"modelRN.placeHolderList[98]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R.translateZ" 
		"modelRN.placeHolderList[99]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:FKXIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:FKXIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R.visibility" 
		"modelRN.placeHolderList[100]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R.scaleX" 
		"modelRN.placeHolderList[101]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R.scaleY" 
		"modelRN.placeHolderList[102]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R.scaleZ" 
		"modelRN.placeHolderList[103]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R.rotateX" 
		"modelRN.placeHolderList[104]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R.rotateY" 
		"modelRN.placeHolderList[105]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R.rotateZ" 
		"modelRN.placeHolderList[106]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R.translateX" 
		"modelRN.placeHolderList[107]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R.translateY" 
		"modelRN.placeHolderList[108]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R.translateZ" 
		"modelRN.placeHolderList[109]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R.visibility" 
		"modelRN.placeHolderList[110]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R.scaleX" 
		"modelRN.placeHolderList[111]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R.scaleY" 
		"modelRN.placeHolderList[112]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R.scaleZ" 
		"modelRN.placeHolderList[113]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R.rotateY" 
		"modelRN.placeHolderList[114]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R.rotateX" 
		"modelRN.placeHolderList[115]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R.rotateZ" 
		"modelRN.placeHolderList[116]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R.translateX" 
		"modelRN.placeHolderList[117]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R.translateY" 
		"modelRN.placeHolderList[118]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R.translateZ" 
		"modelRN.placeHolderList[119]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R.visibility" 
		"modelRN.placeHolderList[120]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R.scaleX" 
		"modelRN.placeHolderList[121]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R.scaleY" 
		"modelRN.placeHolderList[122]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R.scaleZ" 
		"modelRN.placeHolderList[123]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R.rotateY" 
		"modelRN.placeHolderList[124]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R.rotateX" 
		"modelRN.placeHolderList[125]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R.rotateZ" 
		"modelRN.placeHolderList[126]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R.translateX" 
		"modelRN.placeHolderList[127]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R.translateY" 
		"modelRN.placeHolderList[128]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R.translateZ" 
		"modelRN.placeHolderList[129]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:FKXRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:FKXRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R.visibility" 
		"modelRN.placeHolderList[130]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R.scaleX" 
		"modelRN.placeHolderList[131]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R.scaleY" 
		"modelRN.placeHolderList[132]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R.scaleZ" 
		"modelRN.placeHolderList[133]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R.rotateY" 
		"modelRN.placeHolderList[134]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R.rotateX" 
		"modelRN.placeHolderList[135]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R.rotateZ" 
		"modelRN.placeHolderList[136]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R.translateX" 
		"modelRN.placeHolderList[137]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R.translateY" 
		"modelRN.placeHolderList[138]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R.translateZ" 
		"modelRN.placeHolderList[139]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R.visibility" 
		"modelRN.placeHolderList[140]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R.scaleX" 
		"modelRN.placeHolderList[141]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R.scaleY" 
		"modelRN.placeHolderList[142]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R.scaleZ" 
		"modelRN.placeHolderList[143]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R.rotateY" 
		"modelRN.placeHolderList[144]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R.rotateX" 
		"modelRN.placeHolderList[145]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R.rotateZ" 
		"modelRN.placeHolderList[146]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R.translateX" 
		"modelRN.placeHolderList[147]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R.translateY" 
		"modelRN.placeHolderList[148]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R.translateZ" 
		"modelRN.placeHolderList[149]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R.visibility" 
		"modelRN.placeHolderList[150]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R.scaleX" 
		"modelRN.placeHolderList[151]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R.scaleY" 
		"modelRN.placeHolderList[152]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R.scaleZ" 
		"modelRN.placeHolderList[153]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R.rotateY" 
		"modelRN.placeHolderList[154]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R.rotateX" 
		"modelRN.placeHolderList[155]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R.rotateZ" 
		"modelRN.placeHolderList[156]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R.translateX" 
		"modelRN.placeHolderList[157]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R.translateY" 
		"modelRN.placeHolderList[158]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R.translateZ" 
		"modelRN.placeHolderList[159]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:FKXPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:FKXPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R.visibility" 
		"modelRN.placeHolderList[160]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.scaleX" 
		"modelRN.placeHolderList[161]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.scaleY" 
		"modelRN.placeHolderList[162]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.scaleZ" 
		"modelRN.placeHolderList[163]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.translateX" 
		"modelRN.placeHolderList[164]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.translateY" 
		"modelRN.placeHolderList[165]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.translateZ" 
		"modelRN.placeHolderList[166]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.visibility" 
		"modelRN.placeHolderList[167]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.rotateX" 
		"modelRN.placeHolderList[168]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.rotateY" 
		"modelRN.placeHolderList[169]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.rotateZ" 
		"modelRN.placeHolderList[170]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R.scaleX" 
		"modelRN.placeHolderList[171]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R.scaleY" 
		"modelRN.placeHolderList[172]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R.scaleZ" 
		"modelRN.placeHolderList[173]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R.translateX" 
		"modelRN.placeHolderList[174]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R.translateY" 
		"modelRN.placeHolderList[175]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R.translateZ" 
		"modelRN.placeHolderList[176]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R.visibility" 
		"modelRN.placeHolderList[177]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R.rotateX" 
		"modelRN.placeHolderList[178]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R.rotateY" 
		"modelRN.placeHolderList[179]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R.rotateZ" 
		"modelRN.placeHolderList[180]" ""
		5 3 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.scale" 
		"modelRN.placeHolderList[181]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.scaleX" 
		"modelRN.placeHolderList[182]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.scaleY" 
		"modelRN.placeHolderList[183]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.scaleZ" 
		"modelRN.placeHolderList[184]" ""
		5 3 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.translate" 
		"modelRN.placeHolderList[185]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.translateX" 
		"modelRN.placeHolderList[186]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.translateY" 
		"modelRN.placeHolderList[187]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.translateZ" 
		"modelRN.placeHolderList[188]" ""
		5 3 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.rotatePivot" 
		"modelRN.placeHolderList[189]" ""
		5 3 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.rotatePivotTranslate" 
		"modelRN.placeHolderList[190]" ""
		5 3 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.rotate" 
		"modelRN.placeHolderList[191]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.rotateZ" 
		"modelRN.placeHolderList[192]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.rotateX" 
		"modelRN.placeHolderList[193]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.rotateY" 
		"modelRN.placeHolderList[194]" ""
		5 3 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.rotateOrder" 
		"modelRN.placeHolderList[195]" ""
		5 3 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.parentMatrix" 
		"modelRN.placeHolderList[196]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_R|model:FKOffsetShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:FKXShoulder_R|model:FKOffsetElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:FKXElbow_R|model:FKOffsetWrist_R|model:FKExtraWrist_R|model:FKWrist_R.visibility" 
		"modelRN.placeHolderList[197]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R.scaleX" 
		"modelRN.placeHolderList[198]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R.scaleY" 
		"modelRN.placeHolderList[199]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R.scaleZ" 
		"modelRN.placeHolderList[200]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R.translateX" 
		"modelRN.placeHolderList[201]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R.translateY" 
		"modelRN.placeHolderList[202]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R.translateZ" 
		"modelRN.placeHolderList[203]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R.visibility" 
		"modelRN.placeHolderList[204]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R.rotateX" 
		"modelRN.placeHolderList[205]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R.rotateY" 
		"modelRN.placeHolderList[206]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:FKExtraScapula_R|model:FKScapula_R.rotateZ" 
		"modelRN.placeHolderList[207]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M.scaleX" 
		"modelRN.placeHolderList[208]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M.scaleY" 
		"modelRN.placeHolderList[209]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M.scaleZ" 
		"modelRN.placeHolderList[210]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M.translateX" 
		"modelRN.placeHolderList[211]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M.translateY" 
		"modelRN.placeHolderList[212]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M.translateZ" 
		"modelRN.placeHolderList[213]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M.visibility" 
		"modelRN.placeHolderList[214]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M.rotateX" 
		"modelRN.placeHolderList[215]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M.rotateY" 
		"modelRN.placeHolderList[216]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M.rotateZ" 
		"modelRN.placeHolderList[217]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M.scaleX" 
		"modelRN.placeHolderList[218]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M.scaleY" 
		"modelRN.placeHolderList[219]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M.scaleZ" 
		"modelRN.placeHolderList[220]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M.Global" 
		"modelRN.placeHolderList[221]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M.translateX" 
		"modelRN.placeHolderList[222]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M.translateY" 
		"modelRN.placeHolderList[223]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M.translateZ" 
		"modelRN.placeHolderList[224]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M.visibility" 
		"modelRN.placeHolderList[225]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M.rotateX" 
		"modelRN.placeHolderList[226]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M.rotateY" 
		"modelRN.placeHolderList[227]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M.rotateZ" 
		"modelRN.placeHolderList[228]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M.scaleX" 
		"modelRN.placeHolderList[229]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M.scaleY" 
		"modelRN.placeHolderList[230]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M.scaleZ" 
		"modelRN.placeHolderList[231]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M.translateX" 
		"modelRN.placeHolderList[232]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M.translateY" 
		"modelRN.placeHolderList[233]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M.translateZ" 
		"modelRN.placeHolderList[234]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M.visibility" 
		"modelRN.placeHolderList[235]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M.rotateX" 
		"modelRN.placeHolderList[236]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M.rotateY" 
		"modelRN.placeHolderList[237]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetJaw_M|model:FKExtraJaw_M|model:FKJaw_M.rotateZ" 
		"modelRN.placeHolderList[238]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M.scaleX" 
		"modelRN.placeHolderList[239]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M.scaleY" 
		"modelRN.placeHolderList[240]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M.scaleZ" 
		"modelRN.placeHolderList[241]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M.translateX" 
		"modelRN.placeHolderList[242]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M.translateY" 
		"modelRN.placeHolderList[243]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M.translateZ" 
		"modelRN.placeHolderList[244]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M.visibility" 
		"modelRN.placeHolderList[245]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M.rotateX" 
		"modelRN.placeHolderList[246]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M.rotateY" 
		"modelRN.placeHolderList[247]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M.rotateZ" 
		"modelRN.placeHolderList[248]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M.scaleX" 
		"modelRN.placeHolderList[249]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M.scaleY" 
		"modelRN.placeHolderList[250]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M.scaleZ" 
		"modelRN.placeHolderList[251]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M.translateX" 
		"modelRN.placeHolderList[252]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M.translateY" 
		"modelRN.placeHolderList[253]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M.translateZ" 
		"modelRN.placeHolderList[254]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M.visibility" 
		"modelRN.placeHolderList[255]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M.rotateX" 
		"modelRN.placeHolderList[256]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M.rotateY" 
		"modelRN.placeHolderList[257]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M.rotateZ" 
		"modelRN.placeHolderList[258]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M.scaleX" 
		"modelRN.placeHolderList[259]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M.scaleY" 
		"modelRN.placeHolderList[260]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M.scaleZ" 
		"modelRN.placeHolderList[261]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M.translateX" 
		"modelRN.placeHolderList[262]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M.translateY" 
		"modelRN.placeHolderList[263]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M.translateZ" 
		"modelRN.placeHolderList[264]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M.visibility" 
		"modelRN.placeHolderList[265]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M.rotateX" 
		"modelRN.placeHolderList[266]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M.rotateY" 
		"modelRN.placeHolderList[267]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKOffsetHair01_M|model:FKExtraHair01_M|model:FKHair01_M|model:FKXHair01_M|model:FKOffsetHair02_M|model:FKExtraHair02_M|model:FKHair02_M|model:FKXHair02_M|model:FKOffsetHair03_M|model:FKExtraHair03_M|model:FKHair03_M.rotateZ" 
		"modelRN.placeHolderList[268]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R.scaleX" 
		"modelRN.placeHolderList[269]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R.scaleY" 
		"modelRN.placeHolderList[270]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R.scaleZ" 
		"modelRN.placeHolderList[271]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R.translateX" 
		"modelRN.placeHolderList[272]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R.translateY" 
		"modelRN.placeHolderList[273]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R.translateZ" 
		"modelRN.placeHolderList[274]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R.visibility" 
		"modelRN.placeHolderList[275]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R.rotateX" 
		"modelRN.placeHolderList[276]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R.rotateY" 
		"modelRN.placeHolderList[277]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_R|model:FKOffsetEye_R|model:FKExtraEye_R|model:FKEye_R.rotateZ" 
		"modelRN.placeHolderList[278]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L.scaleX" 
		"modelRN.placeHolderList[279]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L.scaleY" 
		"modelRN.placeHolderList[280]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L.scaleZ" 
		"modelRN.placeHolderList[281]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L.translateX" 
		"modelRN.placeHolderList[282]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L.translateY" 
		"modelRN.placeHolderList[283]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L.translateZ" 
		"modelRN.placeHolderList[284]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L.visibility" 
		"modelRN.placeHolderList[285]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L.rotateX" 
		"modelRN.placeHolderList[286]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L.rotateY" 
		"modelRN.placeHolderList[287]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:FKXNeck_M|model:FKOffsetHead_M|model:FKGlobalStaticHead_M|model:FKGlobalHead_M|model:FKExtraHead_M|model:FKHead_M|model:FKXHead_M|model:FKAimEye_L|model:FKOffsetEye_L|model:FKExtraEye_L|model:FKEye_L.rotateZ" 
		"modelRN.placeHolderList[288]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L.scaleX" 
		"modelRN.placeHolderList[289]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L.scaleY" 
		"modelRN.placeHolderList[290]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L.scaleZ" 
		"modelRN.placeHolderList[291]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L.translateX" 
		"modelRN.placeHolderList[292]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L.translateY" 
		"modelRN.placeHolderList[293]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L.translateZ" 
		"modelRN.placeHolderList[294]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L.visibility" 
		"modelRN.placeHolderList[295]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L.rotateX" 
		"modelRN.placeHolderList[296]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L.rotateY" 
		"modelRN.placeHolderList[297]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:FKExtraScapula_L|model:FKScapula_L.rotateZ" 
		"modelRN.placeHolderList[298]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M.scaleX" 
		"modelRN.placeHolderList[299]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M.scaleY" 
		"modelRN.placeHolderList[300]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M.scaleZ" 
		"modelRN.placeHolderList[301]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M.translateX" 
		"modelRN.placeHolderList[302]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M.translateY" 
		"modelRN.placeHolderList[303]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M.translateZ" 
		"modelRN.placeHolderList[304]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M.visibility" 
		"modelRN.placeHolderList[305]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M.rotateX" 
		"modelRN.placeHolderList[306]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M.rotateY" 
		"modelRN.placeHolderList[307]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M.rotateZ" 
		"modelRN.placeHolderList[308]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M.scaleX" 
		"modelRN.placeHolderList[309]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M.scaleY" 
		"modelRN.placeHolderList[310]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M.scaleZ" 
		"modelRN.placeHolderList[311]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M.translateX" 
		"modelRN.placeHolderList[312]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M.translateY" 
		"modelRN.placeHolderList[313]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M.translateZ" 
		"modelRN.placeHolderList[314]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M.visibility" 
		"modelRN.placeHolderList[315]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M.rotateX" 
		"modelRN.placeHolderList[316]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M.rotateY" 
		"modelRN.placeHolderList[317]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M.rotateZ" 
		"modelRN.placeHolderList[318]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M.scaleX" 
		"modelRN.placeHolderList[319]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M.scaleY" 
		"modelRN.placeHolderList[320]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M.scaleZ" 
		"modelRN.placeHolderList[321]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M.translateX" 
		"modelRN.placeHolderList[322]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M.translateY" 
		"modelRN.placeHolderList[323]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M.translateZ" 
		"modelRN.placeHolderList[324]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M.visibility" 
		"modelRN.placeHolderList[325]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M.rotateX" 
		"modelRN.placeHolderList[326]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M.rotateY" 
		"modelRN.placeHolderList[327]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M.rotateZ" 
		"modelRN.placeHolderList[328]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M.scaleX" 
		"modelRN.placeHolderList[329]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M.scaleY" 
		"modelRN.placeHolderList[330]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M.scaleZ" 
		"modelRN.placeHolderList[331]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M.translateX" 
		"modelRN.placeHolderList[332]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M.translateY" 
		"modelRN.placeHolderList[333]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M.translateZ" 
		"modelRN.placeHolderList[334]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M.visibility" 
		"modelRN.placeHolderList[335]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M.rotateX" 
		"modelRN.placeHolderList[336]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M.rotateY" 
		"modelRN.placeHolderList[337]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:FKXRoot_M|model:FKOffsetSpine1_M|model:HipSwingerStabilizer|model:FKExtraSpine1_M|model:FKSpine1_M|model:FKXSpine1_M|model:FKOffsetSpine2_M|model:FKExtraSpine2_M|model:FKSpine2_M|model:FKXSpine2_M|model:FKOffsetChest_M|model:FKExtraChest_M|model:FKChest_M.rotateZ" 
		"modelRN.placeHolderList[338]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.rotateX" 
		"modelRN.placeHolderList[339]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.rotateY" 
		"modelRN.placeHolderList[340]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.rotateZ" 
		"modelRN.placeHolderList[341]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.visibility" 
		"modelRN.placeHolderList[342]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L.scaleX" 
		"modelRN.placeHolderList[343]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L.scaleY" 
		"modelRN.placeHolderList[344]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L.scaleZ" 
		"modelRN.placeHolderList[345]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L.translateX" 
		"modelRN.placeHolderList[346]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L.translateY" 
		"modelRN.placeHolderList[347]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L.translateZ" 
		"modelRN.placeHolderList[348]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L.visibility" 
		"modelRN.placeHolderList[349]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L.rotateX" 
		"modelRN.placeHolderList[350]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L.rotateY" 
		"modelRN.placeHolderList[351]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L.rotateZ" 
		"modelRN.placeHolderList[352]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L.scaleX" 
		"modelRN.placeHolderList[353]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L.scaleY" 
		"modelRN.placeHolderList[354]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L.scaleZ" 
		"modelRN.placeHolderList[355]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L.translateX" 
		"modelRN.placeHolderList[356]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L.translateY" 
		"modelRN.placeHolderList[357]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L.translateZ" 
		"modelRN.placeHolderList[358]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L.visibility" 
		"modelRN.placeHolderList[359]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L.rotateX" 
		"modelRN.placeHolderList[360]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L.rotateY" 
		"modelRN.placeHolderList[361]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L.rotateZ" 
		"modelRN.placeHolderList[362]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L.scaleX" 
		"modelRN.placeHolderList[363]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L.scaleY" 
		"modelRN.placeHolderList[364]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L.scaleZ" 
		"modelRN.placeHolderList[365]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L.translateX" 
		"modelRN.placeHolderList[366]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L.translateY" 
		"modelRN.placeHolderList[367]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L.translateZ" 
		"modelRN.placeHolderList[368]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L.visibility" 
		"modelRN.placeHolderList[369]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L.rotateX" 
		"modelRN.placeHolderList[370]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L.rotateY" 
		"modelRN.placeHolderList[371]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:FKXMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:FKXMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L.rotateZ" 
		"modelRN.placeHolderList[372]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L.scaleX" 
		"modelRN.placeHolderList[373]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L.scaleY" 
		"modelRN.placeHolderList[374]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L.scaleZ" 
		"modelRN.placeHolderList[375]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L.translateX" 
		"modelRN.placeHolderList[376]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L.translateY" 
		"modelRN.placeHolderList[377]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L.translateZ" 
		"modelRN.placeHolderList[378]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L.visibility" 
		"modelRN.placeHolderList[379]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L.rotateX" 
		"modelRN.placeHolderList[380]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L.rotateY" 
		"modelRN.placeHolderList[381]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L.rotateZ" 
		"modelRN.placeHolderList[382]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L.scaleX" 
		"modelRN.placeHolderList[383]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L.scaleY" 
		"modelRN.placeHolderList[384]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L.scaleZ" 
		"modelRN.placeHolderList[385]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L.translateX" 
		"modelRN.placeHolderList[386]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L.translateY" 
		"modelRN.placeHolderList[387]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L.translateZ" 
		"modelRN.placeHolderList[388]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L.visibility" 
		"modelRN.placeHolderList[389]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L.rotateX" 
		"modelRN.placeHolderList[390]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L.rotateY" 
		"modelRN.placeHolderList[391]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L.rotateZ" 
		"modelRN.placeHolderList[392]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L.scaleX" 
		"modelRN.placeHolderList[393]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L.scaleY" 
		"modelRN.placeHolderList[394]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L.scaleZ" 
		"modelRN.placeHolderList[395]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L.translateX" 
		"modelRN.placeHolderList[396]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L.translateY" 
		"modelRN.placeHolderList[397]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L.translateZ" 
		"modelRN.placeHolderList[398]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L.visibility" 
		"modelRN.placeHolderList[399]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L.rotateX" 
		"modelRN.placeHolderList[400]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L.rotateY" 
		"modelRN.placeHolderList[401]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:FKXThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:FKXThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L.rotateZ" 
		"modelRN.placeHolderList[402]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L.scaleX" 
		"modelRN.placeHolderList[403]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L.scaleY" 
		"modelRN.placeHolderList[404]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L.scaleZ" 
		"modelRN.placeHolderList[405]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L.translateX" 
		"modelRN.placeHolderList[406]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L.translateY" 
		"modelRN.placeHolderList[407]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L.translateZ" 
		"modelRN.placeHolderList[408]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L.visibility" 
		"modelRN.placeHolderList[409]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L.rotateX" 
		"modelRN.placeHolderList[410]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L.rotateY" 
		"modelRN.placeHolderList[411]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L.rotateZ" 
		"modelRN.placeHolderList[412]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L.scaleX" 
		"modelRN.placeHolderList[413]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L.scaleY" 
		"modelRN.placeHolderList[414]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L.scaleZ" 
		"modelRN.placeHolderList[415]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L.translateX" 
		"modelRN.placeHolderList[416]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L.translateY" 
		"modelRN.placeHolderList[417]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L.translateZ" 
		"modelRN.placeHolderList[418]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L.visibility" 
		"modelRN.placeHolderList[419]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L.rotateX" 
		"modelRN.placeHolderList[420]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L.rotateY" 
		"modelRN.placeHolderList[421]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L.rotateZ" 
		"modelRN.placeHolderList[422]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L.scaleX" 
		"modelRN.placeHolderList[423]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L.scaleY" 
		"modelRN.placeHolderList[424]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L.scaleZ" 
		"modelRN.placeHolderList[425]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L.translateX" 
		"modelRN.placeHolderList[426]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L.translateY" 
		"modelRN.placeHolderList[427]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L.translateZ" 
		"modelRN.placeHolderList[428]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L.visibility" 
		"modelRN.placeHolderList[429]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L.rotateX" 
		"modelRN.placeHolderList[430]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L.rotateY" 
		"modelRN.placeHolderList[431]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:FKXIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:FKXIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L.rotateZ" 
		"modelRN.placeHolderList[432]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L.scaleX" 
		"modelRN.placeHolderList[433]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L.scaleY" 
		"modelRN.placeHolderList[434]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L.scaleZ" 
		"modelRN.placeHolderList[435]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L.translateX" 
		"modelRN.placeHolderList[436]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L.translateY" 
		"modelRN.placeHolderList[437]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L.translateZ" 
		"modelRN.placeHolderList[438]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L.visibility" 
		"modelRN.placeHolderList[439]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L.rotateX" 
		"modelRN.placeHolderList[440]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L.rotateY" 
		"modelRN.placeHolderList[441]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L.rotateZ" 
		"modelRN.placeHolderList[442]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L.scaleX" 
		"modelRN.placeHolderList[443]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L.scaleY" 
		"modelRN.placeHolderList[444]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L.scaleZ" 
		"modelRN.placeHolderList[445]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L.translateX" 
		"modelRN.placeHolderList[446]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L.translateY" 
		"modelRN.placeHolderList[447]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L.translateZ" 
		"modelRN.placeHolderList[448]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L.visibility" 
		"modelRN.placeHolderList[449]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L.rotateX" 
		"modelRN.placeHolderList[450]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L.rotateY" 
		"modelRN.placeHolderList[451]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L.rotateZ" 
		"modelRN.placeHolderList[452]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L.scaleX" 
		"modelRN.placeHolderList[453]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L.scaleY" 
		"modelRN.placeHolderList[454]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L.scaleZ" 
		"modelRN.placeHolderList[455]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L.translateX" 
		"modelRN.placeHolderList[456]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L.translateY" 
		"modelRN.placeHolderList[457]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L.translateZ" 
		"modelRN.placeHolderList[458]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L.visibility" 
		"modelRN.placeHolderList[459]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L.rotateX" 
		"modelRN.placeHolderList[460]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L.rotateY" 
		"modelRN.placeHolderList[461]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:FKXRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:FKXRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L.rotateZ" 
		"modelRN.placeHolderList[462]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L.scaleX" 
		"modelRN.placeHolderList[463]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L.scaleY" 
		"modelRN.placeHolderList[464]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L.scaleZ" 
		"modelRN.placeHolderList[465]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L.translateX" 
		"modelRN.placeHolderList[466]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L.translateY" 
		"modelRN.placeHolderList[467]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L.translateZ" 
		"modelRN.placeHolderList[468]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L.visibility" 
		"modelRN.placeHolderList[469]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L.rotateX" 
		"modelRN.placeHolderList[470]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L.rotateY" 
		"modelRN.placeHolderList[471]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L.rotateZ" 
		"modelRN.placeHolderList[472]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L.scaleX" 
		"modelRN.placeHolderList[473]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L.scaleY" 
		"modelRN.placeHolderList[474]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L.scaleZ" 
		"modelRN.placeHolderList[475]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L.translateX" 
		"modelRN.placeHolderList[476]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L.translateY" 
		"modelRN.placeHolderList[477]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L.translateZ" 
		"modelRN.placeHolderList[478]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L.visibility" 
		"modelRN.placeHolderList[479]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L.rotateX" 
		"modelRN.placeHolderList[480]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L.rotateY" 
		"modelRN.placeHolderList[481]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L.rotateZ" 
		"modelRN.placeHolderList[482]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L.scaleX" 
		"modelRN.placeHolderList[483]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L.scaleY" 
		"modelRN.placeHolderList[484]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L.scaleZ" 
		"modelRN.placeHolderList[485]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L.translateX" 
		"modelRN.placeHolderList[486]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L.translateY" 
		"modelRN.placeHolderList[487]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L.translateZ" 
		"modelRN.placeHolderList[488]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L.visibility" 
		"modelRN.placeHolderList[489]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L.rotateX" 
		"modelRN.placeHolderList[490]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L.rotateY" 
		"modelRN.placeHolderList[491]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:FKXPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:FKXPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L.rotateZ" 
		"modelRN.placeHolderList[492]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.scaleX" 
		"modelRN.placeHolderList[493]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.scaleY" 
		"modelRN.placeHolderList[494]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.scaleZ" 
		"modelRN.placeHolderList[495]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.translateX" 
		"modelRN.placeHolderList[496]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.translateY" 
		"modelRN.placeHolderList[497]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.translateZ" 
		"modelRN.placeHolderList[498]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.visibility" 
		"modelRN.placeHolderList[499]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.rotateX" 
		"modelRN.placeHolderList[500]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.rotateY" 
		"modelRN.placeHolderList[501]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.rotateZ" 
		"modelRN.placeHolderList[502]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L.scaleX" 
		"modelRN.placeHolderList[503]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L.scaleY" 
		"modelRN.placeHolderList[504]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L.scaleZ" 
		"modelRN.placeHolderList[505]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L.translateX" 
		"modelRN.placeHolderList[506]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L.translateY" 
		"modelRN.placeHolderList[507]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L.translateZ" 
		"modelRN.placeHolderList[508]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L.visibility" 
		"modelRN.placeHolderList[509]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L.rotateX" 
		"modelRN.placeHolderList[510]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L.rotateY" 
		"modelRN.placeHolderList[511]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L.rotateZ" 
		"modelRN.placeHolderList[512]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L.scaleX" 
		"modelRN.placeHolderList[513]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L.scaleY" 
		"modelRN.placeHolderList[514]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L.scaleZ" 
		"modelRN.placeHolderList[515]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L.translateX" 
		"modelRN.placeHolderList[516]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L.translateY" 
		"modelRN.placeHolderList[517]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L.translateZ" 
		"modelRN.placeHolderList[518]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L.visibility" 
		"modelRN.placeHolderList[519]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L.rotateX" 
		"modelRN.placeHolderList[520]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L.rotateY" 
		"modelRN.placeHolderList[521]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKSystem|model:FKParentConstraintToScapula_L|model:FKOffsetShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:FKXShoulder_L|model:FKOffsetElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:FKXElbow_L|model:FKOffsetWrist_L|model:FKExtraWrist_L|model:FKWrist_L.rotateZ" 
		"modelRN.placeHolderList[522]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.scaleX" 
		"modelRN.placeHolderList[523]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.scaleY" 
		"modelRN.placeHolderList[524]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.scaleZ" 
		"modelRN.placeHolderList[525]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.translateX" 
		"modelRN.placeHolderList[526]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.translateY" 
		"modelRN.placeHolderList[527]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.translateZ" 
		"modelRN.placeHolderList[528]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rotateX" 
		"modelRN.placeHolderList[529]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rotateY" 
		"modelRN.placeHolderList[530]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rotateZ" 
		"modelRN.placeHolderList[531]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.swivel" 
		"modelRN.placeHolderList[532]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rollAngle" 
		"modelRN.placeHolderList[533]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.roll" 
		"modelRN.placeHolderList[534]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.stretchy" 
		"modelRN.placeHolderList[535]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.antiPop" 
		"modelRN.placeHolderList[536]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Lenght1" 
		"modelRN.placeHolderList[537]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Lenght2" 
		"modelRN.placeHolderList[538]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Fatness1" 
		"modelRN.placeHolderList[539]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Fatness2" 
		"modelRN.placeHolderList[540]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.volume" 
		"modelRN.placeHolderList[541]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R.visibility" 
		"modelRN.placeHolderList[542]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R.translateX" 
		"modelRN.placeHolderList[543]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R.translateY" 
		"modelRN.placeHolderList[544]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R.translateZ" 
		"modelRN.placeHolderList[545]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R.scaleX" 
		"modelRN.placeHolderList[546]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R.scaleY" 
		"modelRN.placeHolderList[547]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R.scaleZ" 
		"modelRN.placeHolderList[548]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R.visibility" 
		"modelRN.placeHolderList[549]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R.rotateX" 
		"modelRN.placeHolderList[550]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R.rotateY" 
		"modelRN.placeHolderList[551]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R.rotateZ" 
		"modelRN.placeHolderList[552]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.translateX" 
		"modelRN.placeHolderList[553]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.translateY" 
		"modelRN.placeHolderList[554]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.translateZ" 
		"modelRN.placeHolderList[555]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.scaleX" 
		"modelRN.placeHolderList[556]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.scaleY" 
		"modelRN.placeHolderList[557]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.scaleZ" 
		"modelRN.placeHolderList[558]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.visibility" 
		"modelRN.placeHolderList[559]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.rotateX" 
		"modelRN.placeHolderList[560]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.rotateY" 
		"modelRN.placeHolderList[561]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.rotateZ" 
		"modelRN.placeHolderList[562]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R.translateX" 
		"modelRN.placeHolderList[563]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R.translateY" 
		"modelRN.placeHolderList[564]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R.translateZ" 
		"modelRN.placeHolderList[565]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R.scaleX" 
		"modelRN.placeHolderList[566]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R.scaleY" 
		"modelRN.placeHolderList[567]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R.scaleZ" 
		"modelRN.placeHolderList[568]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R.visibility" 
		"modelRN.placeHolderList[569]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R.rotateX" 
		"modelRN.placeHolderList[570]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R.rotateY" 
		"modelRN.placeHolderList[571]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R.rotateZ" 
		"modelRN.placeHolderList[572]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R.translateX" 
		"modelRN.placeHolderList[573]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R.translateY" 
		"modelRN.placeHolderList[574]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R.translateZ" 
		"modelRN.placeHolderList[575]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R.scaleX" 
		"modelRN.placeHolderList[576]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R.scaleY" 
		"modelRN.placeHolderList[577]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R.scaleZ" 
		"modelRN.placeHolderList[578]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R.visibility" 
		"modelRN.placeHolderList[579]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R.rotateX" 
		"modelRN.placeHolderList[580]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R.rotateY" 
		"modelRN.placeHolderList[581]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:IKExtraToes_R|model:IKToes_R.rotateZ" 
		"modelRN.placeHolderList[582]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R.translateX" 
		"modelRN.placeHolderList[583]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R.translateY" 
		"modelRN.placeHolderList[584]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R.translateZ" 
		"modelRN.placeHolderList[585]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R.follow" 
		"modelRN.placeHolderList[586]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R.lock" 
		"modelRN.placeHolderList[587]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.scaleX" 
		"modelRN.placeHolderList[588]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.scaleY" 
		"modelRN.placeHolderList[589]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.scaleZ" 
		"modelRN.placeHolderList[590]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.translateX" 
		"modelRN.placeHolderList[591]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.translateY" 
		"modelRN.placeHolderList[592]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.translateZ" 
		"modelRN.placeHolderList[593]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rotateX" 
		"modelRN.placeHolderList[594]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rotateY" 
		"modelRN.placeHolderList[595]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rotateZ" 
		"modelRN.placeHolderList[596]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.swivel" 
		"modelRN.placeHolderList[597]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rollAngle" 
		"modelRN.placeHolderList[598]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.roll" 
		"modelRN.placeHolderList[599]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.stretchy" 
		"modelRN.placeHolderList[600]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.antiPop" 
		"modelRN.placeHolderList[601]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Lenght1" 
		"modelRN.placeHolderList[602]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Lenght2" 
		"modelRN.placeHolderList[603]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Fatness1" 
		"modelRN.placeHolderList[604]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Fatness2" 
		"modelRN.placeHolderList[605]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.volume" 
		"modelRN.placeHolderList[606]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L.visibility" 
		"modelRN.placeHolderList[607]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L.translateX" 
		"modelRN.placeHolderList[608]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L.translateY" 
		"modelRN.placeHolderList[609]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L.translateZ" 
		"modelRN.placeHolderList[610]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L.scaleX" 
		"modelRN.placeHolderList[611]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L.scaleY" 
		"modelRN.placeHolderList[612]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L.scaleZ" 
		"modelRN.placeHolderList[613]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L.visibility" 
		"modelRN.placeHolderList[614]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L.rotateX" 
		"modelRN.placeHolderList[615]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L.rotateY" 
		"modelRN.placeHolderList[616]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L.rotateZ" 
		"modelRN.placeHolderList[617]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L.translateX" 
		"modelRN.placeHolderList[618]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L.translateY" 
		"modelRN.placeHolderList[619]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L.translateZ" 
		"modelRN.placeHolderList[620]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L.scaleX" 
		"modelRN.placeHolderList[621]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L.scaleY" 
		"modelRN.placeHolderList[622]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L.scaleZ" 
		"modelRN.placeHolderList[623]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L.visibility" 
		"modelRN.placeHolderList[624]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L.rotateX" 
		"modelRN.placeHolderList[625]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L.rotateY" 
		"modelRN.placeHolderList[626]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L.rotateZ" 
		"modelRN.placeHolderList[627]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L.translateX" 
		"modelRN.placeHolderList[628]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L.translateY" 
		"modelRN.placeHolderList[629]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L.translateZ" 
		"modelRN.placeHolderList[630]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L.scaleX" 
		"modelRN.placeHolderList[631]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L.scaleY" 
		"modelRN.placeHolderList[632]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L.scaleZ" 
		"modelRN.placeHolderList[633]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L.visibility" 
		"modelRN.placeHolderList[634]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L.rotateX" 
		"modelRN.placeHolderList[635]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L.rotateY" 
		"modelRN.placeHolderList[636]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L.rotateZ" 
		"modelRN.placeHolderList[637]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L.translateX" 
		"modelRN.placeHolderList[638]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L.translateY" 
		"modelRN.placeHolderList[639]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L.translateZ" 
		"modelRN.placeHolderList[640]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L.scaleX" 
		"modelRN.placeHolderList[641]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L.scaleY" 
		"modelRN.placeHolderList[642]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L.scaleZ" 
		"modelRN.placeHolderList[643]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L.visibility" 
		"modelRN.placeHolderList[644]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L.rotateX" 
		"modelRN.placeHolderList[645]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L.rotateY" 
		"modelRN.placeHolderList[646]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:IKExtraToes_L|model:IKToes_L.rotateZ" 
		"modelRN.placeHolderList[647]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L.translateX" 
		"modelRN.placeHolderList[648]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L.translateY" 
		"modelRN.placeHolderList[649]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L.translateZ" 
		"modelRN.placeHolderList[650]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L.follow" 
		"modelRN.placeHolderList[651]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:IKSystem|model:IKHandle|model:PoleOffsetLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L.lock" 
		"modelRN.placeHolderList[652]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_R|model:FKIKLeg_R.FKIKBlend" 
		"modelRN.placeHolderList[653]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_R|model:FKIKLeg_R.IKVis" 
		"modelRN.placeHolderList[654]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_R|model:FKIKLeg_R.FKVis" 
		"modelRN.placeHolderList[655]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_R|model:FKIKArm_R.FKIKBlend" 
		"modelRN.placeHolderList[656]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_R|model:FKIKArm_R.IKVis" 
		"modelRN.placeHolderList[657]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_R|model:FKIKArm_R.FKVis" 
		"modelRN.placeHolderList[658]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSpine_M|model:FKIKSpine_M.FKIKBlend" 
		"modelRN.placeHolderList[659]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSpine_M|model:FKIKSpine_M.IKVis" 
		"modelRN.placeHolderList[660]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSpine_M|model:FKIKSpine_M.FKVis" 
		"modelRN.placeHolderList[661]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_L|model:FKIKLeg_L.FKIKBlend" 
		"modelRN.placeHolderList[662]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_L|model:FKIKLeg_L.IKVis" 
		"modelRN.placeHolderList[663]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_L|model:FKIKLeg_L.FKVis" 
		"modelRN.placeHolderList[664]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_L|model:FKIKArm_L.FKIKBlend" 
		"modelRN.placeHolderList[665]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_L|model:FKIKArm_L.IKVis" 
		"modelRN.placeHolderList[666]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_L|model:FKIKArm_L.FKVis" 
		"modelRN.placeHolderList[667]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.follow" 
		"modelRN.placeHolderList[668]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.translateX" 
		"modelRN.placeHolderList[669]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.translateY" 
		"modelRN.placeHolderList[670]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.translateZ" 
		"modelRN.placeHolderList[671]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.scaleX" 
		"modelRN.placeHolderList[672]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.scaleY" 
		"modelRN.placeHolderList[673]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.scaleZ" 
		"modelRN.placeHolderList[674]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.visibility" 
		"modelRN.placeHolderList[675]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.rotateX" 
		"modelRN.placeHolderList[676]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.rotateY" 
		"modelRN.placeHolderList[677]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.rotateZ" 
		"modelRN.placeHolderList[678]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_R|model:AimEye_R.translateX" 
		"modelRN.placeHolderList[679]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_R|model:AimEye_R.translateY" 
		"modelRN.placeHolderList[680]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_R|model:AimEye_R.translateZ" 
		"modelRN.placeHolderList[681]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_L|model:AimEye_L.translateX" 
		"modelRN.placeHolderList[682]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_L|model:AimEye_L.translateY" 
		"modelRN.placeHolderList[683]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_L|model:AimEye_L.translateZ" 
		"modelRN.placeHolderList[684]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.translateX" 
		"modelRN.placeHolderList[685]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.translateY" 
		"modelRN.placeHolderList[686]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.translateZ" 
		"modelRN.placeHolderList[687]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.rotateX" 
		"modelRN.placeHolderList[688]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.rotateY" 
		"modelRN.placeHolderList[689]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.rotateZ" 
		"modelRN.placeHolderList[690]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.CenterBtwFeet" 
		"modelRN.placeHolderList[691]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:RootSystem|model:RootCenterBtwLegsBlended_M|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.visibility" 
		"modelRN.placeHolderList[692]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R.spread" 
		"modelRN.placeHolderList[693]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R.indexCurl" 
		"modelRN.placeHolderList[694]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R.middleCurl" 
		"modelRN.placeHolderList[695]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R.ringCurl" 
		"modelRN.placeHolderList[696]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R.pinkyCurl" 
		"modelRN.placeHolderList[697]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_R.thumbCurl" 
		"modelRN.placeHolderList[698]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L.spread" 
		"modelRN.placeHolderList[699]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L.indexCurl" 
		"modelRN.placeHolderList[700]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L.middleCurl" 
		"modelRN.placeHolderList[701]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L.ringCurl" 
		"modelRN.placeHolderList[702]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L.pinkyCurl" 
		"modelRN.placeHolderList[703]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:DrivingSystem|model:Fingers_L.thumbCurl" 
		"modelRN.placeHolderList[704]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:Weapon.translateX" 
		"modelRN.placeHolderList[705]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:Weapon.translateY" 
		"modelRN.placeHolderList[706]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:Weapon.translateZ" 
		"modelRN.placeHolderList[707]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:Weapon.rotateX" 
		"modelRN.placeHolderList[708]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:Weapon.rotateY" 
		"modelRN.placeHolderList[709]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:Weapon.rotateZ" 
		"modelRN.placeHolderList[710]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:Weapon.scaleX" 
		"modelRN.placeHolderList[711]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:Weapon.scaleY" 
		"modelRN.placeHolderList[712]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:Weapon.scaleZ" 
		"modelRN.placeHolderList[713]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:MotionSystem|model:Weapon.visibility" 
		"modelRN.placeHolderList[714]" ""
		5 4 "modelRN" "|model:Group|model:Main|model:Root_ctrl.translateX" "modelRN.placeHolderList[715]" 
		""
		5 4 "modelRN" "|model:Group|model:Main|model:Root_ctrl.translateY" "modelRN.placeHolderList[716]" 
		""
		5 4 "modelRN" "|model:Group|model:Main|model:Root_ctrl.translateZ" "modelRN.placeHolderList[717]" 
		""
		5 4 "modelRN" "|model:Group|model:Main|model:Root_ctrl.rotateX" "modelRN.placeHolderList[718]" 
		""
		5 4 "modelRN" "|model:Group|model:Main|model:Root_ctrl.rotateY" "modelRN.placeHolderList[719]" 
		""
		5 4 "modelRN" "|model:Group|model:Main|model:Root_ctrl.rotateZ" "modelRN.placeHolderList[720]" 
		""
		5 4 "modelRN" "|model:Group|model:Main|model:Root_ctrl.scaleX" "modelRN.placeHolderList[721]" 
		""
		5 4 "modelRN" "|model:Group|model:Main|model:Root_ctrl.scaleY" "modelRN.placeHolderList[722]" 
		""
		5 4 "modelRN" "|model:Group|model:Main|model:Root_ctrl.scaleZ" "modelRN.placeHolderList[723]" 
		""
		5 4 "modelRN" "|model:Group|model:Main|model:Root_ctrl.visibility" "modelRN.placeHolderList[724]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C72513E3-4622-85A9-1EE3-3A959780BBDC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 15 -ast 0 -aet 94 ";
	setAttr ".st" 6;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "B653883D-4951-3219-32A0-6995EBD62E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "0EF49C40-4586-3820-B1CA-7CBB1C3E59C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "CF12C2F2-4160-A75B-68FC-81AA35F6E145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_ctrl_visibility";
	rename -uid "FDB087D5-47C2-310E-219E-B49EC12BDC09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_ctrl_translateX";
	rename -uid "E591A2B0-4D18-0B74-4DF7-189134212DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "Root_ctrl_translateY";
	rename -uid "D260F5F2-40E5-B689-F47B-D894DD680DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "Root_ctrl_translateZ";
	rename -uid "99528ED1-456B-6861-2834-298B5975708B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "Root_ctrl_rotateX";
	rename -uid "557CA19F-48D7-87B6-9C87-F085A2E2E848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "Root_ctrl_rotateY";
	rename -uid "D355ED57-46E2-30A9-8D6F-EEB93DE7502A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "Root_ctrl_rotateZ";
	rename -uid "C191B747-458B-6592-F8EC-D58156C97912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Root_ctrl_scaleX";
	rename -uid "52503351-4863-E94A-7C14-7BA1D9B86A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Root_ctrl_scaleY";
	rename -uid "D1FE5E7D-451C-8CCF-B9C3-B19D15DA8C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Root_ctrl_scaleZ";
	rename -uid "CA658EBF-4238-BC88-C3B1-D2B106BDF34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRoot_M_visibility";
	rename -uid "1EF2FF9B-4F45-CECB-9B66-60BD5FE6CF52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "73595669-4A0F-60BF-071D-258F2829777A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "345BD1C0-41D4-DBAA-5867-2E9F4231DEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "D4FC23C4-4783-AC18-7E85-5DA456DBAC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "C47C7869-4D57-679C-0087-A58EB2FDC555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "3A3D7743-4855-66C6-D2D9-C7B5CBA7CB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "E4F77A82-47C7-5B78-A2CF-E8933ACA5CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "6F52CEC7-4909-A946-A8FB-959291F363DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "277152ED-4267-3A00-86CD-14AE793A5FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "4ED0FC1C-493D-D07E-CEB1-96BA648B463A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair01_M_visibility";
	rename -uid "0CCD325D-4A2F-2A46-6BAC-7BBD4AFC5970";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKHair01_M_translateX";
	rename -uid "6280D915-4B36-4316-2578-4288C2AB5BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKHair01_M_translateY";
	rename -uid "5A686433-47B4-7539-4607-80B5CD35C192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKHair01_M_translateZ";
	rename -uid "9C0EEB68-40CD-55AF-D339-828D84598EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHair01_M_rotateX";
	rename -uid "8374FABC-4119-B04C-F85B-FFB40BD12730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHair01_M_rotateY";
	rename -uid "6B42F637-49E1-7502-4BD0-E79E01633770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHair01_M_rotateZ";
	rename -uid "5C940A1B-4D12-95A7-9BB8-FFB6330F199D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair01_M_scaleX";
	rename -uid "69985CE5-4ACE-E71D-EF82-FF9598806A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair01_M_scaleY";
	rename -uid "D0CD0A74-4378-44A9-FB85-749DD4791CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair01_M_scaleZ";
	rename -uid "4CFDFD59-43F8-9326-A3C5-A1850B1B14DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "51561328-4D55-BE50-C271-91A7E054FFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "EDDCC9CB-4EFA-B67B-FFF3-94B0865ECD9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "C5133C87-4CB1-C96F-5E76-FDA6AC587FDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKRingFinger2_L_visibility";
	rename -uid "9B94029D-4180-C426-0D16-418232C16154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "839D58B8-4065-7CEA-0847-D88C35DD2B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "DF52B3B0-4AA8-7E05-D96A-27864E50AA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "C9CF81A3-45FB-5663-B417-6EBCAC9F8BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "2893C154-48AB-52A4-57D8-C28CC7339216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "8B32CAE6-4F17-1B82-DB2F-8D8725155C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "4C44F455-48DC-108A-1B51-92B049D7E563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "72F220DA-44C5-A85E-F9B0-B29F024CD2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "BD309068-4A50-A363-1BEE-A691012F2F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "53EACE9C-467C-9AEE-D2CE-98964242F288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKEye_R_visibility";
	rename -uid "5134AB22-4149-508C-8E13-33AE43321F71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "D4936A47-47CF-0427-8B70-7C8D218AC4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "FC8DC07C-480D-B618-00C6-359B46B085A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "5B4A5FAC-4601-A4D6-0CB8-11ADB1AA178B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "46646F8B-406D-FD9B-1FD1-5BBA9E936666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "962A1AD0-499F-7653-AD9F-76A447BC042F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "69F4C158-4B1B-EC35-2A7C-A9A1AA71DD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "B8270A4E-4A3C-EB23-E7DC-38B2B40628D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "A89D0CB7-4585-4026-BDEC-26834FAF56C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "F5738BCB-4C54-DE84-01F5-238D3C72A392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKEye_L_visibility";
	rename -uid "A465ED90-43D3-D83F-0B63-D4959422D428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "1EDF24DF-4BBB-347E-363C-86A4684A31B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "D48A3F0D-4480-68C7-B06A-9EB8D4EF9560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "692C761B-4900-53C3-9166-38A43BBCDF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "4B050B14-4930-EAB0-60E1-0E940D2803A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "CDC7F58D-4170-0587-6BD3-FC898B6277D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "D37919A6-4804-6B52-D291-32BA5C0FF130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "7C90AE64-46ED-9434-08AB-3591A99F3A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "1F9470E3-4328-43BA-0FFB-ABB986188D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "72391A47-480E-7268-2B42-1D886423B82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Main_visibility";
	rename -uid "98F7D890-4F99-0472-D710-37B8D2527BA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Main_translateX";
	rename -uid "B5A69FAA-4747-58FC-DA15-A8B573CB62ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "Main_translateY";
	rename -uid "E8366EDC-46EB-9C24-55BE-35BAA50930F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "0050DD8C-49B7-2B26-A296-0C882B4E7413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "718DC950-4533-0145-4343-2C80DA808B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "BCD05086-4618-25CF-41DC-D08B9FC216E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "8511EED1-4FE8-E845-2343-8E93AB26076C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "8B1F4FA1-4825-ABBD-DF52-59B5417E6DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "97FAB90D-457D-71AF-B9A4-E29A22903DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "D5C63D92-4E5A-1575-B8C0-6895BE539CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger1_L_visibility";
	rename -uid "2209FF47-4490-37A4-0553-23989EEE0555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "220EF7CD-4AAC-FC80-DBCB-86883A8CFA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "D658413F-492A-8AF8-5336-DEB3AB8E1404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "4E0B907B-4DFD-65A2-69BE-AD83EE7869B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "1C422C4C-4F2B-B6A2-EF00-AAA03106F1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "9E10EADC-4ECF-9974-A701-18B6BE04095B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "55E7F53A-4289-6B1E-93BE-189418C0DFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "1EAE522D-45C6-5E5B-31C5-A0BB4ED40618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "408931B1-48C4-B0B8-4A7A-669EB5E8B75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "045DF132-43B0-4F88-2389-5F9C17FD635E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "2462DAB1-4EDA-7236-4545-3D9CBB13E74F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "51D85677-4711-5797-940C-9EB1A57DE9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "4EA8D673-4826-172B-6949-988C13A2A559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "08583141-49BB-6EFE-D670-08983CAF2E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "B38E5A87-48FC-F043-070F-CF9C8AD4D4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.70677673706686717;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "B63BA6D8-4BD3-53F2-FBB7-AE9C5B2EBFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9111009842597092;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "B781A4F3-4AA8-F9F7-925E-A68C5B67495F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3696305051894457;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "783E3A59-40EE-8A61-B5BE-A0B77FD374F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "A97D7BFE-4153-290B-8BCF-7695A24DD2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "64FF34AF-40FD-C8AD-5DAA-298D8CD87D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "F1801216-40A0-4E17-B435-79A09B93E4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "A8A81B98-459C-B920-370E-2A939F6E2F59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "9200943B-4558-2204-D194-C4A73D63F4C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "A908428F-45D9-1B0E-45BB-3099FB86A34A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "C5C98639-425D-1C5C-29D1-EB99D4AA87FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "4DA993A2-406A-3715-E54E-C7993EE462E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "B2DED429-4094-A329-6A3C-A7952DBC9D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "9FB510B0-4F52-55BF-31A6-3CBC5890D370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.88961620228501581;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "D1A2D172-4264-3E5F-0960-AFB5A10CB1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4508693798105661;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "BAB5765E-4EDD-A807-52EA-02B597817111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 33.397308825731102;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "12982E21-4B7D-CA47-9ADD-3587A58CBFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "0EC86D94-41D9-20E7-4F9F-B7ACBF60ACF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "B4EFF96E-41D6-0A3F-56DA-A1A57F3B01E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger1_L_visibility";
	rename -uid "695188FE-43A0-461B-64FC-75A33C156E4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "C1F11B0C-4A3C-7456-E205-12A86214CE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "347CDF3A-4095-AA03-7292-4C8F2E310AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "66FE827E-4489-B736-7D5F-0796E81D46F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "013157FC-4740-5ADB-DAAD-4A923BD23274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "8CBA7BB1-401E-FA0D-B28B-2690177E3C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "02098564-49E2-0942-EC3D-F19035B7DB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "90D9F2DB-429C-A5F5-A6E1-3FA8485755CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "4E5CC1E5-4DF6-9F8A-D57C-3C8E6CE81B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "7FF15E86-4DFC-FAE3-5FFF-05A48C01C43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "50AB52D2-4D4D-8F26-C074-92A59698F6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "5D34678B-44D7-0BFF-D7DC-ED9663F30118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "069C30CE-4D79-76A4-00B7-2DB9BC42AF1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "03368756-4A6D-32FC-E482-7C8069EB8F6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "9BD4ECDC-4495-7667-8187-2EA06D5B5B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "65957C02-4C6C-CE47-607C-EEBBB8A8B6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "8B51B673-4C12-B66B-2FAC-218DCF72A69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "89F7213B-4705-1C46-0FCA-D2B1E39FF799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.230374540437978;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "A36D509C-41DD-AEB0-66D9-7CA270DB54AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 46.369450881482912;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "717EBE67-4C74-8FC8-D826-B5ACC6F4E7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4169085730187589;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "379DF793-407C-5566-3BCB-01A84A5D8BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "52549802-4887-BF86-2A63-E1A15D0B5382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "82C9C4BC-4E80-FF66-46CB-6FB69F85CF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "B1691873-4742-7434-041B-13BF7F773699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -33.511801637184007;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "CF420BBC-4317-9920-4C1D-F7B783CEE2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.70896554812968215;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "30AC17E0-4CF4-8907-8BE3-E99B46CA9270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2118084313783584e-13;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "028D7AA2-461A-F724-1022-24879BC52D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "143DD9D4-40CD-5B4A-4FF6-56A509DB1FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "D5B8F716-4C17-60E0-59AC-E2B579828922";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "E51B7B83-4E97-DD2E-133E-2E83BA7F1D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "ED5F8747-43CB-E4D2-8925-C884DAC85D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "775C45AA-43CB-19EC-922B-358ABC687F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "A3D9728D-4950-E277-8758-BEBEB3ACB850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "CF239275-4E39-920D-19B0-E398CA00C96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "DD7D9C03-432C-7457-9602-ADB6DB8E13FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "DFCF593E-4BE5-1D0F-60EA-CD92D3A4CE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "7E41611D-436E-C180-E8BC-9481433DB807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "8797B205-4812-63A4-C5FC-208DB3519B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "7B0E2A98-484C-D4A0-181A-E1B3F00D4F00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "6C9C0136-4A11-CB02-257C-71842C26C7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "3C73B375-4285-2AAD-31E6-E480023432D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "88AF813E-402B-1688-E7C2-AF9EF42CC096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "0D495A9E-4CC8-04D4-CC70-65B312143CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "2FA9453A-438B-D01C-C183-CAA166122C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "BD59423B-470A-A8A5-D84F-5AA88A4358B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "1B003061-490C-1245-C108-B698FC8615DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "6274DF64-4564-E9E4-DEC7-C68A64720344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "8B5DBB24-4220-C3B6-E036-2BBABBECB232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "E9D60463-4E56-60AB-EE68-399B1B973FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "96487610-4951-1CB4-56CB-5EB7F4662D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "9E7FB1D8-49A6-2C61-310C-AFBE9AC752B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "3A2ED8B2-4FEE-59ED-2AB0-D185DA4F02BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "BD284D6B-416E-9D2F-FC7E-AE9A981B9B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.90152605146992;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "CB05EAC8-4A98-0B75-E431-35B8E997707F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.2157256705846056;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "629970CC-412A-EA2D-4455-4495EEF6D9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.341514663336682;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "F8600F5B-4506-6A53-40AF-EA8829371F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "07C8D83D-4D2F-E51B-3A8B-2BA6E7478660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "8D45EF8B-444F-FCEF-7F32-0FB99D50ABAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "DA2F09A5-481E-8488-75EF-2E872813F4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "7ED35455-4C41-1734-5A39-36AD2CDA469B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "B92021DC-4559-85CA-52AF-3EB9572455C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "8F0DE87A-4CE4-15EF-DA2B-3A941B9A6AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "E2EF9507-4DDF-6E74-965B-CCBAD2FC8F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger1_L_visibility";
	rename -uid "0ACA3FD7-44A8-40C0-0704-62BAC17CE84D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "F61F5D9C-41C7-08E0-DD04-538FFC842ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "7B5F26B1-4A2B-FFAA-B9CC-53968C73EE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "55DBB8DF-4A87-D40D-5002-219688A97123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "F7B22643-4C6E-A091-071B-C89B44FFBD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "74E6CF1E-4EE7-CB05-8255-22A616CE2F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "A85B601B-4A72-1E97-E40C-1BB97CD3D0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "5B0C7204-45D2-C991-9BE9-25BA7705E16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "2417C4FD-4D44-6B11-A491-959ABF07E3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "CCAFEAF2-47DB-C5EC-0085-2DBA25B432CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "D9E5AD60-4B5C-A4F2-6B75-B4A5D3A5AC59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "76D8BA68-46E2-9910-8B4D-6AB55C66C028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "60EB0E65-4EC6-E8A1-5885-619CF10A5CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "558F0EE0-4B0A-B731-1D70-B9949BD84463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "3CF6F4D5-4398-8316-825F-C99A89E93AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "C3DA474F-4559-1ECA-BB9F-2780B33F8FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "C3173D89-4397-E851-7340-17A228FABC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "600C2C4C-4765-DE89-5D97-8A9363DA321D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "295EC7F5-40FE-4160-83FA-ACB192408124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "4BAA72BC-41A0-6D33-D7B4-8A897ED96542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKJaw_M_visibility";
	rename -uid "585DEC37-4A37-A1DA-A3E1-0FAA1A952BF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "A2BB69EF-48B6-0E70-69E1-60A9866A7AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "98255D7C-4979-988F-07EF-B4B7DC8A2386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "E3288B71-46E9-BCAF-16E7-8E81FD2C38A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "BB4539E1-4457-9317-C354-20A2FAD733D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "4A4A391A-41D4-9477-2324-5FA37235A39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "A61E956F-46D1-369A-B5A6-6882E4E093EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "7ACA33CF-47A3-E4C9-43A9-33A99D630025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "053A48FF-490B-1225-C6F1-789E7BF8332A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "F4BEF0ED-45D0-AB1B-1C59-25BC12C9E433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "1CE78528-41A2-E032-31B1-1AB504E99E79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "79AB77CE-4669-6B9F-7B85-80B7C5B22F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6493961864968583;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "676D32ED-4821-E187-553E-27A9D19DF279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1973757426896494;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "71890315-4BB7-A43C-7F3C-72A93702A333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.61202151276089;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "20655E12-4E85-C992-A721-CB9A2FEB3730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.162829645168113;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "36EE714E-47FA-A9CE-FC05-DDB4D471ACD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -59.379569852481005;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "C6CC6638-4C3D-8599-0A1B-599BD50190C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9190906426361023;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "08E58E09-4A53-5FE9-82C1-50BC3B8B7A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "BB81DF09-4F35-E547-7268-5AAC68824C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "2A700229-46F8-5F42-1AEE-4CB82F33AE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "1E6DD487-4CD9-2AB1-A82C-0796FD6831B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "755254B9-4048-EF57-B025-EBBF94F74867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_rollAngle";
	rename -uid "BBDFEC28-48C1-6C70-1FA4-A79E891E1B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "5EF27007-45D4-142C-1E94-7DA7996383B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "DD2E0431-4F99-566F-064C-D3925617F568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "22E71ECF-4534-8820-EB37-3FBF26C1A8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "79078D51-4ECC-B2BD-54F1-19B44D0F4979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "5168EEB9-48D0-060B-2904-22AF8BCBC7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "79458E4F-458E-E45C-999D-59BAC26AAEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "78B5B435-48F2-38DD-72D0-3288C9387659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "4CCF40AA-4EE8-F06C-9A90-76A6E002857B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 37.922968555944919;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "1FDC2EB0-4FC6-71B0-B663-BA99DDB535B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9563790626262554;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "62C52BC6-42E7-1EC8-DFCB-3DB0EAB1D182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "55A033AA-41A2-D969-0511-98879585A31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "359D1700-4F67-4D36-074C-09A53E97FC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "AC48AE4E-43EB-B292-2AA2-EB9574F770D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "7CF16DA6-44F0-115D-0E6E-7FA3512FD48B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "5EC24789-4912-DEDE-3807-7984069DFEC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Weapon_visibility";
	rename -uid "03D1C9FF-46D3-AED0-9F53-47A47C6188E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Weapon_translateX";
	rename -uid "931789AF-4EF6-EBA5-8221-D39063F9F0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "Weapon_translateY";
	rename -uid "9A21AF4D-4478-A5C2-6610-2DBA2378047F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "Weapon_translateZ";
	rename -uid "F1BB6463-442C-D2C2-011E-8994EAA74647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "Weapon_rotateX";
	rename -uid "E0337AE3-46D7-0ECC-4B8B-03B39AA85BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "Weapon_rotateY";
	rename -uid "A1A77869-47AE-B95B-DB94-4A99158756CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "Weapon_rotateZ";
	rename -uid "96721093-41B0-A13F-8273-2BA4C8EB9F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Weapon_scaleX";
	rename -uid "89BF4439-439C-AE79-BF77-33B48D226AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Weapon_scaleY";
	rename -uid "A7D20DC8-460F-3947-1112-1F83279DFF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Weapon_scaleZ";
	rename -uid "E071D466-411C-E827-3793-53B338184F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger2_L_visibility";
	rename -uid "E8D59ADE-4947-141A-8D22-0F8FB4351C68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "9DD66AE4-4894-516D-A337-04A6A309BCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "640A1FFD-4E77-49C1-A7A2-3696867DF5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "4D4A6B46-433E-B415-DA07-AA8466834C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "83ECA326-4546-7377-3678-FA8A6231C2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "C8F568A8-4345-CBFF-85E3-BFBAB86F9290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "F1E478AB-4F7E-2210-9974-72894E799510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "229821D1-4B82-720E-BF56-FA82D039135A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "308B03E7-44DA-7E27-0439-9BB000D165CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "A36ACE56-403A-315C-8500-4C8EF0D04040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "B1B6F9DD-49A0-8E5A-CB44-FBB35E28C489";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "0CC7E3C5-4CC2-1B23-76DD-E98D8E5C463A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "198E3139-4180-3F3F-D997-90992EFD9077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "E47D1F31-4F0B-1DC3-A174-D3B7832C5316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "F621C654-4A57-1B4F-006D-A0B4CF01FFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "C9CA5C3D-4531-85A1-2351-E1BFB328F723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "1F12BB5A-4CED-8A26-2C5B-3288175FC6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "FAFB5B0C-48A8-3264-FC28-88924E2B6E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "8894A9D4-4EFD-D980-2239-1BAB265FF36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "7BA4E4A8-4579-8DD8-B881-AF8DF0525BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKScapula_L_visibility";
	rename -uid "0EB37C84-4514-827F-1D73-3F9AB506B9DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "32132FD2-47D1-1133-73CD-C3B910E6D74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "D7267CBE-47B3-77C5-7EDD-0FBBFDAE4C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "222A3390-41E3-4E12-229C-73BAE4F0EB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "545DBF8E-487C-7A0B-0F9B-E7B69FC039E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.600926490963637;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "9A07EDED-4C0D-A1F0-7978-90BFBDE10103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.962879426430622;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "7D8D9C78-429C-143F-34D1-3EB3340CDD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9838951580852755;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "BDA40945-4624-C48B-B626-42B91AFAE71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "08B7660D-4D10-8847-7B77-E691136A2893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "89B59024-416C-71CF-BEE6-9793E1417E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger2_L_visibility";
	rename -uid "139B4E1E-4504-0B11-6911-4E9AD3A75409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "62706CCE-465F-5361-E742-8EAA82BCCC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "D1357E64-408F-ED55-5688-96BD287E4C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "4630C81A-45F4-9360-D4CD-7C84B695E7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "26CF1699-48D2-3AD1-78D3-E8820C62F27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "D1AB67A4-4897-ED84-0E73-0B9A14D4DCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "F02966B2-4DA9-E7ED-4690-E59F568BD86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "E3B6BD83-413C-7166-4E85-DF9E4A234054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "5570655A-4D5B-29A6-7985-CF8628722E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "4B4CD144-4AFA-6435-CE80-D38FFBD750B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKSpine1_M_visibility";
	rename -uid "7B594C91-49AC-8FC4-1FD3-5C9D726A1924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "BD0BD8E3-420E-6B42-B844-16A098F2458D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "A19942BE-4688-AA46-FC98-439276EDE44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "0019A4AF-47EA-8943-492F-F982B3CD5F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "8EAA8DF9-42EF-3B66-2AF5-EE8611C4BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5107207645642671;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "AF103D4D-44F2-E2D0-CAFB-AE8199E1758F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0971816577012932;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "621807CF-46E1-F1FC-3D5C-FBA589779C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.52999062409376;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "4903E0E0-417F-8E08-691D-519C25516674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "100A5E6B-4A99-D9ED-2BBA-1BA586E07B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "C74EDEAD-40A3-D7A1-C954-F7B5639FC690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger3_L_visibility";
	rename -uid "6974BF6E-4B34-91B7-5EF8-E2B77E9C28EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger3_L_translateX";
	rename -uid "D6447E6D-4159-78E2-8197-DCB718DC341D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger3_L_translateY";
	rename -uid "2E2818FB-47C4-F9EC-BD75-8C8B7ADF7BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger3_L_translateZ";
	rename -uid "BF742DDE-44A3-8635-D8F9-6BACBC69703D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger3_L_rotateX";
	rename -uid "172BD587-495A-3F1F-AC6E-3FB7C25F04E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger3_L_rotateY";
	rename -uid "DEDCA9C0-437F-FF86-F01B-FA9B4F7165AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger3_L_rotateZ";
	rename -uid "A1205526-41B6-9D72-6B23-649DA5EEE37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger3_L_scaleX";
	rename -uid "E60FB4E3-4D81-8560-210D-CC940C52C08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger3_L_scaleY";
	rename -uid "68ED782A-4CD7-D9AE-458B-D0983D152ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ";
	rename -uid "AED53E09-461F-ADAB-AC58-5AB91D76B5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger3_L_visibility";
	rename -uid "D3C4785D-4D04-F75D-7A6C-06BE9467B6B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "D009E95E-44AA-31F2-DB70-AE87222EBAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "C14C08F7-4269-180A-607F-4BABD5D4BE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "93F562B2-44E7-0ED7-914A-89A03F7095FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "AF0C638E-4481-A49F-71B0-268F6B5763BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "C6121AC5-44C2-6027-3C1F-4AAA285E45C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "2C2B87DC-4F2B-A7B0-C119-BEB91CE362D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "7B85F6AE-446F-B2EB-5714-19AB0C5B0222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "90C6A9B7-4422-4FE8-4086-4A97850C7EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "F6D9CBAA-4AAD-7E96-54C9-9F904C3ECC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "909CD42B-4BB4-7D0E-AC49-CD963A3CC0E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "EDE18041-4D57-75FE-DBDE-979769327F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.8608282550688546;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "6072F3C4-4121-E659-A5B0-EDA930022CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.68820655426742938;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "A34AD58D-40B7-23F7-1A9C-0DB06A17AD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 24.408774323042557;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "02EA45E6-4D4C-E55B-C1A7-DB8061DBA7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.92367129347483823;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "7925C6B3-4F1F-0642-83E4-AE9E13C1C3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.867716266749408;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "2F555258-42E2-9EF7-1A99-018321C486CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.65288947872524961;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "6B8F47B6-4CDB-DF8A-D387-94A47E9D6103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "52AD7F12-4281-F698-1015-F5858963371D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "330D9BD3-4521-79D5-E977-68908DFB892A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "C1866075-4B5E-EC39-4EFA-6CB0276A20EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "CED93116-4685-C6A3-9712-BEBF32073DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_rollAngle";
	rename -uid "81BB99D5-42F1-7692-66EF-329FC658D8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "CE4BDAA3-4F0C-9B0D-1AF5-91B67D84BCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "11335A2E-4F9F-2862-369C-3EBD3A1187B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "4C8FF36D-427B-0197-5913-0F9886272D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "EA713727-47E0-B952-9DB2-A18B3BD484C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "0ACA16E3-4152-963B-7DB7-6D81DFE70854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "2D43C854-4B34-A0A9-E7A5-3C9B1C9F3CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "12428A33-478F-2777-BBA9-39AA5D7471B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger1_L_visibility";
	rename -uid "F49EFE93-4CEC-982C-389F-2A9E622562D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "D2FF31DF-49BE-33D9-660C-DEAB596C058A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "58BDE782-4159-437F-52EB-9B8A05C5BA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "4D6CA464-4210-A288-A562-C186F21B0EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "A391F298-47CC-8BF2-2D47-8D8FE6970642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "355A7D5D-4A70-2935-B7B3-4E84C14BB97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "186EAB1A-4BF7-1BED-53BE-C2A3D7CECC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "FBD609D2-40C6-BCF1-5348-09913B7DCF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "7D50F351-47D0-9BB0-F000-34B778E37409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "098F3B89-467D-08F9-A801-2994DF8BD1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger3_L_visibility";
	rename -uid "1EC2D8D5-4F3F-E0C7-2C16-80971AFF792F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger3_L_translateX";
	rename -uid "7BA501D1-44B1-CF86-C0E9-5EAD316F767B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger3_L_translateY";
	rename -uid "F13E08E8-4272-E7C3-451A-9392972560DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ";
	rename -uid "30954145-4375-5435-2314-CF9501A74A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger3_L_rotateX";
	rename -uid "A764B685-4FD8-DFB4-62C3-84AE28BFB946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger3_L_rotateY";
	rename -uid "5B58F265-42DA-CA2A-C4D5-1CB3FEE11F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger3_L_rotateZ";
	rename -uid "812A386F-4B03-7FAF-16C4-FC9C43FD239F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX";
	rename -uid "2AEC1017-449B-E934-815E-B384A761D220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY";
	rename -uid "BDC6F45D-4F96-C9E1-1DCE-A9807B08B4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ";
	rename -uid "FB8D1222-4C16-BCD9-4D7E-32939EFF49F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "47BEA49E-4E2A-9157-7B6F-429EAB6C3D6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "FE3546D2-48A4-91A1-B269-5CBA5FA6867F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "F5E8E145-4B34-C1EE-24E4-8F971BD2A819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "76775FB6-4F02-F055-D71B-619DB397D188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "20358577-4E6E-A9B1-8EBA-E4A82D804506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "2EBFAC49-4B3F-EE6C-09E3-4291AE684660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "10D597E9-4B70-82D5-66EF-A89D3BA23830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "515C075E-4B11-261F-A79B-C787822BDD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "C225B9FD-494F-B36E-0FB7-6CBD2CE31D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "6F4ACF24-47B8-E530-0AEC-959C298F6D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "9B36B843-453C-2A9D-B2C8-26AE027B6E39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "E590F473-4593-4313-E9D2-8788ACCBF68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "B9393EBE-4FC0-8DBB-6D6B-9F95429ACAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "760A769C-4D4A-708A-690F-CA8F0552F9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "EA2A9B8C-4451-C437-710E-7BAE0413788B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.310241678301367;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "2D89F2D5-4C5B-4566-7950-80B239D9970E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.713065006423477;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "65C87590-4320-1C79-C454-D798326FC88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.89632475297843683;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "68A381C1-4479-9A4A-1234-D1AF4013DEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "7DC5A52B-4FE6-831A-CBF4-2ABB442C536F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "1E12558F-4730-D87D-1487-2EA92F501E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "28732586-4E64-C42D-6EA0-298560625280";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "7013BD51-415D-44E7-F33A-FCB20405431F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "98D1F0E7-4705-6E84-E032-C3ADF45E98FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "5B2DF24D-476E-C28E-CB21-B6959DAD1667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "6623F33E-4CD4-2C05-DA55-2B92F3C093C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "F21D476E-4A28-364E-67F3-01AD479BA344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "028E9779-4019-25AC-1C52-65B3D482624F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "832F05BC-4C26-4FAF-7AAC-D7B0774064C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "17BA7592-4E45-AD3B-9DE4-11B7719BAF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "4A5E1085-47B4-CF9D-39F5-A78146D27631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger2_L_visibility";
	rename -uid "C35DCC5B-42A6-76F1-B8BA-1F8A816C6DC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "CCCF51F2-43C9-23A1-352C-31BF9D1B7E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "987CB832-47F4-2741-0761-6D89DB804D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "BCF36525-4956-2205-A201-02A59DBEA370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "EA250F00-4991-DD48-4FEA-B1B9B21EB854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "7D2D7E81-43BF-E9FA-7590-DEA300717083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "C1EB87DF-4F9F-514C-5DD9-4FB198532411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "2341CCFF-490E-7862-E150-90842DBF17A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "CDDCB27B-446D-3039-CADA-81B2D6C73B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "E9EAE2FE-4401-1B5F-538B-FDB9550EF3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "B19FF6CA-4AE8-86E6-E475-33A89138B6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "A97CDC85-40D4-539B-1851-76A4E335ABE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "47131F7E-4F69-FED9-4970-199973F93325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "962F3487-4B65-3829-7C1F-7682F7FB5F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "5CC250E6-46FE-4DAA-9CCC-2F87D74F2A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "8C83A5D0-40AC-93B8-4F4E-5CBDEB9BA778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "65BC29B8-4E5A-FFA2-6C85-2E92933BF2FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "97976E7F-4171-BD4F-98D7-318F3E3D5511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "5E46B35A-483C-142F-FC2C-26A383F26759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "56898EC6-4A94-930C-5D2A-7FA75A3A2C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "387BB761-4447-CE20-6E9A-7CBE7C46986A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "55816009-4969-33BA-9117-21B87877E535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "57872647-4722-0DC8-5FBC-7CB55DF46FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "970CA03D-4137-8A60-A2B1-F392EF075326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "18F475B0-4EDB-F5AE-0751-788933F1A75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "009552A9-449A-7688-A6D3-0090DFCB54B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "05EE1033-4B5A-B8C9-DD6F-9EBF04CB9313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "2F4B0847-4B97-DD17-435E-26AB0018DBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "7507EC45-407C-F456-4F55-6595ED242B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "28F8A468-4D67-FB6F-71CA-17A07E4AE96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "1CC4CBBF-495C-7559-BC13-EB9D0403589E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "760C68B3-4C24-FFD8-507D-F29FC8B85EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "273632B4-4CE9-4FB3-C235-89A89FB557CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "87E1F43B-44A3-5DE9-D9AB-1087B5910E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "93DB8B41-479F-B602-D3AD-38AF37BC8548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "C7CB1181-4874-2752-1C37-A18B0E891B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger3_L_visibility";
	rename -uid "76AE02D0-4DFF-E80D-5B80-E9A55E964AE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "DEF5EE68-439A-3895-B943-F18CCE7A0C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "4AE2B841-4C6C-6800-84FF-1E99B5665EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "24F122A1-4E15-365E-13EE-8699A171C11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "8A5D1BE2-4CEF-C455-CE5C-408F7F468686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "C7C47898-4739-504D-4E77-AEBF8BD2ECDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "A7219F19-4D9F-C757-891B-D6BCB2CBAE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "512F9FAC-4693-3FE4-338B-F0A884A37C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "BD5A339A-4BFE-C726-A491-4EABCEE05B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "28415F45-4B47-9EF6-5A7B-AEAAF47123D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger1_L_visibility";
	rename -uid "6ACDF41A-471B-9B38-7F5C-16AE69E71813";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "C8BE79AC-40E4-2B99-6138-06B085B6E5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "F411FB2C-4F62-4EFE-0E39-70AC26D3930E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "95CA656B-47DC-EAB4-AC73-D7BD3DEB77AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "0D44E207-430D-7940-C84D-36B07274EA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "96BA8179-42C9-76FA-6430-CC95F232BFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "B4312EDE-4DB7-F2BC-C2CB-B4A799EFA170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "669C5C83-4A8E-5419-5039-C0B43A22A3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "BA6C3A23-4D45-F37D-FE25-C59612CE3B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "A2C5BF50-4635-6A44-43F2-549CD5129D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "ED4A23EA-41B9-0654-AB58-63B1B99F9C0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "58CEA8C4-4384-C328-4EC8-EF9B63A1B962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "EE301C38-4AE4-30A4-F264-C3B06337C5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "674485E4-409A-72A9-3EB3-16B66ECC3612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "2B5C01DC-4C41-60BE-5E2D-B7AE239C804E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.0660000112303507;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "7E97807D-49F8-A2B6-439A-128092513521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2953333568182011;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "875BD47D-4D53-D4D6-2851-479BD35DFAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -54.242988591336157;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "9F4C36F5-43E2-933D-19F9-4FA98E6F5640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "0A9D1E41-440F-CEA0-F6F4-ECA7F76E2319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "374E62F8-432F-C6A7-6EB5-FF85197DCB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair02_M_visibility";
	rename -uid "3E73B68F-42C6-7DDA-7A96-CF9115E9C880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKHair02_M_translateX";
	rename -uid "FE519DD3-4709-6788-6D64-77AF88DA72B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKHair02_M_translateY";
	rename -uid "CA4F42C9-4668-20EF-C931-77A963951AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKHair02_M_translateZ";
	rename -uid "EC15A715-44EF-A4E1-1612-79A95C363CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHair02_M_rotateX";
	rename -uid "632D24BE-469B-A214-F39B-B7B095938715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHair02_M_rotateY";
	rename -uid "BD8D04D1-4DA2-B7CD-41B4-C0A5AE53A814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHair02_M_rotateZ";
	rename -uid "2BDF2CCF-409C-DE8C-600B-09BDCAFFCB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair02_M_scaleX";
	rename -uid "ED06D5A4-454F-9288-5603-D681E11F63FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair02_M_scaleY";
	rename -uid "2ECA1B23-4474-E0C4-E3B0-B1B02B25A3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair02_M_scaleZ";
	rename -uid "F4342C95-426F-0FEC-A839-A69E84083019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger2_L_visibility";
	rename -uid "5E6C303F-475C-9B11-643F-55A39A827517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "94907A07-4A71-364E-95C1-E597D90B046D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "230E3152-4180-EF70-76A4-0FA96E715414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "E8037CA5-426F-A0A3-863C-84B15AB32C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "CEFF01D3-40F4-72A2-51C2-D3A4C381B194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "E5CA84F8-4103-6C60-F84C-ED8701E1DC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "61549419-4D1B-1490-2E16-11A8F01C610D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "A9B915C8-4ABD-44A9-C8A3-3CAE41ABD29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "BA424FA4-4323-F35D-4FB4-C39C53DAC6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "BAB9E172-4B0A-3A72-140B-60903ABAD8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKChest_M_visibility";
	rename -uid "139E0097-42BB-EDF7-6615-3190FEA31E62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "7CB5B3B1-43D3-42F4-7F13-23A918064541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "4E350C11-4C7F-6D0B-AAF4-268799BB4F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "8EC5EC91-489F-C576-83B5-06811F2E6369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "6324A491-48EC-068B-9D44-B291D06F5C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.508291836019946;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "FA734945-469B-B1E2-3B4F-3CB8E605070B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8812651668863702;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "C2F55963-40C4-C81B-08E6-C6A48D2ABC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.150771224060582;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "878942A9-4ACC-2AD6-A2E6-E5AE857334F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "E0B96AA7-4D02-64B5-3775-0C93E32BB5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "7CDFF7B0-4790-217E-C1C9-4EA3F4EA94AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKSpine2_M_visibility";
	rename -uid "EF3625D0-41CB-4D3A-98FC-47B6CDEC42FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSpine2_M_translateX";
	rename -uid "F1C7EC0D-44A7-70F7-CFEA-478BEC26BA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKSpine2_M_translateY";
	rename -uid "30D8E2CA-483C-81D2-FB67-BE863B671FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKSpine2_M_translateZ";
	rename -uid "515F59B1-445B-03AA-7403-09BAB9F09DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKSpine2_M_rotateX";
	rename -uid "4AC7C351-4B68-DE89-CE20-2EA43FC695B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8271226772272255;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKSpine2_M_rotateY";
	rename -uid "5CD0CA7A-421F-C193-6168-D0AFCECE9653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0461127368960204;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKSpine2_M_rotateZ";
	rename -uid "A7B2B5FA-409F-C491-9B74-F0B126F6AFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.52954853768411125;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKSpine2_M_scaleX";
	rename -uid "DEEFB4B6-4751-252C-307B-E4B16000C455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKSpine2_M_scaleY";
	rename -uid "070BADF7-4297-AE91-FDBA-13A255BBFE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKSpine2_M_scaleZ";
	rename -uid "2CC07443-4035-0899-D7FF-36965231C2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "AimEye_R_translateX";
	rename -uid "245C2879-45BD-0CC1-9467-44B68562DD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "AimEye_R_translateY";
	rename -uid "21FF1A60-4920-1052-98F8-CDB7C5F78D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "AimEye_R_translateZ";
	rename -uid "AA84BE6B-45C3-0CFA-B02A-7D9B75FD5FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger3_L_visibility";
	rename -uid "0C07E03A-4F77-F07D-C9D9-23A90A5E4B86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "D0AB6906-47D7-FE47-E9AB-0A9C5DC98563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "B63D78B6-4937-C312-84D9-6BBE02FB8B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "F7292152-4B43-BF8B-96AD-488465F879B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "D4F5A5BF-48D0-FC04-A70D-18B069637A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "2573A1B6-4D06-9D78-7BC2-3D9C12097F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "AD7A29D2-4144-7EF2-F5D8-22AF09C2E5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "FA8CC562-43D2-AA2D-AAB2-A693743D9D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "2CA2565D-4A2B-E122-8B27-1591D74A0B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "3C85FF11-4EBC-4C20-C6B1-7FB42A831287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair03_M_visibility";
	rename -uid "3156C100-498E-DFD7-0101-97AD7AC3E9CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKHair03_M_translateX";
	rename -uid "375DA733-48E2-60C0-CADC-18A41D1C0B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKHair03_M_translateY";
	rename -uid "E5D18132-409D-7ADD-CE70-F5A450CE426A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKHair03_M_translateZ";
	rename -uid "D6B9EFAA-469B-7A9E-B556-2C9372F69739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHair03_M_rotateX";
	rename -uid "C302033C-483F-BD90-B712-6C8ED691A94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHair03_M_rotateY";
	rename -uid "E2739EA2-4162-9B95-C14B-1FA202F153F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKHair03_M_rotateZ";
	rename -uid "7A6DBEF9-4548-06A9-D10A-3E8FE8E8D361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair03_M_scaleX";
	rename -uid "09A1C75A-45A7-0656-E29A-38B0E239F9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair03_M_scaleY";
	rename -uid "7009691F-44D0-1053-1846-4CB6836A419C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKHair03_M_scaleZ";
	rename -uid "5D4E5066-42FC-F13F-088F-CEBEE4F0099E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "AimEye_L_translateX";
	rename -uid "23A42AD5-4AAE-39E0-2765-A7B74EA886CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "AimEye_L_translateY";
	rename -uid "816DEA09-4656-8F2F-906E-64BA034F1522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "AimEye_L_translateZ";
	rename -uid "D67AA6D4-4EF4-92E9-64A9-BB9DA1127D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "AimEye_M_visibility";
	rename -uid "DBBC05E0-4184-D4E2-DFBA-1AB80411D4D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "AimEye_M_translateX";
	rename -uid "346CBA8E-4B11-92FB-33DA-DFB4807B7AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "AimEye_M_translateY";
	rename -uid "46207B43-4C8F-172B-7D63-11BE643124D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "AimEye_M_translateZ";
	rename -uid "9ABAE1E6-4A0F-7B14-5662-13BEA975E5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "AimEye_M_rotateX";
	rename -uid "3C4D5EFC-48D0-93E8-BDCB-8A8F6CFD0C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "AimEye_M_rotateY";
	rename -uid "A65E5AF0-4768-D653-58A6-17AA590A7D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "AimEye_M_rotateZ";
	rename -uid "9958E32D-446C-FF24-9BFA-A4A262C80848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "AimEye_M_scaleX";
	rename -uid "04C1C0BD-4BCF-004D-B73A-AF95CC76AE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "AimEye_M_scaleY";
	rename -uid "ADFB1561-40DF-8CB7-6F89-FC9B14CBD145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "AimEye_M_scaleZ";
	rename -uid "2FD55EF1-4604-1D4D-1034-108159B36586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "AimEye_M_follow";
	rename -uid "3CC114D2-443D-8B15-F09B-ABB27BA73A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "7751AFEF-4E15-7E9B-B537-6A8E4D7C2D6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
	setAttr -s 2 ".kyts[0:1]" yes yes;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "40F0F043-417D-7018-68F8-B3A4DEC9D249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.7380220890045146 15 0.7380220890045146;
	setAttr -s 2 ".kyts[0:1]" yes yes;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "A52B99D3-4C94-970E-BA42-AEAE7790EC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.6426971441720895 15 -9.6426971441720895;
	setAttr -s 2 ".kyts[0:1]" yes yes;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "1D39E084-4697-B19B-9788-2080E23A59DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.820606818064546 15 -10.820606818064546;
	setAttr -s 2 ".kyts[0:1]" yes yes;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "44C5B68A-409D-A2A0-7ADE-9A9015D75682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.94431059499906755 15 -0.94431059499906755;
	setAttr -s 2 ".kyts[0:1]" yes yes;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "70136AA3-425D-C60C-780C-DF9077C51880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -34.708965662133416 15 325.29103433786662;
	setAttr -s 2 ".kyts[0:1]" yes yes;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "F7B6FD84-418E-08B3-9168-3DBB63C7BBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.3644796825077421 15 0.3644796825077421;
	setAttr -s 2 ".kyts[0:1]" yes yes;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "BA217049-4B81-1C30-DE48-6AA888C23EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
	setAttr -s 2 ".kyts[0:1]" yes yes;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "A7E5277C-421A-3834-1B7A-619867498216";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "21DCE6B1-4727-BF03-F6A2-BEAD11079414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "8600C48A-45E0-520F-283B-67B3A92CA2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "D40C6ECA-4FF2-D60F-8997-538CA11110C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "28CC9F5D-47B7-66B6-5C51-06B6752555FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -54.901008878868943;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "F9D46170-407F-39BC-BDF7-EEB6CEF9AEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.437583938937699;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "FA30390F-41AF-5F1B-A89F-1788918AA8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.2597115770530074;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "7A708EA8-476A-F6C6-017A-D5B3472FDC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "6BE3AEA5-4178-BBCB-5F2B-D9BEF55B83F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "455C2C49-4A24-B6AA-8D44-6EA7486ABDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "1AC333F5-4ACA-2535-FF60-D9BE2305DE7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "E58B5366-4402-235F-C220-4497A6E3CD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "8BB25B9B-410B-31D1-9FA4-269BDAEC11B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "806AE3EB-4308-DCC7-D589-5CBB77C1C3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "7F1ADA52-48B1-5D74-7D0D-7AB85303D621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "89759595-41BC-907A-29B8-AE9AD475D52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "C060F54A-42CD-CB99-0C3C-44BF7C278AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "0A8E95F0-4C7B-24EB-DCD4-61B64D5F80E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "565E8A45-45EF-F50D-A663-18AB5D06E964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "AE4E4FA5-4619-1053-AE87-738201274DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "F19A1B8E-4387-3D10-8DA5-9B9D06F018D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "9012B158-482E-60E2-9AEA-31BD681AC73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "926A7023-43E5-C27A-CD69-8EB75E2A8D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "F7429E17-4F8C-F6E4-18A4-2DB10F54BDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "60BCEEED-45EC-7155-DE45-91AED6E46B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "0E8FFF6F-4162-6BA0-9764-90A02549534B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "F015821D-4F78-3A0D-C59B-15A9EFC3F0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "1898D00E-4CB8-F226-B785-D58FF7C85C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "01649371-486B-0230-BEBB-CD8B3B6B34A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "603A95F1-4EF1-9F4B-FF10-E28800C3747B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger1_R_visibility";
	rename -uid "809601A8-4C0E-86E5-F318-A8A8D3F71844";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "48201E5D-4079-C4B0-68CB-228103D1817A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "D978671B-4AFE-57BD-0B37-48BE32072626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "9CC9E462-4C04-BEA7-F259-C09D7F0CD8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "B234AACA-4982-3578-060B-FEA4FF746C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "19307773-4342-064A-0EF3-34951F7405C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "92836839-454D-5129-0F3A-96877E438B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "2347218C-4334-E601-39CB-A08B9C20CC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "ED088738-4248-2FDF-D58F-C590A7EDB76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "3D95581A-49CB-0019-F86A-31BA77F1E3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger1_R_visibility";
	rename -uid "44462E7A-4B91-F120-1842-D6BE820A2D57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX";
	rename -uid "918FB315-43EC-1F9E-671F-3C822C8F8149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY";
	rename -uid "1F9F16CF-408D-2382-78AB-F893A3C46035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ";
	rename -uid "3190D147-46BD-90B2-B769-50849E6365D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX";
	rename -uid "0F40676C-45F5-4DEB-A1BD-B588DFF55A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY";
	rename -uid "42A97456-4240-C9A6-8F54-5BB68CA84A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ";
	rename -uid "087A8E40-43FF-EC40-6A14-458750A9FB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX";
	rename -uid "56391E60-4A49-4070-B0DE-A68B65825A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY";
	rename -uid "3C5EBC06-4A67-6128-0E6A-D391766A45A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ";
	rename -uid "F088D06C-446B-32E9-F0D7-A6B111D0BD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger3_R_visibility";
	rename -uid "88DAE759-4723-F75B-ABD5-37817E8FDB2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger3_R_translateX";
	rename -uid "5AA07212-4796-4E61-044A-2A8ADB071D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger3_R_translateY";
	rename -uid "4E58E8EB-410D-6972-DDA2-D9B4AFFF9693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger3_R_translateZ";
	rename -uid "0265B0C6-4BE4-DFA1-9AEA-AA998A63C65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger3_R_rotateX";
	rename -uid "A01F11A7-4298-7F5A-4CE8-0FBF505373E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger3_R_rotateY";
	rename -uid "5BB24BB2-4A39-4FD2-BF5D-6C86AC5C93FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger3_R_rotateZ";
	rename -uid "72AA459D-4EDA-58A7-40DB-CC9A9EFFA7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger3_R_scaleX";
	rename -uid "18DC16F3-45B7-8BA6-98D0-14B17F2E34E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger3_R_scaleY";
	rename -uid "3EAF68D7-4DD8-ED8C-03DB-CEABACBDEFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger3_R_scaleZ";
	rename -uid "84EAB74B-4922-3FE8-A678-22B2D72DC2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger1_R_visibility";
	rename -uid "915C6551-4FF6-BED7-973E-749C18565AA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "CBCEF043-49CB-CCC4-84AF-06A69498C247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "36B5BBF2-4646-0C24-0F63-F8AB712572A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "79F861AA-40D1-FF34-6476-E7AEB64DE32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "F1EE11C5-4E1C-FFB5-283C-4C87085C24BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "F086D6A0-4C36-4549-2007-59BC3C064182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "B6C49736-43C0-617F-5ECB-D187A286F8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "8ED6964C-42D0-AB55-15CB-039B616A5872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "2BA76902-44EB-6073-074E-34A5CD31D702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "7498B01D-4E20-DE12-3B9E-67B1069467CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger2_R_visibility";
	rename -uid "EDF08B1C-4004-39CC-3FF9-63A13AE85910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "AEB4CAAA-4F50-51DE-C7AD-ABB939FA624A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "D2EE2EB5-49B5-CE79-6387-19BE32D0E2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "A8C93BDA-4114-B6ED-AF09-DFA40DB4CD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "8859C1A9-4CBB-BB62-BDE0-00A0B3FFA9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "55276D22-48C5-B57E-26BD-419347171ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "5395585F-4D0E-9755-391B-0997C3C3FCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "5296D36F-4883-0233-6688-AA8CADC28A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "259DB7D4-4F9C-F9F8-3492-CBB8E51A04FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "8757312E-4846-FF9C-B83F-07B5E581A290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger1_R_visibility";
	rename -uid "812BC9B5-4BC5-B2C0-F984-EBA23D53DDE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX";
	rename -uid "21E2E20A-43FB-2B80-C784-229EE6B55572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY";
	rename -uid "D6847449-4441-5828-E499-4B8818A63BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ";
	rename -uid "C80CC35C-44E2-C3E1-2626-6CBC9C88CCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX";
	rename -uid "5FC5A47C-4B3E-7DE3-E05F-16A230CB9A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY";
	rename -uid "F3E7F559-4156-442B-C74B-49A6E4D3C09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ";
	rename -uid "41AC985D-4FC8-733F-9A93-D190DFFDCC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX";
	rename -uid "052B85C4-4904-C9D9-906A-609F35B8FD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY";
	rename -uid "EFE25B69-4605-0FD1-89AF-DBB4A8D0DAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ";
	rename -uid "A8314666-4EB8-D2B3-7922-95BE1867F67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger2_R_visibility";
	rename -uid "BCF529DD-4480-12F0-9D91-0FBFE784AAAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "F8BAA96B-447F-414B-F653-7EBDA2A1B459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "28929994-4966-A90E-1ED4-03AD89169131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "786B8F6A-4E42-8655-2F02-4091517C5102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "A418CCFF-4A47-8F0B-8D1A-509050781A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "8BC86E45-4896-528A-51EA-20962F8A57E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "40646B55-4BC2-C876-E8C4-51B6700C6FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "C5D93F5B-4829-54E8-211D-3E985EED7929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "FF1D55E8-45E9-FD8D-AA00-16B0347EAA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "AF9B5E10-4638-CCE7-C20F-C19EDB65CE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger1_R_visibility";
	rename -uid "57EACC98-4FAC-3988-CC23-82BAEF55F1D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "F6193E7F-4E6C-248C-4113-5AA26FF2E080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "C3AF3137-48E6-A8A3-8EB6-469B270623B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "DCD50A92-409E-5EB4-4CB6-DF98A0578F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "C51A3131-4F6B-4153-D3D2-889D299E660A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "865B8650-433F-2132-5BFE-B4A4A2442F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "2B447C30-4786-F975-EF0B-6287F1264C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "9907F0CC-42A5-9BF2-30C2-44BD06D11C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "A6F2C178-454B-97BD-D9D7-C88A5ED74AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "8428E8C0-4147-309E-79A2-F192DC43053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger3_R_visibility";
	rename -uid "C6D48935-46EB-5058-3E5B-2D8ADA997090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger3_R_translateX";
	rename -uid "8ECD4091-42E8-A34C-A3C8-78B37999B2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger3_R_translateY";
	rename -uid "51E26C3A-445F-4B54-27D8-13A3FBF475CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKRingFinger3_R_translateZ";
	rename -uid "CBC2780B-43F4-E125-B35B-5B8D7BF67448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger3_R_rotateX";
	rename -uid "2A70D22C-4798-BEDB-10A5-4BBDE1EA8B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger3_R_rotateY";
	rename -uid "9DB89015-4F0B-E11C-63F5-789F1F1CD903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKRingFinger3_R_rotateZ";
	rename -uid "7324C716-4164-178C-102F-1A91690E8912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger3_R_scaleX";
	rename -uid "1C977AFD-411B-16C9-996F-79882FE2EB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger3_R_scaleY";
	rename -uid "DC2BB6EF-4CD3-6518-1B93-BA8E6FD108D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKRingFinger3_R_scaleZ";
	rename -uid "0794EB2E-4B41-4AE8-E15F-39B9BB2E472D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger2_R_visibility";
	rename -uid "2F6BDBC5-4956-5662-BF57-DEB9F88E8235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX";
	rename -uid "96DD044E-4D4C-D873-B8E8-30BC8C160DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY";
	rename -uid "617F2A96-425F-A8BA-F702-7CB330F791AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ";
	rename -uid "C74F4080-4986-E8EB-2863-80900682A5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX";
	rename -uid "02D4B750-4CE9-0B32-A480-FDB23BD0E407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY";
	rename -uid "D238D1E9-40FF-211F-B6AC-288991968547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ";
	rename -uid "8BAA1A07-49F8-5874-10B4-68802FD03C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX";
	rename -uid "014054D9-415E-2539-0503-69A9801F687E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY";
	rename -uid "A49A5F64-4ED1-B7A4-A93B-7FAD2C6EAE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ";
	rename -uid "93980198-4BA2-790A-24D4-6086633E1B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger2_R_visibility";
	rename -uid "2A19B3A3-4762-12EA-A6DC-AC95CEEB973F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "5F659C5F-4F9F-83DB-CD8B-F0B226F52387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "0403D78B-4609-139F-C6A0-1AAB0002748F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "86C6C043-4DCF-6631-042A-58A0794E67A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "D38E30E8-4CB7-5AFB-8ACE-07A9ECEE5C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "CECEDCAE-49FF-7974-F23E-C49A9152840D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "55BBBF9F-4ADB-CA26-EF8B-019172460B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "4FF5BDD2-4E74-F825-B8CE-A88EF1568411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "1B697EA5-4D38-83C5-158F-5CA4CC3547B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "4E6AE32C-4E4C-7597-049C-85BCDED00CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger3_R_visibility";
	rename -uid "41C0420C-4B1A-1B39-E574-4A8B972D196D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger3_R_translateX";
	rename -uid "C4993916-4B6B-3183-F057-DE8629BDEE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger3_R_translateY";
	rename -uid "26AC3298-4933-A8D9-21E5-0188F23B8602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ";
	rename -uid "5D442099-45F2-98BB-F27A-A6AC862802C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger3_R_rotateX";
	rename -uid "6E4C284A-4B04-E3E6-B185-AEA7D858CCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger3_R_rotateY";
	rename -uid "21D7E8CC-4DCF-9B34-67DC-4B9611DDB119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKThumbFinger3_R_rotateZ";
	rename -uid "7CAD24EF-4969-A5B7-0D45-409149AEF620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX";
	rename -uid "D369FAC6-403A-00A2-DEF6-CCB970D4DA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY";
	rename -uid "B0B0B063-4FD3-2482-C7A9-A7B866FD0233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ";
	rename -uid "351BB202-44D0-2529-8773-DE9E06C6D35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger3_R_visibility";
	rename -uid "F89B7DFB-4F9F-C6B1-11F7-1090FC7DE780";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX";
	rename -uid "FA43E702-4FC5-B9FA-DACB-C9A1ED9E9949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY";
	rename -uid "ABC0D320-4CED-B8ED-B2F1-01BABBB59F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ";
	rename -uid "88D8C048-4B54-DB56-6F4C-46ABDF0236C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX";
	rename -uid "F5FCB41F-486B-5A01-95C3-9C8D4C5142E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY";
	rename -uid "9778A818-46AE-9BB8-710E-41945CCBFE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ";
	rename -uid "AD7550CF-4287-1C35-6835-A58BAD1F1BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX";
	rename -uid "93B94FF4-4046-C845-B765-F49077921F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY";
	rename -uid "BE3654BA-411E-ADF5-ED40-E9BA74C952B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ";
	rename -uid "8D0505C9-414F-5CFE-4280-7FAA18F3C552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger3_R_visibility";
	rename -uid "76F756CB-454E-C48C-5E18-DDA2CC922D5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX";
	rename -uid "C4804288-4F03-63D5-2BC5-45B35B24B090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY";
	rename -uid "5EBD13DC-4152-9A1C-0934-1C80649E478D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ";
	rename -uid "E00185BA-4F0F-8EBF-67DA-0A9E9CFE2235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX";
	rename -uid "9A72E978-45B9-3366-405A-599402D183B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY";
	rename -uid "87C63AA8-4B09-02F1-9359-31A3723780D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ";
	rename -uid "BD6795D6-41B3-5F43-8376-A5BD4CB704F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX";
	rename -uid "6BEF12A0-45C1-7095-AAA2-7EBA4E36DCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY";
	rename -uid "578A23BF-48C2-13B6-2019-F7B1422A826A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ";
	rename -uid "D2A96046-48C1-FA9B-D25D-FA8A54D96E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger2_R_visibility";
	rename -uid "E53FFC03-4FE4-B32C-E68B-F0A7F88D05ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX";
	rename -uid "7CF91CDD-413E-BE61-CB2D-C7A3AABABA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY";
	rename -uid "74A56F2C-4E40-8E9A-FE65-20861ECF53DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ";
	rename -uid "DF77544D-4BF4-6354-4DE1-229305181653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX";
	rename -uid "C8A0591C-47BA-E6E1-88C1-238A945814F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY";
	rename -uid "D09D9285-4402-4470-E0C0-A487BD599CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ";
	rename -uid "62A725F1-43B2-958B-7584-6699526E0AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX";
	rename -uid "56A88151-4CCD-1698-565F-7DAF93E64BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY";
	rename -uid "50A4FEB1-4422-3D44-4F0F-5DA08A098DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ";
	rename -uid "3EE52E17-4C29-7863-EEA9-83B71A70787A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "33796A2F-4FB7-632B-00FD-C9952CE6E1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_R_indexCurl";
	rename -uid "0E24CF5C-46CD-7145-CD96-D2B9AC1767F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_R_middleCurl";
	rename -uid "F531B884-4D7A-6604-65B9-63AEBD539305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_R_ringCurl";
	rename -uid "4ABDCCEC-4914-C756-2D2C-CCADBB0958B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_R_pinkyCurl";
	rename -uid "96AE02DA-42C8-D9F9-D01F-3E8E6B3BECB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "C7F77A68-4A1B-653E-9A8B-A6B56B8EB958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kyts[0]" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F36EA60A-4A2D-44D8-8FA7-7F82959483E5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "model:Unreal_Bones";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "57017805-4504-0C5C-EEB2-F5BB9B4F6AE3";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "model:Unreal_Bones";
	setAttr ".ac[0].acn" -type "string" "Dodge";
	setAttr ".ac[0].ace" 15;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Animation/Exports";
	setAttr ".exf" -type "string" "MainChar_";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2CB0A548-46D7-C20D-A19A-CE81E852BE58";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
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
	setAttr -s 5 ".st";
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
	setAttr -s 7 ".s";
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
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
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
	setAttr -s 3 ".sol";
connectAttr "Main_scaleX.o" "modelRN.phl[1]";
connectAttr "Main_scaleY.o" "modelRN.phl[2]";
connectAttr "Main_scaleZ.o" "modelRN.phl[3]";
connectAttr "Main_rotateX.o" "modelRN.phl[4]";
connectAttr "Main_rotateY.o" "modelRN.phl[5]";
connectAttr "Main_rotateZ.o" "modelRN.phl[6]";
connectAttr "Main_translateX.o" "modelRN.phl[7]";
connectAttr "Main_translateY.o" "modelRN.phl[8]";
connectAttr "Main_translateZ.o" "modelRN.phl[9]";
connectAttr "Main_visibility.o" "modelRN.phl[10]";
connectAttr "FKMiddleFinger1_R_scaleX.o" "modelRN.phl[11]";
connectAttr "FKMiddleFinger1_R_scaleY.o" "modelRN.phl[12]";
connectAttr "FKMiddleFinger1_R_scaleZ.o" "modelRN.phl[13]";
connectAttr "FKMiddleFinger1_R_rotateY.o" "modelRN.phl[14]";
connectAttr "FKMiddleFinger1_R_rotateX.o" "modelRN.phl[15]";
connectAttr "FKMiddleFinger1_R_rotateZ.o" "modelRN.phl[16]";
connectAttr "FKMiddleFinger1_R_translateX.o" "modelRN.phl[17]";
connectAttr "FKMiddleFinger1_R_translateY.o" "modelRN.phl[18]";
connectAttr "FKMiddleFinger1_R_translateZ.o" "modelRN.phl[19]";
connectAttr "FKMiddleFinger1_R_visibility.o" "modelRN.phl[20]";
connectAttr "FKMiddleFinger2_R_scaleX.o" "modelRN.phl[21]";
connectAttr "FKMiddleFinger2_R_scaleY.o" "modelRN.phl[22]";
connectAttr "FKMiddleFinger2_R_scaleZ.o" "modelRN.phl[23]";
connectAttr "FKMiddleFinger2_R_rotateY.o" "modelRN.phl[24]";
connectAttr "FKMiddleFinger2_R_rotateX.o" "modelRN.phl[25]";
connectAttr "FKMiddleFinger2_R_rotateZ.o" "modelRN.phl[26]";
connectAttr "FKMiddleFinger2_R_translateX.o" "modelRN.phl[27]";
connectAttr "FKMiddleFinger2_R_translateY.o" "modelRN.phl[28]";
connectAttr "FKMiddleFinger2_R_translateZ.o" "modelRN.phl[29]";
connectAttr "FKMiddleFinger2_R_visibility.o" "modelRN.phl[30]";
connectAttr "FKMiddleFinger3_R_scaleX.o" "modelRN.phl[31]";
connectAttr "FKMiddleFinger3_R_scaleY.o" "modelRN.phl[32]";
connectAttr "FKMiddleFinger3_R_scaleZ.o" "modelRN.phl[33]";
connectAttr "FKMiddleFinger3_R_rotateY.o" "modelRN.phl[34]";
connectAttr "FKMiddleFinger3_R_rotateX.o" "modelRN.phl[35]";
connectAttr "FKMiddleFinger3_R_rotateZ.o" "modelRN.phl[36]";
connectAttr "FKMiddleFinger3_R_translateX.o" "modelRN.phl[37]";
connectAttr "FKMiddleFinger3_R_translateY.o" "modelRN.phl[38]";
connectAttr "FKMiddleFinger3_R_translateZ.o" "modelRN.phl[39]";
connectAttr "FKMiddleFinger3_R_visibility.o" "modelRN.phl[40]";
connectAttr "FKThumbFinger1_R_scaleX.o" "modelRN.phl[41]";
connectAttr "FKThumbFinger1_R_scaleY.o" "modelRN.phl[42]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "modelRN.phl[43]";
connectAttr "FKThumbFinger1_R_rotateY.o" "modelRN.phl[44]";
connectAttr "FKThumbFinger1_R_rotateX.o" "modelRN.phl[45]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "modelRN.phl[46]";
connectAttr "FKThumbFinger1_R_translateX.o" "modelRN.phl[47]";
connectAttr "FKThumbFinger1_R_translateY.o" "modelRN.phl[48]";
connectAttr "FKThumbFinger1_R_translateZ.o" "modelRN.phl[49]";
connectAttr "FKThumbFinger1_R_visibility.o" "modelRN.phl[50]";
connectAttr "FKThumbFinger2_R_scaleX.o" "modelRN.phl[51]";
connectAttr "FKThumbFinger2_R_scaleY.o" "modelRN.phl[52]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "modelRN.phl[53]";
connectAttr "FKThumbFinger2_R_rotateX.o" "modelRN.phl[54]";
connectAttr "FKThumbFinger2_R_rotateY.o" "modelRN.phl[55]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "modelRN.phl[56]";
connectAttr "FKThumbFinger2_R_translateX.o" "modelRN.phl[57]";
connectAttr "FKThumbFinger2_R_translateY.o" "modelRN.phl[58]";
connectAttr "FKThumbFinger2_R_translateZ.o" "modelRN.phl[59]";
connectAttr "FKThumbFinger2_R_visibility.o" "modelRN.phl[60]";
connectAttr "FKThumbFinger3_R_scaleX.o" "modelRN.phl[61]";
connectAttr "FKThumbFinger3_R_scaleY.o" "modelRN.phl[62]";
connectAttr "FKThumbFinger3_R_scaleZ.o" "modelRN.phl[63]";
connectAttr "FKThumbFinger3_R_rotateY.o" "modelRN.phl[64]";
connectAttr "FKThumbFinger3_R_rotateX.o" "modelRN.phl[65]";
connectAttr "FKThumbFinger3_R_rotateZ.o" "modelRN.phl[66]";
connectAttr "FKThumbFinger3_R_translateX.o" "modelRN.phl[67]";
connectAttr "FKThumbFinger3_R_translateY.o" "modelRN.phl[68]";
connectAttr "FKThumbFinger3_R_translateZ.o" "modelRN.phl[69]";
connectAttr "FKThumbFinger3_R_visibility.o" "modelRN.phl[70]";
connectAttr "FKIndexFinger1_R_scaleX.o" "modelRN.phl[71]";
connectAttr "FKIndexFinger1_R_scaleY.o" "modelRN.phl[72]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "modelRN.phl[73]";
connectAttr "FKIndexFinger1_R_rotateX.o" "modelRN.phl[74]";
connectAttr "FKIndexFinger1_R_rotateY.o" "modelRN.phl[75]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "modelRN.phl[76]";
connectAttr "FKIndexFinger1_R_translateX.o" "modelRN.phl[77]";
connectAttr "FKIndexFinger1_R_translateY.o" "modelRN.phl[78]";
connectAttr "FKIndexFinger1_R_translateZ.o" "modelRN.phl[79]";
connectAttr "FKIndexFinger1_R_visibility.o" "modelRN.phl[80]";
connectAttr "FKIndexFinger2_R_scaleX.o" "modelRN.phl[81]";
connectAttr "FKIndexFinger2_R_scaleY.o" "modelRN.phl[82]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "modelRN.phl[83]";
connectAttr "FKIndexFinger2_R_rotateX.o" "modelRN.phl[84]";
connectAttr "FKIndexFinger2_R_rotateY.o" "modelRN.phl[85]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "modelRN.phl[86]";
connectAttr "FKIndexFinger2_R_translateX.o" "modelRN.phl[87]";
connectAttr "FKIndexFinger2_R_translateY.o" "modelRN.phl[88]";
connectAttr "FKIndexFinger2_R_translateZ.o" "modelRN.phl[89]";
connectAttr "FKIndexFinger2_R_visibility.o" "modelRN.phl[90]";
connectAttr "FKIndexFinger3_R_scaleX.o" "modelRN.phl[91]";
connectAttr "FKIndexFinger3_R_scaleY.o" "modelRN.phl[92]";
connectAttr "FKIndexFinger3_R_scaleZ.o" "modelRN.phl[93]";
connectAttr "FKIndexFinger3_R_rotateX.o" "modelRN.phl[94]";
connectAttr "FKIndexFinger3_R_rotateY.o" "modelRN.phl[95]";
connectAttr "FKIndexFinger3_R_rotateZ.o" "modelRN.phl[96]";
connectAttr "FKIndexFinger3_R_translateX.o" "modelRN.phl[97]";
connectAttr "FKIndexFinger3_R_translateY.o" "modelRN.phl[98]";
connectAttr "FKIndexFinger3_R_translateZ.o" "modelRN.phl[99]";
connectAttr "FKIndexFinger3_R_visibility.o" "modelRN.phl[100]";
connectAttr "FKRingFinger1_R_scaleX.o" "modelRN.phl[101]";
connectAttr "FKRingFinger1_R_scaleY.o" "modelRN.phl[102]";
connectAttr "FKRingFinger1_R_scaleZ.o" "modelRN.phl[103]";
connectAttr "FKRingFinger1_R_rotateX.o" "modelRN.phl[104]";
connectAttr "FKRingFinger1_R_rotateY.o" "modelRN.phl[105]";
connectAttr "FKRingFinger1_R_rotateZ.o" "modelRN.phl[106]";
connectAttr "FKRingFinger1_R_translateX.o" "modelRN.phl[107]";
connectAttr "FKRingFinger1_R_translateY.o" "modelRN.phl[108]";
connectAttr "FKRingFinger1_R_translateZ.o" "modelRN.phl[109]";
connectAttr "FKRingFinger1_R_visibility.o" "modelRN.phl[110]";
connectAttr "FKRingFinger2_R_scaleX.o" "modelRN.phl[111]";
connectAttr "FKRingFinger2_R_scaleY.o" "modelRN.phl[112]";
connectAttr "FKRingFinger2_R_scaleZ.o" "modelRN.phl[113]";
connectAttr "FKRingFinger2_R_rotateY.o" "modelRN.phl[114]";
connectAttr "FKRingFinger2_R_rotateX.o" "modelRN.phl[115]";
connectAttr "FKRingFinger2_R_rotateZ.o" "modelRN.phl[116]";
connectAttr "FKRingFinger2_R_translateX.o" "modelRN.phl[117]";
connectAttr "FKRingFinger2_R_translateY.o" "modelRN.phl[118]";
connectAttr "FKRingFinger2_R_translateZ.o" "modelRN.phl[119]";
connectAttr "FKRingFinger2_R_visibility.o" "modelRN.phl[120]";
connectAttr "FKRingFinger3_R_scaleX.o" "modelRN.phl[121]";
connectAttr "FKRingFinger3_R_scaleY.o" "modelRN.phl[122]";
connectAttr "FKRingFinger3_R_scaleZ.o" "modelRN.phl[123]";
connectAttr "FKRingFinger3_R_rotateY.o" "modelRN.phl[124]";
connectAttr "FKRingFinger3_R_rotateX.o" "modelRN.phl[125]";
connectAttr "FKRingFinger3_R_rotateZ.o" "modelRN.phl[126]";
connectAttr "FKRingFinger3_R_translateX.o" "modelRN.phl[127]";
connectAttr "FKRingFinger3_R_translateY.o" "modelRN.phl[128]";
connectAttr "FKRingFinger3_R_translateZ.o" "modelRN.phl[129]";
connectAttr "FKRingFinger3_R_visibility.o" "modelRN.phl[130]";
connectAttr "FKPinkyFinger1_R_scaleX.o" "modelRN.phl[131]";
connectAttr "FKPinkyFinger1_R_scaleY.o" "modelRN.phl[132]";
connectAttr "FKPinkyFinger1_R_scaleZ.o" "modelRN.phl[133]";
connectAttr "FKPinkyFinger1_R_rotateY.o" "modelRN.phl[134]";
connectAttr "FKPinkyFinger1_R_rotateX.o" "modelRN.phl[135]";
connectAttr "FKPinkyFinger1_R_rotateZ.o" "modelRN.phl[136]";
connectAttr "FKPinkyFinger1_R_translateX.o" "modelRN.phl[137]";
connectAttr "FKPinkyFinger1_R_translateY.o" "modelRN.phl[138]";
connectAttr "FKPinkyFinger1_R_translateZ.o" "modelRN.phl[139]";
connectAttr "FKPinkyFinger1_R_visibility.o" "modelRN.phl[140]";
connectAttr "FKPinkyFinger2_R_scaleX.o" "modelRN.phl[141]";
connectAttr "FKPinkyFinger2_R_scaleY.o" "modelRN.phl[142]";
connectAttr "FKPinkyFinger2_R_scaleZ.o" "modelRN.phl[143]";
connectAttr "FKPinkyFinger2_R_rotateY.o" "modelRN.phl[144]";
connectAttr "FKPinkyFinger2_R_rotateX.o" "modelRN.phl[145]";
connectAttr "FKPinkyFinger2_R_rotateZ.o" "modelRN.phl[146]";
connectAttr "FKPinkyFinger2_R_translateX.o" "modelRN.phl[147]";
connectAttr "FKPinkyFinger2_R_translateY.o" "modelRN.phl[148]";
connectAttr "FKPinkyFinger2_R_translateZ.o" "modelRN.phl[149]";
connectAttr "FKPinkyFinger2_R_visibility.o" "modelRN.phl[150]";
connectAttr "FKPinkyFinger3_R_scaleX.o" "modelRN.phl[151]";
connectAttr "FKPinkyFinger3_R_scaleY.o" "modelRN.phl[152]";
connectAttr "FKPinkyFinger3_R_scaleZ.o" "modelRN.phl[153]";
connectAttr "FKPinkyFinger3_R_rotateY.o" "modelRN.phl[154]";
connectAttr "FKPinkyFinger3_R_rotateX.o" "modelRN.phl[155]";
connectAttr "FKPinkyFinger3_R_rotateZ.o" "modelRN.phl[156]";
connectAttr "FKPinkyFinger3_R_translateX.o" "modelRN.phl[157]";
connectAttr "FKPinkyFinger3_R_translateY.o" "modelRN.phl[158]";
connectAttr "FKPinkyFinger3_R_translateZ.o" "modelRN.phl[159]";
connectAttr "FKPinkyFinger3_R_visibility.o" "modelRN.phl[160]";
connectAttr "FKShoulder_R_scaleX.o" "modelRN.phl[161]";
connectAttr "FKShoulder_R_scaleY.o" "modelRN.phl[162]";
connectAttr "FKShoulder_R_scaleZ.o" "modelRN.phl[163]";
connectAttr "FKShoulder_R_translateX.o" "modelRN.phl[164]";
connectAttr "FKShoulder_R_translateY.o" "modelRN.phl[165]";
connectAttr "FKShoulder_R_translateZ.o" "modelRN.phl[166]";
connectAttr "FKShoulder_R_visibility.o" "modelRN.phl[167]";
connectAttr "FKShoulder_R_rotateX.o" "modelRN.phl[168]";
connectAttr "FKShoulder_R_rotateY.o" "modelRN.phl[169]";
connectAttr "FKShoulder_R_rotateZ.o" "modelRN.phl[170]";
connectAttr "FKElbow_R_scaleX.o" "modelRN.phl[171]";
connectAttr "FKElbow_R_scaleY.o" "modelRN.phl[172]";
connectAttr "FKElbow_R_scaleZ.o" "modelRN.phl[173]";
connectAttr "FKElbow_R_translateX.o" "modelRN.phl[174]";
connectAttr "FKElbow_R_translateY.o" "modelRN.phl[175]";
connectAttr "FKElbow_R_translateZ.o" "modelRN.phl[176]";
connectAttr "FKElbow_R_visibility.o" "modelRN.phl[177]";
connectAttr "FKElbow_R_rotateX.o" "modelRN.phl[178]";
connectAttr "FKElbow_R_rotateY.o" "modelRN.phl[179]";
connectAttr "FKElbow_R_rotateZ.o" "modelRN.phl[180]";
connectAttr "modelRN.phl[181]" "RootX_M_parentConstraint1.tg[0].ts";
connectAttr "FKWrist_R_scaleX.o" "modelRN.phl[182]";
connectAttr "FKWrist_R_scaleY.o" "modelRN.phl[183]";
connectAttr "FKWrist_R_scaleZ.o" "modelRN.phl[184]";
connectAttr "modelRN.phl[185]" "RootX_M_parentConstraint1.tg[0].tt";
connectAttr "FKWrist_R_translateX.o" "modelRN.phl[186]";
connectAttr "FKWrist_R_translateY.o" "modelRN.phl[187]";
connectAttr "FKWrist_R_translateZ.o" "modelRN.phl[188]";
connectAttr "modelRN.phl[189]" "RootX_M_parentConstraint1.tg[0].trp";
connectAttr "modelRN.phl[190]" "RootX_M_parentConstraint1.tg[0].trt";
connectAttr "modelRN.phl[191]" "RootX_M_parentConstraint1.tg[0].tr";
connectAttr "FKWrist_R_rotateZ.o" "modelRN.phl[192]";
connectAttr "FKWrist_R_rotateX.o" "modelRN.phl[193]";
connectAttr "FKWrist_R_rotateY.o" "modelRN.phl[194]";
connectAttr "modelRN.phl[195]" "RootX_M_parentConstraint1.tg[0].tro";
connectAttr "modelRN.phl[196]" "RootX_M_parentConstraint1.tg[0].tpm";
connectAttr "FKWrist_R_visibility.o" "modelRN.phl[197]";
connectAttr "FKScapula_R_scaleX.o" "modelRN.phl[198]";
connectAttr "FKScapula_R_scaleY.o" "modelRN.phl[199]";
connectAttr "FKScapula_R_scaleZ.o" "modelRN.phl[200]";
connectAttr "FKScapula_R_translateX.o" "modelRN.phl[201]";
connectAttr "FKScapula_R_translateY.o" "modelRN.phl[202]";
connectAttr "FKScapula_R_translateZ.o" "modelRN.phl[203]";
connectAttr "FKScapula_R_visibility.o" "modelRN.phl[204]";
connectAttr "FKScapula_R_rotateX.o" "modelRN.phl[205]";
connectAttr "FKScapula_R_rotateY.o" "modelRN.phl[206]";
connectAttr "FKScapula_R_rotateZ.o" "modelRN.phl[207]";
connectAttr "FKNeck_M_scaleX.o" "modelRN.phl[208]";
connectAttr "FKNeck_M_scaleY.o" "modelRN.phl[209]";
connectAttr "FKNeck_M_scaleZ.o" "modelRN.phl[210]";
connectAttr "FKNeck_M_translateX.o" "modelRN.phl[211]";
connectAttr "FKNeck_M_translateY.o" "modelRN.phl[212]";
connectAttr "FKNeck_M_translateZ.o" "modelRN.phl[213]";
connectAttr "FKNeck_M_visibility.o" "modelRN.phl[214]";
connectAttr "FKNeck_M_rotateX.o" "modelRN.phl[215]";
connectAttr "FKNeck_M_rotateY.o" "modelRN.phl[216]";
connectAttr "FKNeck_M_rotateZ.o" "modelRN.phl[217]";
connectAttr "FKHead_M_scaleX.o" "modelRN.phl[218]";
connectAttr "FKHead_M_scaleY.o" "modelRN.phl[219]";
connectAttr "FKHead_M_scaleZ.o" "modelRN.phl[220]";
connectAttr "FKHead_M_Global.o" "modelRN.phl[221]";
connectAttr "FKHead_M_translateX.o" "modelRN.phl[222]";
connectAttr "FKHead_M_translateY.o" "modelRN.phl[223]";
connectAttr "FKHead_M_translateZ.o" "modelRN.phl[224]";
connectAttr "FKHead_M_visibility.o" "modelRN.phl[225]";
connectAttr "FKHead_M_rotateX.o" "modelRN.phl[226]";
connectAttr "FKHead_M_rotateY.o" "modelRN.phl[227]";
connectAttr "FKHead_M_rotateZ.o" "modelRN.phl[228]";
connectAttr "FKJaw_M_scaleX.o" "modelRN.phl[229]";
connectAttr "FKJaw_M_scaleY.o" "modelRN.phl[230]";
connectAttr "FKJaw_M_scaleZ.o" "modelRN.phl[231]";
connectAttr "FKJaw_M_translateX.o" "modelRN.phl[232]";
connectAttr "FKJaw_M_translateY.o" "modelRN.phl[233]";
connectAttr "FKJaw_M_translateZ.o" "modelRN.phl[234]";
connectAttr "FKJaw_M_visibility.o" "modelRN.phl[235]";
connectAttr "FKJaw_M_rotateX.o" "modelRN.phl[236]";
connectAttr "FKJaw_M_rotateY.o" "modelRN.phl[237]";
connectAttr "FKJaw_M_rotateZ.o" "modelRN.phl[238]";
connectAttr "FKHair01_M_scaleX.o" "modelRN.phl[239]";
connectAttr "FKHair01_M_scaleY.o" "modelRN.phl[240]";
connectAttr "FKHair01_M_scaleZ.o" "modelRN.phl[241]";
connectAttr "FKHair01_M_translateX.o" "modelRN.phl[242]";
connectAttr "FKHair01_M_translateY.o" "modelRN.phl[243]";
connectAttr "FKHair01_M_translateZ.o" "modelRN.phl[244]";
connectAttr "FKHair01_M_visibility.o" "modelRN.phl[245]";
connectAttr "FKHair01_M_rotateX.o" "modelRN.phl[246]";
connectAttr "FKHair01_M_rotateY.o" "modelRN.phl[247]";
connectAttr "FKHair01_M_rotateZ.o" "modelRN.phl[248]";
connectAttr "FKHair02_M_scaleX.o" "modelRN.phl[249]";
connectAttr "FKHair02_M_scaleY.o" "modelRN.phl[250]";
connectAttr "FKHair02_M_scaleZ.o" "modelRN.phl[251]";
connectAttr "FKHair02_M_translateX.o" "modelRN.phl[252]";
connectAttr "FKHair02_M_translateY.o" "modelRN.phl[253]";
connectAttr "FKHair02_M_translateZ.o" "modelRN.phl[254]";
connectAttr "FKHair02_M_visibility.o" "modelRN.phl[255]";
connectAttr "FKHair02_M_rotateX.o" "modelRN.phl[256]";
connectAttr "FKHair02_M_rotateY.o" "modelRN.phl[257]";
connectAttr "FKHair02_M_rotateZ.o" "modelRN.phl[258]";
connectAttr "FKHair03_M_scaleX.o" "modelRN.phl[259]";
connectAttr "FKHair03_M_scaleY.o" "modelRN.phl[260]";
connectAttr "FKHair03_M_scaleZ.o" "modelRN.phl[261]";
connectAttr "FKHair03_M_translateX.o" "modelRN.phl[262]";
connectAttr "FKHair03_M_translateY.o" "modelRN.phl[263]";
connectAttr "FKHair03_M_translateZ.o" "modelRN.phl[264]";
connectAttr "FKHair03_M_visibility.o" "modelRN.phl[265]";
connectAttr "FKHair03_M_rotateX.o" "modelRN.phl[266]";
connectAttr "FKHair03_M_rotateY.o" "modelRN.phl[267]";
connectAttr "FKHair03_M_rotateZ.o" "modelRN.phl[268]";
connectAttr "FKEye_R_scaleX.o" "modelRN.phl[269]";
connectAttr "FKEye_R_scaleY.o" "modelRN.phl[270]";
connectAttr "FKEye_R_scaleZ.o" "modelRN.phl[271]";
connectAttr "FKEye_R_translateX.o" "modelRN.phl[272]";
connectAttr "FKEye_R_translateY.o" "modelRN.phl[273]";
connectAttr "FKEye_R_translateZ.o" "modelRN.phl[274]";
connectAttr "FKEye_R_visibility.o" "modelRN.phl[275]";
connectAttr "FKEye_R_rotateX.o" "modelRN.phl[276]";
connectAttr "FKEye_R_rotateY.o" "modelRN.phl[277]";
connectAttr "FKEye_R_rotateZ.o" "modelRN.phl[278]";
connectAttr "FKEye_L_scaleX.o" "modelRN.phl[279]";
connectAttr "FKEye_L_scaleY.o" "modelRN.phl[280]";
connectAttr "FKEye_L_scaleZ.o" "modelRN.phl[281]";
connectAttr "FKEye_L_translateX.o" "modelRN.phl[282]";
connectAttr "FKEye_L_translateY.o" "modelRN.phl[283]";
connectAttr "FKEye_L_translateZ.o" "modelRN.phl[284]";
connectAttr "FKEye_L_visibility.o" "modelRN.phl[285]";
connectAttr "FKEye_L_rotateX.o" "modelRN.phl[286]";
connectAttr "FKEye_L_rotateY.o" "modelRN.phl[287]";
connectAttr "FKEye_L_rotateZ.o" "modelRN.phl[288]";
connectAttr "FKScapula_L_scaleX.o" "modelRN.phl[289]";
connectAttr "FKScapula_L_scaleY.o" "modelRN.phl[290]";
connectAttr "FKScapula_L_scaleZ.o" "modelRN.phl[291]";
connectAttr "FKScapula_L_translateX.o" "modelRN.phl[292]";
connectAttr "FKScapula_L_translateY.o" "modelRN.phl[293]";
connectAttr "FKScapula_L_translateZ.o" "modelRN.phl[294]";
connectAttr "FKScapula_L_visibility.o" "modelRN.phl[295]";
connectAttr "FKScapula_L_rotateX.o" "modelRN.phl[296]";
connectAttr "FKScapula_L_rotateY.o" "modelRN.phl[297]";
connectAttr "FKScapula_L_rotateZ.o" "modelRN.phl[298]";
connectAttr "FKRoot_M_scaleX.o" "modelRN.phl[299]";
connectAttr "FKRoot_M_scaleY.o" "modelRN.phl[300]";
connectAttr "FKRoot_M_scaleZ.o" "modelRN.phl[301]";
connectAttr "FKRoot_M_translateX.o" "modelRN.phl[302]";
connectAttr "FKRoot_M_translateY.o" "modelRN.phl[303]";
connectAttr "FKRoot_M_translateZ.o" "modelRN.phl[304]";
connectAttr "FKRoot_M_visibility.o" "modelRN.phl[305]";
connectAttr "FKRoot_M_rotateX.o" "modelRN.phl[306]";
connectAttr "FKRoot_M_rotateY.o" "modelRN.phl[307]";
connectAttr "FKRoot_M_rotateZ.o" "modelRN.phl[308]";
connectAttr "FKSpine1_M_scaleX.o" "modelRN.phl[309]";
connectAttr "FKSpine1_M_scaleY.o" "modelRN.phl[310]";
connectAttr "FKSpine1_M_scaleZ.o" "modelRN.phl[311]";
connectAttr "FKSpine1_M_translateX.o" "modelRN.phl[312]";
connectAttr "FKSpine1_M_translateY.o" "modelRN.phl[313]";
connectAttr "FKSpine1_M_translateZ.o" "modelRN.phl[314]";
connectAttr "FKSpine1_M_visibility.o" "modelRN.phl[315]";
connectAttr "FKSpine1_M_rotateX.o" "modelRN.phl[316]";
connectAttr "FKSpine1_M_rotateY.o" "modelRN.phl[317]";
connectAttr "FKSpine1_M_rotateZ.o" "modelRN.phl[318]";
connectAttr "FKSpine2_M_scaleX.o" "modelRN.phl[319]";
connectAttr "FKSpine2_M_scaleY.o" "modelRN.phl[320]";
connectAttr "FKSpine2_M_scaleZ.o" "modelRN.phl[321]";
connectAttr "FKSpine2_M_translateX.o" "modelRN.phl[322]";
connectAttr "FKSpine2_M_translateY.o" "modelRN.phl[323]";
connectAttr "FKSpine2_M_translateZ.o" "modelRN.phl[324]";
connectAttr "FKSpine2_M_visibility.o" "modelRN.phl[325]";
connectAttr "FKSpine2_M_rotateX.o" "modelRN.phl[326]";
connectAttr "FKSpine2_M_rotateY.o" "modelRN.phl[327]";
connectAttr "FKSpine2_M_rotateZ.o" "modelRN.phl[328]";
connectAttr "FKChest_M_scaleX.o" "modelRN.phl[329]";
connectAttr "FKChest_M_scaleY.o" "modelRN.phl[330]";
connectAttr "FKChest_M_scaleZ.o" "modelRN.phl[331]";
connectAttr "FKChest_M_translateX.o" "modelRN.phl[332]";
connectAttr "FKChest_M_translateY.o" "modelRN.phl[333]";
connectAttr "FKChest_M_translateZ.o" "modelRN.phl[334]";
connectAttr "FKChest_M_visibility.o" "modelRN.phl[335]";
connectAttr "FKChest_M_rotateX.o" "modelRN.phl[336]";
connectAttr "FKChest_M_rotateY.o" "modelRN.phl[337]";
connectAttr "FKChest_M_rotateZ.o" "modelRN.phl[338]";
connectAttr "HipSwinger_M_rotateX.o" "modelRN.phl[339]";
connectAttr "HipSwinger_M_rotateY.o" "modelRN.phl[340]";
connectAttr "HipSwinger_M_rotateZ.o" "modelRN.phl[341]";
connectAttr "HipSwinger_M_visibility.o" "modelRN.phl[342]";
connectAttr "FKMiddleFinger1_L_scaleX.o" "modelRN.phl[343]";
connectAttr "FKMiddleFinger1_L_scaleY.o" "modelRN.phl[344]";
connectAttr "FKMiddleFinger1_L_scaleZ.o" "modelRN.phl[345]";
connectAttr "FKMiddleFinger1_L_translateX.o" "modelRN.phl[346]";
connectAttr "FKMiddleFinger1_L_translateY.o" "modelRN.phl[347]";
connectAttr "FKMiddleFinger1_L_translateZ.o" "modelRN.phl[348]";
connectAttr "FKMiddleFinger1_L_visibility.o" "modelRN.phl[349]";
connectAttr "FKMiddleFinger1_L_rotateX.o" "modelRN.phl[350]";
connectAttr "FKMiddleFinger1_L_rotateY.o" "modelRN.phl[351]";
connectAttr "FKMiddleFinger1_L_rotateZ.o" "modelRN.phl[352]";
connectAttr "FKMiddleFinger2_L_scaleX.o" "modelRN.phl[353]";
connectAttr "FKMiddleFinger2_L_scaleY.o" "modelRN.phl[354]";
connectAttr "FKMiddleFinger2_L_scaleZ.o" "modelRN.phl[355]";
connectAttr "FKMiddleFinger2_L_translateX.o" "modelRN.phl[356]";
connectAttr "FKMiddleFinger2_L_translateY.o" "modelRN.phl[357]";
connectAttr "FKMiddleFinger2_L_translateZ.o" "modelRN.phl[358]";
connectAttr "FKMiddleFinger2_L_visibility.o" "modelRN.phl[359]";
connectAttr "FKMiddleFinger2_L_rotateX.o" "modelRN.phl[360]";
connectAttr "FKMiddleFinger2_L_rotateY.o" "modelRN.phl[361]";
connectAttr "FKMiddleFinger2_L_rotateZ.o" "modelRN.phl[362]";
connectAttr "FKMiddleFinger3_L_scaleX.o" "modelRN.phl[363]";
connectAttr "FKMiddleFinger3_L_scaleY.o" "modelRN.phl[364]";
connectAttr "FKMiddleFinger3_L_scaleZ.o" "modelRN.phl[365]";
connectAttr "FKMiddleFinger3_L_translateX.o" "modelRN.phl[366]";
connectAttr "FKMiddleFinger3_L_translateY.o" "modelRN.phl[367]";
connectAttr "FKMiddleFinger3_L_translateZ.o" "modelRN.phl[368]";
connectAttr "FKMiddleFinger3_L_visibility.o" "modelRN.phl[369]";
connectAttr "FKMiddleFinger3_L_rotateX.o" "modelRN.phl[370]";
connectAttr "FKMiddleFinger3_L_rotateY.o" "modelRN.phl[371]";
connectAttr "FKMiddleFinger3_L_rotateZ.o" "modelRN.phl[372]";
connectAttr "FKThumbFinger1_L_scaleX.o" "modelRN.phl[373]";
connectAttr "FKThumbFinger1_L_scaleY.o" "modelRN.phl[374]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "modelRN.phl[375]";
connectAttr "FKThumbFinger1_L_translateX.o" "modelRN.phl[376]";
connectAttr "FKThumbFinger1_L_translateY.o" "modelRN.phl[377]";
connectAttr "FKThumbFinger1_L_translateZ.o" "modelRN.phl[378]";
connectAttr "FKThumbFinger1_L_visibility.o" "modelRN.phl[379]";
connectAttr "FKThumbFinger1_L_rotateX.o" "modelRN.phl[380]";
connectAttr "FKThumbFinger1_L_rotateY.o" "modelRN.phl[381]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "modelRN.phl[382]";
connectAttr "FKThumbFinger2_L_scaleX.o" "modelRN.phl[383]";
connectAttr "FKThumbFinger2_L_scaleY.o" "modelRN.phl[384]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "modelRN.phl[385]";
connectAttr "FKThumbFinger2_L_translateX.o" "modelRN.phl[386]";
connectAttr "FKThumbFinger2_L_translateY.o" "modelRN.phl[387]";
connectAttr "FKThumbFinger2_L_translateZ.o" "modelRN.phl[388]";
connectAttr "FKThumbFinger2_L_visibility.o" "modelRN.phl[389]";
connectAttr "FKThumbFinger2_L_rotateX.o" "modelRN.phl[390]";
connectAttr "FKThumbFinger2_L_rotateY.o" "modelRN.phl[391]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "modelRN.phl[392]";
connectAttr "FKThumbFinger3_L_scaleX.o" "modelRN.phl[393]";
connectAttr "FKThumbFinger3_L_scaleY.o" "modelRN.phl[394]";
connectAttr "FKThumbFinger3_L_scaleZ.o" "modelRN.phl[395]";
connectAttr "FKThumbFinger3_L_translateX.o" "modelRN.phl[396]";
connectAttr "FKThumbFinger3_L_translateY.o" "modelRN.phl[397]";
connectAttr "FKThumbFinger3_L_translateZ.o" "modelRN.phl[398]";
connectAttr "FKThumbFinger3_L_visibility.o" "modelRN.phl[399]";
connectAttr "FKThumbFinger3_L_rotateX.o" "modelRN.phl[400]";
connectAttr "FKThumbFinger3_L_rotateY.o" "modelRN.phl[401]";
connectAttr "FKThumbFinger3_L_rotateZ.o" "modelRN.phl[402]";
connectAttr "FKIndexFinger1_L_scaleX.o" "modelRN.phl[403]";
connectAttr "FKIndexFinger1_L_scaleY.o" "modelRN.phl[404]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "modelRN.phl[405]";
connectAttr "FKIndexFinger1_L_translateX.o" "modelRN.phl[406]";
connectAttr "FKIndexFinger1_L_translateY.o" "modelRN.phl[407]";
connectAttr "FKIndexFinger1_L_translateZ.o" "modelRN.phl[408]";
connectAttr "FKIndexFinger1_L_visibility.o" "modelRN.phl[409]";
connectAttr "FKIndexFinger1_L_rotateX.o" "modelRN.phl[410]";
connectAttr "FKIndexFinger1_L_rotateY.o" "modelRN.phl[411]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "modelRN.phl[412]";
connectAttr "FKIndexFinger2_L_scaleX.o" "modelRN.phl[413]";
connectAttr "FKIndexFinger2_L_scaleY.o" "modelRN.phl[414]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "modelRN.phl[415]";
connectAttr "FKIndexFinger2_L_translateX.o" "modelRN.phl[416]";
connectAttr "FKIndexFinger2_L_translateY.o" "modelRN.phl[417]";
connectAttr "FKIndexFinger2_L_translateZ.o" "modelRN.phl[418]";
connectAttr "FKIndexFinger2_L_visibility.o" "modelRN.phl[419]";
connectAttr "FKIndexFinger2_L_rotateX.o" "modelRN.phl[420]";
connectAttr "FKIndexFinger2_L_rotateY.o" "modelRN.phl[421]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "modelRN.phl[422]";
connectAttr "FKIndexFinger3_L_scaleX.o" "modelRN.phl[423]";
connectAttr "FKIndexFinger3_L_scaleY.o" "modelRN.phl[424]";
connectAttr "FKIndexFinger3_L_scaleZ.o" "modelRN.phl[425]";
connectAttr "FKIndexFinger3_L_translateX.o" "modelRN.phl[426]";
connectAttr "FKIndexFinger3_L_translateY.o" "modelRN.phl[427]";
connectAttr "FKIndexFinger3_L_translateZ.o" "modelRN.phl[428]";
connectAttr "FKIndexFinger3_L_visibility.o" "modelRN.phl[429]";
connectAttr "FKIndexFinger3_L_rotateX.o" "modelRN.phl[430]";
connectAttr "FKIndexFinger3_L_rotateY.o" "modelRN.phl[431]";
connectAttr "FKIndexFinger3_L_rotateZ.o" "modelRN.phl[432]";
connectAttr "FKRingFinger1_L_scaleX.o" "modelRN.phl[433]";
connectAttr "FKRingFinger1_L_scaleY.o" "modelRN.phl[434]";
connectAttr "FKRingFinger1_L_scaleZ.o" "modelRN.phl[435]";
connectAttr "FKRingFinger1_L_translateX.o" "modelRN.phl[436]";
connectAttr "FKRingFinger1_L_translateY.o" "modelRN.phl[437]";
connectAttr "FKRingFinger1_L_translateZ.o" "modelRN.phl[438]";
connectAttr "FKRingFinger1_L_visibility.o" "modelRN.phl[439]";
connectAttr "FKRingFinger1_L_rotateX.o" "modelRN.phl[440]";
connectAttr "FKRingFinger1_L_rotateY.o" "modelRN.phl[441]";
connectAttr "FKRingFinger1_L_rotateZ.o" "modelRN.phl[442]";
connectAttr "FKRingFinger2_L_scaleX.o" "modelRN.phl[443]";
connectAttr "FKRingFinger2_L_scaleY.o" "modelRN.phl[444]";
connectAttr "FKRingFinger2_L_scaleZ.o" "modelRN.phl[445]";
connectAttr "FKRingFinger2_L_translateX.o" "modelRN.phl[446]";
connectAttr "FKRingFinger2_L_translateY.o" "modelRN.phl[447]";
connectAttr "FKRingFinger2_L_translateZ.o" "modelRN.phl[448]";
connectAttr "FKRingFinger2_L_visibility.o" "modelRN.phl[449]";
connectAttr "FKRingFinger2_L_rotateX.o" "modelRN.phl[450]";
connectAttr "FKRingFinger2_L_rotateY.o" "modelRN.phl[451]";
connectAttr "FKRingFinger2_L_rotateZ.o" "modelRN.phl[452]";
connectAttr "FKRingFinger3_L_scaleX.o" "modelRN.phl[453]";
connectAttr "FKRingFinger3_L_scaleY.o" "modelRN.phl[454]";
connectAttr "FKRingFinger3_L_scaleZ.o" "modelRN.phl[455]";
connectAttr "FKRingFinger3_L_translateX.o" "modelRN.phl[456]";
connectAttr "FKRingFinger3_L_translateY.o" "modelRN.phl[457]";
connectAttr "FKRingFinger3_L_translateZ.o" "modelRN.phl[458]";
connectAttr "FKRingFinger3_L_visibility.o" "modelRN.phl[459]";
connectAttr "FKRingFinger3_L_rotateX.o" "modelRN.phl[460]";
connectAttr "FKRingFinger3_L_rotateY.o" "modelRN.phl[461]";
connectAttr "FKRingFinger3_L_rotateZ.o" "modelRN.phl[462]";
connectAttr "FKPinkyFinger1_L_scaleX.o" "modelRN.phl[463]";
connectAttr "FKPinkyFinger1_L_scaleY.o" "modelRN.phl[464]";
connectAttr "FKPinkyFinger1_L_scaleZ.o" "modelRN.phl[465]";
connectAttr "FKPinkyFinger1_L_translateX.o" "modelRN.phl[466]";
connectAttr "FKPinkyFinger1_L_translateY.o" "modelRN.phl[467]";
connectAttr "FKPinkyFinger1_L_translateZ.o" "modelRN.phl[468]";
connectAttr "FKPinkyFinger1_L_visibility.o" "modelRN.phl[469]";
connectAttr "FKPinkyFinger1_L_rotateX.o" "modelRN.phl[470]";
connectAttr "FKPinkyFinger1_L_rotateY.o" "modelRN.phl[471]";
connectAttr "FKPinkyFinger1_L_rotateZ.o" "modelRN.phl[472]";
connectAttr "FKPinkyFinger2_L_scaleX.o" "modelRN.phl[473]";
connectAttr "FKPinkyFinger2_L_scaleY.o" "modelRN.phl[474]";
connectAttr "FKPinkyFinger2_L_scaleZ.o" "modelRN.phl[475]";
connectAttr "FKPinkyFinger2_L_translateX.o" "modelRN.phl[476]";
connectAttr "FKPinkyFinger2_L_translateY.o" "modelRN.phl[477]";
connectAttr "FKPinkyFinger2_L_translateZ.o" "modelRN.phl[478]";
connectAttr "FKPinkyFinger2_L_visibility.o" "modelRN.phl[479]";
connectAttr "FKPinkyFinger2_L_rotateX.o" "modelRN.phl[480]";
connectAttr "FKPinkyFinger2_L_rotateY.o" "modelRN.phl[481]";
connectAttr "FKPinkyFinger2_L_rotateZ.o" "modelRN.phl[482]";
connectAttr "FKPinkyFinger3_L_scaleX.o" "modelRN.phl[483]";
connectAttr "FKPinkyFinger3_L_scaleY.o" "modelRN.phl[484]";
connectAttr "FKPinkyFinger3_L_scaleZ.o" "modelRN.phl[485]";
connectAttr "FKPinkyFinger3_L_translateX.o" "modelRN.phl[486]";
connectAttr "FKPinkyFinger3_L_translateY.o" "modelRN.phl[487]";
connectAttr "FKPinkyFinger3_L_translateZ.o" "modelRN.phl[488]";
connectAttr "FKPinkyFinger3_L_visibility.o" "modelRN.phl[489]";
connectAttr "FKPinkyFinger3_L_rotateX.o" "modelRN.phl[490]";
connectAttr "FKPinkyFinger3_L_rotateY.o" "modelRN.phl[491]";
connectAttr "FKPinkyFinger3_L_rotateZ.o" "modelRN.phl[492]";
connectAttr "FKShoulder_L_scaleX.o" "modelRN.phl[493]";
connectAttr "FKShoulder_L_scaleY.o" "modelRN.phl[494]";
connectAttr "FKShoulder_L_scaleZ.o" "modelRN.phl[495]";
connectAttr "FKShoulder_L_translateX.o" "modelRN.phl[496]";
connectAttr "FKShoulder_L_translateY.o" "modelRN.phl[497]";
connectAttr "FKShoulder_L_translateZ.o" "modelRN.phl[498]";
connectAttr "FKShoulder_L_visibility.o" "modelRN.phl[499]";
connectAttr "FKShoulder_L_rotateX.o" "modelRN.phl[500]";
connectAttr "FKShoulder_L_rotateY.o" "modelRN.phl[501]";
connectAttr "FKShoulder_L_rotateZ.o" "modelRN.phl[502]";
connectAttr "FKElbow_L_scaleX.o" "modelRN.phl[503]";
connectAttr "FKElbow_L_scaleY.o" "modelRN.phl[504]";
connectAttr "FKElbow_L_scaleZ.o" "modelRN.phl[505]";
connectAttr "FKElbow_L_translateX.o" "modelRN.phl[506]";
connectAttr "FKElbow_L_translateY.o" "modelRN.phl[507]";
connectAttr "FKElbow_L_translateZ.o" "modelRN.phl[508]";
connectAttr "FKElbow_L_visibility.o" "modelRN.phl[509]";
connectAttr "FKElbow_L_rotateX.o" "modelRN.phl[510]";
connectAttr "FKElbow_L_rotateY.o" "modelRN.phl[511]";
connectAttr "FKElbow_L_rotateZ.o" "modelRN.phl[512]";
connectAttr "FKWrist_L_scaleX.o" "modelRN.phl[513]";
connectAttr "FKWrist_L_scaleY.o" "modelRN.phl[514]";
connectAttr "FKWrist_L_scaleZ.o" "modelRN.phl[515]";
connectAttr "FKWrist_L_translateX.o" "modelRN.phl[516]";
connectAttr "FKWrist_L_translateY.o" "modelRN.phl[517]";
connectAttr "FKWrist_L_translateZ.o" "modelRN.phl[518]";
connectAttr "FKWrist_L_visibility.o" "modelRN.phl[519]";
connectAttr "FKWrist_L_rotateX.o" "modelRN.phl[520]";
connectAttr "FKWrist_L_rotateY.o" "modelRN.phl[521]";
connectAttr "FKWrist_L_rotateZ.o" "modelRN.phl[522]";
connectAttr "IKLeg_R_scaleX.o" "modelRN.phl[523]";
connectAttr "IKLeg_R_scaleY.o" "modelRN.phl[524]";
connectAttr "IKLeg_R_scaleZ.o" "modelRN.phl[525]";
connectAttr "IKLeg_R_translateX.o" "modelRN.phl[526]";
connectAttr "IKLeg_R_translateY.o" "modelRN.phl[527]";
connectAttr "IKLeg_R_translateZ.o" "modelRN.phl[528]";
connectAttr "IKLeg_R_rotateX.o" "modelRN.phl[529]";
connectAttr "IKLeg_R_rotateY.o" "modelRN.phl[530]";
connectAttr "IKLeg_R_rotateZ.o" "modelRN.phl[531]";
connectAttr "IKLeg_R_swivel.o" "modelRN.phl[532]";
connectAttr "IKLeg_R_rollAngle.o" "modelRN.phl[533]";
connectAttr "IKLeg_R_roll.o" "modelRN.phl[534]";
connectAttr "IKLeg_R_stretchy.o" "modelRN.phl[535]";
connectAttr "IKLeg_R_antiPop.o" "modelRN.phl[536]";
connectAttr "IKLeg_R_Lenght1.o" "modelRN.phl[537]";
connectAttr "IKLeg_R_Lenght2.o" "modelRN.phl[538]";
connectAttr "IKLeg_R_Fatness1.o" "modelRN.phl[539]";
connectAttr "IKLeg_R_Fatness2.o" "modelRN.phl[540]";
connectAttr "IKLeg_R_volume.o" "modelRN.phl[541]";
connectAttr "IKLeg_R_visibility.o" "modelRN.phl[542]";
connectAttr "RollHeel_R_translateX.o" "modelRN.phl[543]";
connectAttr "RollHeel_R_translateY.o" "modelRN.phl[544]";
connectAttr "RollHeel_R_translateZ.o" "modelRN.phl[545]";
connectAttr "RollHeel_R_scaleX.o" "modelRN.phl[546]";
connectAttr "RollHeel_R_scaleY.o" "modelRN.phl[547]";
connectAttr "RollHeel_R_scaleZ.o" "modelRN.phl[548]";
connectAttr "RollHeel_R_visibility.o" "modelRN.phl[549]";
connectAttr "RollHeel_R_rotateX.o" "modelRN.phl[550]";
connectAttr "RollHeel_R_rotateY.o" "modelRN.phl[551]";
connectAttr "RollHeel_R_rotateZ.o" "modelRN.phl[552]";
connectAttr "RollToesEnd_R_translateX.o" "modelRN.phl[553]";
connectAttr "RollToesEnd_R_translateY.o" "modelRN.phl[554]";
connectAttr "RollToesEnd_R_translateZ.o" "modelRN.phl[555]";
connectAttr "RollToesEnd_R_scaleX.o" "modelRN.phl[556]";
connectAttr "RollToesEnd_R_scaleY.o" "modelRN.phl[557]";
connectAttr "RollToesEnd_R_scaleZ.o" "modelRN.phl[558]";
connectAttr "RollToesEnd_R_visibility.o" "modelRN.phl[559]";
connectAttr "RollToesEnd_R_rotateX.o" "modelRN.phl[560]";
connectAttr "RollToesEnd_R_rotateY.o" "modelRN.phl[561]";
connectAttr "RollToesEnd_R_rotateZ.o" "modelRN.phl[562]";
connectAttr "RollToes_R_translateX.o" "modelRN.phl[563]";
connectAttr "RollToes_R_translateY.o" "modelRN.phl[564]";
connectAttr "RollToes_R_translateZ.o" "modelRN.phl[565]";
connectAttr "RollToes_R_scaleX.o" "modelRN.phl[566]";
connectAttr "RollToes_R_scaleY.o" "modelRN.phl[567]";
connectAttr "RollToes_R_scaleZ.o" "modelRN.phl[568]";
connectAttr "RollToes_R_visibility.o" "modelRN.phl[569]";
connectAttr "RollToes_R_rotateX.o" "modelRN.phl[570]";
connectAttr "RollToes_R_rotateY.o" "modelRN.phl[571]";
connectAttr "RollToes_R_rotateZ.o" "modelRN.phl[572]";
connectAttr "IKToes_R_translateX.o" "modelRN.phl[573]";
connectAttr "IKToes_R_translateY.o" "modelRN.phl[574]";
connectAttr "IKToes_R_translateZ.o" "modelRN.phl[575]";
connectAttr "IKToes_R_scaleX.o" "modelRN.phl[576]";
connectAttr "IKToes_R_scaleY.o" "modelRN.phl[577]";
connectAttr "IKToes_R_scaleZ.o" "modelRN.phl[578]";
connectAttr "IKToes_R_visibility.o" "modelRN.phl[579]";
connectAttr "IKToes_R_rotateX.o" "modelRN.phl[580]";
connectAttr "IKToes_R_rotateY.o" "modelRN.phl[581]";
connectAttr "IKToes_R_rotateZ.o" "modelRN.phl[582]";
connectAttr "PoleLeg_R_translateX.o" "modelRN.phl[583]";
connectAttr "PoleLeg_R_translateY.o" "modelRN.phl[584]";
connectAttr "PoleLeg_R_translateZ.o" "modelRN.phl[585]";
connectAttr "PoleLeg_R_follow.o" "modelRN.phl[586]";
connectAttr "PoleLeg_R_lock.o" "modelRN.phl[587]";
connectAttr "IKLeg_L_scaleX.o" "modelRN.phl[588]";
connectAttr "IKLeg_L_scaleY.o" "modelRN.phl[589]";
connectAttr "IKLeg_L_scaleZ.o" "modelRN.phl[590]";
connectAttr "IKLeg_L_translateX.o" "modelRN.phl[591]";
connectAttr "IKLeg_L_translateY.o" "modelRN.phl[592]";
connectAttr "IKLeg_L_translateZ.o" "modelRN.phl[593]";
connectAttr "IKLeg_L_rotateX.o" "modelRN.phl[594]";
connectAttr "IKLeg_L_rotateY.o" "modelRN.phl[595]";
connectAttr "IKLeg_L_rotateZ.o" "modelRN.phl[596]";
connectAttr "IKLeg_L_swivel.o" "modelRN.phl[597]";
connectAttr "IKLeg_L_rollAngle.o" "modelRN.phl[598]";
connectAttr "IKLeg_L_roll.o" "modelRN.phl[599]";
connectAttr "IKLeg_L_stretchy.o" "modelRN.phl[600]";
connectAttr "IKLeg_L_antiPop.o" "modelRN.phl[601]";
connectAttr "IKLeg_L_Lenght1.o" "modelRN.phl[602]";
connectAttr "IKLeg_L_Lenght2.o" "modelRN.phl[603]";
connectAttr "IKLeg_L_Fatness1.o" "modelRN.phl[604]";
connectAttr "IKLeg_L_Fatness2.o" "modelRN.phl[605]";
connectAttr "IKLeg_L_volume.o" "modelRN.phl[606]";
connectAttr "IKLeg_L_visibility.o" "modelRN.phl[607]";
connectAttr "RollHeel_L_translateX.o" "modelRN.phl[608]";
connectAttr "RollHeel_L_translateY.o" "modelRN.phl[609]";
connectAttr "RollHeel_L_translateZ.o" "modelRN.phl[610]";
connectAttr "RollHeel_L_scaleX.o" "modelRN.phl[611]";
connectAttr "RollHeel_L_scaleY.o" "modelRN.phl[612]";
connectAttr "RollHeel_L_scaleZ.o" "modelRN.phl[613]";
connectAttr "RollHeel_L_visibility.o" "modelRN.phl[614]";
connectAttr "RollHeel_L_rotateX.o" "modelRN.phl[615]";
connectAttr "RollHeel_L_rotateY.o" "modelRN.phl[616]";
connectAttr "RollHeel_L_rotateZ.o" "modelRN.phl[617]";
connectAttr "RollToesEnd_L_translateX.o" "modelRN.phl[618]";
connectAttr "RollToesEnd_L_translateY.o" "modelRN.phl[619]";
connectAttr "RollToesEnd_L_translateZ.o" "modelRN.phl[620]";
connectAttr "RollToesEnd_L_scaleX.o" "modelRN.phl[621]";
connectAttr "RollToesEnd_L_scaleY.o" "modelRN.phl[622]";
connectAttr "RollToesEnd_L_scaleZ.o" "modelRN.phl[623]";
connectAttr "RollToesEnd_L_visibility.o" "modelRN.phl[624]";
connectAttr "RollToesEnd_L_rotateX.o" "modelRN.phl[625]";
connectAttr "RollToesEnd_L_rotateY.o" "modelRN.phl[626]";
connectAttr "RollToesEnd_L_rotateZ.o" "modelRN.phl[627]";
connectAttr "RollToes_L_translateX.o" "modelRN.phl[628]";
connectAttr "RollToes_L_translateY.o" "modelRN.phl[629]";
connectAttr "RollToes_L_translateZ.o" "modelRN.phl[630]";
connectAttr "RollToes_L_scaleX.o" "modelRN.phl[631]";
connectAttr "RollToes_L_scaleY.o" "modelRN.phl[632]";
connectAttr "RollToes_L_scaleZ.o" "modelRN.phl[633]";
connectAttr "RollToes_L_visibility.o" "modelRN.phl[634]";
connectAttr "RollToes_L_rotateX.o" "modelRN.phl[635]";
connectAttr "RollToes_L_rotateY.o" "modelRN.phl[636]";
connectAttr "RollToes_L_rotateZ.o" "modelRN.phl[637]";
connectAttr "IKToes_L_translateX.o" "modelRN.phl[638]";
connectAttr "IKToes_L_translateY.o" "modelRN.phl[639]";
connectAttr "IKToes_L_translateZ.o" "modelRN.phl[640]";
connectAttr "IKToes_L_scaleX.o" "modelRN.phl[641]";
connectAttr "IKToes_L_scaleY.o" "modelRN.phl[642]";
connectAttr "IKToes_L_scaleZ.o" "modelRN.phl[643]";
connectAttr "IKToes_L_visibility.o" "modelRN.phl[644]";
connectAttr "IKToes_L_rotateX.o" "modelRN.phl[645]";
connectAttr "IKToes_L_rotateY.o" "modelRN.phl[646]";
connectAttr "IKToes_L_rotateZ.o" "modelRN.phl[647]";
connectAttr "PoleLeg_L_translateX.o" "modelRN.phl[648]";
connectAttr "PoleLeg_L_translateY.o" "modelRN.phl[649]";
connectAttr "PoleLeg_L_translateZ.o" "modelRN.phl[650]";
connectAttr "PoleLeg_L_follow.o" "modelRN.phl[651]";
connectAttr "PoleLeg_L_lock.o" "modelRN.phl[652]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "modelRN.phl[653]";
connectAttr "FKIKLeg_R_IKVis.o" "modelRN.phl[654]";
connectAttr "FKIKLeg_R_FKVis.o" "modelRN.phl[655]";
connectAttr "FKIKArm_R_FKIKBlend.o" "modelRN.phl[656]";
connectAttr "FKIKArm_R_IKVis.o" "modelRN.phl[657]";
connectAttr "FKIKArm_R_FKVis.o" "modelRN.phl[658]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "modelRN.phl[659]";
connectAttr "FKIKSpine_M_IKVis.o" "modelRN.phl[660]";
connectAttr "FKIKSpine_M_FKVis.o" "modelRN.phl[661]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "modelRN.phl[662]";
connectAttr "FKIKLeg_L_IKVis.o" "modelRN.phl[663]";
connectAttr "FKIKLeg_L_FKVis.o" "modelRN.phl[664]";
connectAttr "FKIKArm_L_FKIKBlend.o" "modelRN.phl[665]";
connectAttr "FKIKArm_L_IKVis.o" "modelRN.phl[666]";
connectAttr "FKIKArm_L_FKVis.o" "modelRN.phl[667]";
connectAttr "AimEye_M_follow.o" "modelRN.phl[668]";
connectAttr "AimEye_M_translateX.o" "modelRN.phl[669]";
connectAttr "AimEye_M_translateY.o" "modelRN.phl[670]";
connectAttr "AimEye_M_translateZ.o" "modelRN.phl[671]";
connectAttr "AimEye_M_scaleX.o" "modelRN.phl[672]";
connectAttr "AimEye_M_scaleY.o" "modelRN.phl[673]";
connectAttr "AimEye_M_scaleZ.o" "modelRN.phl[674]";
connectAttr "AimEye_M_visibility.o" "modelRN.phl[675]";
connectAttr "AimEye_M_rotateX.o" "modelRN.phl[676]";
connectAttr "AimEye_M_rotateY.o" "modelRN.phl[677]";
connectAttr "AimEye_M_rotateZ.o" "modelRN.phl[678]";
connectAttr "AimEye_R_translateX.o" "modelRN.phl[679]";
connectAttr "AimEye_R_translateY.o" "modelRN.phl[680]";
connectAttr "AimEye_R_translateZ.o" "modelRN.phl[681]";
connectAttr "AimEye_L_translateX.o" "modelRN.phl[682]";
connectAttr "AimEye_L_translateY.o" "modelRN.phl[683]";
connectAttr "AimEye_L_translateZ.o" "modelRN.phl[684]";
connectAttr "RootX_M_translateX.o" "modelRN.phl[685]";
connectAttr "RootX_M_translateY.o" "modelRN.phl[686]";
connectAttr "RootX_M_translateZ.o" "modelRN.phl[687]";
connectAttr "RootX_M_rotateX.o" "modelRN.phl[688]";
connectAttr "RootX_M_rotateY.o" "modelRN.phl[689]";
connectAttr "RootX_M_rotateZ.o" "modelRN.phl[690]";
connectAttr "RootX_M_CenterBtwFeet.o" "modelRN.phl[691]";
connectAttr "RootX_M_visibility.o" "modelRN.phl[692]";
connectAttr "Fingers_R_spread.o" "modelRN.phl[693]";
connectAttr "Fingers_R_indexCurl.o" "modelRN.phl[694]";
connectAttr "Fingers_R_middleCurl.o" "modelRN.phl[695]";
connectAttr "Fingers_R_ringCurl.o" "modelRN.phl[696]";
connectAttr "Fingers_R_pinkyCurl.o" "modelRN.phl[697]";
connectAttr "Fingers_R_thumbCurl.o" "modelRN.phl[698]";
connectAttr "Fingers_L_spread.o" "modelRN.phl[699]";
connectAttr "Fingers_L_indexCurl.o" "modelRN.phl[700]";
connectAttr "Fingers_L_middleCurl.o" "modelRN.phl[701]";
connectAttr "Fingers_L_ringCurl.o" "modelRN.phl[702]";
connectAttr "Fingers_L_pinkyCurl.o" "modelRN.phl[703]";
connectAttr "Fingers_L_thumbCurl.o" "modelRN.phl[704]";
connectAttr "Weapon_translateX.o" "modelRN.phl[705]";
connectAttr "Weapon_translateY.o" "modelRN.phl[706]";
connectAttr "Weapon_translateZ.o" "modelRN.phl[707]";
connectAttr "Weapon_rotateX.o" "modelRN.phl[708]";
connectAttr "Weapon_rotateY.o" "modelRN.phl[709]";
connectAttr "Weapon_rotateZ.o" "modelRN.phl[710]";
connectAttr "Weapon_scaleX.o" "modelRN.phl[711]";
connectAttr "Weapon_scaleY.o" "modelRN.phl[712]";
connectAttr "Weapon_scaleZ.o" "modelRN.phl[713]";
connectAttr "Weapon_visibility.o" "modelRN.phl[714]";
connectAttr "Root_ctrl_translateX.o" "modelRN.phl[715]";
connectAttr "Root_ctrl_translateY.o" "modelRN.phl[716]";
connectAttr "Root_ctrl_translateZ.o" "modelRN.phl[717]";
connectAttr "Root_ctrl_rotateX.o" "modelRN.phl[718]";
connectAttr "Root_ctrl_rotateY.o" "modelRN.phl[719]";
connectAttr "Root_ctrl_rotateZ.o" "modelRN.phl[720]";
connectAttr "Root_ctrl_scaleX.o" "modelRN.phl[721]";
connectAttr "Root_ctrl_scaleY.o" "modelRN.phl[722]";
connectAttr "Root_ctrl_scaleZ.o" "modelRN.phl[723]";
connectAttr "Root_ctrl_visibility.o" "modelRN.phl[724]";
connectAttr "RootX_M_parentConstraint1.w0" "RootX_M_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Dodges_Proxy.ma
