//Maya ASCII 2019 scene
//Name: StartStop_Walk_BR.ma
//Last modified: Tue, May 12, 2020 12:17:50 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "VERS|2019|UVER|undef|MADE|undef|CHNG|Tue, May 12, 2020 07:42:53 AM|ICON|undef|INFO|undef|OBJN|2356|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Rig/MainCharacter_Rig.mb";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "VERS|2019|UVER|undef|MADE|undef|CHNG|Tue, May 12, 2020 07:42:53 AM|ICON|undef|INFO|undef|OBJN|2356|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Rig/MainCharacter_Rig.mb";
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
	rename -uid "62AB945C-49BA-FD98-2248-EFA86EB07F45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 135.65487078526428 229.74993471460175 461.0191108554784 ;
	setAttr ".r" -type "double3" -17.738352729602571 12.600000000000041 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A353193-4CE4-F74C-7897-7C830402E2C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 552.14752238030633;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B9DBC5E6-4CF5-6F95-206B-ECA1B4FE91BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4609FF02-463A-934A-7D00-9A926C6C123E";
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
	rename -uid "37E4A25D-459A-F402-A1DD-4288F9996125";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74049020-4387-3EA8-FE48-43B062A94FE5";
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
	rename -uid "D99DB543-4ACB-A901-2E5E-5C897D290E15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56B3597C-41E4-CBFC-C2C2-F590D39F5BC9";
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
createNode joint -n "root";
	rename -uid "0596360D-4EBE-05CA-FF5B-E6B722B3134F";
	addAttr -is true -ci true -k true -sn "FootPosition" -ln "FootPosition" -smn 0 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "FootDirection" -ln "FootDirection" -smn 0 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "T_Pose" -ln "T_Pose" -smn 0 -smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "A_Pose" -ln "A_Pose" -smn 0 -smx 0 -at "double";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".FootPosition" 1;
	setAttr -k on ".FootDirection" -90;
	setAttr -k on ".T_Pose" 0;
	setAttr -k on ".A_Pose" 0;
	setAttr ".fbxID" 2;
createNode joint -n "pelvis" -p "root";
	rename -uid "7406290B-449A-4510-2DCE-3294D77149F1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_01" -p "pelvis";
	rename -uid "3D3E2200-4A49-E293-F398-A49C110074A9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_02" -p "spine_01";
	rename -uid "2A2F36FF-4ED9-36E7-C47B-CCA727A87BA6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_03" -p "spine_02";
	rename -uid "878B3F21-4493-8646-E782-94833DDE5900";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_l" -p "spine_03";
	rename -uid "B8F1B968-445F-31D3-4208-B39EEC224558";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_l" -p "clavicle_l";
	rename -uid "F4385F5C-424F-A5DF-4063-2790E19E9290";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_l" -p "upperarm_l";
	rename -uid "B3DCA4E5-4220-B004-77A0-0C96FDD46120";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_l" -p "lowerarm_l";
	rename -uid "2EE83CFE-45AE-AD67-E924-C18A2D1013D4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_l" -p "hand_l";
	rename -uid "4625F645-437B-B03B-C712-7AB4CD44B956";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_l" -p "index_01_l";
	rename -uid "7944DA8B-459B-C33F-7BD0-C6B787495F0C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_l" -p "index_02_l";
	rename -uid "994235D6-46E1-BFC4-D80A-E68F6B30E292";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_l" -p "hand_l";
	rename -uid "948113CE-4548-3ECD-F91D-87BB61994C2A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_l" -p "middle_01_l";
	rename -uid "9E4811F4-483C-3FB5-8C0D-3CA256D2098B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_l" -p "middle_02_l";
	rename -uid "C1689101-48AB-697E-710F-EEB0D21A3089";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_l" -p "hand_l";
	rename -uid "E18CACB4-4540-E35C-F603-05AD7545ECD8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_l" -p "pinky_01_l";
	rename -uid "77E1A80B-4DF0-47FF-F97F-03982A752802";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_l" -p "pinky_02_l";
	rename -uid "ADE906CE-4020-A1A1-6746-DCA0F7D18C2D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_l" -p "hand_l";
	rename -uid "82B49749-46E1-92E2-C3A4-BC964FA38008";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_l" -p "ring_01_l";
	rename -uid "09C98426-4A7B-4ACE-E03C-64B6A3A76274";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_l" -p "ring_02_l";
	rename -uid "D417E24F-4FF6-3190-3483-E4A0575713A5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_l" -p "hand_l";
	rename -uid "EF402EAD-480F-944E-E8D5-A394FA872011";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_l" -p "thumb_01_l";
	rename -uid "98D28777-4FA8-19D1-0D22-BF922FDD3CFB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_l" -p "thumb_02_l";
	rename -uid "91EBDFD5-49DC-7A3C-BDE0-AC8CF64CAED2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_l" -p "lowerarm_l";
	rename -uid "8C2CA053-43D2-452E-C49A-BBADB5092DC7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_l" -p "upperarm_l";
	rename -uid "3F23618D-4286-18DF-314E-13806C96C0F2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_r" -p "spine_03";
	rename -uid "DC0E0E2D-46D7-8128-38C1-3BA303E90DCF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_r" -p "clavicle_r";
	rename -uid "12F5F639-4B11-B5C6-6D58-319FA8B25F39";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_r" -p "upperarm_r";
	rename -uid "F2172BD3-4C79-E3F4-04CF-1D8EA23918AD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_r" -p "lowerarm_r";
	rename -uid "4C6E44F8-4675-42D6-B683-B4B35561E27A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_r" -p "hand_r";
	rename -uid "8AC50F99-4CA4-AFDC-1BD0-C78BEA3F8AB5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_r" -p "index_01_r";
	rename -uid "C0E8170A-4B0C-6080-8AB3-649527D51472";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_r" -p "index_02_r";
	rename -uid "F137CF46-4C5C-2B74-9216-C88854EC7AF8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_r" -p "hand_r";
	rename -uid "5EB0D648-4DCF-AE19-0C8B-1CA2E877290E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_r" -p "middle_01_r";
	rename -uid "4819F993-4510-7566-1178-B19E7E259C9C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_r" -p "middle_02_r";
	rename -uid "A15F8EB7-418E-A84E-F36C-0DB77F4E262C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_r" -p "hand_r";
	rename -uid "7FF00879-49BD-34C1-5538-28B86BCDD41A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_r" -p "pinky_01_r";
	rename -uid "95E84B29-4539-5FB8-8218-33983970FF94";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_r" -p "pinky_02_r";
	rename -uid "771C232B-4690-8C99-57CE-8E90FAF91350";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_r" -p "hand_r";
	rename -uid "EDD1B30C-4ACA-E4E2-9C1F-9C89E392E348";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_r" -p "ring_01_r";
	rename -uid "FEBB6E1F-41D7-2A1C-6896-53AD7E636A81";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_r" -p "ring_02_r";
	rename -uid "693ADA71-454A-C3B2-E12A-71A312C62D9F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_r" -p "hand_r";
	rename -uid "B1710D02-41CA-CFC7-A1D4-25B55CBB6212";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_r" -p "thumb_01_r";
	rename -uid "16D8CD27-4272-B676-5539-29B0C386E075";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_r" -p "thumb_02_r";
	rename -uid "E11B32FC-4CFA-E462-D276-309152877C44";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_r" -p "lowerarm_r";
	rename -uid "2DB3901E-4778-5EDD-5E5A-879FEBB2F7FE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_r" -p "upperarm_r";
	rename -uid "48667984-4D4C-3211-4AF4-2586FE47F060";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "neck_01" -p "spine_03";
	rename -uid "F28F3117-40D2-D967-CBFA-83A8A0994011";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "head" -p "neck_01";
	rename -uid "D39503BF-4E99-5798-37F0-698F6007759E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealJaw_M" -p "head";
	rename -uid "3E26C277-4FD2-BA38-EE8F-9AA25C79BB3B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_R" -p "head";
	rename -uid "99CEBED6-4006-D1DB-801B-5E9C89A3D5E2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_L" -p "head";
	rename -uid "EB1213E1-416A-6989-6AA2-B4B5B9834995";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_l" -p "pelvis";
	rename -uid "942A5B02-4644-63CD-BD78-E3AE566A0017";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_l" -p "thigh_l";
	rename -uid "B605D3A5-4EDE-E2C0-78F3-A3AE94814F2A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_l" -p "calf_l";
	rename -uid "7EA88E13-4FA8-3A1B-1A9D-E0BDCB6930CE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_l" -p "calf_l";
	rename -uid "907836DE-4992-63C1-29E2-3188CF39C6CE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_l" -p "foot_l";
	rename -uid "E88E4DBF-4D99-079B-1E84-638BEE6A8F24";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_l" -p "thigh_l";
	rename -uid "E8792FDD-46EF-AC65-81BB-A2961BD143A8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_r" -p "pelvis";
	rename -uid "E8991E2E-4CF2-06AB-97D6-8D8D2337E6C6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_r" -p "thigh_r";
	rename -uid "A66DD010-4C0A-C0CF-175C-B4B5C409515F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_r" -p "calf_r";
	rename -uid "74CAF580-4EED-0696-2492-54A626826E66";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_r" -p "calf_r";
	rename -uid "378E631C-46D2-E2AF-11E4-B886E46CA4B6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_r" -p "foot_r";
	rename -uid "468D3DBA-44DD-AC5B-202D-559D47C9D323";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_r" -p "thigh_r";
	rename -uid "4886699F-4023-19E6-38C4-C08882A57D57";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_root" -p "root";
	rename -uid "DC3AD704-4EE9-8480-B92C-17AAC8BA910F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_l" -p "ik_foot_root";
	rename -uid "AEEF57E2-4928-83EE-D0B1-1F8AA6B285FA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_r" -p "ik_foot_root";
	rename -uid "067D173F-4FEB-A56B-F890-DDBBD0D0E8CF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_root" -p "root";
	rename -uid "A3CB9D3B-4BAA-FE59-FA51-F7B0C62D4010";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_gun" -p "ik_hand_root";
	rename -uid "47334603-44D3-BD0E-B8E0-B2877BFA0C93";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_l" -p "ik_hand_gun";
	rename -uid "0042A540-4B74-4A0D-6DDC-F69CF0B89AEB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_r" -p "ik_hand_gun";
	rename -uid "F4918428-49CF-23AB-1EBD-E09F1CE797A7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E0C4AA8-42A8-4A7E-9078-9CADA85EC7A4";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "36F3341A-4B07-BA65-F86A-0EB1A28F12F3";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D06E5089-489B-DEFD-3AA8-079A133F4267";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1FA1766-488A-97CC-7780-43BB028A99EC";
createNode displayLayer -n "defaultLayer";
	rename -uid "014B7E20-44B4-85F1-4527-8A8B477CEE99";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7486F34E-4343-F985-BAEB-23B5D371A3A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "042275FA-4245-FF3F-1E6E-9A96C604F442";
	setAttr ".g" yes;
createNode reference -n "modelRN";
	rename -uid "31CAD5B7-433B-37F6-D9C6-DA9E713D14DA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"modelRN"
		"modelRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E8D853D-423C-77D8-80BB-ADA4D5D96D2A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "root_translateX";
	rename -uid "A89CE07C-4796-A06C-9BBB-65890E916432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "root_translateY";
	rename -uid "47044A15-4F3C-BDCA-D0E5-ED96A67B3649";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "root_translateZ";
	rename -uid "994C6940-4B98-3ECD-197C-52BEE7797632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "root_scaleX";
	rename -uid "F5CF05A7-4191-F13D-4084-ACA663F06D83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "root_scaleY";
	rename -uid "A7005249-430D-AF4B-D5D2-5EA2484DD39C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "root_scaleZ";
	rename -uid "1D24807E-4FE6-75F6-3467-B38F0B01272D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "root_rotateX";
	rename -uid "14752C51-4908-BEE3-A2D5-6695AEC97887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.5083545633527928e-15 1 3.5083545633527928e-15
		 2 3.5083545633527928e-15 3.000000212585034 3.5083545633527928e-15 4.000000212585034 3.5083545633527928e-15
		 5.000000212585034 3.5083545633527928e-15 6.000000212585034 3.5083545633527928e-15
		 7.000000425170068 3.5083545633527928e-15 8.000000425170068 3.5083545633527928e-15
		 9.000000425170068 3.5083545633527928e-15 10.000000425170068 3.5083545633527928e-15
		 11.000000637755102 3.5083545633527928e-15 12.000000637755102 3.5083545633527928e-15
		 13.000000637755102 3.5083545633527928e-15 14.000000637755102 3.5083545633527928e-15
		 15.000000850340136 3.5083545633527928e-15 16.000000850340136 3.5083545633527928e-15
		 17.000000850340136 3.5083545633527928e-15 18.000000850340136 3.5083545633527928e-15
		 19.000001062925168 3.5083545633527928e-15 20.000001062925168 3.5083545633527928e-15
		 21.000001062925168 3.5083545633527928e-15 22.000001062925168 3.5083545633527928e-15
		 23.000001275510204 3.5083545633527928e-15 24.000001275510204 3.5083545633527928e-15
		 25.000001275510204 3.5083545633527928e-15 26.000001275510204 3.5083545633527928e-15
		 27.000001488095236 3.5083545633527928e-15 28.000001488095236 3.5083545633527928e-15
		 29.000001488095236 3.5083545633527928e-15 30.000001488095236 3.5083545633527928e-15
		 31.000001700680272 3.5083545633527928e-15 32.000001700680272 3.5083545633527928e-15
		 33.000001700680272 3.5083545633527928e-15;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "root_rotateY";
	rename -uid "C8BE7BB9-441D-112B-670B-9C9778F2619C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "root_rotateZ";
	rename -uid "9AE78549-4911-7823-44EE-83AE46E41720";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "root_FootPosition";
	rename -uid "B98C0025-4F48-CE7F-1117-288115B6B17F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 0.88200587034225464 2 0.76401180028915405
		 3.000000212585034 0.64601767063140869 4.000000212585034 0.52802360057830811 5.000000212585034 0.41002947092056274
		 6.000000212585034 0.29203540086746216 7.000000425170068 0.1740412712097168 8.000000425170068 0.056047141551971436
		 9.000000425170068 -0.061946988105773926 10.000000425170068 -0.17994105815887451 11.000000637755102 -0.2979351282119751
		 12.000000637755102 -0.41592919826507568 13.000000637755102 -0.53392326831817627 14.000000637755102 -0.65191745758056641
		 15.000000850340136 -0.76991152763366699 16.000000850340136 -0.88790571689605713 17.000000850340136 -0.99413126707077026
		 18.000000850340136 -0.87676024436950684 19.000001062925168 -0.75938928127288818 20.000001062925168 -0.64201831817626953
		 21.000001062925168 -0.5246472954750061 22.000001062925168 -0.40727633237838745 23.000001275510204 -0.28990530967712402
		 24.000001275510204 -0.17253434658050537 25.000001275510204 -0.055163383483886719
		 26.000001275510204 0.062207579612731934 27.000001488095236 0.17957866191864014 28.000001488095236 0.29694962501525879
		 29.000001488095236 0.41432058811187744 30.000001488095236 0.53168994188308716 31.000001700680272 0.64906215667724609
		 32.000001700680272 0.76643288135528564 33.000001700680272 0.88380372524261475;
createNode animCurveTU -n "root_FootDirection";
	rename -uid "4F79AA60-413C-3CFE-4769-5096610E560E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -90 1 -90 2 -90 3.000000212585034 -90
		 4.000000212585034 -90 5.000000212585034 -90 6.000000212585034 -90 7.000000425170068 -90
		 8.000000425170068 -90 9.000000425170068 -90 10.000000425170068 -90 11.000000637755102 -90
		 12.000000637755102 -90 13.000000637755102 -90 14.000000637755102 -90 15.000000850340136 -90
		 16.000000850340136 -90 17.000000850340136 -90 18.000000850340136 -90 19.000001062925168 -90
		 20.000001062925168 -90 21.000001062925168 -90 22.000001062925168 -90 23.000001275510204 -90
		 24.000001275510204 -90 25.000001275510204 -90 26.000001275510204 -90 27.000001488095236 -90
		 28.000001488095236 -90 29.000001488095236 -90 30.000001488095236 -90 31.000001700680272 -90
		 32.000001700680272 -90 33.000001700680272 -90;
createNode animCurveTU -n "root_T_Pose";
	rename -uid "00807E69-4F43-2A52-86CB-57AFB7960F8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
createNode animCurveTU -n "root_A_Pose";
	rename -uid "7BFF857D-4B54-3A66-5662-6093B8CBAAE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
createNode animCurveTL -n "pelvis_translateX";
	rename -uid "07FBAA73-4D53-31BB-E5EF-31A31FED6AE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.47540295124053955 1 -0.46732789278030396
		 2 -0.50587564706802368 3.000000212585034 -0.587138831615448 4.000000212585034 -0.70721006393432617
		 5.000000212585034 -0.86218172311782837 6.000000212585034 -1.0481464862823486 7.000000425170068 -1.2611969709396362
		 8.000000425170068 -1.4974257946014404 9.000000425170068 -1.7529250383377075 10.000000425170068 -2.0237846374511719
		 11.000000637755102 -2.3718137741088867 12.000000637755102 -2.8089063167572021 13.000000637755102 -3.2562887668609619
		 14.000000637755102 -3.6351900100708008 15.000000850340136 -3.8877754211425781 16.000000850340136 -3.9687445163726807
		 17.000000850340136 -3.9029409885406494 18.000000850340136 -3.7632143497467041 19.000001062925168 -3.561612606048584
		 20.000001062925168 -3.3101761341094971 21.000001062925168 -3.020949125289917 22.000001062925168 -2.7059731483459473
		 23.000001275510204 -2.3772916793823242 24.000001275510204 -2.0469474792480469 25.000001275510204 -1.7269823551177979
		 26.000001275510204 -1.4294393062591553 27.000001488095236 -1.1663608551025391 28.000001488095236 -0.96354842185974121
		 29.000001488095236 -0.82575100660324097 30.000001488095236 -0.73343449831008911 31.000001700680272 -0.6670602560043335
		 32.000001700680272 -0.60709673166275024 33.000001700680272 -0.53400784730911255;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033244655379218405;
	setAttr -s 34 ".kiy[33]"  0.072894443171646991;
createNode animCurveTL -n "pelvis_translateY";
	rename -uid "27D1C11D-4A48-E2BD-442D-329A045FCE40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.77258408069610596 1 0.91513019800186157
		 2 0.96601295471191406 3.000000212585034 0.91978979110717773 4.000000212585034 0.79828786849975586
		 5.000000212585034 0.63626116514205933 6.000000212585034 0.44765746593475342 7.000000425170068 0.24642461538314819
		 8.000000425170068 0.046510402113199234 9.000000425170068 -0.13813674449920654 10.000000425170068 -0.29356753826141357
		 11.000000637755102 -0.3683963418006897 12.000000637755102 -0.3542657196521759 13.000000637755102 -0.30177998542785645
		 14.000000637755102 -0.27913141250610352 15.000000850340136 -0.34527832269668579 16.000000850340136 -0.53697508573532104
		 17.000000850340136 -0.8025202751159668 18.000000850340136 -1.0513767004013062 19.000001062925168 -1.2620340585708618
		 20.000001062925168 -1.4129959344863892 21.000001062925168 -1.5116409063339233 22.000001062925168 -1.5785865783691406
		 23.000001275510204 -1.6121883392333984 24.000001275510204 -1.6108019351959229 25.000001275510204 -1.5727828741073608
		 26.000001275510204 -1.4964863061904907 27.000001488095236 -1.3802673816680908 28.000001488095236 -1.1815619468688965
		 29.000001488095236 -0.88601553440093994 30.000001488095236 -0.53430163860321045 31.000001700680272 -0.1520819365978241
		 32.000001700680272 0.22530739009380341 33.000001700680272 0.54381853342056274;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.031761169460751179;
	setAttr -s 34 ".kiy[33]"  0.30348855503445643;
createNode animCurveTL -n "pelvis_translateZ";
	rename -uid "2F670FE6-46C3-FCC8-9731-49B7FCBF668A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 89.231376647949219 1 89.385459899902344
		 2 90.035903930664063 3.000000212585034 91.272689819335938 4.000000212585034 92.7685546875
		 5.000000212585034 94.19622802734375 6.000000212585034 95.228431701660156 7.000000425170068 95.685882568359375
		 8.000000425170068 95.781822204589844 9.000000425170068 95.502372741699219 10.000000425170068 94.761428833007813
		 11.000000637755102 93.710487365722656 12.000000637755102 92.502304077148438 13.000000637755102 91.292030334472656
		 14.000000637755102 90.234786987304688 15.000000850340136 89.485702514648438 16.000000850340136 89.199905395507813
		 17.000000850340136 89.301712036132813 18.000000850340136 89.76568603515625 19.000001062925168 90.687492370605469
		 20.000001062925168 91.885673522949219 21.000001062925168 93.175117492675781 22.000001062925168 94.370674133300781
		 23.000001275510204 95.287208557128906 24.000001275510204 95.740402221679688 25.000001275510204 95.836380004882813
		 26.000001275510204 95.552040100097656 27.000001488095236 94.80078125 28.000001488095236 93.737655639648438
		 29.000001488095236 92.51824951171875 30.000001488095236 91.298690795898438 31.000001700680272 90.235015869140625
		 32.000001700680272 89.4833984375 33.000001700680272 89.199897766113281;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03206948299083659;
	setAttr -s 34 ".kiy[33]"  -0.27275159876781391;
createNode animCurveTU -n "pelvis_scaleX";
	rename -uid "DC187C36-498F-9989-1C5A-A9AAF05C3F42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pelvis_scaleY";
	rename -uid "2A7D3474-41ED-E4A5-2873-988E524544DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pelvis_scaleZ";
	rename -uid "101145B3-4DC9-98ED-BDDE-46A1B57ABFAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pelvis_rotateX";
	rename -uid "35DC6B85-41E6-E1A0-9BB7-349A72BB22A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -99.744819641113281 1 -102.3868408203125
		 2 -104.84123992919922 3.000000212585034 -107.19542694091797 4.000000212585034 -109.51261138916016
		 5.000000212585034 -111.84028625488281 6.000000212585034 -114.21643829345703 7.000000425170068 -116.59037017822264
		 8.000000425170068 -118.80774688720703 9.000000425170068 -120.74563598632814 10.000000425170068 -122.27391815185548
		 11.000000637755102 -123.25341033935548 12.000000637755102 -123.53337860107422 13.000000637755102 -122.95037841796875
		 14.000000637755102 -121.32997131347656 15.000000850340136 -118.49380493164064 16.000000850340136 -114.08205413818359
		 17.000000850340136 -108.24150085449219 18.000000850340136 -101.67947387695313 19.000001062925168 -95.223381042480469
		 20.000001062925168 -89.60845947265625 21.000001062925168 -85.423721313476563 22.000001062925168 -82.513603210449219
		 23.000001275510204 -80.300941467285156 24.000001275510204 -78.706321716308594 25.000001275510204 -77.669113159179688
		 26.000001275510204 -77.130233764648438 27.000001488095236 -77.504264831542969 28.000001488095236 -79.138916015625
		 29.000001488095236 -81.827423095703125 30.000001488095236 -85.289779663085938 31.000001700680272 -89.191993713378906
		 32.000001700680272 -93.202056884765625 33.000001700680272 -96.77288818359375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00016292270927535969;
	setAttr -s 34 ".kiy[33]"  -0.00030461378119697643;
createNode animCurveTA -n "pelvis_rotateY";
	rename -uid "FE0F5BA2-4F5F-4112-4ED7-019719FFCCC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -84.869384765625 1 -84.77789306640625
		 2 -84.707931518554688 3.000000212585034 -84.659797668457031 4.000000212585034 -84.63092041015625
		 5.000000212585034 -84.617431640625 6.000000212585034 -84.613937377929688 7.000000425170068 -84.619728088378906
		 8.000000425170068 -84.63873291015625 9.000000425170068 -84.672470092773438 10.000000425170068 -84.721763610839844
		 11.000000637755102 -84.786613464355469 12.000000637755102 -84.8656005859375 13.000000637755102 -84.955421447753906
		 14.000000637755102 -85.050094604492188 15.000000850340136 -85.140449523925781 16.000000850340136 -85.214462280273438
		 17.000000850340136 -85.248481750488281 18.000000850340136 -85.226272583007813 19.000001062925168 -85.156967163085938
		 20.000001062925168 -85.069969177246094 21.000001062925168 -85.006004333496094 22.000001062925168 -84.981109619140625
		 23.000001275510204 -84.983970642089844 24.000001275510204 -85.009811401367188 25.000001275510204 -85.051643371582031
		 26.000001275510204 -85.100379943847656 27.000001488095236 -85.157005310058594 28.000001488095236 -85.212745666503906
		 29.000001488095236 -85.245635986328125 30.000001488095236 -85.239830017089844 31.000001700680272 -85.18768310546875
		 32.000001700680272 -85.093032836914063 33.000001700680272 -84.977958679199219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0049985002608848497;
	setAttr -s 34 ".kiy[33]"  0.00030117305629967305;
createNode animCurveTA -n "pelvis_rotateZ";
	rename -uid "AA3984E7-4765-3954-2A3F-BBB74B5DA2A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 157.13754272460938 1 159.49064636230469
		 2 161.10507202148438 3.000000212585034 162.14181518554688 4.000000212585034 162.73756408691406
		 5.000000212585034 163.01341247558594 6.000000212585034 163.0811767578125 7.000000425170068 162.96293640136719
		 8.000000425170068 162.577392578125 9.000000425170068 161.87434387207031 10.000000425170068 160.79685974121094
		 11.000000637755102 159.27830505371094 12.000000637755102 157.24122619628906 13.000000637755102 154.59480285644531
		 14.000000637755102 151.23765563964844 15.000000850340136 147.06427001953125 16.000000850340136 141.78718566894531
		 17.000000850340136 135.62669372558594 18.000000850340136 129.34144592285156 19.000001062925168 123.71244812011719
		 20.000001062925168 119.40386962890625 21.000001062925168 116.93385314941406 22.000001062925168 116.07341766357422
		 23.000001275510204 116.16995239257811 24.000001275510204 117.0703659057617 25.000001275510204 118.64029693603516
		 26.000001275510204 120.7470245361328 27.000001488095236 123.73316955566408 28.000001488095236 127.87394714355469
		 29.000001488095236 132.888671875 30.000001488095236 138.42295837402344 31.000001700680272 144.06887817382813
		 32.000001700680272 149.42007446289063 33.000001700680272 153.85435485839844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00013119871975693118;
	setAttr -s 34 ".kiy[33]"  0.00030461506024246401;
createNode animCurveTL -n "spine_01_translateX";
	rename -uid "C3AE49E3-4F82-80D3-ACB1-19B2C3B510C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.9042072296142578 1 9.9042072296142578
		 2 9.9042072296142578 3.000000212585034 9.9042072296142578 4.000000212585034 9.9042072296142578
		 5.000000212585034 9.9042072296142578 6.000000212585034 9.9042072296142578 7.000000425170068 9.9042072296142578
		 8.000000425170068 9.9042072296142578 9.000000425170068 9.9042072296142578 10.000000425170068 9.9042072296142578
		 11.000000637755102 9.9042072296142578 12.000000637755102 9.9042072296142578 13.000000637755102 9.9042072296142578
		 14.000000637755102 9.9042072296142578 15.000000850340136 9.9042072296142578 16.000000850340136 9.9042072296142578
		 17.000000850340136 9.9042072296142578 18.000000850340136 9.9042072296142578 19.000001062925168 9.9042072296142578
		 20.000001062925168 9.9042072296142578 21.000001062925168 9.9042072296142578 22.000001062925168 9.9042072296142578
		 23.000001275510204 9.9042072296142578 24.000001275510204 9.9042072296142578 25.000001275510204 9.9042072296142578
		 26.000001275510204 9.9042072296142578 27.000001488095236 9.9042072296142578 28.000001488095236 9.9042072296142578
		 29.000001488095236 9.9042072296142578 30.000001488095236 9.9042072296142578 31.000001700680272 9.9042072296142578
		 32.000001700680272 9.9042072296142578 33.000001700680272 9.9042072296142578;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_01_translateY";
	rename -uid "987B9121-4D54-6CAE-FE8F-C984160CD166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.76837158203125e-07 1 -4.76837158203125e-07
		 2 -4.76837158203125e-07 3.000000212585034 -4.76837158203125e-07 4.000000212585034 -4.76837158203125e-07
		 5.000000212585034 -4.76837158203125e-07 6.000000212585034 -4.76837158203125e-07 7.000000425170068 -4.76837158203125e-07
		 8.000000425170068 -4.76837158203125e-07 9.000000425170068 -4.76837158203125e-07 10.000000425170068 -4.76837158203125e-07
		 11.000000637755102 -4.76837158203125e-07 12.000000637755102 -4.76837158203125e-07
		 13.000000637755102 -4.76837158203125e-07 14.000000637755102 -4.76837158203125e-07
		 15.000000850340136 -4.76837158203125e-07 16.000000850340136 -4.76837158203125e-07
		 17.000000850340136 -4.76837158203125e-07 18.000000850340136 -4.76837158203125e-07
		 19.000001062925168 -4.76837158203125e-07 20.000001062925168 -4.76837158203125e-07
		 21.000001062925168 -4.76837158203125e-07 22.000001062925168 -4.76837158203125e-07
		 23.000001275510204 -4.76837158203125e-07 24.000001275510204 -4.76837158203125e-07
		 25.000001275510204 -4.76837158203125e-07 26.000001275510204 -4.76837158203125e-07
		 27.000001488095236 -4.76837158203125e-07 28.000001488095236 -4.76837158203125e-07
		 29.000001488095236 -4.76837158203125e-07 30.000001488095236 -4.76837158203125e-07
		 31.000001700680272 -4.76837158203125e-07 32.000001700680272 -4.76837158203125e-07
		 33.000001700680272 -4.76837158203125e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_01_translateZ";
	rename -uid "3F186C14-4FD2-0425-A06C-A1B7192D8AF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.5367431640625e-07 1 9.5367431640625e-07
		 2 9.5367431640625e-07 3.000000212585034 9.5367431640625e-07 4.000000212585034 9.5367431640625e-07
		 5.000000212585034 9.5367431640625e-07 6.000000212585034 9.5367431640625e-07 7.000000425170068 9.5367431640625e-07
		 8.000000425170068 9.5367431640625e-07 9.000000425170068 9.5367431640625e-07 10.000000425170068 9.5367431640625e-07
		 11.000000637755102 9.5367431640625e-07 12.000000637755102 9.5367431640625e-07 13.000000637755102 9.5367431640625e-07
		 14.000000637755102 9.5367431640625e-07 15.000000850340136 9.5367431640625e-07 16.000000850340136 9.5367431640625e-07
		 17.000000850340136 9.5367431640625e-07 18.000000850340136 9.5367431640625e-07 19.000001062925168 9.5367431640625e-07
		 20.000001062925168 9.5367431640625e-07 21.000001062925168 9.5367431640625e-07 22.000001062925168 9.5367431640625e-07
		 23.000001275510204 9.5367431640625e-07 24.000001275510204 9.5367431640625e-07 25.000001275510204 9.5367431640625e-07
		 26.000001275510204 9.5367431640625e-07 27.000001488095236 9.5367431640625e-07 28.000001488095236 9.5367431640625e-07
		 29.000001488095236 9.5367431640625e-07 30.000001488095236 9.5367431640625e-07 31.000001700680272 9.5367431640625e-07
		 32.000001700680272 9.5367431640625e-07 33.000001700680272 9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "spine_01_scaleX";
	rename -uid "E808E82A-4682-B583-6A8E-98A872660B28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "spine_01_scaleY";
	rename -uid "FA8A2276-4AF0-8708-E356-2FB902F9AA87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "spine_01_scaleZ";
	rename -uid "F1AC7C0D-46C9-BD47-0A57-5886E857499E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "spine_01_rotateX";
	rename -uid "CF0A50E0-4B87-4BE1-DA57-8080552CE932";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -20.799598693847656 1 -20.1837158203125
		 2 -19.047231674194336 3.000000212585034 -17.473520278930664 4.000000212585034 -15.529117584228516
		 5.000000212585034 -13.282514572143555 6.000000212585034 -10.808963775634766 7.000000425170068 -8.1848793029785156
		 8.000000425170068 -5.4819588661193848 9.000000425170068 -2.7739553451538086 10.000000425170068 -0.13541792333126068
		 11.000000637755102 2.3516449928283691 12.000000637755102 4.566138744354248 13.000000637755102 6.4143543243408203
		 14.000000637755102 7.8573627471923837 15.000000850340136 8.8625679016113281 16.000000850340136 9.4026689529418945
		 17.000000850340136 9.4205722808837891 18.000000850340136 8.8646326065063477 19.000001062925168 7.7967596054077148
		 20.000001062925168 6.2848081588745117 21.000001062925168 4.3793067932128906 22.000001062925168 2.1480686664581299
		 23.000001275510204 -0.32230877876281738 24.000001275510204 -2.9526798725128174 25.000001275510204 -5.6670441627502441
		 26.000001275510204 -8.3887300491333008 27.000001488095236 -11.050896644592285 28.000001488095236 -13.573117256164551
		 29.000001488095236 -15.832336425781252 30.000001488095236 -17.734851837158203 31.000001700680272 -19.233366012573242
		 32.000001700680272 -20.280506134033203 33.000001700680272 -20.8212890625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0010752441111007258;
	setAttr -s 34 ".kiy[33]"  -0.00030445889600906508;
createNode animCurveTA -n "spine_01_rotateY";
	rename -uid "4499012E-4A43-FDF2-5887-8097BAD917E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.1717767715454102 1 -3.7542610168457031
		 2 -3.2111244201660156 3.000000212585034 -2.5684993267059326 4.000000212585034 -1.9009917974472046
		 5.000000212585034 -1.2817806005477905 6.000000212585034 -0.71130269765853882 7.000000425170068 -0.15599468350410461
		 8.000000425170068 0.36113941669464111 9.000000425170068 0.82885706424713135 10.000000425170068 1.2421927452087402
		 11.000000637755102 1.6723239421844482 12.000000637755102 2.1561949253082275 13.000000637755102 2.6213240623474121
		 14.000000637755102 2.9842460155487061 15.000000850340136 3.137850284576416 16.000000850340136 2.9414138793945313
		 17.000000850340136 2.3842344284057617 18.000000850340136 1.5787844657897949 19.000001062925168 0.62688153982162476
		 20.000001062925168 -0.34568950533866882 21.000001062925168 -1.2108558416366577 22.000001062925168 -1.9189414978027342
		 23.000001275510204 -2.5282285213470459 24.000001275510204 -3.0711808204650879 25.000001275510204 -3.5479142665863037
		 26.000001275510204 -3.9627594947814941 27.000001488095236 -4.2692298889160156 28.000001488095236 -4.4834384918212891
		 29.000001488095236 -4.6476154327392578 30.000001488095236 -4.7379789352416992 31.000001700680272 -4.7465715408325195
		 32.000001700680272 -4.6539883613586426 33.000001700680272 -4.4680361747741699;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0031149442235321291;
	setAttr -s 34 ".kiy[33]"  0.00030328445386357538;
createNode animCurveTA -n "spine_01_rotateZ";
	rename -uid "5A272B9D-4694-E676-6912-E8B4768FAF32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -12.962769508361816 1 -12.754918098449707
		 2 -12.514474868774414 3.000000212585034 -12.235027313232422 4.000000212585034 -11.91771411895752
		 5.000000212585034 -11.572664260864258 6.000000212585034 -11.226642608642578 7.000000425170068 -10.908740043640137
		 8.000000425170068 -10.643905639648438 9.000000425170068 -10.461112022399902 10.000000425170068 -10.391653060913086
		 11.000000637755102 -10.629478454589844 12.000000637755102 -11.199816703796387 13.000000637755102 -11.916357040405273
		 14.000000637755102 -12.623004913330078 15.000000850340136 -13.171460151672363 16.000000850340136 -13.422266960144043
		 17.000000850340136 -13.490584373474121 18.000000850340136 -13.590940475463867 19.000001062925168 -13.68361759185791
		 20.000001062925168 -13.706135749816895 21.000001062925168 -13.62660026550293 22.000001062925168 -13.452578544616699
		 23.000001275510204 -13.224490165710449 24.000001275510204 -12.973699569702148 25.000001275510204 -12.724095344543457
		 26.000001275510204 -12.499439239501953 27.000001488095236 -12.322403907775879 28.000001488095236 -12.310247421264648
		 29.000001488095236 -12.473573684692383 30.000001488095236 -12.712080001831055 31.000001700680272 -12.951393127441406
		 32.000001700680272 -13.114711761474609 33.000001700680272 -13.115660667419434;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033284177077913576;
	setAttr -s 34 ".kiy[33]"  -1.6537108858453892e-05;
createNode animCurveTL -n "spine_02_translateX";
	rename -uid "35FF0F85-46B9-DBF1-C9EB-D1AF99CC42D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 10 1 10 2 10 3.000000212585034 10 4.000000212585034 10
		 5.000000212585034 10 6.000000212585034 10 7.000000425170068 10 8.000000425170068 10
		 9.000000425170068 10 10.000000425170068 10 11.000000637755102 10 12.000000637755102 10
		 13.000000637755102 10 14.000000637755102 10 15.000000850340136 10 16.000000850340136 10
		 17.000000850340136 10 18.000000850340136 10 19.000001062925168 10 20.000001062925168 10
		 21.000001062925168 10 22.000001062925168 10 23.000001275510204 10 24.000001275510204 10
		 25.000001275510204 10 26.000001275510204 10 27.000001488095236 10 28.000001488095236 10
		 29.000001488095236 10 30.000001488095236 10 31.000001700680272 10 32.000001700680272 10
		 33.000001700680272 10;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_02_translateY";
	rename -uid "98DCB868-4BBE-AC28-35D9-76AC450C39EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.384185791015625e-07 1 2.384185791015625e-07
		 2 2.384185791015625e-07 3.000000212585034 2.384185791015625e-07 4.000000212585034 2.384185791015625e-07
		 5.000000212585034 2.384185791015625e-07 6.000000212585034 2.384185791015625e-07 7.000000425170068 2.384185791015625e-07
		 8.000000425170068 2.384185791015625e-07 9.000000425170068 2.384185791015625e-07 10.000000425170068 2.384185791015625e-07
		 11.000000637755102 2.384185791015625e-07 12.000000637755102 2.384185791015625e-07
		 13.000000637755102 2.384185791015625e-07 14.000000637755102 2.384185791015625e-07
		 15.000000850340136 2.384185791015625e-07 16.000000850340136 2.384185791015625e-07
		 17.000000850340136 2.384185791015625e-07 18.000000850340136 2.384185791015625e-07
		 19.000001062925168 2.384185791015625e-07 20.000001062925168 2.384185791015625e-07
		 21.000001062925168 2.384185791015625e-07 22.000001062925168 2.384185791015625e-07
		 23.000001275510204 2.384185791015625e-07 24.000001275510204 2.384185791015625e-07
		 25.000001275510204 2.384185791015625e-07 26.000001275510204 2.384185791015625e-07
		 27.000001488095236 2.384185791015625e-07 28.000001488095236 2.384185791015625e-07
		 29.000001488095236 2.384185791015625e-07 30.000001488095236 2.384185791015625e-07
		 31.000001700680272 2.384185791015625e-07 32.000001700680272 2.384185791015625e-07
		 33.000001700680272 2.384185791015625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_02_translateZ";
	rename -uid "57F263D3-4CEE-E0EA-7625-AEB99FABBB2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "spine_02_scaleX";
	rename -uid "AA7304B5-43B0-5C8E-C35E-5294C235E551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "spine_02_scaleY";
	rename -uid "7941A6B6-4386-3EE9-59BB-4ABA512637CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "spine_02_scaleZ";
	rename -uid "FE76FF86-4E47-6292-C9BB-8A9CF5B13BA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "spine_02_rotateX";
	rename -uid "2F61A00E-4A9B-E058-D55F-B8B8DBB773E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.0158214569091797 1 -8.5822210311889648
		 2 -8.1632356643676758 3.000000212585034 -7.7764558792114258 4.000000212585034 -7.4321675300598145
		 5.000000212585034 -7.1410880088806152 6.000000212585034 -6.902616024017334 7.000000425170068 -6.7090530395507813
		 8.000000425170068 -6.5602684020996094 9.000000425170068 -6.4558510780334473 10.000000425170068 -6.395390510559082
		 11.000000637755102 -6.3789010047912598 12.000000637755102 -6.4503216743469238 13.000000637755102 -6.6391739845275879
		 14.000000637755102 -6.9237909317016602 15.000000850340136 -7.2832198143005371 16.000000850340136 -7.6974887847900391
		 17.000000850340136 -8.1455450057983398 18.000000850340136 -8.6016225814819336 19.000001062925168 -9.0290994644165039
		 20.000001062925168 -9.4065685272216797 21.000001062925168 -9.7300024032592773 22.000001062925168 -9.9976558685302734
		 23.000001275510204 -10.214700698852539 24.000001275510204 -10.387693405151367 25.000001275510204 -10.518583297729492
		 26.000001275510204 -10.609152793884277 27.000001488095236 -10.660299301147461 28.000001488095236 -10.672521591186523
		 29.000001488095236 -10.604937553405762 30.000001488095236 -10.428694725036621 31.000001700680272 -10.163027763366699
		 32.000001700680272 -9.8264007568359375 33.000001700680272 -9.437713623046875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0014952664567786109;
	setAttr -s 34 ".kiy[33]"  0.00030431078383544557;
createNode animCurveTA -n "spine_02_rotateY";
	rename -uid "30945840-4F58-85A5-C7B2-44BBA82071FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.4368269443511963 1 -1.8821268081665037
		 2 -1.3268529176712036 3.000000212585034 -0.79618829488754272 4.000000212585034 -0.34735608100891113
		 5.000000212585034 -0.036910340189933777 6.000000212585034 0.1501002311706543 7.000000425170068 0.27070769667625427
		 8.000000425170068 0.33295804262161255 9.000000425170068 0.34495869278907776 10.000000425170068 0.31482389569282532
		 11.000000637755102 0.21238471567630768 12.000000637755102 -0.024834565818309784 13.000000637755102 -0.40955176949501038
		 14.000000637755102 -0.90372961759567272 15.000000850340136 -1.4658404588699341 16.000000850340136 -2.0485033988952637
		 17.000000850340136 -2.6217544078826904 18.000000850340136 -3.180060863494873 19.000001062925168 -3.6940324306488033
		 20.000001062925168 -4.1268959045410156 21.000001062925168 -4.4572649002075195 22.000001062925168 -4.6610574722290039
		 23.000001275510204 -4.761256217956543 24.000001275510204 -4.8069705963134766 25.000001275510204 -4.8102355003356934
		 26.000001275510204 -4.7830038070678711 27.000001488095236 -4.7394886016845703 28.000001488095236 -4.6767053604125977
		 29.000001488095236 -4.5394802093505859 30.000001488095236 -4.2905058860778809 31.000001700680272 -3.9405748844146729
		 32.000001700680272 -3.5019948482513428 33.000001700680272 -2.9885489940643311;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0011324283207732645;
	setAttr -s 34 ".kiy[33]"  0.00030444158125118376;
createNode animCurveTA -n "spine_02_rotateZ";
	rename -uid "5B421280-4217-16EB-EE73-07956A79E214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.5484013557434082 1 6.4629583358764648
		 2 6.2552404403686523 3.000000212585034 5.9681243896484375 4.000000212585034 5.6231822967529297
		 5.000000212585034 5.242957592010498 6.000000212585034 4.8584384918212891 7.000000425170068 4.5042500495910645
		 8.000000425170068 4.2081551551818848 9.000000425170068 3.9972305297851558 10.000000425170068 3.8980958461761479
		 11.000000637755102 4.0340800285339355 12.000000637755102 4.4548163414001465 13.000000637755102 5.0472311973571777
		 14.000000637755102 5.670799732208252 15.000000850340136 6.1826000213623047 16.000000850340136 6.439610481262207
		 17.000000850340136 6.4730291366577148 18.000000850340136 6.4002690315246582 19.000001062925168 6.2359652519226074
		 20.000001062925168 6.0182185173034668 21.000001062925168 5.7704730033874512 22.000001062925168 5.5169963836669922
		 23.000001275510204 5.2744026184082031 24.000001275510204 5.0538749694824219 25.000001275510204 4.8720097541809082
		 26.000001275510204 4.7449321746826172 27.000001488095236 4.6876869201660156 28.000001488095236 4.7736353874206543
		 29.000001488095236 5.0439515113830566 30.000001488095236 5.4376306533813477 31.000001700680272 5.8673973083496094
		 32.000001700680272 6.2453770637512207 33.000001700680272 6.4837446212768555;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0024341533734836798;
	setAttr -s 34 ".kiy[33]"  0.000303804133840843;
createNode animCurveTL -n "spine_03_translateX";
	rename -uid "4B01DCC9-4AA5-9FDC-73C7-31A045427E9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.9999971389770508 1 9.9999971389770508
		 2 9.9999971389770508 3.000000212585034 9.9999971389770508 4.000000212585034 9.9999971389770508
		 5.000000212585034 9.9999971389770508 6.000000212585034 9.9999971389770508 7.000000425170068 9.9999971389770508
		 8.000000425170068 9.9999971389770508 9.000000425170068 9.9999971389770508 10.000000425170068 9.9999971389770508
		 11.000000637755102 9.9999971389770508 12.000000637755102 9.9999971389770508 13.000000637755102 9.9999971389770508
		 14.000000637755102 9.9999971389770508 15.000000850340136 9.9999971389770508 16.000000850340136 9.9999971389770508
		 17.000000850340136 9.9999971389770508 18.000000850340136 9.9999971389770508 19.000001062925168 9.9999971389770508
		 20.000001062925168 9.9999971389770508 21.000001062925168 9.9999971389770508 22.000001062925168 9.9999971389770508
		 23.000001275510204 9.9999971389770508 24.000001275510204 9.9999971389770508 25.000001275510204 9.9999971389770508
		 26.000001275510204 9.9999971389770508 27.000001488095236 9.9999971389770508 28.000001488095236 9.9999971389770508
		 29.000001488095236 9.9999971389770508 30.000001488095236 9.9999971389770508 31.000001700680272 9.9999971389770508
		 32.000001700680272 9.9999971389770508 33.000001700680272 9.9999971389770508;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_03_translateY";
	rename -uid "1978F815-48D0-214D-68AF-28AB4C9063A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.152557373046875e-07 1 -7.152557373046875e-07
		 2 -7.152557373046875e-07 3.000000212585034 -7.152557373046875e-07 4.000000212585034 -7.152557373046875e-07
		 5.000000212585034 -7.152557373046875e-07 6.000000212585034 -7.152557373046875e-07
		 7.000000425170068 -7.152557373046875e-07 8.000000425170068 -7.152557373046875e-07
		 9.000000425170068 -7.152557373046875e-07 10.000000425170068 -7.152557373046875e-07
		 11.000000637755102 -7.152557373046875e-07 12.000000637755102 -7.152557373046875e-07
		 13.000000637755102 -7.152557373046875e-07 14.000000637755102 -7.152557373046875e-07
		 15.000000850340136 -7.152557373046875e-07 16.000000850340136 -7.152557373046875e-07
		 17.000000850340136 -7.152557373046875e-07 18.000000850340136 -7.152557373046875e-07
		 19.000001062925168 -7.152557373046875e-07 20.000001062925168 -7.152557373046875e-07
		 21.000001062925168 -7.152557373046875e-07 22.000001062925168 -7.152557373046875e-07
		 23.000001275510204 -7.152557373046875e-07 24.000001275510204 -7.152557373046875e-07
		 25.000001275510204 -7.152557373046875e-07 26.000001275510204 -7.152557373046875e-07
		 27.000001488095236 -7.152557373046875e-07 28.000001488095236 -7.152557373046875e-07
		 29.000001488095236 -7.152557373046875e-07 30.000001488095236 -7.152557373046875e-07
		 31.000001700680272 -7.152557373046875e-07 32.000001700680272 -7.152557373046875e-07
		 33.000001700680272 -7.152557373046875e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_03_translateZ";
	rename -uid "B7509F9A-47DE-6722-2C5C-2A832AC938BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07 19.000001062925168 -9.5367431640625e-07
		 20.000001062925168 -9.5367431640625e-07 21.000001062925168 -9.5367431640625e-07 22.000001062925168 -9.5367431640625e-07
		 23.000001275510204 -9.5367431640625e-07 24.000001275510204 -9.5367431640625e-07 25.000001275510204 -9.5367431640625e-07
		 26.000001275510204 -9.5367431640625e-07 27.000001488095236 -9.5367431640625e-07 28.000001488095236 -9.5367431640625e-07
		 29.000001488095236 -9.5367431640625e-07 30.000001488095236 -9.5367431640625e-07 31.000001700680272 -9.5367431640625e-07
		 32.000001700680272 -9.5367431640625e-07 33.000001700680272 -9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "spine_03_scaleX";
	rename -uid "5855FA49-44A1-FAC0-D1AF-E69D87C2623C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "spine_03_scaleY";
	rename -uid "2B4AC5B4-4D37-F1C6-32B9-4EAD41FBA125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "spine_03_scaleZ";
	rename -uid "EA4C1AC7-4C96-9F7C-7D16-2286E1A4F5E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "spine_03_rotateX";
	rename -uid "D83249E4-4DB7-C7D7-70A1-218C20AC6EC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.7734212875366211 1 -8.3577804565429688
		 2 -7.9752817153930664 3.000000212585034 -7.639289379119873 4.000000212585034 -7.3400769233703604
		 5.000000212585034 -7.0685944557189941 6.000000212585034 -6.8282222747802734 7.000000425170068 -6.6289925575256348
		 8.000000425170068 -6.4717726707458496 9.000000425170068 -6.3575639724731445 10.000000425170068 -6.2873196601867676
		 11.000000637755102 -6.2638678550720215 12.000000637755102 -6.3320202827453613 13.000000637755102 -6.5178360939025879
		 14.000000637755102 -6.7964668273925781 15.000000850340136 -7.1429171562194824 16.000000850340136 -7.5316066741943359
		 17.000000850340136 -7.9383568763732901 18.000000850340136 -8.3409261703491211 19.000001062925168 -8.7106332778930664
		 20.000001062925168 -9.0389995574951172 21.000001062925168 -9.3347606658935547 22.000001062925168 -9.6051263809204102
		 23.000001275510204 -9.845311164855957 24.000001275510204 -10.046223640441895 25.000001275510204 -10.20640754699707
		 26.000001275510204 -10.324337959289551 27.000001488095236 -10.399703979492188 28.000001488095236 -10.430923461914063
		 29.000001488095236 -10.372207641601563 30.000001488095236 -10.195409774780273 31.000001700680272 -9.9237747192382813
		 32.000001700680272 -9.5807838439941406 33.000001700680272 -9.1892099380493164;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0014842649480922782;
	setAttr -s 34 ".kiy[33]"  0.00030431528165103403;
createNode animCurveTA -n "spine_03_rotateY";
	rename -uid "63439278-4F0E-E691-C45F-25BCC77683D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4040409326553345 1 1.4515448808670044
		 2 1.3976273536682129 3.000000212585034 1.2510037422180176 4.000000212585034 1.1207314729690552
		 5.000000212585034 1.1169476509094238 6.000000212585034 1.2132464647293091 7.000000425170068 1.3060208559036255
		 8.000000425170068 1.3910020589828491 9.000000425170068 1.4625483751296997 10.000000425170068 1.5147856473922729
		 11.000000637755102 1.5081398487091064 12.000000637755102 1.4329872131347656 13.000000637755102 1.3319072723388672
		 14.000000637755102 1.2411887645721436 15.000000850340136 1.1982268095016479 16.000000850340136 1.2469124794006348
		 17.000000850340136 1.3934950828552246 18.000000850340136 1.6075464487075806 19.000001062925168 1.8578045368194582
		 20.000001062925168 2.0747177600860596 21.000001062925168 2.1856808662414551 22.000001062925168 2.1379721164703369
		 23.000001275510204 1.9854607582092285 24.000001275510204 1.8150544166564944 25.000001275510204 1.6424828767776489
		 26.000001275510204 1.4833531379699707 27.000001488095236 1.3419749736785889 28.000001488095236 1.2281841039657593
		 29.000001488095236 1.1656194925308228 30.000001488095236 1.1530656814575195 31.000001700680272 1.1807347536087036
		 32.000001700680272 1.2379034757614136 33.000001700680272 1.3209584951400757;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0068549907271952962;
	setAttr -s 34 ".kiy[33]"  0.00029810642496583116;
createNode animCurveTA -n "spine_03_rotateZ";
	rename -uid "158975AB-4AE3-2927-0DE0-7A8D7A518D1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.3890508413314819 1 1.0019429922103882
		 2 0.67738288640975952 3.000000212585034 0.39469322562217712 4.000000212585034 0.17780949175357819
		 5.000000212585034 0.046340432018041611 6.000000212585034 -0.016158634796738625 7.000000425170068 -0.041599303483963013
		 8.000000425170068 -0.034776661545038223 9.000000425170068 -8.7633721705060452e-05
		 10.000000425170068 0.058486700057983398 11.000000637755102 0.20103386044502258 12.000000637755102 0.41187176108360291
		 13.000000637755102 0.62085169553756714 14.000000637755102 0.79624593257904053 15.000000850340136 0.91096937656402588
		 16.000000850340136 0.94133216142654408 17.000000850340136 0.96941596269607544 18.000000850340136 1.1230593919754028
		 19.000001062925168 1.3816684484481812 20.000001062925168 1.6717629432678223 21.000001062925168 1.9529620409011839
		 22.000001062925168 2.1895592212677002 23.000001275510204 2.3846595287322998 24.000001275510204 2.5573661327362061
		 25.000001275510204 2.7029678821563721 26.000001275510204 2.8175311088562012 27.000001488095236 2.8935034275054932
		 28.000001488095236 2.9641132354736328 29.000001488095236 2.9696602821350098 30.000001488095236 2.8398361206054688
		 31.000001700680272 2.5936267375946045 32.000001700680272 2.2507576942443848 33.000001700680272 1.8326226472854616;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0013901496201557801;
	setAttr -s 34 ".kiy[33]"  -0.00030435239938910087;
createNode animCurveTL -n "clavicle_l_translateX";
	rename -uid "F362F6A1-42A0-C562-D408-31B3BBB0E83E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.2744560241699219 1 8.2744560241699219
		 2 8.2744560241699219 3.000000212585034 8.2744560241699219 4.000000212585034 8.2744560241699219
		 5.000000212585034 8.2744560241699219 6.000000212585034 8.2744560241699219 7.000000425170068 8.2744560241699219
		 8.000000425170068 8.2744560241699219 9.000000425170068 8.2744560241699219 10.000000425170068 8.2744560241699219
		 11.000000637755102 8.2744560241699219 12.000000637755102 8.2744560241699219 13.000000637755102 8.2744560241699219
		 14.000000637755102 8.2744560241699219 15.000000850340136 8.2744560241699219 16.000000850340136 8.2744560241699219
		 17.000000850340136 8.2744560241699219 18.000000850340136 8.2744560241699219 19.000001062925168 8.2744560241699219
		 20.000001062925168 8.2744560241699219 21.000001062925168 8.2744560241699219 22.000001062925168 8.2744560241699219
		 23.000001275510204 8.2744560241699219 24.000001275510204 8.2744560241699219 25.000001275510204 8.2744560241699219
		 26.000001275510204 8.2744560241699219 27.000001488095236 8.2744560241699219 28.000001488095236 8.2744560241699219
		 29.000001488095236 8.2744560241699219 30.000001488095236 8.2744560241699219 31.000001700680272 8.2744560241699219
		 32.000001700680272 8.2744560241699219 33.000001700680272 8.2744560241699219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_l_translateY";
	rename -uid "67F2D294-4DA8-E7CA-0CC3-5E9BE40402F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3236508369445801 1 2.3236508369445801
		 2 2.3236508369445801 3.000000212585034 2.3236508369445801 4.000000212585034 2.3236508369445801
		 5.000000212585034 2.3236508369445801 6.000000212585034 2.3236508369445801 7.000000425170068 2.3236508369445801
		 8.000000425170068 2.3236508369445801 9.000000425170068 2.3236508369445801 10.000000425170068 2.3236508369445801
		 11.000000637755102 2.3236508369445801 12.000000637755102 2.3236508369445801 13.000000637755102 2.3236508369445801
		 14.000000637755102 2.3236508369445801 15.000000850340136 2.3236508369445801 16.000000850340136 2.3236508369445801
		 17.000000850340136 2.3236508369445801 18.000000850340136 2.3236508369445801 19.000001062925168 2.3236508369445801
		 20.000001062925168 2.3236508369445801 21.000001062925168 2.3236508369445801 22.000001062925168 2.3236508369445801
		 23.000001275510204 2.3236508369445801 24.000001275510204 2.3236508369445801 25.000001275510204 2.3236508369445801
		 26.000001275510204 2.3236508369445801 27.000001488095236 2.3236508369445801 28.000001488095236 2.3236508369445801
		 29.000001488095236 2.3236508369445801 30.000001488095236 2.3236508369445801 31.000001700680272 2.3236508369445801
		 32.000001700680272 2.3236508369445801 33.000001700680272 2.3236508369445801;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_l_translateZ";
	rename -uid "7E654D80-4767-B166-09EC-178441E89EF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.7516794204711914 1 -8.7516794204711914
		 2 -8.7516794204711914 3.000000212585034 -8.7516794204711914 4.000000212585034 -8.7516794204711914
		 5.000000212585034 -8.7516794204711914 6.000000212585034 -8.7516794204711914 7.000000425170068 -8.7516794204711914
		 8.000000425170068 -8.7516794204711914 9.000000425170068 -8.7516794204711914 10.000000425170068 -8.7516794204711914
		 11.000000637755102 -8.7516794204711914 12.000000637755102 -8.7516794204711914 13.000000637755102 -8.7516794204711914
		 14.000000637755102 -8.7516794204711914 15.000000850340136 -8.7516794204711914 16.000000850340136 -8.7516794204711914
		 17.000000850340136 -8.7516794204711914 18.000000850340136 -8.7516794204711914 19.000001062925168 -8.7516794204711914
		 20.000001062925168 -8.7516794204711914 21.000001062925168 -8.7516794204711914 22.000001062925168 -8.7516794204711914
		 23.000001275510204 -8.7516794204711914 24.000001275510204 -8.7516794204711914 25.000001275510204 -8.7516794204711914
		 26.000001275510204 -8.7516794204711914 27.000001488095236 -8.7516794204711914 28.000001488095236 -8.7516794204711914
		 29.000001488095236 -8.7516794204711914 30.000001488095236 -8.7516794204711914 31.000001700680272 -8.7516794204711914
		 32.000001700680272 -8.7516794204711914 33.000001700680272 -8.7516794204711914;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_l_scaleX";
	rename -uid "E62CAF38-4A6D-A2E7-0735-79BCA6FF8674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_l_scaleY";
	rename -uid "BDC5276E-489E-D78D-D85B-A29FF0F16789";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_l_scaleZ";
	rename -uid "82E8A29C-4EBA-FBAD-5F90-C19C5A8B057B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "clavicle_l_rotateX";
	rename -uid "F2929173-4C9A-F015-5E9A-37B451C43EF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 123.69545745849608 1 124.22264099121092
		 2 123.69544219970703 3.000000212585034 122.2726364135742 4.000000212585034 120.24883270263673
		 5.000000212585034 117.92542266845703 6.000000212585034 115.55033111572264 7.000000425170068 113.29293060302734
		 8.000000425170068 111.24974822998047 9.000000425170068 109.461669921875 10.000000425170068 107.93434906005859
		 11.000000637755102 106.65390777587891 12.000000637755102 105.59825897216797 13.000000637755102 104.74346923828125
		 14.000000637755102 104.06790924072266 15.000000850340136 103.55375671386719 16.000000850340136 103.18889617919922
		 17.000000850340136 102.96743011474609 18.000000850340136 102.89150238037109 19.000001062925168 102.96738433837891
		 20.000001062925168 103.18890380859375 21.000001062925168 103.55376434326172 22.000001062925168 104.06786346435547
		 23.000001275510204 104.74350738525391 24.000001275510204 105.59823608398438 25.000001275510204 106.65391540527344
		 26.000001275510204 107.93425750732422 27.000001488095236 109.46171569824219 28.000001488095236 111.24981689453125
		 29.000001488095236 113.29293060302734 30.000001488095236 115.55023956298827 31.000001700680272 117.92557525634764
		 32.000001700680272 120.24900054931642 33.000001700680272 122.27259063720702;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00028748649227124991;
	setAttr -s 34 ".kiy[33]"  0.00030460609030055156;
createNode animCurveTA -n "clavicle_l_rotateY";
	rename -uid "8EF0F775-4F62-72E3-937F-71BE8A5C89FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 77.554512023925781 1 77.707023620605469
		 2 77.554527282714844 3.000000212585034 77.117424011230469 4.000000212585034 76.423103332519531
		 5.000000212585034 75.500526428222656 6.000000212585034 74.384208679199219 7.000000425170068 73.114799499511719
		 8.000000425170068 71.737838745117188 9.000000425170068 70.301246643066406 10.000000425170068 68.85272216796875
		 11.000000637755102 67.437789916992188 12.000000637755102 66.099166870117188 13.000000637755102 64.875862121582031
		 14.000000637755102 63.803581237792962 15.000000850340136 62.915115356445313 16.000000850340136 62.241661071777344
		 17.000000850340136 61.813911437988288 18.000000850340136 61.663776397705085 19.000001062925168 61.813892364501953
		 20.000001062925168 62.241626739501953 21.000001062925168 62.915081024169922 22.000001062925168 63.803554534912109
		 23.000001275510204 64.875907897949219 24.000001275510204 66.099159240722656 25.000001275510204 67.437789916992188
		 26.000001275510204 68.852691650390625 27.000001488095236 70.301315307617188 28.000001488095236 71.737937927246094
		 29.000001488095236 73.114753723144531 30.000001488095236 74.384208679199219 31.000001700680272 75.500564575195313
		 32.000001700680272 76.423179626464844 33.000001700680272 77.117424011230469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00083773484324982785;
	setAttr -s 34 ".kiy[33]"  0.00030452120340949149;
createNode animCurveTA -n "clavicle_l_rotateZ";
	rename -uid "1D269FC6-45F8-FA5D-7F85-51869D4B2F8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 117.34860229492186 1 117.89337158203125
		 2 117.34860229492186 3.000000212585034 115.87593078613283 4.000000212585034 113.77467346191406
		 5.000000212585034 111.35089111328125 6.000000212585034 108.85728454589844 7.000000425170068 106.46791839599609
		 8.000000425170068 104.28402709960938 9.000000425170068 102.35105895996094 10.000000425170068 100.67910766601563
		 11.000000637755102 99.258308410644531 12.000000637755102 98.070449829101563 13.000000637755102 97.095191955566406
		 14.000000637755102 96.314193725585938 15.000000850340136 95.71270751953125 16.000000850340136 95.2816162109375
		 17.000000850340136 95.018112182617188 18.000000850340136 94.927413940429688 19.000001062925168 95.018051147460938
		 20.000001062925168 95.281631469726563 21.000001062925168 95.712699890136719 22.000001062925168 96.314109802246094
		 23.000001275510204 97.095230102539063 24.000001275510204 98.070465087890625 25.000001275510204 99.258308410644531
		 26.000001275510204 100.67900848388672 27.000001488095236 102.35111999511719 28.000001488095236 104.28410339355469
		 29.000001488095236 106.46794128417969 30.000001488095236 108.85720062255859 31.000001700680272 111.35103607177734
		 32.000001700680272 113.77483367919922 33.000001700680272 115.87588500976564;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00027688822844657658;
	setAttr -s 34 ".kiy[33]"  0.00030460691024625838;
createNode animCurveTL -n "upperarm_l_translateX";
	rename -uid "F6BDEF71-4FFF-7A5E-2A09-49B6F323144F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.9827284812927246 1 5.9827284812927246
		 2 5.9827284812927246 3.000000212585034 5.9827284812927246 4.000000212585034 5.9827284812927246
		 5.000000212585034 5.9827284812927246 6.000000212585034 5.9827284812927246 7.000000425170068 5.9827284812927246
		 8.000000425170068 5.9827284812927246 9.000000425170068 5.9827284812927246 10.000000425170068 5.9827284812927246
		 11.000000637755102 5.9827284812927246 12.000000637755102 5.9827284812927246 13.000000637755102 5.9827284812927246
		 14.000000637755102 5.9827284812927246 15.000000850340136 5.9827284812927246 16.000000850340136 5.9827284812927246
		 17.000000850340136 5.9827284812927246 18.000000850340136 5.9827284812927246 19.000001062925168 5.9827284812927246
		 20.000001062925168 5.9827284812927246 21.000001062925168 5.9827284812927246 22.000001062925168 5.9827284812927246
		 23.000001275510204 5.9827284812927246 24.000001275510204 5.9827284812927246 25.000001275510204 5.9827284812927246
		 26.000001275510204 5.9827284812927246 27.000001488095236 5.9827284812927246 28.000001488095236 5.9827284812927246
		 29.000001488095236 5.9827284812927246 30.000001488095236 5.9827284812927246 31.000001700680272 5.9827284812927246
		 32.000001700680272 5.9827284812927246 33.000001700680272 5.9827284812927246;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_l_translateY";
	rename -uid "B65AE49A-42E7-48A6-B33E-B183E46C4710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.3446502685546875e-07 1 8.3446502685546875e-07
		 2 8.3446502685546875e-07 3.000000212585034 8.3446502685546875e-07 4.000000212585034 8.3446502685546875e-07
		 5.000000212585034 8.3446502685546875e-07 6.000000212585034 8.3446502685546875e-07
		 7.000000425170068 8.3446502685546875e-07 8.000000425170068 8.3446502685546875e-07
		 9.000000425170068 8.3446502685546875e-07 10.000000425170068 8.3446502685546875e-07
		 11.000000637755102 8.3446502685546875e-07 12.000000637755102 8.3446502685546875e-07
		 13.000000637755102 8.3446502685546875e-07 14.000000637755102 8.3446502685546875e-07
		 15.000000850340136 8.3446502685546875e-07 16.000000850340136 8.3446502685546875e-07
		 17.000000850340136 8.3446502685546875e-07 18.000000850340136 8.3446502685546875e-07
		 19.000001062925168 8.3446502685546875e-07 20.000001062925168 8.3446502685546875e-07
		 21.000001062925168 8.3446502685546875e-07 22.000001062925168 8.3446502685546875e-07
		 23.000001275510204 8.3446502685546875e-07 24.000001275510204 8.3446502685546875e-07
		 25.000001275510204 8.3446502685546875e-07 26.000001275510204 8.3446502685546875e-07
		 27.000001488095236 8.3446502685546875e-07 28.000001488095236 8.3446502685546875e-07
		 29.000001488095236 8.3446502685546875e-07 30.000001488095236 8.3446502685546875e-07
		 31.000001700680272 8.3446502685546875e-07 32.000001700680272 8.3446502685546875e-07
		 33.000001700680272 8.3446502685546875e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_l_translateZ";
	rename -uid "F9C3BBE6-4D2C-E4B4-7223-7B920E7F9E25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.2782554626464844e-06 1 3.2782554626464844e-06
		 2 3.2782554626464844e-06 3.000000212585034 3.2782554626464844e-06 4.000000212585034 3.2782554626464844e-06
		 5.000000212585034 3.2782554626464844e-06 6.000000212585034 3.2782554626464844e-06
		 7.000000425170068 3.2782554626464844e-06 8.000000425170068 3.2782554626464844e-06
		 9.000000425170068 3.2782554626464844e-06 10.000000425170068 3.2782554626464844e-06
		 11.000000637755102 3.2782554626464844e-06 12.000000637755102 3.2782554626464844e-06
		 13.000000637755102 3.2782554626464844e-06 14.000000637755102 3.2782554626464844e-06
		 15.000000850340136 3.2782554626464844e-06 16.000000850340136 3.2782554626464844e-06
		 17.000000850340136 3.2782554626464844e-06 18.000000850340136 3.2782554626464844e-06
		 19.000001062925168 3.2782554626464844e-06 20.000001062925168 3.2782554626464844e-06
		 21.000001062925168 3.2782554626464844e-06 22.000001062925168 3.2782554626464844e-06
		 23.000001275510204 3.2782554626464844e-06 24.000001275510204 3.2782554626464844e-06
		 25.000001275510204 3.2782554626464844e-06 26.000001275510204 3.2782554626464844e-06
		 27.000001488095236 3.2782554626464844e-06 28.000001488095236 3.2782554626464844e-06
		 29.000001488095236 3.2782554626464844e-06 30.000001488095236 3.2782554626464844e-06
		 31.000001700680272 3.2782554626464844e-06 32.000001700680272 3.2782554626464844e-06
		 33.000001700680272 3.2782554626464844e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_l_scaleX";
	rename -uid "C9E2998C-44AB-20B2-3065-A7907D73452A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_l_scaleY";
	rename -uid "38A788AF-46E3-6886-BADC-7AA2DC194CDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_l_scaleZ";
	rename -uid "3EEA6E0A-467C-C366-34C5-9098F728B3AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "upperarm_l_rotateX";
	rename -uid "76E702B9-4310-5408-0ED5-1D865263476E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.0049114227294922 1 -4.5657835006713867
		 2 -4.1652684211730957 3.000000212585034 -3.9486989974975581 4.000000212585034 -3.8818712234497075
		 5.000000212585034 -3.9122807979583745 6.000000212585034 -3.9722814559936519 7.000000425170068 -3.9813401699066162
		 8.000000425170068 -3.8477988243103027 9.000000425170068 -3.4708232879638672 10.000000425170068 -2.7424201965332031
		 11.000000637755102 -1.5503401756286621 12.000000637755102 -0.053146429359912872 13.000000637755102 1.4820514917373657
		 14.000000637755102 2.9914302825927734 15.000000850340136 4.3985095024108887 16.000000850340136 5.6210489273071289
		 17.000000850340136 6.5761651992797852 18.000000850340136 7.1836409568786612 19.000001062925168 7.4168329238891602
		 20.000001062925168 7.2791552543640137 21.000001062925168 6.7673420906066895 22.000001062925168 5.9131388664245605
		 23.000001275510204 4.7748947143554688 24.000001275510204 3.4283361434936523 25.000001275510204 1.9576307535171509
		 26.000001275510204 0.44702315330505371 27.000001488095236 -1.025809645652771 28.000001488095236 -2.3946175575256348
		 29.000001488095236 -3.5769398212432861 30.000001488095236 -4.478602409362793 31.000001700680272 -5.0581045150756836
		 32.000001700680272 -5.3140220642089844 33.000001700680272 -5.2778525352478027;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.014486344912965039;
	setAttr -s 34 ".kiy[33]"  0.00027434705120899108;
createNode animCurveTA -n "upperarm_l_rotateY";
	rename -uid "832DF4EF-4F2C-E620-1535-6AB5D308C8C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 63.066505432128906 1 62.755775451660149
		 2 62.584136962890618 3.000000212585034 62.525821685791016 4.000000212585034 62.555732727050774
		 5.000000212585034 62.654720306396477 6.000000212585034 62.809051513671868 7.000000425170068 63.007957458496094
		 8.000000425170068 63.242717742919922 9.000000425170068 63.504676818847656 10.000000425170068 63.783840179443352
		 11.000000637755102 64.067184448242188 12.000000637755102 64.362060546875 13.000000637755102 64.684638977050781
		 14.000000637755102 65.034446716308594 15.000000850340136 65.414382934570313 16.000000850340136 65.831489562988281
		 17.000000850340136 66.296096801757813 18.000000850340136 66.821151733398438 19.000001062925168 67.293746948242188
		 20.000001062925168 67.605110168457031 21.000001062925168 67.775321960449219 22.000001062925168 67.821327209472656
		 23.000001275510204 67.757835388183594 24.000001275510204 67.597976684570313 25.000001275510204 67.355499267578125
		 26.000001275510204 67.045394897460938 27.000001488095236 66.684486389160156 28.000001488095236 66.291595458984375
		 29.000001488095236 65.82073974609375 30.000001488095236 65.251853942871094 31.000001700680272 64.642059326171875
		 32.000001700680272 64.044868469238281 33.000001700680272 63.506752014160163;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0010805665729320135;
	setAttr -s 34 ".kiy[33]"  -0.00030445732232475847;
createNode animCurveTA -n "upperarm_l_rotateZ";
	rename -uid "2346CEF1-4A53-A27B-4009-0A94B9972EB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -26.927043914794922 1 -27.878911972045898
		 2 -28.483789443969727 3.000000212585034 -28.748855590820316 4.000000212585034 -28.703315734863278
		 5.000000212585034 -28.35875129699707 6.000000212585034 -27.712455749511719 7.000000425170068 -26.749639511108398
		 8.000000425170068 -25.445886611938477 9.000000425170068 -23.769624710083008 10.000000425170068 -21.684921264648438
		 11.000000637755102 -19.154748916625977 12.000000637755102 -16.605728149414063 13.000000637755102 -14.418248176574707
		 14.000000637755102 -12.502885818481445 15.000000850340136 -10.78383731842041 16.000000850340136 -9.1916866302490234
		 17.000000850340136 -7.6572322845458984 18.000000850340136 -6.106989860534668 19.000001062925168 -4.8689589500427246
		 20.000001062925168 -4.3207793235778809 21.000001062925168 -4.4297046661376953 22.000001062925168 -5.1287894248962402
		 23.000001275510204 -6.3263788223266602 24.000001275510204 -7.9159183502197275 25.000001275510204 -9.7855873107910156
		 26.000001275510204 -11.826830863952637 27.000001488095236 -13.94089412689209 28.000001488095236 -16.0433349609375
		 29.000001488095236 -18.166671752929688 30.000001488095236 -20.292125701904297 31.000001700680272 -22.300384521484375
		 32.000001700680272 -24.108602523803711 33.000001700680272 -25.66246223449707;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00037438371375823133;
	setAttr -s 34 ".kiy[33]"  -0.00030459820591697759;
createNode animCurveTL -n "lowerarm_l_translateX";
	rename -uid "5A55B509-44B1-D642-E664-27845BA26686";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 23.773771286010742 1 23.773771286010742
		 2 23.773771286010742 3.000000212585034 23.773771286010742 4.000000212585034 23.773771286010742
		 5.000000212585034 23.773771286010742 6.000000212585034 23.773771286010742 7.000000425170068 23.773771286010742
		 8.000000425170068 23.773771286010742 9.000000425170068 23.773771286010742 10.000000425170068 23.773771286010742
		 11.000000637755102 23.773771286010742 12.000000637755102 23.773771286010742 13.000000637755102 23.773771286010742
		 14.000000637755102 23.773771286010742 15.000000850340136 23.773771286010742 16.000000850340136 23.773771286010742
		 17.000000850340136 23.773771286010742 18.000000850340136 23.773771286010742 19.000001062925168 23.773771286010742
		 20.000001062925168 23.773771286010742 21.000001062925168 23.773771286010742 22.000001062925168 23.773771286010742
		 23.000001275510204 23.773771286010742 24.000001275510204 23.773771286010742 25.000001275510204 23.773771286010742
		 26.000001275510204 23.773771286010742 27.000001488095236 23.773771286010742 28.000001488095236 23.773771286010742
		 29.000001488095236 23.773771286010742 30.000001488095236 23.773771286010742 31.000001700680272 23.773771286010742
		 32.000001700680272 23.773771286010742 33.000001700680272 23.773771286010742;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_l_translateY";
	rename -uid "66DC12FE-4A0A-3FD1-53AC-92BDFF30C632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.7881393432617188e-06 1 1.7881393432617188e-06
		 2 1.7881393432617188e-06 3.000000212585034 1.7881393432617188e-06 4.000000212585034 1.7881393432617188e-06
		 5.000000212585034 1.7881393432617188e-06 6.000000212585034 1.7881393432617188e-06
		 7.000000425170068 1.7881393432617188e-06 8.000000425170068 1.7881393432617188e-06
		 9.000000425170068 1.7881393432617188e-06 10.000000425170068 1.7881393432617188e-06
		 11.000000637755102 1.7881393432617188e-06 12.000000637755102 1.7881393432617188e-06
		 13.000000637755102 1.7881393432617188e-06 14.000000637755102 1.7881393432617188e-06
		 15.000000850340136 1.7881393432617188e-06 16.000000850340136 1.7881393432617188e-06
		 17.000000850340136 1.7881393432617188e-06 18.000000850340136 1.7881393432617188e-06
		 19.000001062925168 1.7881393432617188e-06 20.000001062925168 1.7881393432617188e-06
		 21.000001062925168 1.7881393432617188e-06 22.000001062925168 1.7881393432617188e-06
		 23.000001275510204 1.7881393432617188e-06 24.000001275510204 1.7881393432617188e-06
		 25.000001275510204 1.7881393432617188e-06 26.000001275510204 1.7881393432617188e-06
		 27.000001488095236 1.7881393432617188e-06 28.000001488095236 1.7881393432617188e-06
		 29.000001488095236 1.7881393432617188e-06 30.000001488095236 1.7881393432617188e-06
		 31.000001700680272 1.7881393432617188e-06 32.000001700680272 1.7881393432617188e-06
		 33.000001700680272 1.7881393432617188e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_l_translateZ";
	rename -uid "0EFB2107-4A72-86A6-F77C-8DBA0ABC2100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07 19.000001062925168 -9.5367431640625e-07
		 20.000001062925168 -9.5367431640625e-07 21.000001062925168 -9.5367431640625e-07 22.000001062925168 -9.5367431640625e-07
		 23.000001275510204 -9.5367431640625e-07 24.000001275510204 -9.5367431640625e-07 25.000001275510204 -9.5367431640625e-07
		 26.000001275510204 -9.5367431640625e-07 27.000001488095236 -9.5367431640625e-07 28.000001488095236 -9.5367431640625e-07
		 29.000001488095236 -9.5367431640625e-07 30.000001488095236 -9.5367431640625e-07 31.000001700680272 -9.5367431640625e-07
		 32.000001700680272 -9.5367431640625e-07 33.000001700680272 -9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_l_scaleX";
	rename -uid "16DDCD52-4AA1-C7D4-B863-D0BE8D06B939";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_l_scaleY";
	rename -uid "2CDB443D-4D2C-6B85-D482-11AACD78BEF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_l_scaleZ";
	rename -uid "011CA953-44AB-7BDA-CDF8-5CA17B2961BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "lowerarm_l_rotateX";
	rename -uid "06C33A1B-4AE1-3F22-BFD6-59A92718BBA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.9896714295318816e-06 1 2.7229993975197431e-06
		 2 -1.6575187373746303e-06 3.000000212585034 1.5320134707508259e-06 4.000000212585034 -1.7969398413697488e-06
		 5.000000212585034 -1.0470381539562368e-06 6.000000212585034 -3.5901964565709932e-06
		 7.000000425170068 -2.6501234060560819e-06 8.000000425170068 4.2426384538885031e-07
		 9.000000425170068 -1.1715451364580076e-06 10.000000425170068 2.6945861009153305e-06
		 11.000000637755102 2.0429413893907622e-07 12.000000637755102 -1.7115293076130911e-06
		 13.000000637755102 4.3024292608606629e-06 14.000000637755102 1.5100794144018437e-06
		 15.000000850340136 7.7348921934117243e-08 16.000000850340136 -4.0252843973576091e-06
		 17.000000850340136 -2.0907224040911387e-07 18.000000850340136 -2.1591740733128972e-06
		 19.000001062925168 4.0415761759504676e-06 20.000001062925168 2.6420245831104694e-06
		 21.000001062925168 2.1720886707043974e-06 22.000001062925168 1.5734379132936738e-07
		 23.000001275510204 -2.513851768526365e-06 24.000001275510204 -2.5611200271669077e-07
		 25.000001275510204 -3.0563869586330839e-06 26.000001275510204 1.5217129885058966e-06
		 27.000001488095236 4.9148216021421831e-06 28.000001488095236 6.8730213342860225e-07
		 29.000001488095236 3.432548055570805e-06 30.000001488095236 5.9799998552989564e-07
		 31.000001700680272 7.9854413570501492e-07 32.000001700680272 5.4007368817110546e-06
		 33.000001700680272 4.5946549107611645e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333297782285;
	setAttr -s 34 ".kiy[33]"  -1.4068783889913496e-08;
createNode animCurveTA -n "lowerarm_l_rotateY";
	rename -uid "942AC92A-402F-3826-2D57-3BA82E488A60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 0 2 -6.8301887949928641e-06
		 3.000000212585034 -6.8301887949928641e-06 4.000000212585034 -6.8301887949928641e-06
		 5.000000212585034 1.3660377589985728e-05 6.000000212585034 1.3660377589985728e-05
		 7.000000425170068 6.8301887949928641e-06 8.000000425170068 -6.8301887949928641e-06
		 9.000000425170068 0 10.000000425170068 0 11.000000637755102 0 12.000000637755102 -6.8301887949928641e-06
		 13.000000637755102 6.8301887949928641e-06 14.000000637755102 0 15.000000850340136 0
		 16.000000850340136 -6.8301887949928641e-06 17.000000850340136 0 18.000000850340136 6.8301887949928641e-06
		 19.000001062925168 -6.8301887949928641e-06 20.000001062925168 -6.8301887949928641e-06
		 21.000001062925168 -1.3660377589985728e-05 22.000001062925168 0 23.000001275510204 1.3660377589985728e-05
		 24.000001275510204 1.3660377589985728e-05 25.000001275510204 6.8301887949928641e-06
		 26.000001275510204 -6.8301887949928641e-06 27.000001488095236 -6.8301887949928641e-06
		 28.000001488095236 -6.8301887949928641e-06 29.000001488095236 -6.8301887949928641e-06
		 30.000001488095236 -6.8301887949928641e-06 31.000001700680272 0 32.000001700680272 -2.0490566384978592e-05
		 33.000001700680272 -1.3660377589985728e-05;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  1.1920926541117334e-07;
createNode animCurveTA -n "lowerarm_l_rotateZ";
	rename -uid "A524A9DF-4E3C-6411-2C06-0CBE336FB9A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -45.283409118652344 1 -44.713542938232422
		 2 -43.814254760742188 3.000000212585034 -42.626663208007813 4.000000212585034 -41.191875457763672
		 5.000000212585034 -39.551113128662109 6.000000212585034 -37.745624542236328 7.000000425170068 -35.816612243652344
		 8.000000425170068 -33.805221557617188 9.000000425170068 -31.752609252929688 10.000000425170068 -29.699975967407227
		 11.000000637755102 -27.688526153564453 12.000000637755102 -25.759462356567383 13.000000637755102 -23.953977584838867
		 14.000000637755102 -22.313272476196289 15.000000850340136 -20.878511428833008 16.000000850340136 -19.690891265869141
		 17.000000850340136 -18.791580200195313 18.000000850340136 -18.221782684326172 19.000001062925168 -18.022710800170898
		 20.000001062925168 -18.418874740600586 21.000001062925168 -19.529928207397461 22.000001062925168 -21.239719390869141
		 23.000001275510204 -23.43214225769043 24.000001275510204 -25.991056442260742 25.000001275510204 -28.800338745117188
		 26.000001275510204 -31.743810653686523 27.000001488095236 -34.705295562744141 28.000001488095236 -37.568637847900391
		 29.000001488095236 -40.217826843261719 30.000001488095236 -42.536647796630859 31.000001700680272 -44.408866882324219
		 32.000001700680272 -45.348300933837891 33.000001700680272 -45.482501983642578;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0042989076432811439;
	setAttr -s 34 ".kiy[33]"  -0.00030207351587388585;
createNode animCurveTL -n "hand_l_translateX";
	rename -uid "D78242B1-425C-7A57-B5EA-34BC09108501";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.923202514648438 1 19.923202514648438
		 2 19.923202514648438 3.000000212585034 19.923202514648438 4.000000212585034 19.923202514648438
		 5.000000212585034 19.923202514648438 6.000000212585034 19.923202514648438 7.000000425170068 19.923202514648438
		 8.000000425170068 19.923202514648438 9.000000425170068 19.923202514648438 10.000000425170068 19.923202514648438
		 11.000000637755102 19.923202514648438 12.000000637755102 19.923202514648438 13.000000637755102 19.923202514648438
		 14.000000637755102 19.923202514648438 15.000000850340136 19.923202514648438 16.000000850340136 19.923202514648438
		 17.000000850340136 19.923202514648438 18.000000850340136 19.923202514648438 19.000001062925168 19.923202514648438
		 20.000001062925168 19.923202514648438 21.000001062925168 19.923202514648438 22.000001062925168 19.923202514648438
		 23.000001275510204 19.923202514648438 24.000001275510204 19.923202514648438 25.000001275510204 19.923202514648438
		 26.000001275510204 19.923202514648438 27.000001488095236 19.923202514648438 28.000001488095236 19.923202514648438
		 29.000001488095236 19.923202514648438 30.000001488095236 19.923202514648438 31.000001700680272 19.923202514648438
		 32.000001700680272 19.923202514648438 33.000001700680272 19.923202514648438;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_l_translateY";
	rename -uid "B8E7B835-4F64-FCE5-89DD-01BFB435B57A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.5367431640625e-07 1 9.5367431640625e-07
		 2 9.5367431640625e-07 3.000000212585034 9.5367431640625e-07 4.000000212585034 9.5367431640625e-07
		 5.000000212585034 9.5367431640625e-07 6.000000212585034 9.5367431640625e-07 7.000000425170068 9.5367431640625e-07
		 8.000000425170068 9.5367431640625e-07 9.000000425170068 9.5367431640625e-07 10.000000425170068 9.5367431640625e-07
		 11.000000637755102 9.5367431640625e-07 12.000000637755102 9.5367431640625e-07 13.000000637755102 9.5367431640625e-07
		 14.000000637755102 9.5367431640625e-07 15.000000850340136 9.5367431640625e-07 16.000000850340136 9.5367431640625e-07
		 17.000000850340136 9.5367431640625e-07 18.000000850340136 9.5367431640625e-07 19.000001062925168 9.5367431640625e-07
		 20.000001062925168 9.5367431640625e-07 21.000001062925168 9.5367431640625e-07 22.000001062925168 9.5367431640625e-07
		 23.000001275510204 9.5367431640625e-07 24.000001275510204 9.5367431640625e-07 25.000001275510204 9.5367431640625e-07
		 26.000001275510204 9.5367431640625e-07 27.000001488095236 9.5367431640625e-07 28.000001488095236 9.5367431640625e-07
		 29.000001488095236 9.5367431640625e-07 30.000001488095236 9.5367431640625e-07 31.000001700680272 9.5367431640625e-07
		 32.000001700680272 9.5367431640625e-07 33.000001700680272 9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_l_translateZ";
	rename -uid "CE2E256C-4422-6DCD-691F-93864D1D2856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.9073486328125e-06 1 1.9073486328125e-06
		 2 1.9073486328125e-06 3.000000212585034 1.9073486328125e-06 4.000000212585034 1.9073486328125e-06
		 5.000000212585034 1.9073486328125e-06 6.000000212585034 1.9073486328125e-06 7.000000425170068 1.9073486328125e-06
		 8.000000425170068 1.9073486328125e-06 9.000000425170068 1.9073486328125e-06 10.000000425170068 1.9073486328125e-06
		 11.000000637755102 1.9073486328125e-06 12.000000637755102 1.9073486328125e-06 13.000000637755102 1.9073486328125e-06
		 14.000000637755102 1.9073486328125e-06 15.000000850340136 1.9073486328125e-06 16.000000850340136 1.9073486328125e-06
		 17.000000850340136 1.9073486328125e-06 18.000000850340136 1.9073486328125e-06 19.000001062925168 1.9073486328125e-06
		 20.000001062925168 1.9073486328125e-06 21.000001062925168 1.9073486328125e-06 22.000001062925168 1.9073486328125e-06
		 23.000001275510204 1.9073486328125e-06 24.000001275510204 1.9073486328125e-06 25.000001275510204 1.9073486328125e-06
		 26.000001275510204 1.9073486328125e-06 27.000001488095236 1.9073486328125e-06 28.000001488095236 1.9073486328125e-06
		 29.000001488095236 1.9073486328125e-06 30.000001488095236 1.9073486328125e-06 31.000001700680272 1.9073486328125e-06
		 32.000001700680272 1.9073486328125e-06 33.000001700680272 1.9073486328125e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "hand_l_scaleX";
	rename -uid "273D3EC9-4D17-EA10-B169-FFAF0FD7F54D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "hand_l_scaleY";
	rename -uid "05E04904-4848-414A-4290-8C9A13C4DF07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "hand_l_scaleZ";
	rename -uid "25EF9E08-427B-83F9-10E6-DCBD47893245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "hand_l_rotateX";
	rename -uid "B0727D6A-497C-474F-EBCA-5FA703144826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -78.977706909179688 1 -79.036720275878906
		 2 -79.20233154296875 3.000000212585034 -79.45538330078125 4.000000212585034 -79.775413513183594
		 5.000000212585034 -80.141647338867188 6.000000212585034 -80.534309387207031 7.000000425170068 -80.9351806640625
		 8.000000425170068 -81.328376770019531 9.000000425170068 -81.700630187988281 10.000000425170068 -82.041648864746094
		 11.000000637755102 -82.343978881835938 12.000000637755102 -82.6029052734375 13.000000637755102 -82.815971374511719
		 14.000000637755102 -82.982437133789063 15.000000850340136 -83.102378845214844 16.000000850340136 -83.1756591796875
		 17.000000850340136 -83.200874328613281 18.000000850340136 -83.175651550292969 19.000001062925168 -83.102378845214844
		 20.000001062925168 -82.982460021972656 21.000001062925168 -82.815971374511719 22.000001062925168 -82.602890014648438
		 23.000001275510204 -82.343971252441406 24.000001275510204 -82.0416259765625 25.000001275510204 -81.700607299804688
		 26.000001275510204 -81.328376770019531 27.000001488095236 -80.9351806640625 28.000001488095236 -80.534309387207031
		 29.000001488095236 -80.141647338867188 30.000001488095236 -79.775375366210938 31.000001700680272 -79.455398559570313
		 32.000001700680272 -79.202316284179688 33.000001700680272 -79.036735534667969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0034941938247182768;
	setAttr -s 34 ".kiy[33]"  0.0003029391598199226;
createNode animCurveTA -n "hand_l_rotateY";
	rename -uid "322DBFA6-4F4A-059B-290F-A58928E5E9DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.1017799377441406 1 -3.0216755867004395
		 2 -2.7941825389862061 3.000000212585034 -2.438288688659668 4.000000212585034 -1.9729956388473509
		 5.000000212585034 -1.4174144268035889 6.000000212585034 -0.79107928276062012 7.000000425170068 -0.11390706151723862
		 8.000000425170068 0.59376877546310425 9.000000425170068 1.3114372491836548 10.000000425170068 2.0184779167175293
		 11.000000637755102 2.6944069862365723 12.000000637755102 3.3190686702728271 13.000000637755102 3.8727376461029053
		 14.000000637755102 4.336118221282959 15.000000850340136 4.6903386116027832 16.000000850340136 4.9166774749755859
		 17.000000850340136 4.9963650703430176 18.000000850340136 4.9166703224182129 19.000001062925168 4.6903314590454102
		 20.000001062925168 4.3361387252807617 21.000001062925168 3.8727307319641118 22.000001062925168 3.3190686702728271
		 23.000001275510204 2.6944069862365723 24.000001275510204 2.0184710025787354 25.000001275510204 1.3114235401153564
		 26.000001275510204 0.59376877546310425 27.000001488095236 -0.11392071843147278 28.000001488095236 -0.79107248783111572
		 29.000001488095236 -1.4174144268035889 30.000001488095236 -1.9729956388473509 31.000001700680272 -2.4382953643798828
		 32.000001700680272 -2.7941825389862061 33.000001700680272 -3.0216686725616455;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.002549921200837964;
	setAttr -s 34 ".kiy[33]"  -0.0003037248184597872;
createNode animCurveTA -n "hand_l_rotateZ";
	rename -uid "A9497594-4CEB-D7E1-28C8-579F2ACA9709";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.0305690765380859 1 -5.909665584564209
		 2 -5.5668611526489258 3.000000212585034 -5.0321359634399414 4.000000212585034 -4.335486888885498
		 5.000000212585034 -3.506782054901123 6.000000212585034 -2.5756409168243408 7.000000425170068 -1.5714579820632935
		 8.000000425170068 -0.52336233854293823 9.000000425170068 0.53965777158737183 10.000000425170068 1.5886200666427612
		 11.000000637755102 2.5944361686706543 12.000000637755102 3.5278046131134033 13.000000637755102 4.3590621948242188
		 14.000000637755102 5.0582699775695801 15.000000850340136 5.5952033996582031 16.000000850340136 5.9395475387573242
		 17.000000850340136 6.0610017776489258 18.000000850340136 5.9395465850830078 19.000001062925168 5.5952091217041016
		 20.000001062925168 5.0582747459411621 21.000001062925168 4.35906982421875 22.000001062925168 3.5278043746948242
		 23.000001275510204 2.5944464206695557 24.000001275510204 1.5886225700378418 25.000001275510204 0.53965520858764648
		 26.000001275510204 -0.52336829900741577 27.000001488095236 -1.5714771747589111 28.000001488095236 -2.5756528377532959
		 29.000001488095236 -3.5067803859710693 30.000001488095236 -4.3354759216308594 31.000001700680272 -5.0321426391601563
		 32.000001700680272 -5.566866397857666 33.000001700680272 -5.9096665382385254;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0016949347963392644;
	setAttr -s 34 ".kiy[33]"  -0.00030422336715480694;
createNode animCurveTL -n "index_01_l_translateX";
	rename -uid "DE23C20B-4795-20FA-230C-CC9E54D9D8DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.4865322113037109 1 9.4865322113037109
		 2 9.4865322113037109 3.000000212585034 9.4865322113037109 4.000000212585034 9.4865322113037109
		 5.000000212585034 9.4865322113037109 6.000000212585034 9.4865322113037109 7.000000425170068 9.4865322113037109
		 8.000000425170068 9.4865322113037109 9.000000425170068 9.4865322113037109 10.000000425170068 9.4865322113037109
		 11.000000637755102 9.4865322113037109 12.000000637755102 9.4865322113037109 13.000000637755102 9.4865322113037109
		 14.000000637755102 9.4865322113037109 15.000000850340136 9.4865322113037109 16.000000850340136 9.4865322113037109
		 17.000000850340136 9.4865322113037109 18.000000850340136 9.4865322113037109 19.000001062925168 9.4865322113037109
		 20.000001062925168 9.4865322113037109 21.000001062925168 9.4865322113037109 22.000001062925168 9.4865322113037109
		 23.000001275510204 9.4865322113037109 24.000001275510204 9.4865322113037109 25.000001275510204 9.4865322113037109
		 26.000001275510204 9.4865322113037109 27.000001488095236 9.4865322113037109 28.000001488095236 9.4865322113037109
		 29.000001488095236 9.4865322113037109 30.000001488095236 9.4865322113037109 31.000001700680272 9.4865322113037109
		 32.000001700680272 9.4865322113037109 33.000001700680272 9.4865322113037109;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_l_translateY";
	rename -uid "CA23931D-45C4-7674-2438-D9B62D2D1A3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.27624130249023438 1 0.27624130249023438
		 2 0.27624130249023438 3.000000212585034 0.27624130249023438 4.000000212585034 0.27624130249023438
		 5.000000212585034 0.27624130249023438 6.000000212585034 0.27624130249023438 7.000000425170068 0.27624130249023438
		 8.000000425170068 0.27624130249023438 9.000000425170068 0.27624130249023438 10.000000425170068 0.27624130249023438
		 11.000000637755102 0.27624130249023438 12.000000637755102 0.27624130249023438 13.000000637755102 0.27624130249023438
		 14.000000637755102 0.27624130249023438 15.000000850340136 0.27624130249023438 16.000000850340136 0.27624130249023438
		 17.000000850340136 0.27624130249023438 18.000000850340136 0.27624130249023438 19.000001062925168 0.27624130249023438
		 20.000001062925168 0.27624130249023438 21.000001062925168 0.27624130249023438 22.000001062925168 0.27624130249023438
		 23.000001275510204 0.27624130249023438 24.000001275510204 0.27624130249023438 25.000001275510204 0.27624130249023438
		 26.000001275510204 0.27624130249023438 27.000001488095236 0.27624130249023438 28.000001488095236 0.27624130249023438
		 29.000001488095236 0.27624130249023438 30.000001488095236 0.27624130249023438 31.000001700680272 0.27624130249023438
		 32.000001700680272 0.27624130249023438 33.000001700680272 0.27624130249023438;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_l_translateZ";
	rename -uid "BBB4C96A-4A07-CADC-24E5-E1A5E49B4EF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.1235904693603516 1 -2.1235904693603516
		 2 -2.1235904693603516 3.000000212585034 -2.1235904693603516 4.000000212585034 -2.1235904693603516
		 5.000000212585034 -2.1235904693603516 6.000000212585034 -2.1235904693603516 7.000000425170068 -2.1235904693603516
		 8.000000425170068 -2.1235904693603516 9.000000425170068 -2.1235904693603516 10.000000425170068 -2.1235904693603516
		 11.000000637755102 -2.1235904693603516 12.000000637755102 -2.1235904693603516 13.000000637755102 -2.1235904693603516
		 14.000000637755102 -2.1235904693603516 15.000000850340136 -2.1235904693603516 16.000000850340136 -2.1235904693603516
		 17.000000850340136 -2.1235904693603516 18.000000850340136 -2.1235904693603516 19.000001062925168 -2.1235904693603516
		 20.000001062925168 -2.1235904693603516 21.000001062925168 -2.1235904693603516 22.000001062925168 -2.1235904693603516
		 23.000001275510204 -2.1235904693603516 24.000001275510204 -2.1235904693603516 25.000001275510204 -2.1235904693603516
		 26.000001275510204 -2.1235904693603516 27.000001488095236 -2.1235904693603516 28.000001488095236 -2.1235904693603516
		 29.000001488095236 -2.1235904693603516 30.000001488095236 -2.1235904693603516 31.000001700680272 -2.1235904693603516
		 32.000001700680272 -2.1235904693603516 33.000001700680272 -2.1235904693603516;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_01_l_scaleX";
	rename -uid "28B7338E-458B-6B96-72D9-D397D5C00AA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_01_l_scaleY";
	rename -uid "F4A61D00-4417-CC4C-8736-9D93017177F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_01_l_scaleZ";
	rename -uid "1C98550E-4717-2AFA-7785-22AA639C78E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_l_rotateX";
	rename -uid "54B033AA-4277-3256-C0BE-E5A94DC04C0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.732587814331055 1 12.732587814331055
		 2 12.732587814331055 3.000000212585034 12.732587814331055 4.000000212585034 12.732587814331055
		 5.000000212585034 12.732587814331055 6.000000212585034 12.732587814331055 7.000000425170068 12.732587814331055
		 8.000000425170068 12.732587814331055 9.000000425170068 12.732587814331055 10.000000425170068 12.732587814331055
		 11.000000637755102 12.732587814331055 12.000000637755102 12.732587814331055 13.000000637755102 12.732587814331055
		 14.000000637755102 12.732587814331055 15.000000850340136 12.732587814331055 16.000000850340136 12.732587814331055
		 17.000000850340136 12.732587814331055 18.000000850340136 12.732587814331055 19.000001062925168 12.732587814331055
		 20.000001062925168 12.732587814331055 21.000001062925168 12.732587814331055 22.000001062925168 12.732587814331055
		 23.000001275510204 12.732587814331055 24.000001275510204 12.732587814331055 25.000001275510204 12.732587814331055
		 26.000001275510204 12.732587814331055 27.000001488095236 12.732587814331055 28.000001488095236 12.732587814331055
		 29.000001488095236 12.732587814331055 30.000001488095236 12.732587814331055 31.000001700680272 12.732587814331055
		 32.000001700680272 12.732587814331055 33.000001700680272 12.732587814331055;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_l_rotateY";
	rename -uid "60D7D862-474E-2B9E-D682-93812A16DE2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.6009016036987305 1 -8.6009016036987305
		 2 -8.6009016036987305 3.000000212585034 -8.6009016036987305 4.000000212585034 -8.6009016036987305
		 5.000000212585034 -8.6009016036987305 6.000000212585034 -8.6009016036987305 7.000000425170068 -8.6009016036987305
		 8.000000425170068 -8.6009016036987305 9.000000425170068 -8.6009016036987305 10.000000425170068 -8.6009016036987305
		 11.000000637755102 -8.6009016036987305 12.000000637755102 -8.6009016036987305 13.000000637755102 -8.6009016036987305
		 14.000000637755102 -8.6009016036987305 15.000000850340136 -8.6009016036987305 16.000000850340136 -8.6009016036987305
		 17.000000850340136 -8.6009016036987305 18.000000850340136 -8.6009016036987305 19.000001062925168 -8.6009016036987305
		 20.000001062925168 -8.6009016036987305 21.000001062925168 -8.6009016036987305 22.000001062925168 -8.6009016036987305
		 23.000001275510204 -8.6009016036987305 24.000001275510204 -8.6009016036987305 25.000001275510204 -8.6009016036987305
		 26.000001275510204 -8.6009016036987305 27.000001488095236 -8.6009016036987305 28.000001488095236 -8.6009016036987305
		 29.000001488095236 -8.6009016036987305 30.000001488095236 -8.6009016036987305 31.000001700680272 -8.6009016036987305
		 32.000001700680272 -8.6009016036987305 33.000001700680272 -8.6009016036987305;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_l_rotateZ";
	rename -uid "004BBFC5-4C4E-2722-989F-F0A351BA9074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.146629333496094 1 45.146629333496094
		 2 45.146629333496094 3.000000212585034 45.146629333496094 4.000000212585034 45.146629333496094
		 5.000000212585034 45.146629333496094 6.000000212585034 45.146629333496094 7.000000425170068 45.146629333496094
		 8.000000425170068 45.146629333496094 9.000000425170068 45.146629333496094 10.000000425170068 45.146629333496094
		 11.000000637755102 45.146629333496094 12.000000637755102 45.146629333496094 13.000000637755102 45.146629333496094
		 14.000000637755102 45.146629333496094 15.000000850340136 45.146629333496094 16.000000850340136 45.146629333496094
		 17.000000850340136 45.146629333496094 18.000000850340136 45.146629333496094 19.000001062925168 45.146629333496094
		 20.000001062925168 45.146629333496094 21.000001062925168 45.146629333496094 22.000001062925168 45.146629333496094
		 23.000001275510204 45.146629333496094 24.000001275510204 45.146629333496094 25.000001275510204 45.146629333496094
		 26.000001275510204 45.146629333496094 27.000001488095236 45.146629333496094 28.000001488095236 45.146629333496094
		 29.000001488095236 45.146629333496094 30.000001488095236 45.146629333496094 31.000001700680272 45.146629333496094
		 32.000001700680272 45.146629333496094 33.000001700680272 45.146629333496094;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateX";
	rename -uid "72C7C5F8-4B2A-FE27-8EE9-369736B3A212";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.0159740447998047 1 3.0159740447998047
		 2 3.0159740447998047 3.000000212585034 3.0159740447998047 4.000000212585034 3.0159740447998047
		 5.000000212585034 3.0159740447998047 6.000000212585034 3.0159740447998047 7.000000425170068 3.0159740447998047
		 8.000000425170068 3.0159740447998047 9.000000425170068 3.0159740447998047 10.000000425170068 3.0159740447998047
		 11.000000637755102 3.0159740447998047 12.000000637755102 3.0159740447998047 13.000000637755102 3.0159740447998047
		 14.000000637755102 3.0159740447998047 15.000000850340136 3.0159740447998047 16.000000850340136 3.0159740447998047
		 17.000000850340136 3.0159740447998047 18.000000850340136 3.0159740447998047 19.000001062925168 3.0159740447998047
		 20.000001062925168 3.0159740447998047 21.000001062925168 3.0159740447998047 22.000001062925168 3.0159740447998047
		 23.000001275510204 3.0159740447998047 24.000001275510204 3.0159740447998047 25.000001275510204 3.0159740447998047
		 26.000001275510204 3.0159740447998047 27.000001488095236 3.0159740447998047 28.000001488095236 3.0159740447998047
		 29.000001488095236 3.0159740447998047 30.000001488095236 3.0159740447998047 31.000001700680272 3.0159740447998047
		 32.000001700680272 3.0159740447998047 33.000001700680272 3.0159740447998047;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateY";
	rename -uid "D49BFFC6-4013-1CBA-2BFF-049E7600A7BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.9604644775390625e-07 1 -5.9604644775390625e-07
		 2 -5.9604644775390625e-07 3.000000212585034 -5.9604644775390625e-07 4.000000212585034 -5.9604644775390625e-07
		 5.000000212585034 -5.9604644775390625e-07 6.000000212585034 -5.9604644775390625e-07
		 7.000000425170068 -5.9604644775390625e-07 8.000000425170068 -5.9604644775390625e-07
		 9.000000425170068 -5.9604644775390625e-07 10.000000425170068 -5.9604644775390625e-07
		 11.000000637755102 -5.9604644775390625e-07 12.000000637755102 -5.9604644775390625e-07
		 13.000000637755102 -5.9604644775390625e-07 14.000000637755102 -5.9604644775390625e-07
		 15.000000850340136 -5.9604644775390625e-07 16.000000850340136 -5.9604644775390625e-07
		 17.000000850340136 -5.9604644775390625e-07 18.000000850340136 -5.9604644775390625e-07
		 19.000001062925168 -5.9604644775390625e-07 20.000001062925168 -5.9604644775390625e-07
		 21.000001062925168 -5.9604644775390625e-07 22.000001062925168 -5.9604644775390625e-07
		 23.000001275510204 -5.9604644775390625e-07 24.000001275510204 -5.9604644775390625e-07
		 25.000001275510204 -5.9604644775390625e-07 26.000001275510204 -5.9604644775390625e-07
		 27.000001488095236 -5.9604644775390625e-07 28.000001488095236 -5.9604644775390625e-07
		 29.000001488095236 -5.9604644775390625e-07 30.000001488095236 -5.9604644775390625e-07
		 31.000001700680272 -5.9604644775390625e-07 32.000001700680272 -5.9604644775390625e-07
		 33.000001700680272 -5.9604644775390625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateZ";
	rename -uid "D576948A-43D2-8DE9-8FBD-C884BA851E5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.384185791015625e-07 1 -2.384185791015625e-07
		 2 -2.384185791015625e-07 3.000000212585034 -2.384185791015625e-07 4.000000212585034 -2.384185791015625e-07
		 5.000000212585034 -2.384185791015625e-07 6.000000212585034 -2.384185791015625e-07
		 7.000000425170068 -2.384185791015625e-07 8.000000425170068 -2.384185791015625e-07
		 9.000000425170068 -2.384185791015625e-07 10.000000425170068 -2.384185791015625e-07
		 11.000000637755102 -2.384185791015625e-07 12.000000637755102 -2.384185791015625e-07
		 13.000000637755102 -2.384185791015625e-07 14.000000637755102 -2.384185791015625e-07
		 15.000000850340136 -2.384185791015625e-07 16.000000850340136 -2.384185791015625e-07
		 17.000000850340136 -2.384185791015625e-07 18.000000850340136 -2.384185791015625e-07
		 19.000001062925168 -2.384185791015625e-07 20.000001062925168 -2.384185791015625e-07
		 21.000001062925168 -2.384185791015625e-07 22.000001062925168 -2.384185791015625e-07
		 23.000001275510204 -2.384185791015625e-07 24.000001275510204 -2.384185791015625e-07
		 25.000001275510204 -2.384185791015625e-07 26.000001275510204 -2.384185791015625e-07
		 27.000001488095236 -2.384185791015625e-07 28.000001488095236 -2.384185791015625e-07
		 29.000001488095236 -2.384185791015625e-07 30.000001488095236 -2.384185791015625e-07
		 31.000001700680272 -2.384185791015625e-07 32.000001700680272 -2.384185791015625e-07
		 33.000001700680272 -2.384185791015625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_02_l_scaleX";
	rename -uid "F61166A4-4E25-F4C4-598E-A49C133FCA6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_02_l_scaleY";
	rename -uid "DF7071D3-4A06-8DAE-E5CC-AA944D79F07D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_02_l_scaleZ";
	rename -uid "D7937D46-409F-6104-9118-0FAE83C936D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_l_rotateX";
	rename -uid "EDC43A36-4949-97D6-E896-4698EA38D6B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.053324818611145 1 1.053324818611145
		 2 1.053324818611145 3.000000212585034 1.053324818611145 4.000000212585034 1.053324818611145
		 5.000000212585034 1.053324818611145 6.000000212585034 1.053324818611145 7.000000425170068 1.053324818611145
		 8.000000425170068 1.053324818611145 9.000000425170068 1.053324818611145 10.000000425170068 1.053324818611145
		 11.000000637755102 1.053324818611145 12.000000637755102 1.053324818611145 13.000000637755102 1.053324818611145
		 14.000000637755102 1.053324818611145 15.000000850340136 1.053324818611145 16.000000850340136 1.053324818611145
		 17.000000850340136 1.053324818611145 18.000000850340136 1.053324818611145 19.000001062925168 1.053324818611145
		 20.000001062925168 1.053324818611145 21.000001062925168 1.053324818611145 22.000001062925168 1.053324818611145
		 23.000001275510204 1.053324818611145 24.000001275510204 1.053324818611145 25.000001275510204 1.053324818611145
		 26.000001275510204 1.053324818611145 27.000001488095236 1.053324818611145 28.000001488095236 1.053324818611145
		 29.000001488095236 1.053324818611145 30.000001488095236 1.053324818611145 31.000001700680272 1.053324818611145
		 32.000001700680272 1.053324818611145 33.000001700680272 1.053324818611145;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_l_rotateY";
	rename -uid "E5326F44-416C-E7C7-3463-51B5C615FE05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.95195758342742931 1 -0.95195758342742931
		 2 -0.95195758342742931 3.000000212585034 -0.95195758342742931 4.000000212585034 -0.95195758342742931
		 5.000000212585034 -0.95195758342742931 6.000000212585034 -0.95195758342742931 7.000000425170068 -0.95195758342742931
		 8.000000425170068 -0.95195758342742931 9.000000425170068 -0.95195758342742931 10.000000425170068 -0.95195758342742931
		 11.000000637755102 -0.95195758342742931 12.000000637755102 -0.95195758342742931 13.000000637755102 -0.95195758342742931
		 14.000000637755102 -0.95195758342742931 15.000000850340136 -0.95195758342742931 16.000000850340136 -0.95195758342742931
		 17.000000850340136 -0.95195758342742931 18.000000850340136 -0.95195758342742931 19.000001062925168 -0.95195758342742931
		 20.000001062925168 -0.95195758342742931 21.000001062925168 -0.95195758342742931 22.000001062925168 -0.95195758342742931
		 23.000001275510204 -0.95195758342742931 24.000001275510204 -0.95195758342742931 25.000001275510204 -0.95195758342742931
		 26.000001275510204 -0.95195758342742931 27.000001488095236 -0.95195758342742931 28.000001488095236 -0.95195758342742931
		 29.000001488095236 -0.95195758342742931 30.000001488095236 -0.95195758342742931 31.000001700680272 -0.95195758342742931
		 32.000001700680272 -0.95195758342742931 33.000001700680272 -0.95195758342742931;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_l_rotateZ";
	rename -uid "1AD52FFC-4267-EFC2-8381-00B1B709AE8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 34.532657623291016 1 34.532657623291016
		 2 34.532657623291016 3.000000212585034 34.532657623291016 4.000000212585034 34.532657623291016
		 5.000000212585034 34.532657623291016 6.000000212585034 34.532657623291016 7.000000425170068 34.532657623291016
		 8.000000425170068 34.532657623291016 9.000000425170068 34.532657623291016 10.000000425170068 34.532657623291016
		 11.000000637755102 34.532657623291016 12.000000637755102 34.532657623291016 13.000000637755102 34.532657623291016
		 14.000000637755102 34.532657623291016 15.000000850340136 34.532657623291016 16.000000850340136 34.532657623291016
		 17.000000850340136 34.532657623291016 18.000000850340136 34.532657623291016 19.000001062925168 34.532657623291016
		 20.000001062925168 34.532657623291016 21.000001062925168 34.532657623291016 22.000001062925168 34.532657623291016
		 23.000001275510204 34.532657623291016 24.000001275510204 34.532657623291016 25.000001275510204 34.532657623291016
		 26.000001275510204 34.532657623291016 27.000001488095236 34.532657623291016 28.000001488095236 34.532657623291016
		 29.000001488095236 34.532657623291016 30.000001488095236 34.532657623291016 31.000001700680272 34.532657623291016
		 32.000001700680272 34.532657623291016 33.000001700680272 34.532657623291016;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateX";
	rename -uid "C81EDC6F-4AA9-0737-6FC5-0488CF48F3BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1096830368041992 1 2.1096830368041992
		 2 2.1096830368041992 3.000000212585034 2.1096830368041992 4.000000212585034 2.1096830368041992
		 5.000000212585034 2.1096830368041992 6.000000212585034 2.1096830368041992 7.000000425170068 2.1096830368041992
		 8.000000425170068 2.1096830368041992 9.000000425170068 2.1096830368041992 10.000000425170068 2.1096830368041992
		 11.000000637755102 2.1096830368041992 12.000000637755102 2.1096830368041992 13.000000637755102 2.1096830368041992
		 14.000000637755102 2.1096830368041992 15.000000850340136 2.1096830368041992 16.000000850340136 2.1096830368041992
		 17.000000850340136 2.1096830368041992 18.000000850340136 2.1096830368041992 19.000001062925168 2.1096830368041992
		 20.000001062925168 2.1096830368041992 21.000001062925168 2.1096830368041992 22.000001062925168 2.1096830368041992
		 23.000001275510204 2.1096830368041992 24.000001275510204 2.1096830368041992 25.000001275510204 2.1096830368041992
		 26.000001275510204 2.1096830368041992 27.000001488095236 2.1096830368041992 28.000001488095236 2.1096830368041992
		 29.000001488095236 2.1096830368041992 30.000001488095236 2.1096830368041992 31.000001700680272 2.1096830368041992
		 32.000001700680272 2.1096830368041992 33.000001700680272 2.1096830368041992;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateY";
	rename -uid "842BD524-410A-05D2-6F1E-B4B6DE899E06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.7881393432617188e-07 1 1.7881393432617188e-07
		 2 1.7881393432617188e-07 3.000000212585034 1.7881393432617188e-07 4.000000212585034 1.7881393432617188e-07
		 5.000000212585034 1.7881393432617188e-07 6.000000212585034 1.7881393432617188e-07
		 7.000000425170068 1.7881393432617188e-07 8.000000425170068 1.7881393432617188e-07
		 9.000000425170068 1.7881393432617188e-07 10.000000425170068 1.7881393432617188e-07
		 11.000000637755102 1.7881393432617188e-07 12.000000637755102 1.7881393432617188e-07
		 13.000000637755102 1.7881393432617188e-07 14.000000637755102 1.7881393432617188e-07
		 15.000000850340136 1.7881393432617188e-07 16.000000850340136 1.7881393432617188e-07
		 17.000000850340136 1.7881393432617188e-07 18.000000850340136 1.7881393432617188e-07
		 19.000001062925168 1.7881393432617188e-07 20.000001062925168 1.7881393432617188e-07
		 21.000001062925168 1.7881393432617188e-07 22.000001062925168 1.7881393432617188e-07
		 23.000001275510204 1.7881393432617188e-07 24.000001275510204 1.7881393432617188e-07
		 25.000001275510204 1.7881393432617188e-07 26.000001275510204 1.7881393432617188e-07
		 27.000001488095236 1.7881393432617188e-07 28.000001488095236 1.7881393432617188e-07
		 29.000001488095236 1.7881393432617188e-07 30.000001488095236 1.7881393432617188e-07
		 31.000001700680272 1.7881393432617188e-07 32.000001700680272 1.7881393432617188e-07
		 33.000001700680272 1.7881393432617188e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateZ";
	rename -uid "59049DB5-4672-2059-C18A-539557CD6F3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.76837158203125e-07 1 -4.76837158203125e-07
		 2 -4.76837158203125e-07 3.000000212585034 -4.76837158203125e-07 4.000000212585034 -4.76837158203125e-07
		 5.000000212585034 -4.76837158203125e-07 6.000000212585034 -4.76837158203125e-07 7.000000425170068 -4.76837158203125e-07
		 8.000000425170068 -4.76837158203125e-07 9.000000425170068 -4.76837158203125e-07 10.000000425170068 -4.76837158203125e-07
		 11.000000637755102 -4.76837158203125e-07 12.000000637755102 -4.76837158203125e-07
		 13.000000637755102 -4.76837158203125e-07 14.000000637755102 -4.76837158203125e-07
		 15.000000850340136 -4.76837158203125e-07 16.000000850340136 -4.76837158203125e-07
		 17.000000850340136 -4.76837158203125e-07 18.000000850340136 -4.76837158203125e-07
		 19.000001062925168 -4.76837158203125e-07 20.000001062925168 -4.76837158203125e-07
		 21.000001062925168 -4.76837158203125e-07 22.000001062925168 -4.76837158203125e-07
		 23.000001275510204 -4.76837158203125e-07 24.000001275510204 -4.76837158203125e-07
		 25.000001275510204 -4.76837158203125e-07 26.000001275510204 -4.76837158203125e-07
		 27.000001488095236 -4.76837158203125e-07 28.000001488095236 -4.76837158203125e-07
		 29.000001488095236 -4.76837158203125e-07 30.000001488095236 -4.76837158203125e-07
		 31.000001700680272 -4.76837158203125e-07 32.000001700680272 -4.76837158203125e-07
		 33.000001700680272 -4.76837158203125e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_03_l_scaleX";
	rename -uid "2BE7646C-488E-EF4E-EBB6-79B191D24614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_03_l_scaleY";
	rename -uid "94401D1A-46E5-7218-4005-53A9349FCB32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_03_l_scaleZ";
	rename -uid "AFEAF893-4D3D-27FB-DB61-ABB41F9D71CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_l_rotateX";
	rename -uid "53124131-4515-E303-089C-9CBEF6945884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4753532409667969 1 1.4753532409667969
		 2 1.4753532409667969 3.000000212585034 1.4753532409667969 4.000000212585034 1.4753532409667969
		 5.000000212585034 1.4753532409667969 6.000000212585034 1.4753532409667969 7.000000425170068 1.4753532409667969
		 8.000000425170068 1.4753532409667969 9.000000425170068 1.4753532409667969 10.000000425170068 1.4753532409667969
		 11.000000637755102 1.4753532409667969 12.000000637755102 1.4753532409667969 13.000000637755102 1.4753532409667969
		 14.000000637755102 1.4753532409667969 15.000000850340136 1.4753532409667969 16.000000850340136 1.4753532409667969
		 17.000000850340136 1.4753532409667969 18.000000850340136 1.4753532409667969 19.000001062925168 1.4753532409667969
		 20.000001062925168 1.4753532409667969 21.000001062925168 1.4753532409667969 22.000001062925168 1.4753532409667969
		 23.000001275510204 1.4753532409667969 24.000001275510204 1.4753532409667969 25.000001275510204 1.4753532409667969
		 26.000001275510204 1.4753532409667969 27.000001488095236 1.4753532409667969 28.000001488095236 1.4753532409667969
		 29.000001488095236 1.4753532409667969 30.000001488095236 1.4753532409667969 31.000001700680272 1.4753532409667969
		 32.000001700680272 1.4753532409667969 33.000001700680272 1.4753532409667969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_l_rotateY";
	rename -uid "1E9364C5-431B-F590-769E-06A9F5D37CD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.33375033736228943 1 0.33375033736228943
		 2 0.33375033736228943 3.000000212585034 0.33375033736228943 4.000000212585034 0.33375033736228943
		 5.000000212585034 0.33375033736228943 6.000000212585034 0.33375033736228943 7.000000425170068 0.33375033736228943
		 8.000000425170068 0.33375033736228943 9.000000425170068 0.33375033736228943 10.000000425170068 0.33375033736228943
		 11.000000637755102 0.33375033736228943 12.000000637755102 0.33375033736228943 13.000000637755102 0.33375033736228943
		 14.000000637755102 0.33375033736228943 15.000000850340136 0.33375033736228943 16.000000850340136 0.33375033736228943
		 17.000000850340136 0.33375033736228943 18.000000850340136 0.33375033736228943 19.000001062925168 0.33375033736228943
		 20.000001062925168 0.33375033736228943 21.000001062925168 0.33375033736228943 22.000001062925168 0.33375033736228943
		 23.000001275510204 0.33375033736228943 24.000001275510204 0.33375033736228943 25.000001275510204 0.33375033736228943
		 26.000001275510204 0.33375033736228943 27.000001488095236 0.33375033736228943 28.000001488095236 0.33375033736228943
		 29.000001488095236 0.33375033736228943 30.000001488095236 0.33375033736228943 31.000001700680272 0.33375033736228943
		 32.000001700680272 0.33375033736228943 33.000001700680272 0.33375033736228943;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_l_rotateZ";
	rename -uid "2EED2176-4679-6502-0EBA-23AEFF9C087C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 18.999906539916992 1 18.999906539916992
		 2 18.999906539916992 3.000000212585034 18.999906539916992 4.000000212585034 18.999906539916992
		 5.000000212585034 18.999906539916992 6.000000212585034 18.999906539916992 7.000000425170068 18.999906539916992
		 8.000000425170068 18.999906539916992 9.000000425170068 18.999906539916992 10.000000425170068 18.999906539916992
		 11.000000637755102 18.999906539916992 12.000000637755102 18.999906539916992 13.000000637755102 18.999906539916992
		 14.000000637755102 18.999906539916992 15.000000850340136 18.999906539916992 16.000000850340136 18.999906539916992
		 17.000000850340136 18.999906539916992 18.000000850340136 18.999906539916992 19.000001062925168 18.999906539916992
		 20.000001062925168 18.999906539916992 21.000001062925168 18.999906539916992 22.000001062925168 18.999906539916992
		 23.000001275510204 18.999906539916992 24.000001275510204 18.999906539916992 25.000001275510204 18.999906539916992
		 26.000001275510204 18.999906539916992 27.000001488095236 18.999906539916992 28.000001488095236 18.999906539916992
		 29.000001488095236 18.999906539916992 30.000001488095236 18.999906539916992 31.000001700680272 18.999906539916992
		 32.000001700680272 18.999906539916992 33.000001700680272 18.999906539916992;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_l_translateX";
	rename -uid "7973856E-4F5E-6F30-751C-27B1532050F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.7062549591064453 1 9.7062549591064453
		 2 9.7062549591064453 3.000000212585034 9.7062549591064453 4.000000212585034 9.7062549591064453
		 5.000000212585034 9.7062549591064453 6.000000212585034 9.7062549591064453 7.000000425170068 9.7062549591064453
		 8.000000425170068 9.7062549591064453 9.000000425170068 9.7062549591064453 10.000000425170068 9.7062549591064453
		 11.000000637755102 9.7062549591064453 12.000000637755102 9.7062549591064453 13.000000637755102 9.7062549591064453
		 14.000000637755102 9.7062549591064453 15.000000850340136 9.7062549591064453 16.000000850340136 9.7062549591064453
		 17.000000850340136 9.7062549591064453 18.000000850340136 9.7062549591064453 19.000001062925168 9.7062549591064453
		 20.000001062925168 9.7062549591064453 21.000001062925168 9.7062549591064453 22.000001062925168 9.7062549591064453
		 23.000001275510204 9.7062549591064453 24.000001275510204 9.7062549591064453 25.000001275510204 9.7062549591064453
		 26.000001275510204 9.7062549591064453 27.000001488095236 9.7062549591064453 28.000001488095236 9.7062549591064453
		 29.000001488095236 9.7062549591064453 30.000001488095236 9.7062549591064453 31.000001700680272 9.7062549591064453
		 32.000001700680272 9.7062549591064453 33.000001700680272 9.7062549591064453;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_l_translateY";
	rename -uid "CD0CA22E-4583-C539-85E2-DE82526DD01D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.1920928955078125e-06 1 1.1920928955078125e-06
		 2 1.1920928955078125e-06 3.000000212585034 1.1920928955078125e-06 4.000000212585034 1.1920928955078125e-06
		 5.000000212585034 1.1920928955078125e-06 6.000000212585034 1.1920928955078125e-06
		 7.000000425170068 1.1920928955078125e-06 8.000000425170068 1.1920928955078125e-06
		 9.000000425170068 1.1920928955078125e-06 10.000000425170068 1.1920928955078125e-06
		 11.000000637755102 1.1920928955078125e-06 12.000000637755102 1.1920928955078125e-06
		 13.000000637755102 1.1920928955078125e-06 14.000000637755102 1.1920928955078125e-06
		 15.000000850340136 1.1920928955078125e-06 16.000000850340136 1.1920928955078125e-06
		 17.000000850340136 1.1920928955078125e-06 18.000000850340136 1.1920928955078125e-06
		 19.000001062925168 1.1920928955078125e-06 20.000001062925168 1.1920928955078125e-06
		 21.000001062925168 1.1920928955078125e-06 22.000001062925168 1.1920928955078125e-06
		 23.000001275510204 1.1920928955078125e-06 24.000001275510204 1.1920928955078125e-06
		 25.000001275510204 1.1920928955078125e-06 26.000001275510204 1.1920928955078125e-06
		 27.000001488095236 1.1920928955078125e-06 28.000001488095236 1.1920928955078125e-06
		 29.000001488095236 1.1920928955078125e-06 30.000001488095236 1.1920928955078125e-06
		 31.000001700680272 1.1920928955078125e-06 32.000001700680272 1.1920928955078125e-06
		 33.000001700680272 1.1920928955078125e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_l_translateZ";
	rename -uid "7E9B75D1-4271-B475-7C82-32852366BFC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.5367431640625e-07 1 9.5367431640625e-07
		 2 9.5367431640625e-07 3.000000212585034 9.5367431640625e-07 4.000000212585034 9.5367431640625e-07
		 5.000000212585034 9.5367431640625e-07 6.000000212585034 9.5367431640625e-07 7.000000425170068 9.5367431640625e-07
		 8.000000425170068 9.5367431640625e-07 9.000000425170068 9.5367431640625e-07 10.000000425170068 9.5367431640625e-07
		 11.000000637755102 9.5367431640625e-07 12.000000637755102 9.5367431640625e-07 13.000000637755102 9.5367431640625e-07
		 14.000000637755102 9.5367431640625e-07 15.000000850340136 9.5367431640625e-07 16.000000850340136 9.5367431640625e-07
		 17.000000850340136 9.5367431640625e-07 18.000000850340136 9.5367431640625e-07 19.000001062925168 9.5367431640625e-07
		 20.000001062925168 9.5367431640625e-07 21.000001062925168 9.5367431640625e-07 22.000001062925168 9.5367431640625e-07
		 23.000001275510204 9.5367431640625e-07 24.000001275510204 9.5367431640625e-07 25.000001275510204 9.5367431640625e-07
		 26.000001275510204 9.5367431640625e-07 27.000001488095236 9.5367431640625e-07 28.000001488095236 9.5367431640625e-07
		 29.000001488095236 9.5367431640625e-07 30.000001488095236 9.5367431640625e-07 31.000001700680272 9.5367431640625e-07
		 32.000001700680272 9.5367431640625e-07 33.000001700680272 9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_01_l_scaleX";
	rename -uid "B91F133F-4178-BB74-5CDE-B48EC79F5F53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_01_l_scaleY";
	rename -uid "80D08687-4E43-0420-4EF2-C581C49F2645";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_01_l_scaleZ";
	rename -uid "B17DCABF-4A1C-E1EE-8A90-189AFE14F842";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_l_rotateX";
	rename -uid "E4A82A77-45B8-10D1-3F7B-5DAC0060C474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5919777154922485 1 -1.5919777154922485
		 2 -1.5919777154922485 3.000000212585034 -1.5919777154922485 4.000000212585034 -1.5919777154922485
		 5.000000212585034 -1.5919777154922485 6.000000212585034 -1.5919777154922485 7.000000425170068 -1.5919774770736694
		 8.000000425170068 -1.5919777154922485 9.000000425170068 -1.5919777154922485 10.000000425170068 -1.5919777154922485
		 11.000000637755102 -1.5919777154922485 12.000000637755102 -1.5919777154922485 13.000000637755102 -1.5919774770736694
		 14.000000637755102 -1.5919774770736694 15.000000850340136 -1.5919777154922485 16.000000850340136 -1.5919777154922485
		 17.000000850340136 -1.5919774770736694 18.000000850340136 -1.5919777154922485 19.000001062925168 -1.5919774770736694
		 20.000001062925168 -1.5919777154922485 21.000001062925168 -1.5919774770736694 22.000001062925168 -1.5919777154922485
		 23.000001275510204 -1.5919777154922485 24.000001275510204 -1.5919777154922485 25.000001275510204 -1.5919774770736694
		 26.000001275510204 -1.5919774770736694 27.000001488095236 -1.5919777154922485 28.000001488095236 -1.5919774770736694
		 29.000001488095236 -1.5919777154922485 30.000001488095236 -1.5919777154922485 31.000001700680272 -1.5919774770736694
		 32.000001700680272 -1.5919777154922485 33.000001700680272 -1.5919777154922485;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_l_rotateY";
	rename -uid "A3A75542-43D0-93C2-7DCB-E5AF999B79D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.1208610534667969 1 -7.1208610534667969
		 2 -7.1208610534667969 3.000000212585034 -7.1208610534667969 4.000000212585034 -7.1208610534667969
		 5.000000212585034 -7.1208610534667969 6.000000212585034 -7.1208610534667969 7.000000425170068 -7.1208610534667969
		 8.000000425170068 -7.1208610534667969 9.000000425170068 -7.1208610534667969 10.000000425170068 -7.1208610534667969
		 11.000000637755102 -7.1208610534667969 12.000000637755102 -7.1208610534667969 13.000000637755102 -7.1208610534667969
		 14.000000637755102 -7.1208610534667969 15.000000850340136 -7.1208610534667969 16.000000850340136 -7.1208610534667969
		 17.000000850340136 -7.1208610534667969 18.000000850340136 -7.1208610534667969 19.000001062925168 -7.1208610534667969
		 20.000001062925168 -7.1208610534667969 21.000001062925168 -7.1208610534667969 22.000001062925168 -7.1208610534667969
		 23.000001275510204 -7.1208610534667969 24.000001275510204 -7.1208610534667969 25.000001275510204 -7.1208610534667969
		 26.000001275510204 -7.1208610534667969 27.000001488095236 -7.1208610534667969 28.000001488095236 -7.1208610534667969
		 29.000001488095236 -7.1208610534667969 30.000001488095236 -7.1208610534667969 31.000001700680272 -7.1208610534667969
		 32.000001700680272 -7.1208610534667969 33.000001700680272 -7.1208610534667969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_l_rotateZ";
	rename -uid "92FD41E7-4E08-ED14-E718-4F911C082D97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 50.741924285888672 1 50.741924285888672
		 2 50.741924285888672 3.000000212585034 50.741924285888672 4.000000212585034 50.741924285888672
		 5.000000212585034 50.741924285888672 6.000000212585034 50.741924285888672 7.000000425170068 50.741920471191406
		 8.000000425170068 50.741924285888672 9.000000425170068 50.741924285888672 10.000000425170068 50.741924285888672
		 11.000000637755102 50.741924285888672 12.000000637755102 50.741924285888672 13.000000637755102 50.741920471191406
		 14.000000637755102 50.741920471191406 15.000000850340136 50.741924285888672 16.000000850340136 50.741924285888672
		 17.000000850340136 50.741920471191406 18.000000850340136 50.741924285888672 19.000001062925168 50.741920471191406
		 20.000001062925168 50.741924285888672 21.000001062925168 50.741920471191406 22.000001062925168 50.741924285888672
		 23.000001275510204 50.741924285888672 24.000001275510204 50.741924285888672 25.000001275510204 50.741920471191406
		 26.000001275510204 50.741920471191406 27.000001488095236 50.741924285888672 28.000001488095236 50.741920471191406
		 29.000001488095236 50.741924285888672 30.000001488095236 50.741924285888672 31.000001700680272 50.741920471191406
		 32.000001700680272 50.741924285888672 33.000001700680272 50.741924285888672;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateX";
	rename -uid "63F37F6E-4828-E27B-1669-BEB98A937396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.2845335006713867 1 3.2845335006713867
		 2 3.2845335006713867 3.000000212585034 3.2845335006713867 4.000000212585034 3.2845335006713867
		 5.000000212585034 3.2845335006713867 6.000000212585034 3.2845335006713867 7.000000425170068 3.2845335006713867
		 8.000000425170068 3.2845335006713867 9.000000425170068 3.2845335006713867 10.000000425170068 3.2845335006713867
		 11.000000637755102 3.2845335006713867 12.000000637755102 3.2845335006713867 13.000000637755102 3.2845335006713867
		 14.000000637755102 3.2845335006713867 15.000000850340136 3.2845335006713867 16.000000850340136 3.2845335006713867
		 17.000000850340136 3.2845335006713867 18.000000850340136 3.2845335006713867 19.000001062925168 3.2845335006713867
		 20.000001062925168 3.2845335006713867 21.000001062925168 3.2845335006713867 22.000001062925168 3.2845335006713867
		 23.000001275510204 3.2845335006713867 24.000001275510204 3.2845335006713867 25.000001275510204 3.2845335006713867
		 26.000001275510204 3.2845335006713867 27.000001488095236 3.2845335006713867 28.000001488095236 3.2845335006713867
		 29.000001488095236 3.2845335006713867 30.000001488095236 3.2845335006713867 31.000001700680272 3.2845335006713867
		 32.000001700680272 3.2845335006713867 33.000001700680272 3.2845335006713867;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateY";
	rename -uid "5A657048-4370-B1CA-C76B-1197F4CA2966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.152557373046875e-07 1 7.152557373046875e-07
		 2 7.152557373046875e-07 3.000000212585034 7.152557373046875e-07 4.000000212585034 7.152557373046875e-07
		 5.000000212585034 7.152557373046875e-07 6.000000212585034 7.152557373046875e-07 7.000000425170068 7.152557373046875e-07
		 8.000000425170068 7.152557373046875e-07 9.000000425170068 7.152557373046875e-07 10.000000425170068 7.152557373046875e-07
		 11.000000637755102 7.152557373046875e-07 12.000000637755102 7.152557373046875e-07
		 13.000000637755102 7.152557373046875e-07 14.000000637755102 7.152557373046875e-07
		 15.000000850340136 7.152557373046875e-07 16.000000850340136 7.152557373046875e-07
		 17.000000850340136 7.152557373046875e-07 18.000000850340136 7.152557373046875e-07
		 19.000001062925168 7.152557373046875e-07 20.000001062925168 7.152557373046875e-07
		 21.000001062925168 7.152557373046875e-07 22.000001062925168 7.152557373046875e-07
		 23.000001275510204 7.152557373046875e-07 24.000001275510204 7.152557373046875e-07
		 25.000001275510204 7.152557373046875e-07 26.000001275510204 7.152557373046875e-07
		 27.000001488095236 7.152557373046875e-07 28.000001488095236 7.152557373046875e-07
		 29.000001488095236 7.152557373046875e-07 30.000001488095236 7.152557373046875e-07
		 31.000001700680272 7.152557373046875e-07 32.000001700680272 7.152557373046875e-07
		 33.000001700680272 7.152557373046875e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateZ";
	rename -uid "021080C2-4F66-081A-184A-EB98818EA1F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.76837158203125e-07 1 -4.76837158203125e-07
		 2 -4.76837158203125e-07 3.000000212585034 -4.76837158203125e-07 4.000000212585034 -4.76837158203125e-07
		 5.000000212585034 -4.76837158203125e-07 6.000000212585034 -4.76837158203125e-07 7.000000425170068 -4.76837158203125e-07
		 8.000000425170068 -4.76837158203125e-07 9.000000425170068 -4.76837158203125e-07 10.000000425170068 -4.76837158203125e-07
		 11.000000637755102 -4.76837158203125e-07 12.000000637755102 -4.76837158203125e-07
		 13.000000637755102 -4.76837158203125e-07 14.000000637755102 -4.76837158203125e-07
		 15.000000850340136 -4.76837158203125e-07 16.000000850340136 -4.76837158203125e-07
		 17.000000850340136 -4.76837158203125e-07 18.000000850340136 -4.76837158203125e-07
		 19.000001062925168 -4.76837158203125e-07 20.000001062925168 -4.76837158203125e-07
		 21.000001062925168 -4.76837158203125e-07 22.000001062925168 -4.76837158203125e-07
		 23.000001275510204 -4.76837158203125e-07 24.000001275510204 -4.76837158203125e-07
		 25.000001275510204 -4.76837158203125e-07 26.000001275510204 -4.76837158203125e-07
		 27.000001488095236 -4.76837158203125e-07 28.000001488095236 -4.76837158203125e-07
		 29.000001488095236 -4.76837158203125e-07 30.000001488095236 -4.76837158203125e-07
		 31.000001700680272 -4.76837158203125e-07 32.000001700680272 -4.76837158203125e-07
		 33.000001700680272 -4.76837158203125e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_02_l_scaleX";
	rename -uid "55FAA597-4D05-85CA-2404-7B8C68C42907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_02_l_scaleY";
	rename -uid "983B0567-4DCD-F0F9-B744-EDBFBC8EDAD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_02_l_scaleZ";
	rename -uid "96AB8228-4735-8D7E-DE71-D2ADCEC1FCD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_l_rotateX";
	rename -uid "E3EE3594-4E5B-E2F3-F6A3-CAA0AC9AF23B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3859723806381226 1 -1.3859723806381226
		 2 -1.3859723806381226 3.000000212585034 -1.3859723806381226 4.000000212585034 -1.3859723806381226
		 5.000000212585034 -1.3859723806381226 6.000000212585034 -1.3859723806381226 7.000000425170068 -1.3859720230102539
		 8.000000425170068 -1.3859723806381226 9.000000425170068 -1.3859723806381226 10.000000425170068 -1.3859723806381226
		 11.000000637755102 -1.3859723806381226 12.000000637755102 -1.3859723806381226 13.000000637755102 -1.3859720230102539
		 14.000000637755102 -1.3859720230102539 15.000000850340136 -1.3859723806381226 16.000000850340136 -1.3859723806381226
		 17.000000850340136 -1.3859720230102539 18.000000850340136 -1.3859723806381226 19.000001062925168 -1.3859720230102539
		 20.000001062925168 -1.3859723806381226 21.000001062925168 -1.3859720230102539 22.000001062925168 -1.3859723806381226
		 23.000001275510204 -1.3859723806381226 24.000001275510204 -1.3859723806381226 25.000001275510204 -1.3859720230102539
		 26.000001275510204 -1.3859720230102539 27.000001488095236 -1.3859723806381226 28.000001488095236 -1.3859720230102539
		 29.000001488095236 -1.3859723806381226 30.000001488095236 -1.3859723806381226 31.000001700680272 -1.3859720230102539
		 32.000001700680272 -1.3859723806381226 33.000001700680272 -1.3859723806381226;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_l_rotateY";
	rename -uid "FA9CCD72-4821-857C-BC8F-16BD35818D47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.8633506298065183 1 1.8633506298065183
		 2 1.8633506298065183 3.000000212585034 1.8633506298065183 4.000000212585034 1.8633506298065183
		 5.000000212585034 1.8633506298065183 6.000000212585034 1.8633506298065183 7.000000425170068 1.8633506298065183
		 8.000000425170068 1.8633506298065183 9.000000425170068 1.8633506298065183 10.000000425170068 1.8633506298065183
		 11.000000637755102 1.8633506298065183 12.000000637755102 1.8633506298065183 13.000000637755102 1.8633506298065183
		 14.000000637755102 1.8633506298065183 15.000000850340136 1.8633506298065183 16.000000850340136 1.8633506298065183
		 17.000000850340136 1.8633506298065183 18.000000850340136 1.8633506298065183 19.000001062925168 1.8633506298065183
		 20.000001062925168 1.8633506298065183 21.000001062925168 1.8633506298065183 22.000001062925168 1.8633506298065183
		 23.000001275510204 1.8633506298065183 24.000001275510204 1.8633506298065183 25.000001275510204 1.8633506298065183
		 26.000001275510204 1.8633506298065183 27.000001488095236 1.8633506298065183 28.000001488095236 1.8633506298065183
		 29.000001488095236 1.8633506298065183 30.000001488095236 1.8633506298065183 31.000001700680272 1.8633506298065183
		 32.000001700680272 1.8633506298065183 33.000001700680272 1.8633506298065183;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_l_rotateZ";
	rename -uid "17F08906-4C7E-F7C7-43B1-43BBF06C0B33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 36.329673767089844 1 36.329673767089844
		 2 36.329673767089844 3.000000212585034 36.329673767089844 4.000000212585034 36.329673767089844
		 5.000000212585034 36.329673767089844 6.000000212585034 36.329673767089844 7.000000425170068 36.329669952392578
		 8.000000425170068 36.329673767089844 9.000000425170068 36.329673767089844 10.000000425170068 36.329673767089844
		 11.000000637755102 36.329673767089844 12.000000637755102 36.329673767089844 13.000000637755102 36.329669952392578
		 14.000000637755102 36.329669952392578 15.000000850340136 36.329673767089844 16.000000850340136 36.329673767089844
		 17.000000850340136 36.329669952392578 18.000000850340136 36.329673767089844 19.000001062925168 36.329669952392578
		 20.000001062925168 36.329673767089844 21.000001062925168 36.329669952392578 22.000001062925168 36.329673767089844
		 23.000001275510204 36.329673767089844 24.000001275510204 36.329673767089844 25.000001275510204 36.329669952392578
		 26.000001275510204 36.329669952392578 27.000001488095236 36.329673767089844 28.000001488095236 36.329669952392578
		 29.000001488095236 36.329673767089844 30.000001488095236 36.329673767089844 31.000001700680272 36.329669952392578
		 32.000001700680272 36.329673767089844 33.000001700680272 36.329673767089844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_l_translateX";
	rename -uid "06C75560-4B03-5B20-FC60-ACB31A67EA58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.9924421310424805 1 2.9924421310424805
		 2 2.9924421310424805 3.000000212585034 2.9924421310424805 4.000000212585034 2.9924421310424805
		 5.000000212585034 2.9924421310424805 6.000000212585034 2.9924421310424805 7.000000425170068 2.9924421310424805
		 8.000000425170068 2.9924421310424805 9.000000425170068 2.9924421310424805 10.000000425170068 2.9924421310424805
		 11.000000637755102 2.9924421310424805 12.000000637755102 2.9924421310424805 13.000000637755102 2.9924421310424805
		 14.000000637755102 2.9924421310424805 15.000000850340136 2.9924421310424805 16.000000850340136 2.9924421310424805
		 17.000000850340136 2.9924421310424805 18.000000850340136 2.9924421310424805 19.000001062925168 2.9924421310424805
		 20.000001062925168 2.9924421310424805 21.000001062925168 2.9924421310424805 22.000001062925168 2.9924421310424805
		 23.000001275510204 2.9924421310424805 24.000001275510204 2.9924421310424805 25.000001275510204 2.9924421310424805
		 26.000001275510204 2.9924421310424805 27.000001488095236 2.9924421310424805 28.000001488095236 2.9924421310424805
		 29.000001488095236 2.9924421310424805 30.000001488095236 2.9924421310424805 31.000001700680272 2.9924421310424805
		 32.000001700680272 2.9924421310424805 33.000001700680272 2.9924421310424805;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_l_translateY";
	rename -uid "4371646C-48C3-E820-85CB-7DA907945C43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.3644180297851563e-07 1 5.3644180297851563e-07
		 2 5.3644180297851563e-07 3.000000212585034 5.3644180297851563e-07 4.000000212585034 5.3644180297851563e-07
		 5.000000212585034 5.3644180297851563e-07 6.000000212585034 5.3644180297851563e-07
		 7.000000425170068 5.3644180297851563e-07 8.000000425170068 5.3644180297851563e-07
		 9.000000425170068 5.3644180297851563e-07 10.000000425170068 5.3644180297851563e-07
		 11.000000637755102 5.3644180297851563e-07 12.000000637755102 5.3644180297851563e-07
		 13.000000637755102 5.3644180297851563e-07 14.000000637755102 5.3644180297851563e-07
		 15.000000850340136 5.3644180297851563e-07 16.000000850340136 5.3644180297851563e-07
		 17.000000850340136 5.3644180297851563e-07 18.000000850340136 5.3644180297851563e-07
		 19.000001062925168 5.3644180297851563e-07 20.000001062925168 5.3644180297851563e-07
		 21.000001062925168 5.3644180297851563e-07 22.000001062925168 5.3644180297851563e-07
		 23.000001275510204 5.3644180297851563e-07 24.000001275510204 5.3644180297851563e-07
		 25.000001275510204 5.3644180297851563e-07 26.000001275510204 5.3644180297851563e-07
		 27.000001488095236 5.3644180297851563e-07 28.000001488095236 5.3644180297851563e-07
		 29.000001488095236 5.3644180297851563e-07 30.000001488095236 5.3644180297851563e-07
		 31.000001700680272 5.3644180297851563e-07 32.000001700680272 5.3644180297851563e-07
		 33.000001700680272 5.3644180297851563e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_l_translateZ";
	rename -uid "3631063D-4799-BCAA-5E22-25AD126A6EAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_03_l_scaleX";
	rename -uid "6846CBAB-4C95-8E08-CE76-3AA954316493";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_03_l_scaleY";
	rename -uid "29C71613-4F8D-3719-7A35-FEB63FF4C27D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_03_l_scaleZ";
	rename -uid "6F16C830-4590-1DF2-96B5-89995C904D7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_l_rotateX";
	rename -uid "48255C4A-414D-779E-73B8-D7A0B9E79035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9201284646987917 1 -1.9201284646987917
		 2 -1.9201284646987917 3.000000212585034 -1.9201284646987917 4.000000212585034 -1.9201284646987917
		 5.000000212585034 -1.9201284646987917 6.000000212585034 -1.9201284646987917 7.000000425170068 -1.9201284646987917
		 8.000000425170068 -1.9201284646987917 9.000000425170068 -1.9201284646987917 10.000000425170068 -1.9201284646987917
		 11.000000637755102 -1.9201284646987917 12.000000637755102 -1.9201284646987917 13.000000637755102 -1.9201284646987917
		 14.000000637755102 -1.9201284646987917 15.000000850340136 -1.9201284646987917 16.000000850340136 -1.9201284646987917
		 17.000000850340136 -1.9201284646987917 18.000000850340136 -1.9201284646987917 19.000001062925168 -1.9201284646987917
		 20.000001062925168 -1.9201284646987917 21.000001062925168 -1.9201284646987917 22.000001062925168 -1.9201284646987917
		 23.000001275510204 -1.9201284646987917 24.000001275510204 -1.9201284646987917 25.000001275510204 -1.9201284646987917
		 26.000001275510204 -1.9201284646987917 27.000001488095236 -1.9201284646987917 28.000001488095236 -1.9201284646987917
		 29.000001488095236 -1.9201284646987917 30.000001488095236 -1.9201284646987917 31.000001700680272 -1.9201284646987917
		 32.000001700680272 -1.9201284646987917 33.000001700680272 -1.9201284646987917;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_l_rotateY";
	rename -uid "21358335-45B3-1B03-FBC8-D98F16CE0837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.0249619483947754 1 -4.0249619483947754
		 2 -4.0249619483947754 3.000000212585034 -4.0249619483947754 4.000000212585034 -4.0249619483947754
		 5.000000212585034 -4.0249619483947754 6.000000212585034 -4.0249619483947754 7.000000425170068 -4.0249619483947754
		 8.000000425170068 -4.0249619483947754 9.000000425170068 -4.0249619483947754 10.000000425170068 -4.0249619483947754
		 11.000000637755102 -4.0249619483947754 12.000000637755102 -4.0249619483947754 13.000000637755102 -4.0249619483947754
		 14.000000637755102 -4.0249619483947754 15.000000850340136 -4.0249619483947754 16.000000850340136 -4.0249619483947754
		 17.000000850340136 -4.0249619483947754 18.000000850340136 -4.0249619483947754 19.000001062925168 -4.0249619483947754
		 20.000001062925168 -4.0249619483947754 21.000001062925168 -4.0249619483947754 22.000001062925168 -4.0249619483947754
		 23.000001275510204 -4.0249619483947754 24.000001275510204 -4.0249619483947754 25.000001275510204 -4.0249619483947754
		 26.000001275510204 -4.0249619483947754 27.000001488095236 -4.0249619483947754 28.000001488095236 -4.0249619483947754
		 29.000001488095236 -4.0249619483947754 30.000001488095236 -4.0249619483947754 31.000001700680272 -4.0249619483947754
		 32.000001700680272 -4.0249619483947754 33.000001700680272 -4.0249619483947754;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_l_rotateZ";
	rename -uid "BB8CDA6E-4EE6-1258-2EB5-47B78EB872DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.234226226806641 1 20.234226226806641
		 2 20.234226226806641 3.000000212585034 20.234226226806641 4.000000212585034 20.234226226806641
		 5.000000212585034 20.234226226806641 6.000000212585034 20.234226226806641 7.000000425170068 20.234226226806641
		 8.000000425170068 20.234226226806641 9.000000425170068 20.234226226806641 10.000000425170068 20.234226226806641
		 11.000000637755102 20.234226226806641 12.000000637755102 20.234226226806641 13.000000637755102 20.234226226806641
		 14.000000637755102 20.234226226806641 15.000000850340136 20.234226226806641 16.000000850340136 20.234226226806641
		 17.000000850340136 20.234226226806641 18.000000850340136 20.234226226806641 19.000001062925168 20.234226226806641
		 20.000001062925168 20.234226226806641 21.000001062925168 20.234226226806641 22.000001062925168 20.234226226806641
		 23.000001275510204 20.234226226806641 24.000001275510204 20.234226226806641 25.000001275510204 20.234226226806641
		 26.000001275510204 20.234226226806641 27.000001488095236 20.234226226806641 28.000001488095236 20.234226226806641
		 29.000001488095236 20.234226226806641 30.000001488095236 20.234226226806641 31.000001700680272 20.234226226806641
		 32.000001700680272 20.234226226806641 33.000001700680272 20.234226226806641;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_l_translateX";
	rename -uid "71077067-495A-B7C9-48C7-E3ACFD1C1AF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.2829971313476563 1 8.2829971313476563
		 2 8.2829971313476563 3.000000212585034 8.2829971313476563 4.000000212585034 8.2829971313476563
		 5.000000212585034 8.2829971313476563 6.000000212585034 8.2829971313476563 7.000000425170068 8.2829971313476563
		 8.000000425170068 8.2829971313476563 9.000000425170068 8.2829971313476563 10.000000425170068 8.2829971313476563
		 11.000000637755102 8.2829971313476563 12.000000637755102 8.2829971313476563 13.000000637755102 8.2829971313476563
		 14.000000637755102 8.2829971313476563 15.000000850340136 8.2829971313476563 16.000000850340136 8.2829971313476563
		 17.000000850340136 8.2829971313476563 18.000000850340136 8.2829971313476563 19.000001062925168 8.2829971313476563
		 20.000001062925168 8.2829971313476563 21.000001062925168 8.2829971313476563 22.000001062925168 8.2829971313476563
		 23.000001275510204 8.2829971313476563 24.000001275510204 8.2829971313476563 25.000001275510204 8.2829971313476563
		 26.000001275510204 8.2829971313476563 27.000001488095236 8.2829971313476563 28.000001488095236 8.2829971313476563
		 29.000001488095236 8.2829971313476563 30.000001488095236 8.2829971313476563 31.000001700680272 8.2829971313476563
		 32.000001700680272 8.2829971313476563 33.000001700680272 8.2829971313476563;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_l_translateY";
	rename -uid "BC4AC5F3-4C1F-5309-C330-8FBCFE7706B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.1657047271728516 1 1.1657047271728516
		 2 1.1657047271728516 3.000000212585034 1.1657047271728516 4.000000212585034 1.1657047271728516
		 5.000000212585034 1.1657047271728516 6.000000212585034 1.1657047271728516 7.000000425170068 1.1657047271728516
		 8.000000425170068 1.1657047271728516 9.000000425170068 1.1657047271728516 10.000000425170068 1.1657047271728516
		 11.000000637755102 1.1657047271728516 12.000000637755102 1.1657047271728516 13.000000637755102 1.1657047271728516
		 14.000000637755102 1.1657047271728516 15.000000850340136 1.1657047271728516 16.000000850340136 1.1657047271728516
		 17.000000850340136 1.1657047271728516 18.000000850340136 1.1657047271728516 19.000001062925168 1.1657047271728516
		 20.000001062925168 1.1657047271728516 21.000001062925168 1.1657047271728516 22.000001062925168 1.1657047271728516
		 23.000001275510204 1.1657047271728516 24.000001275510204 1.1657047271728516 25.000001275510204 1.1657047271728516
		 26.000001275510204 1.1657047271728516 27.000001488095236 1.1657047271728516 28.000001488095236 1.1657047271728516
		 29.000001488095236 1.1657047271728516 30.000001488095236 1.1657047271728516 31.000001700680272 1.1657047271728516
		 32.000001700680272 1.1657047271728516 33.000001700680272 1.1657047271728516;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_l_translateZ";
	rename -uid "93FCD799-4916-484C-05A5-2F88769F7007";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.3395919799804688 1 4.3395919799804688
		 2 4.3395919799804688 3.000000212585034 4.3395919799804688 4.000000212585034 4.3395919799804688
		 5.000000212585034 4.3395919799804688 6.000000212585034 4.3395919799804688 7.000000425170068 4.3395919799804688
		 8.000000425170068 4.3395919799804688 9.000000425170068 4.3395919799804688 10.000000425170068 4.3395919799804688
		 11.000000637755102 4.3395919799804688 12.000000637755102 4.3395919799804688 13.000000637755102 4.3395919799804688
		 14.000000637755102 4.3395919799804688 15.000000850340136 4.3395919799804688 16.000000850340136 4.3395919799804688
		 17.000000850340136 4.3395919799804688 18.000000850340136 4.3395919799804688 19.000001062925168 4.3395919799804688
		 20.000001062925168 4.3395919799804688 21.000001062925168 4.3395919799804688 22.000001062925168 4.3395919799804688
		 23.000001275510204 4.3395919799804688 24.000001275510204 4.3395919799804688 25.000001275510204 4.3395919799804688
		 26.000001275510204 4.3395919799804688 27.000001488095236 4.3395919799804688 28.000001488095236 4.3395919799804688
		 29.000001488095236 4.3395919799804688 30.000001488095236 4.3395919799804688 31.000001700680272 4.3395919799804688
		 32.000001700680272 4.3395919799804688 33.000001700680272 4.3395919799804688;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_l_scaleX";
	rename -uid "76DC6B50-4B0B-F903-D552-2F9DD350252F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_l_scaleY";
	rename -uid "AF8B5107-4E76-E3DC-EA24-2EB2AC30E454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_l_scaleZ";
	rename -uid "0DAB33AE-4BB4-7689-3894-228CFDA3A083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_l_rotateX";
	rename -uid "6848E1FE-4E0E-04ED-FF34-3789490FDBF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -26.190244674682617 1 -26.190244674682617
		 2 -26.190244674682617 3.000000212585034 -26.190244674682617 4.000000212585034 -26.190244674682617
		 5.000000212585034 -26.190244674682617 6.000000212585034 -26.190244674682617 7.000000425170068 -26.190244674682617
		 8.000000425170068 -26.190244674682617 9.000000425170068 -26.190244674682617 10.000000425170068 -26.190244674682617
		 11.000000637755102 -26.190244674682617 12.000000637755102 -26.190244674682617 13.000000637755102 -26.190244674682617
		 14.000000637755102 -26.190244674682617 15.000000850340136 -26.190244674682617 16.000000850340136 -26.190244674682617
		 17.000000850340136 -26.190244674682617 18.000000850340136 -26.190244674682617 19.000001062925168 -26.190244674682617
		 20.000001062925168 -26.190244674682617 21.000001062925168 -26.190244674682617 22.000001062925168 -26.190244674682617
		 23.000001275510204 -26.190244674682617 24.000001275510204 -26.190244674682617 25.000001275510204 -26.190244674682617
		 26.000001275510204 -26.190244674682617 27.000001488095236 -26.190244674682617 28.000001488095236 -26.190244674682617
		 29.000001488095236 -26.190244674682617 30.000001488095236 -26.190244674682617 31.000001700680272 -26.190244674682617
		 32.000001700680272 -26.190244674682617 33.000001700680272 -26.190244674682617;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_l_rotateY";
	rename -uid "60066A33-495D-C1F4-67A0-4F8268FD82B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3177709579467773 1 -3.3177709579467773
		 2 -3.3177709579467773 3.000000212585034 -3.3177709579467773 4.000000212585034 -3.3177709579467773
		 5.000000212585034 -3.3177709579467773 6.000000212585034 -3.3177709579467773 7.000000425170068 -3.3177709579467773
		 8.000000425170068 -3.3177709579467773 9.000000425170068 -3.3177709579467773 10.000000425170068 -3.3177709579467773
		 11.000000637755102 -3.3177709579467773 12.000000637755102 -3.3177709579467773 13.000000637755102 -3.3177709579467773
		 14.000000637755102 -3.3177709579467773 15.000000850340136 -3.3177709579467773 16.000000850340136 -3.3177709579467773
		 17.000000850340136 -3.3177709579467773 18.000000850340136 -3.3177709579467773 19.000001062925168 -3.3177709579467773
		 20.000001062925168 -3.3177709579467773 21.000001062925168 -3.3177709579467773 22.000001062925168 -3.3177709579467773
		 23.000001275510204 -3.3177709579467773 24.000001275510204 -3.3177709579467773 25.000001275510204 -3.3177709579467773
		 26.000001275510204 -3.3177709579467773 27.000001488095236 -3.3177709579467773 28.000001488095236 -3.3177709579467773
		 29.000001488095236 -3.3177709579467773 30.000001488095236 -3.3177709579467773 31.000001700680272 -3.3177709579467773
		 32.000001700680272 -3.3177709579467773 33.000001700680272 -3.3177709579467773;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_l_rotateZ";
	rename -uid "1F37704E-492E-D8E6-5C1B-EA8790900A03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 57.224369049072266 1 57.224369049072266
		 2 57.224369049072266 3.000000212585034 57.224369049072266 4.000000212585034 57.224369049072266
		 5.000000212585034 57.224369049072266 6.000000212585034 57.224369049072266 7.000000425170068 57.224369049072266
		 8.000000425170068 57.224369049072266 9.000000425170068 57.224369049072266 10.000000425170068 57.224369049072266
		 11.000000637755102 57.224369049072266 12.000000637755102 57.224369049072266 13.000000637755102 57.224369049072266
		 14.000000637755102 57.224369049072266 15.000000850340136 57.224369049072266 16.000000850340136 57.224369049072266
		 17.000000850340136 57.224369049072266 18.000000850340136 57.224369049072266 19.000001062925168 57.224369049072266
		 20.000001062925168 57.224369049072266 21.000001062925168 57.224369049072266 22.000001062925168 57.224369049072266
		 23.000001275510204 57.224369049072266 24.000001275510204 57.224369049072266 25.000001275510204 57.224369049072266
		 26.000001275510204 57.224369049072266 27.000001488095236 57.224369049072266 28.000001488095236 57.224369049072266
		 29.000001488095236 57.224369049072266 30.000001488095236 57.224369049072266 31.000001700680272 57.224369049072266
		 32.000001700680272 57.224369049072266 33.000001700680272 57.224369049072266;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateX";
	rename -uid "E1EF5705-4CAB-6EFF-D741-E6BD1DA564EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.9771187305450439 1 2.9771187305450439
		 2 2.9771187305450439 3.000000212585034 2.9771187305450439 4.000000212585034 2.9771187305450439
		 5.000000212585034 2.9771187305450439 6.000000212585034 2.9771187305450439 7.000000425170068 2.9771187305450439
		 8.000000425170068 2.9771187305450439 9.000000425170068 2.9771187305450439 10.000000425170068 2.9771187305450439
		 11.000000637755102 2.9771187305450439 12.000000637755102 2.9771187305450439 13.000000637755102 2.9771187305450439
		 14.000000637755102 2.9771187305450439 15.000000850340136 2.9771187305450439 16.000000850340136 2.9771187305450439
		 17.000000850340136 2.9771187305450439 18.000000850340136 2.9771187305450439 19.000001062925168 2.9771187305450439
		 20.000001062925168 2.9771187305450439 21.000001062925168 2.9771187305450439 22.000001062925168 2.9771187305450439
		 23.000001275510204 2.9771187305450439 24.000001275510204 2.9771187305450439 25.000001275510204 2.9771187305450439
		 26.000001275510204 2.9771187305450439 27.000001488095236 2.9771187305450439 28.000001488095236 2.9771187305450439
		 29.000001488095236 2.9771187305450439 30.000001488095236 2.9771187305450439 31.000001700680272 2.9771187305450439
		 32.000001700680272 2.9771187305450439 33.000001700680272 2.9771187305450439;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateY";
	rename -uid "1C0EE69A-4100-CD3F-3791-3B8309D0671A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.2649765014648438e-06 1 2.2649765014648438e-06
		 2 2.2649765014648438e-06 3.000000212585034 2.2649765014648438e-06 4.000000212585034 2.2649765014648438e-06
		 5.000000212585034 2.2649765014648438e-06 6.000000212585034 2.2649765014648438e-06
		 7.000000425170068 2.2649765014648438e-06 8.000000425170068 2.2649765014648438e-06
		 9.000000425170068 2.2649765014648438e-06 10.000000425170068 2.2649765014648438e-06
		 11.000000637755102 2.2649765014648438e-06 12.000000637755102 2.2649765014648438e-06
		 13.000000637755102 2.2649765014648438e-06 14.000000637755102 2.2649765014648438e-06
		 15.000000850340136 2.2649765014648438e-06 16.000000850340136 2.2649765014648438e-06
		 17.000000850340136 2.2649765014648438e-06 18.000000850340136 2.2649765014648438e-06
		 19.000001062925168 2.2649765014648438e-06 20.000001062925168 2.2649765014648438e-06
		 21.000001062925168 2.2649765014648438e-06 22.000001062925168 2.2649765014648438e-06
		 23.000001275510204 2.2649765014648438e-06 24.000001275510204 2.2649765014648438e-06
		 25.000001275510204 2.2649765014648438e-06 26.000001275510204 2.2649765014648438e-06
		 27.000001488095236 2.2649765014648438e-06 28.000001488095236 2.2649765014648438e-06
		 29.000001488095236 2.2649765014648438e-06 30.000001488095236 2.2649765014648438e-06
		 31.000001700680272 2.2649765014648438e-06 32.000001700680272 2.2649765014648438e-06
		 33.000001700680272 2.2649765014648438e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateZ";
	rename -uid "C7211144-4C80-4133-2961-E99A93AC526B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07 19.000001062925168 -9.5367431640625e-07
		 20.000001062925168 -9.5367431640625e-07 21.000001062925168 -9.5367431640625e-07 22.000001062925168 -9.5367431640625e-07
		 23.000001275510204 -9.5367431640625e-07 24.000001275510204 -9.5367431640625e-07 25.000001275510204 -9.5367431640625e-07
		 26.000001275510204 -9.5367431640625e-07 27.000001488095236 -9.5367431640625e-07 28.000001488095236 -9.5367431640625e-07
		 29.000001488095236 -9.5367431640625e-07 30.000001488095236 -9.5367431640625e-07 31.000001700680272 -9.5367431640625e-07
		 32.000001700680272 -9.5367431640625e-07 33.000001700680272 -9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_02_l_scaleX";
	rename -uid "83531D11-4534-80F9-712C-B0828E0ADA20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_02_l_scaleY";
	rename -uid "CD111E28-4E64-F05C-E1CE-13AA271C982D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_02_l_scaleZ";
	rename -uid "FEEAF6E1-412A-961B-2D90-4AB676EDAA9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_l_rotateX";
	rename -uid "8218F3B0-48C6-D5D6-DFE3-27A935DB951A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.11009804904460907 1 -0.11009804904460907
		 2 -0.11009804904460907 3.000000212585034 -0.11009804904460907 4.000000212585034 -0.11009804904460907
		 5.000000212585034 -0.11009804904460907 6.000000212585034 -0.11009804904460907 7.000000425170068 -0.11009804904460907
		 8.000000425170068 -0.11009804904460907 9.000000425170068 -0.11009804904460907 10.000000425170068 -0.11009804904460907
		 11.000000637755102 -0.11009804904460907 12.000000637755102 -0.11009804904460907 13.000000637755102 -0.11009804904460907
		 14.000000637755102 -0.11009804904460907 15.000000850340136 -0.11009804904460907 16.000000850340136 -0.11009804904460907
		 17.000000850340136 -0.11009804904460907 18.000000850340136 -0.11009804904460907 19.000001062925168 -0.11009804904460907
		 20.000001062925168 -0.11009804904460907 21.000001062925168 -0.11009804904460907 22.000001062925168 -0.11009804904460907
		 23.000001275510204 -0.11009804904460907 24.000001275510204 -0.11009804904460907 25.000001275510204 -0.11009804904460907
		 26.000001275510204 -0.11009804904460907 27.000001488095236 -0.11009804904460907 28.000001488095236 -0.11009804904460907
		 29.000001488095236 -0.11009804904460907 30.000001488095236 -0.11009804904460907 31.000001700680272 -0.11009804904460907
		 32.000001700680272 -0.11009804904460907 33.000001700680272 -0.11009804904460907;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_l_rotateY";
	rename -uid "EE8E23C3-46C9-6502-1DD4-03AF581D8B96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.6883270740509033 1 -1.6883270740509033
		 2 -1.6883270740509033 3.000000212585034 -1.6883270740509033 4.000000212585034 -1.6883270740509033
		 5.000000212585034 -1.6883270740509033 6.000000212585034 -1.6883270740509033 7.000000425170068 -1.6883270740509033
		 8.000000425170068 -1.6883270740509033 9.000000425170068 -1.6883270740509033 10.000000425170068 -1.6883270740509033
		 11.000000637755102 -1.6883270740509033 12.000000637755102 -1.6883270740509033 13.000000637755102 -1.6883270740509033
		 14.000000637755102 -1.6883270740509033 15.000000850340136 -1.6883270740509033 16.000000850340136 -1.6883270740509033
		 17.000000850340136 -1.6883270740509033 18.000000850340136 -1.6883270740509033 19.000001062925168 -1.6883270740509033
		 20.000001062925168 -1.6883270740509033 21.000001062925168 -1.6883270740509033 22.000001062925168 -1.6883270740509033
		 23.000001275510204 -1.6883270740509033 24.000001275510204 -1.6883270740509033 25.000001275510204 -1.6883270740509033
		 26.000001275510204 -1.6883270740509033 27.000001488095236 -1.6883270740509033 28.000001488095236 -1.6883270740509033
		 29.000001488095236 -1.6883270740509033 30.000001488095236 -1.6883270740509033 31.000001700680272 -1.6883270740509033
		 32.000001700680272 -1.6883270740509033 33.000001700680272 -1.6883270740509033;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_l_rotateZ";
	rename -uid "A0430C60-4C20-3C9A-E418-6692FA495646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 53.903232574462891 1 53.903232574462891
		 2 53.903232574462891 3.000000212585034 53.903232574462891 4.000000212585034 53.903232574462891
		 5.000000212585034 53.903232574462891 6.000000212585034 53.903232574462891 7.000000425170068 53.903232574462891
		 8.000000425170068 53.903232574462891 9.000000425170068 53.903232574462891 10.000000425170068 53.903232574462891
		 11.000000637755102 53.903232574462891 12.000000637755102 53.903232574462891 13.000000637755102 53.903232574462891
		 14.000000637755102 53.903232574462891 15.000000850340136 53.903232574462891 16.000000850340136 53.903232574462891
		 17.000000850340136 53.903232574462891 18.000000850340136 53.903232574462891 19.000001062925168 53.903232574462891
		 20.000001062925168 53.903232574462891 21.000001062925168 53.903232574462891 22.000001062925168 53.903232574462891
		 23.000001275510204 53.903232574462891 24.000001275510204 53.903232574462891 25.000001275510204 53.903232574462891
		 26.000001275510204 53.903232574462891 27.000001488095236 53.903232574462891 28.000001488095236 53.903232574462891
		 29.000001488095236 53.903232574462891 30.000001488095236 53.903232574462891 31.000001700680272 53.903232574462891
		 32.000001700680272 53.903232574462891 33.000001700680272 53.903232574462891;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_l_translateX";
	rename -uid "23251632-4A30-D92D-3A17-DD854EB55407";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.291468620300293 1 2.291468620300293
		 2 2.291468620300293 3.000000212585034 2.291468620300293 4.000000212585034 2.291468620300293
		 5.000000212585034 2.291468620300293 6.000000212585034 2.291468620300293 7.000000425170068 2.291468620300293
		 8.000000425170068 2.291468620300293 9.000000425170068 2.291468620300293 10.000000425170068 2.291468620300293
		 11.000000637755102 2.291468620300293 12.000000637755102 2.291468620300293 13.000000637755102 2.291468620300293
		 14.000000637755102 2.291468620300293 15.000000850340136 2.291468620300293 16.000000850340136 2.291468620300293
		 17.000000850340136 2.291468620300293 18.000000850340136 2.291468620300293 19.000001062925168 2.291468620300293
		 20.000001062925168 2.291468620300293 21.000001062925168 2.291468620300293 22.000001062925168 2.291468620300293
		 23.000001275510204 2.291468620300293 24.000001275510204 2.291468620300293 25.000001275510204 2.291468620300293
		 26.000001275510204 2.291468620300293 27.000001488095236 2.291468620300293 28.000001488095236 2.291468620300293
		 29.000001488095236 2.291468620300293 30.000001488095236 2.291468620300293 31.000001700680272 2.291468620300293
		 32.000001700680272 2.291468620300293 33.000001700680272 2.291468620300293;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_l_translateY";
	rename -uid "B4CA2DAF-47BE-DD4B-9834-42B21210C2FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.8179416656494141e-06 1 -1.8179416656494141e-06
		 2 -1.8179416656494141e-06 3.000000212585034 -1.8179416656494141e-06 4.000000212585034 -1.8179416656494141e-06
		 5.000000212585034 -1.8179416656494141e-06 6.000000212585034 -1.8179416656494141e-06
		 7.000000425170068 -1.8179416656494141e-06 8.000000425170068 -1.8179416656494141e-06
		 9.000000425170068 -1.8179416656494141e-06 10.000000425170068 -1.8179416656494141e-06
		 11.000000637755102 -1.8179416656494141e-06 12.000000637755102 -1.8179416656494141e-06
		 13.000000637755102 -1.8179416656494141e-06 14.000000637755102 -1.8179416656494141e-06
		 15.000000850340136 -1.8179416656494141e-06 16.000000850340136 -1.8179416656494141e-06
		 17.000000850340136 -1.8179416656494141e-06 18.000000850340136 -1.8179416656494141e-06
		 19.000001062925168 -1.8179416656494141e-06 20.000001062925168 -1.8179416656494141e-06
		 21.000001062925168 -1.8179416656494141e-06 22.000001062925168 -1.8179416656494141e-06
		 23.000001275510204 -1.8179416656494141e-06 24.000001275510204 -1.8179416656494141e-06
		 25.000001275510204 -1.8179416656494141e-06 26.000001275510204 -1.8179416656494141e-06
		 27.000001488095236 -1.8179416656494141e-06 28.000001488095236 -1.8179416656494141e-06
		 29.000001488095236 -1.8179416656494141e-06 30.000001488095236 -1.8179416656494141e-06
		 31.000001700680272 -1.8179416656494141e-06 32.000001700680272 -1.8179416656494141e-06
		 33.000001700680272 -1.8179416656494141e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_l_translateZ";
	rename -uid "0DEE805E-44FD-7749-8E25-C7AB769E1381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.2387199401855469e-07 1 9.2387199401855469e-07
		 2 9.2387199401855469e-07 3.000000212585034 9.2387199401855469e-07 4.000000212585034 9.2387199401855469e-07
		 5.000000212585034 9.2387199401855469e-07 6.000000212585034 9.2387199401855469e-07
		 7.000000425170068 9.2387199401855469e-07 8.000000425170068 9.2387199401855469e-07
		 9.000000425170068 9.2387199401855469e-07 10.000000425170068 9.2387199401855469e-07
		 11.000000637755102 9.2387199401855469e-07 12.000000637755102 9.2387199401855469e-07
		 13.000000637755102 9.2387199401855469e-07 14.000000637755102 9.2387199401855469e-07
		 15.000000850340136 9.2387199401855469e-07 16.000000850340136 9.2387199401855469e-07
		 17.000000850340136 9.2387199401855469e-07 18.000000850340136 9.2387199401855469e-07
		 19.000001062925168 9.2387199401855469e-07 20.000001062925168 9.2387199401855469e-07
		 21.000001062925168 9.2387199401855469e-07 22.000001062925168 9.2387199401855469e-07
		 23.000001275510204 9.2387199401855469e-07 24.000001275510204 9.2387199401855469e-07
		 25.000001275510204 9.2387199401855469e-07 26.000001275510204 9.2387199401855469e-07
		 27.000001488095236 9.2387199401855469e-07 28.000001488095236 9.2387199401855469e-07
		 29.000001488095236 9.2387199401855469e-07 30.000001488095236 9.2387199401855469e-07
		 31.000001700680272 9.2387199401855469e-07 32.000001700680272 9.2387199401855469e-07
		 33.000001700680272 9.2387199401855469e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_03_l_scaleX";
	rename -uid "63F8C8C9-4A6A-FF6C-9883-DEA82DE131C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_03_l_scaleY";
	rename -uid "2CA9438C-46BB-AFF9-0B24-E2B731A4E8C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_03_l_scaleZ";
	rename -uid "686B0A7F-4FBD-9CC0-5EE7-C4AD92C693B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_l_rotateX";
	rename -uid "3EAB577F-42EC-73E3-45F2-5E99E8C4825B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.456106424331665 1 2.456106424331665
		 2 2.456106424331665 3.000000212585034 2.456106424331665 4.000000212585034 2.456106424331665
		 5.000000212585034 2.456106424331665 6.000000212585034 2.456106424331665 7.000000425170068 2.4561059474945068
		 8.000000425170068 2.456106424331665 9.000000425170068 2.456106424331665 10.000000425170068 2.456106424331665
		 11.000000637755102 2.456106424331665 12.000000637755102 2.456106424331665 13.000000637755102 2.4561059474945068
		 14.000000637755102 2.4561059474945068 15.000000850340136 2.456106424331665 16.000000850340136 2.456106424331665
		 17.000000850340136 2.4561059474945068 18.000000850340136 2.456106424331665 19.000001062925168 2.4561059474945068
		 20.000001062925168 2.456106424331665 21.000001062925168 2.4561059474945068 22.000001062925168 2.456106424331665
		 23.000001275510204 2.456106424331665 24.000001275510204 2.456106424331665 25.000001275510204 2.4561059474945068
		 26.000001275510204 2.4561059474945068 27.000001488095236 2.456106424331665 28.000001488095236 2.4561059474945068
		 29.000001488095236 2.456106424331665 30.000001488095236 2.456106424331665 31.000001700680272 2.4561059474945068
		 32.000001700680272 2.456106424331665 33.000001700680272 2.456106424331665;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_l_rotateY";
	rename -uid "AEFC7EDE-43C8-D26C-AE75-94BD34CCEC04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.0241959095001221 1 3.0241959095001221
		 2 3.0241959095001221 3.000000212585034 3.0241959095001221 4.000000212585034 3.0241959095001221
		 5.000000212585034 3.0241959095001221 6.000000212585034 3.0241959095001221 7.000000425170068 3.0241959095001221
		 8.000000425170068 3.0241959095001221 9.000000425170068 3.0241959095001221 10.000000425170068 3.0241959095001221
		 11.000000637755102 3.0241959095001221 12.000000637755102 3.0241959095001221 13.000000637755102 3.0241959095001221
		 14.000000637755102 3.0241959095001221 15.000000850340136 3.0241959095001221 16.000000850340136 3.0241959095001221
		 17.000000850340136 3.0241959095001221 18.000000850340136 3.0241959095001221 19.000001062925168 3.0241959095001221
		 20.000001062925168 3.0241959095001221 21.000001062925168 3.0241959095001221 22.000001062925168 3.0241959095001221
		 23.000001275510204 3.0241959095001221 24.000001275510204 3.0241959095001221 25.000001275510204 3.0241959095001221
		 26.000001275510204 3.0241959095001221 27.000001488095236 3.0241959095001221 28.000001488095236 3.0241959095001221
		 29.000001488095236 3.0241959095001221 30.000001488095236 3.0241959095001221 31.000001700680272 3.0241959095001221
		 32.000001700680272 3.0241959095001221 33.000001700680272 3.0241959095001221;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_l_rotateZ";
	rename -uid "CAFC580A-4B5A-E2CE-CCC3-2AA93F3B9957";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 33.575572967529297 1 33.575572967529297
		 2 33.575572967529297 3.000000212585034 33.575572967529297 4.000000212585034 33.575572967529297
		 5.000000212585034 33.575572967529297 6.000000212585034 33.575572967529297 7.000000425170068 33.575565338134766
		 8.000000425170068 33.575572967529297 9.000000425170068 33.575572967529297 10.000000425170068 33.575572967529297
		 11.000000637755102 33.575572967529297 12.000000637755102 33.575572967529297 13.000000637755102 33.575565338134766
		 14.000000637755102 33.575565338134766 15.000000850340136 33.575572967529297 16.000000850340136 33.575572967529297
		 17.000000850340136 33.575565338134766 18.000000850340136 33.575572967529297 19.000001062925168 33.575565338134766
		 20.000001062925168 33.575572967529297 21.000001062925168 33.575565338134766 22.000001062925168 33.575572967529297
		 23.000001275510204 33.575572967529297 24.000001275510204 33.575572967529297 25.000001275510204 33.575565338134766
		 26.000001275510204 33.575565338134766 27.000001488095236 33.575572967529297 28.000001488095236 33.575565338134766
		 29.000001488095236 33.575572967529297 30.000001488095236 33.575572967529297 31.000001700680272 33.575565338134766
		 32.000001700680272 33.575572967529297 33.000001700680272 33.575572967529297;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_l_translateX";
	rename -uid "F4D2EAF4-4E6F-8FB2-6511-65983B0489E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.7733869552612305 1 8.7733869552612305
		 2 8.7733869552612305 3.000000212585034 8.7733869552612305 4.000000212585034 8.7733869552612305
		 5.000000212585034 8.7733869552612305 6.000000212585034 8.7733869552612305 7.000000425170068 8.7733869552612305
		 8.000000425170068 8.7733869552612305 9.000000425170068 8.7733869552612305 10.000000425170068 8.7733869552612305
		 11.000000637755102 8.7733869552612305 12.000000637755102 8.7733869552612305 13.000000637755102 8.7733869552612305
		 14.000000637755102 8.7733869552612305 15.000000850340136 8.7733869552612305 16.000000850340136 8.7733869552612305
		 17.000000850340136 8.7733869552612305 18.000000850340136 8.7733869552612305 19.000001062925168 8.7733869552612305
		 20.000001062925168 8.7733869552612305 21.000001062925168 8.7733869552612305 22.000001062925168 8.7733869552612305
		 23.000001275510204 8.7733869552612305 24.000001275510204 8.7733869552612305 25.000001275510204 8.7733869552612305
		 26.000001275510204 8.7733869552612305 27.000001488095236 8.7733869552612305 28.000001488095236 8.7733869552612305
		 29.000001488095236 8.7733869552612305 30.000001488095236 8.7733869552612305 31.000001700680272 8.7733869552612305
		 32.000001700680272 8.7733869552612305 33.000001700680272 8.7733869552612305;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_l_translateY";
	rename -uid "A73DD45E-4C8E-5504-EE12-2F9E58030873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.091270565986633301 1 0.091270565986633301
		 2 0.091270565986633301 3.000000212585034 0.091270565986633301 4.000000212585034 0.091270565986633301
		 5.000000212585034 0.091270565986633301 6.000000212585034 0.091270565986633301 7.000000425170068 0.091270565986633301
		 8.000000425170068 0.091270565986633301 9.000000425170068 0.091270565986633301 10.000000425170068 0.091270565986633301
		 11.000000637755102 0.091270565986633301 12.000000637755102 0.091270565986633301 13.000000637755102 0.091270565986633301
		 14.000000637755102 0.091270565986633301 15.000000850340136 0.091270565986633301 16.000000850340136 0.091270565986633301
		 17.000000850340136 0.091270565986633301 18.000000850340136 0.091270565986633301 19.000001062925168 0.091270565986633301
		 20.000001062925168 0.091270565986633301 21.000001062925168 0.091270565986633301 22.000001062925168 0.091270565986633301
		 23.000001275510204 0.091270565986633301 24.000001275510204 0.091270565986633301 25.000001275510204 0.091270565986633301
		 26.000001275510204 0.091270565986633301 27.000001488095236 0.091270565986633301 28.000001488095236 0.091270565986633301
		 29.000001488095236 0.091270565986633301 30.000001488095236 0.091270565986633301 31.000001700680272 0.091270565986633301
		 32.000001700680272 0.091270565986633301 33.000001700680272 0.091270565986633301;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_l_translateZ";
	rename -uid "DC45FB07-47E0-911A-8397-889EC7798E27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.2344460487365723 1 2.2344460487365723
		 2 2.2344460487365723 3.000000212585034 2.2344460487365723 4.000000212585034 2.2344460487365723
		 5.000000212585034 2.2344460487365723 6.000000212585034 2.2344460487365723 7.000000425170068 2.2344460487365723
		 8.000000425170068 2.2344460487365723 9.000000425170068 2.2344460487365723 10.000000425170068 2.2344460487365723
		 11.000000637755102 2.2344460487365723 12.000000637755102 2.2344460487365723 13.000000637755102 2.2344460487365723
		 14.000000637755102 2.2344460487365723 15.000000850340136 2.2344460487365723 16.000000850340136 2.2344460487365723
		 17.000000850340136 2.2344460487365723 18.000000850340136 2.2344460487365723 19.000001062925168 2.2344460487365723
		 20.000001062925168 2.2344460487365723 21.000001062925168 2.2344460487365723 22.000001062925168 2.2344460487365723
		 23.000001275510204 2.2344460487365723 24.000001275510204 2.2344460487365723 25.000001275510204 2.2344460487365723
		 26.000001275510204 2.2344460487365723 27.000001488095236 2.2344460487365723 28.000001488095236 2.2344460487365723
		 29.000001488095236 2.2344460487365723 30.000001488095236 2.2344460487365723 31.000001700680272 2.2344460487365723
		 32.000001700680272 2.2344460487365723 33.000001700680272 2.2344460487365723;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_l_scaleX";
	rename -uid "9A35CB3B-4524-BC9F-80A7-F48D63539F32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_l_scaleY";
	rename -uid "27F89FCC-4476-F948-485B-54B7FBC565D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_l_scaleZ";
	rename -uid "DF8B8246-4269-A004-E59B-1381A59A8C8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_l_rotateX";
	rename -uid "BEB29F40-4219-3C84-7CE0-04948B53E96B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -17.213582992553711 1 -17.213582992553711
		 2 -17.213582992553711 3.000000212585034 -17.213582992553711 4.000000212585034 -17.213582992553711
		 5.000000212585034 -17.213582992553711 6.000000212585034 -17.213582992553711 7.000000425170068 -17.213579177856445
		 8.000000425170068 -17.213582992553711 9.000000425170068 -17.213582992553711 10.000000425170068 -17.213582992553711
		 11.000000637755102 -17.213582992553711 12.000000637755102 -17.213582992553711 13.000000637755102 -17.213579177856445
		 14.000000637755102 -17.213579177856445 15.000000850340136 -17.213582992553711 16.000000850340136 -17.213582992553711
		 17.000000850340136 -17.213579177856445 18.000000850340136 -17.213582992553711 19.000001062925168 -17.213579177856445
		 20.000001062925168 -17.213582992553711 21.000001062925168 -17.213579177856445 22.000001062925168 -17.213582992553711
		 23.000001275510204 -17.213582992553711 24.000001275510204 -17.213582992553711 25.000001275510204 -17.213579177856445
		 26.000001275510204 -17.213579177856445 27.000001488095236 -17.213582992553711 28.000001488095236 -17.213579177856445
		 29.000001488095236 -17.213582992553711 30.000001488095236 -17.213582992553711 31.000001700680272 -17.213579177856445
		 32.000001700680272 -17.213582992553711 33.000001700680272 -17.213582992553711;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_l_rotateY";
	rename -uid "39984FCB-4B77-AD59-4F2D-8EB064205E20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2093474864959717 1 -2.2093474864959717
		 2 -2.2093474864959717 3.000000212585034 -2.2093474864959717 4.000000212585034 -2.2093474864959717
		 5.000000212585034 -2.2093474864959717 6.000000212585034 -2.2093474864959717 7.000000425170068 -2.2093474864959717
		 8.000000425170068 -2.2093474864959717 9.000000425170068 -2.2093474864959717 10.000000425170068 -2.2093474864959717
		 11.000000637755102 -2.2093474864959717 12.000000637755102 -2.2093474864959717 13.000000637755102 -2.2093474864959717
		 14.000000637755102 -2.2093474864959717 15.000000850340136 -2.2093474864959717 16.000000850340136 -2.2093474864959717
		 17.000000850340136 -2.2093474864959717 18.000000850340136 -2.2093474864959717 19.000001062925168 -2.2093474864959717
		 20.000001062925168 -2.2093474864959717 21.000001062925168 -2.2093474864959717 22.000001062925168 -2.2093474864959717
		 23.000001275510204 -2.2093474864959717 24.000001275510204 -2.2093474864959717 25.000001275510204 -2.2093474864959717
		 26.000001275510204 -2.2093474864959717 27.000001488095236 -2.2093474864959717 28.000001488095236 -2.2093474864959717
		 29.000001488095236 -2.2093474864959717 30.000001488095236 -2.2093474864959717 31.000001700680272 -2.2093474864959717
		 32.000001700680272 -2.2093474864959717 33.000001700680272 -2.2093474864959717;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_l_rotateZ";
	rename -uid "6DB4AB3E-48DF-90A4-EC81-D58B9A1B1308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 54.626728057861328 1 54.626728057861328
		 2 54.626728057861328 3.000000212585034 54.626728057861328 4.000000212585034 54.626728057861328
		 5.000000212585034 54.626728057861328 6.000000212585034 54.626728057861328 7.000000425170068 54.626724243164063
		 8.000000425170068 54.626728057861328 9.000000425170068 54.626728057861328 10.000000425170068 54.626728057861328
		 11.000000637755102 54.626728057861328 12.000000637755102 54.626728057861328 13.000000637755102 54.626724243164063
		 14.000000637755102 54.626724243164063 15.000000850340136 54.626728057861328 16.000000850340136 54.626728057861328
		 17.000000850340136 54.626724243164063 18.000000850340136 54.626728057861328 19.000001062925168 54.626724243164063
		 20.000001062925168 54.626728057861328 21.000001062925168 54.626724243164063 22.000001062925168 54.626728057861328
		 23.000001275510204 54.626728057861328 24.000001275510204 54.626728057861328 25.000001275510204 54.626724243164063
		 26.000001275510204 54.626724243164063 27.000001488095236 54.626728057861328 28.000001488095236 54.626724243164063
		 29.000001488095236 54.626728057861328 30.000001488095236 54.626728057861328 31.000001700680272 54.626724243164063
		 32.000001700680272 54.626728057861328 33.000001700680272 54.626728057861328;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_l_translateX";
	rename -uid "F26FE5D0-45D2-A704-383F-97B99E663F9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.3588900566101074 1 3.3588900566101074
		 2 3.3588900566101074 3.000000212585034 3.3588900566101074 4.000000212585034 3.3588900566101074
		 5.000000212585034 3.3588900566101074 6.000000212585034 3.3588900566101074 7.000000425170068 3.3588900566101074
		 8.000000425170068 3.3588900566101074 9.000000425170068 3.3588900566101074 10.000000425170068 3.3588900566101074
		 11.000000637755102 3.3588900566101074 12.000000637755102 3.3588900566101074 13.000000637755102 3.3588900566101074
		 14.000000637755102 3.3588900566101074 15.000000850340136 3.3588900566101074 16.000000850340136 3.3588900566101074
		 17.000000850340136 3.3588900566101074 18.000000850340136 3.3588900566101074 19.000001062925168 3.3588900566101074
		 20.000001062925168 3.3588900566101074 21.000001062925168 3.3588900566101074 22.000001062925168 3.3588900566101074
		 23.000001275510204 3.3588900566101074 24.000001275510204 3.3588900566101074 25.000001275510204 3.3588900566101074
		 26.000001275510204 3.3588900566101074 27.000001488095236 3.3588900566101074 28.000001488095236 3.3588900566101074
		 29.000001488095236 3.3588900566101074 30.000001488095236 3.3588900566101074 31.000001700680272 3.3588900566101074
		 32.000001700680272 3.3588900566101074 33.000001700680272 3.3588900566101074;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_l_translateY";
	rename -uid "85C8C2D9-4639-5561-C274-1187D0E37E6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.76837158203125e-07 1 -4.76837158203125e-07
		 2 -4.76837158203125e-07 3.000000212585034 -4.76837158203125e-07 4.000000212585034 -4.76837158203125e-07
		 5.000000212585034 -4.76837158203125e-07 6.000000212585034 -4.76837158203125e-07 7.000000425170068 -4.76837158203125e-07
		 8.000000425170068 -4.76837158203125e-07 9.000000425170068 -4.76837158203125e-07 10.000000425170068 -4.76837158203125e-07
		 11.000000637755102 -4.76837158203125e-07 12.000000637755102 -4.76837158203125e-07
		 13.000000637755102 -4.76837158203125e-07 14.000000637755102 -4.76837158203125e-07
		 15.000000850340136 -4.76837158203125e-07 16.000000850340136 -4.76837158203125e-07
		 17.000000850340136 -4.76837158203125e-07 18.000000850340136 -4.76837158203125e-07
		 19.000001062925168 -4.76837158203125e-07 20.000001062925168 -4.76837158203125e-07
		 21.000001062925168 -4.76837158203125e-07 22.000001062925168 -4.76837158203125e-07
		 23.000001275510204 -4.76837158203125e-07 24.000001275510204 -4.76837158203125e-07
		 25.000001275510204 -4.76837158203125e-07 26.000001275510204 -4.76837158203125e-07
		 27.000001488095236 -4.76837158203125e-07 28.000001488095236 -4.76837158203125e-07
		 29.000001488095236 -4.76837158203125e-07 30.000001488095236 -4.76837158203125e-07
		 31.000001700680272 -4.76837158203125e-07 32.000001700680272 -4.76837158203125e-07
		 33.000001700680272 -4.76837158203125e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_l_translateZ";
	rename -uid "5295FB31-4D31-3934-0DEA-A4911370EAE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.76837158203125e-07 1 4.76837158203125e-07
		 2 4.76837158203125e-07 3.000000212585034 4.76837158203125e-07 4.000000212585034 4.76837158203125e-07
		 5.000000212585034 4.76837158203125e-07 6.000000212585034 4.76837158203125e-07 7.000000425170068 4.76837158203125e-07
		 8.000000425170068 4.76837158203125e-07 9.000000425170068 4.76837158203125e-07 10.000000425170068 4.76837158203125e-07
		 11.000000637755102 4.76837158203125e-07 12.000000637755102 4.76837158203125e-07 13.000000637755102 4.76837158203125e-07
		 14.000000637755102 4.76837158203125e-07 15.000000850340136 4.76837158203125e-07 16.000000850340136 4.76837158203125e-07
		 17.000000850340136 4.76837158203125e-07 18.000000850340136 4.76837158203125e-07 19.000001062925168 4.76837158203125e-07
		 20.000001062925168 4.76837158203125e-07 21.000001062925168 4.76837158203125e-07 22.000001062925168 4.76837158203125e-07
		 23.000001275510204 4.76837158203125e-07 24.000001275510204 4.76837158203125e-07 25.000001275510204 4.76837158203125e-07
		 26.000001275510204 4.76837158203125e-07 27.000001488095236 4.76837158203125e-07 28.000001488095236 4.76837158203125e-07
		 29.000001488095236 4.76837158203125e-07 30.000001488095236 4.76837158203125e-07 31.000001700680272 4.76837158203125e-07
		 32.000001700680272 4.76837158203125e-07 33.000001700680272 4.76837158203125e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_02_l_scaleX";
	rename -uid "CB525C1A-4560-9D5D-89A8-43B2A25CA165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_02_l_scaleY";
	rename -uid "C4816C2F-46AE-143E-8317-2FBAFBD588E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_02_l_scaleZ";
	rename -uid "579907B3-4E5D-3ACE-117F-F7B2A04C7F09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_l_rotateX";
	rename -uid "57B1D97D-4AD6-4750-1B9F-E4B83DB09969";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.69896888732910156 1 -0.69896888732910156
		 2 -0.69896888732910156 3.000000212585034 -0.69896888732910156 4.000000212585034 -0.69896888732910156
		 5.000000212585034 -0.69896888732910156 6.000000212585034 -0.69896888732910156 7.000000425170068 -0.69896888732910156
		 8.000000425170068 -0.69896888732910156 9.000000425170068 -0.69896888732910156 10.000000425170068 -0.69896888732910156
		 11.000000637755102 -0.69896888732910156 12.000000637755102 -0.69896888732910156 13.000000637755102 -0.69896888732910156
		 14.000000637755102 -0.69896888732910156 15.000000850340136 -0.69896888732910156 16.000000850340136 -0.69896888732910156
		 17.000000850340136 -0.69896888732910156 18.000000850340136 -0.69896888732910156 19.000001062925168 -0.69896888732910156
		 20.000001062925168 -0.69896888732910156 21.000001062925168 -0.69896888732910156 22.000001062925168 -0.69896888732910156
		 23.000001275510204 -0.69896888732910156 24.000001275510204 -0.69896888732910156 25.000001275510204 -0.69896888732910156
		 26.000001275510204 -0.69896888732910156 27.000001488095236 -0.69896888732910156 28.000001488095236 -0.69896888732910156
		 29.000001488095236 -0.69896888732910156 30.000001488095236 -0.69896888732910156 31.000001700680272 -0.69896888732910156
		 32.000001700680272 -0.69896888732910156 33.000001700680272 -0.69896888732910156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_l_rotateY";
	rename -uid "A1839628-42E1-A033-0225-B082F561D750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5460952520370483 1 -1.5460952520370483
		 2 -1.5460952520370483 3.000000212585034 -1.5460952520370483 4.000000212585034 -1.5460952520370483
		 5.000000212585034 -1.5460952520370483 6.000000212585034 -1.5460952520370483 7.000000425170068 -1.5460952520370483
		 8.000000425170068 -1.5460952520370483 9.000000425170068 -1.5460952520370483 10.000000425170068 -1.5460952520370483
		 11.000000637755102 -1.5460952520370483 12.000000637755102 -1.5460952520370483 13.000000637755102 -1.5460952520370483
		 14.000000637755102 -1.5460952520370483 15.000000850340136 -1.5460952520370483 16.000000850340136 -1.5460952520370483
		 17.000000850340136 -1.5460952520370483 18.000000850340136 -1.5460952520370483 19.000001062925168 -1.5460952520370483
		 20.000001062925168 -1.5460952520370483 21.000001062925168 -1.5460952520370483 22.000001062925168 -1.5460952520370483
		 23.000001275510204 -1.5460952520370483 24.000001275510204 -1.5460952520370483 25.000001275510204 -1.5460952520370483
		 26.000001275510204 -1.5460952520370483 27.000001488095236 -1.5460952520370483 28.000001488095236 -1.5460952520370483
		 29.000001488095236 -1.5460952520370483 30.000001488095236 -1.5460952520370483 31.000001700680272 -1.5460952520370483
		 32.000001700680272 -1.5460952520370483 33.000001700680272 -1.5460952520370483;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_l_rotateZ";
	rename -uid "DD470972-47E6-6018-4443-D18A3DB3D06A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 47.878677368164063 1 47.878677368164063
		 2 47.878677368164063 3.000000212585034 47.878677368164063 4.000000212585034 47.878677368164063
		 5.000000212585034 47.878677368164063 6.000000212585034 47.878677368164063 7.000000425170068 47.878677368164063
		 8.000000425170068 47.878677368164063 9.000000425170068 47.878677368164063 10.000000425170068 47.878677368164063
		 11.000000637755102 47.878677368164063 12.000000637755102 47.878677368164063 13.000000637755102 47.878677368164063
		 14.000000637755102 47.878677368164063 15.000000850340136 47.878677368164063 16.000000850340136 47.878677368164063
		 17.000000850340136 47.878677368164063 18.000000850340136 47.878677368164063 19.000001062925168 47.878677368164063
		 20.000001062925168 47.878677368164063 21.000001062925168 47.878677368164063 22.000001062925168 47.878677368164063
		 23.000001275510204 47.878677368164063 24.000001275510204 47.878677368164063 25.000001275510204 47.878677368164063
		 26.000001275510204 47.878677368164063 27.000001488095236 47.878677368164063 28.000001488095236 47.878677368164063
		 29.000001488095236 47.878677368164063 30.000001488095236 47.878677368164063 31.000001700680272 47.878677368164063
		 32.000001700680272 47.878677368164063 33.000001700680272 47.878677368164063;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_l_translateX";
	rename -uid "839A6A58-43B3-B8AA-E2C6-D1BB32B838CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.7786576747894287 1 2.7786576747894287
		 2 2.7786576747894287 3.000000212585034 2.7786576747894287 4.000000212585034 2.7786576747894287
		 5.000000212585034 2.7786576747894287 6.000000212585034 2.7786576747894287 7.000000425170068 2.7786576747894287
		 8.000000425170068 2.7786576747894287 9.000000425170068 2.7786576747894287 10.000000425170068 2.7786576747894287
		 11.000000637755102 2.7786576747894287 12.000000637755102 2.7786576747894287 13.000000637755102 2.7786576747894287
		 14.000000637755102 2.7786576747894287 15.000000850340136 2.7786576747894287 16.000000850340136 2.7786576747894287
		 17.000000850340136 2.7786576747894287 18.000000850340136 2.7786576747894287 19.000001062925168 2.7786576747894287
		 20.000001062925168 2.7786576747894287 21.000001062925168 2.7786576747894287 22.000001062925168 2.7786576747894287
		 23.000001275510204 2.7786576747894287 24.000001275510204 2.7786576747894287 25.000001275510204 2.7786576747894287
		 26.000001275510204 2.7786576747894287 27.000001488095236 2.7786576747894287 28.000001488095236 2.7786576747894287
		 29.000001488095236 2.7786576747894287 30.000001488095236 2.7786576747894287 31.000001700680272 2.7786576747894287
		 32.000001700680272 2.7786576747894287 33.000001700680272 2.7786576747894287;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_l_translateY";
	rename -uid "F53E917F-4A42-1904-0F7A-A3A40D235B66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.1590461730957031e-06 1 -3.1590461730957031e-06
		 2 -3.1590461730957031e-06 3.000000212585034 -3.1590461730957031e-06 4.000000212585034 -3.1590461730957031e-06
		 5.000000212585034 -3.1590461730957031e-06 6.000000212585034 -3.1590461730957031e-06
		 7.000000425170068 -3.1590461730957031e-06 8.000000425170068 -3.1590461730957031e-06
		 9.000000425170068 -3.1590461730957031e-06 10.000000425170068 -3.1590461730957031e-06
		 11.000000637755102 -3.1590461730957031e-06 12.000000637755102 -3.1590461730957031e-06
		 13.000000637755102 -3.1590461730957031e-06 14.000000637755102 -3.1590461730957031e-06
		 15.000000850340136 -3.1590461730957031e-06 16.000000850340136 -3.1590461730957031e-06
		 17.000000850340136 -3.1590461730957031e-06 18.000000850340136 -3.1590461730957031e-06
		 19.000001062925168 -3.1590461730957031e-06 20.000001062925168 -3.1590461730957031e-06
		 21.000001062925168 -3.1590461730957031e-06 22.000001062925168 -3.1590461730957031e-06
		 23.000001275510204 -3.1590461730957031e-06 24.000001275510204 -3.1590461730957031e-06
		 25.000001275510204 -3.1590461730957031e-06 26.000001275510204 -3.1590461730957031e-06
		 27.000001488095236 -3.1590461730957031e-06 28.000001488095236 -3.1590461730957031e-06
		 29.000001488095236 -3.1590461730957031e-06 30.000001488095236 -3.1590461730957031e-06
		 31.000001700680272 -3.1590461730957031e-06 32.000001700680272 -3.1590461730957031e-06
		 33.000001700680272 -3.1590461730957031e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_l_translateZ";
	rename -uid "0238D234-415A-D00E-CAA7-FC983EA86706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1457672119140625e-06 1 2.1457672119140625e-06
		 2 2.1457672119140625e-06 3.000000212585034 2.1457672119140625e-06 4.000000212585034 2.1457672119140625e-06
		 5.000000212585034 2.1457672119140625e-06 6.000000212585034 2.1457672119140625e-06
		 7.000000425170068 2.1457672119140625e-06 8.000000425170068 2.1457672119140625e-06
		 9.000000425170068 2.1457672119140625e-06 10.000000425170068 2.1457672119140625e-06
		 11.000000637755102 2.1457672119140625e-06 12.000000637755102 2.1457672119140625e-06
		 13.000000637755102 2.1457672119140625e-06 14.000000637755102 2.1457672119140625e-06
		 15.000000850340136 2.1457672119140625e-06 16.000000850340136 2.1457672119140625e-06
		 17.000000850340136 2.1457672119140625e-06 18.000000850340136 2.1457672119140625e-06
		 19.000001062925168 2.1457672119140625e-06 20.000001062925168 2.1457672119140625e-06
		 21.000001062925168 2.1457672119140625e-06 22.000001062925168 2.1457672119140625e-06
		 23.000001275510204 2.1457672119140625e-06 24.000001275510204 2.1457672119140625e-06
		 25.000001275510204 2.1457672119140625e-06 26.000001275510204 2.1457672119140625e-06
		 27.000001488095236 2.1457672119140625e-06 28.000001488095236 2.1457672119140625e-06
		 29.000001488095236 2.1457672119140625e-06 30.000001488095236 2.1457672119140625e-06
		 31.000001700680272 2.1457672119140625e-06 32.000001700680272 2.1457672119140625e-06
		 33.000001700680272 2.1457672119140625e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_03_l_scaleX";
	rename -uid "48AC58C4-4F64-3367-4A86-968E163D1569";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_03_l_scaleY";
	rename -uid "288BC37B-46E3-9C2B-FA6B-57B99BE6180D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_03_l_scaleZ";
	rename -uid "26EC7EFB-4D62-23E3-92C2-8BA540D7AB4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_l_rotateX";
	rename -uid "9EEE8A22-4C3E-44A0-272F-EDAF465C8AD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.5173444747924805 1 1.5173444747924805
		 2 1.5173444747924805 3.000000212585034 1.5173444747924805 4.000000212585034 1.5173444747924805
		 5.000000212585034 1.5173444747924805 6.000000212585034 1.5173444747924805 7.000000425170068 1.5173444747924805
		 8.000000425170068 1.5173444747924805 9.000000425170068 1.5173444747924805 10.000000425170068 1.5173444747924805
		 11.000000637755102 1.5173444747924805 12.000000637755102 1.5173444747924805 13.000000637755102 1.5173444747924805
		 14.000000637755102 1.5173444747924805 15.000000850340136 1.5173444747924805 16.000000850340136 1.5173444747924805
		 17.000000850340136 1.5173444747924805 18.000000850340136 1.5173444747924805 19.000001062925168 1.5173444747924805
		 20.000001062925168 1.5173444747924805 21.000001062925168 1.5173444747924805 22.000001062925168 1.5173444747924805
		 23.000001275510204 1.5173444747924805 24.000001275510204 1.5173444747924805 25.000001275510204 1.5173444747924805
		 26.000001275510204 1.5173444747924805 27.000001488095236 1.5173444747924805 28.000001488095236 1.5173444747924805
		 29.000001488095236 1.5173444747924805 30.000001488095236 1.5173444747924805 31.000001700680272 1.5173444747924805
		 32.000001700680272 1.5173444747924805 33.000001700680272 1.5173444747924805;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_l_rotateY";
	rename -uid "DF005F3A-4E32-85FD-0570-A08F0067C33E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5991122722625732 1 2.5991122722625732
		 2 2.5991122722625732 3.000000212585034 2.5991122722625732 4.000000212585034 2.5991122722625732
		 5.000000212585034 2.5991122722625732 6.000000212585034 2.5991122722625732 7.000000425170068 2.5991122722625732
		 8.000000425170068 2.5991122722625732 9.000000425170068 2.5991122722625732 10.000000425170068 2.5991122722625732
		 11.000000637755102 2.5991122722625732 12.000000637755102 2.5991122722625732 13.000000637755102 2.5991122722625732
		 14.000000637755102 2.5991122722625732 15.000000850340136 2.5991122722625732 16.000000850340136 2.5991122722625732
		 17.000000850340136 2.5991122722625732 18.000000850340136 2.5991122722625732 19.000001062925168 2.5991122722625732
		 20.000001062925168 2.5991122722625732 21.000001062925168 2.5991122722625732 22.000001062925168 2.5991122722625732
		 23.000001275510204 2.5991122722625732 24.000001275510204 2.5991122722625732 25.000001275510204 2.5991122722625732
		 26.000001275510204 2.5991122722625732 27.000001488095236 2.5991122722625732 28.000001488095236 2.5991122722625732
		 29.000001488095236 2.5991122722625732 30.000001488095236 2.5991122722625732 31.000001700680272 2.5991122722625732
		 32.000001700680272 2.5991122722625732 33.000001700680272 2.5991122722625732;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_l_rotateZ";
	rename -uid "060F1390-4718-4D44-4F67-93A65A89C482";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 24.279079437255859 1 24.279079437255859
		 2 24.279079437255859 3.000000212585034 24.279079437255859 4.000000212585034 24.279079437255859
		 5.000000212585034 24.279079437255859 6.000000212585034 24.279079437255859 7.000000425170068 24.279079437255859
		 8.000000425170068 24.279079437255859 9.000000425170068 24.279079437255859 10.000000425170068 24.279079437255859
		 11.000000637755102 24.279079437255859 12.000000637755102 24.279079437255859 13.000000637755102 24.279079437255859
		 14.000000637755102 24.279079437255859 15.000000850340136 24.279079437255859 16.000000850340136 24.279079437255859
		 17.000000850340136 24.279079437255859 18.000000850340136 24.279079437255859 19.000001062925168 24.279079437255859
		 20.000001062925168 24.279079437255859 21.000001062925168 24.279079437255859 22.000001062925168 24.279079437255859
		 23.000001275510204 24.279079437255859 24.000001275510204 24.279079437255859 25.000001275510204 24.279079437255859
		 26.000001275510204 24.279079437255859 27.000001488095236 24.279079437255859 28.000001488095236 24.279079437255859
		 29.000001488095236 24.279079437255859 30.000001488095236 24.279079437255859 31.000001700680272 24.279079437255859
		 32.000001700680272 24.279079437255859 33.000001700680272 24.279079437255859;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateX";
	rename -uid "3E3A5C3E-4E85-4072-9DEC-59932733C5F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.7379531860351563 1 3.7379531860351563
		 2 3.7379531860351563 3.000000212585034 3.7379531860351563 4.000000212585034 3.7379531860351563
		 5.000000212585034 3.7379531860351563 6.000000212585034 3.7379531860351563 7.000000425170068 3.7379531860351563
		 8.000000425170068 3.7379531860351563 9.000000425170068 3.7379531860351563 10.000000425170068 3.7379531860351563
		 11.000000637755102 3.7379531860351563 12.000000637755102 3.7379531860351563 13.000000637755102 3.7379531860351563
		 14.000000637755102 3.7379531860351563 15.000000850340136 3.7379531860351563 16.000000850340136 3.7379531860351563
		 17.000000850340136 3.7379531860351563 18.000000850340136 3.7379531860351563 19.000001062925168 3.7379531860351563
		 20.000001062925168 3.7379531860351563 21.000001062925168 3.7379531860351563 22.000001062925168 3.7379531860351563
		 23.000001275510204 3.7379531860351563 24.000001275510204 3.7379531860351563 25.000001275510204 3.7379531860351563
		 26.000001275510204 3.7379531860351563 27.000001488095236 3.7379531860351563 28.000001488095236 3.7379531860351563
		 29.000001488095236 3.7379531860351563 30.000001488095236 3.7379531860351563 31.000001700680272 3.7379531860351563
		 32.000001700680272 3.7379531860351563 33.000001700680272 3.7379531860351563;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateY";
	rename -uid "24C93E09-455E-08B1-1F0C-9580A2B3E794";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4157238006591797 1 1.4157238006591797
		 2 1.4157238006591797 3.000000212585034 1.4157238006591797 4.000000212585034 1.4157238006591797
		 5.000000212585034 1.4157238006591797 6.000000212585034 1.4157238006591797 7.000000425170068 1.4157238006591797
		 8.000000425170068 1.4157238006591797 9.000000425170068 1.4157238006591797 10.000000425170068 1.4157238006591797
		 11.000000637755102 1.4157238006591797 12.000000637755102 1.4157238006591797 13.000000637755102 1.4157238006591797
		 14.000000637755102 1.4157238006591797 15.000000850340136 1.4157238006591797 16.000000850340136 1.4157238006591797
		 17.000000850340136 1.4157238006591797 18.000000850340136 1.4157238006591797 19.000001062925168 1.4157238006591797
		 20.000001062925168 1.4157238006591797 21.000001062925168 1.4157238006591797 22.000001062925168 1.4157238006591797
		 23.000001275510204 1.4157238006591797 24.000001275510204 1.4157238006591797 25.000001275510204 1.4157238006591797
		 26.000001275510204 1.4157238006591797 27.000001488095236 1.4157238006591797 28.000001488095236 1.4157238006591797
		 29.000001488095236 1.4157238006591797 30.000001488095236 1.4157238006591797 31.000001700680272 1.4157238006591797
		 32.000001700680272 1.4157238006591797 33.000001700680272 1.4157238006591797;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateZ";
	rename -uid "60C0CB7E-464E-A64D-C445-BF99703D0A55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.932222843170166 1 -1.932222843170166
		 2 -1.932222843170166 3.000000212585034 -1.932222843170166 4.000000212585034 -1.932222843170166
		 5.000000212585034 -1.932222843170166 6.000000212585034 -1.932222843170166 7.000000425170068 -1.932222843170166
		 8.000000425170068 -1.932222843170166 9.000000425170068 -1.932222843170166 10.000000425170068 -1.932222843170166
		 11.000000637755102 -1.932222843170166 12.000000637755102 -1.932222843170166 13.000000637755102 -1.932222843170166
		 14.000000637755102 -1.932222843170166 15.000000850340136 -1.932222843170166 16.000000850340136 -1.932222843170166
		 17.000000850340136 -1.932222843170166 18.000000850340136 -1.932222843170166 19.000001062925168 -1.932222843170166
		 20.000001062925168 -1.932222843170166 21.000001062925168 -1.932222843170166 22.000001062925168 -1.932222843170166
		 23.000001275510204 -1.932222843170166 24.000001275510204 -1.932222843170166 25.000001275510204 -1.932222843170166
		 26.000001275510204 -1.932222843170166 27.000001488095236 -1.932222843170166 28.000001488095236 -1.932222843170166
		 29.000001488095236 -1.932222843170166 30.000001488095236 -1.932222843170166 31.000001700680272 -1.932222843170166
		 32.000001700680272 -1.932222843170166 33.000001700680272 -1.932222843170166;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_l_scaleX";
	rename -uid "79207016-426E-00F4-C961-FCA543ED9A7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_l_scaleY";
	rename -uid "ED34D49A-487E-A1D7-47A0-22B2D192009A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_l_scaleZ";
	rename -uid "79D31462-40C8-A3E2-0DB4-179A6F26EFB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_l_rotateX";
	rename -uid "44CCE413-4800-B19C-222C-91B0D3F3F753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 94.5206298828125 1 94.5206298828125 2 94.5206298828125
		 3.000000212585034 94.5206298828125 4.000000212585034 94.5206298828125 5.000000212585034 94.5206298828125
		 6.000000212585034 94.5206298828125 7.000000425170068 94.5206298828125 8.000000425170068 94.5206298828125
		 9.000000425170068 94.5206298828125 10.000000425170068 94.5206298828125 11.000000637755102 94.5206298828125
		 12.000000637755102 94.5206298828125 13.000000637755102 94.5206298828125 14.000000637755102 94.5206298828125
		 15.000000850340136 94.5206298828125 16.000000850340136 94.5206298828125 17.000000850340136 94.5206298828125
		 18.000000850340136 94.5206298828125 19.000001062925168 94.5206298828125 20.000001062925168 94.5206298828125
		 21.000001062925168 94.5206298828125 22.000001062925168 94.5206298828125 23.000001275510204 94.5206298828125
		 24.000001275510204 94.5206298828125 25.000001275510204 94.5206298828125 26.000001275510204 94.5206298828125
		 27.000001488095236 94.5206298828125 28.000001488095236 94.5206298828125 29.000001488095236 94.5206298828125
		 30.000001488095236 94.5206298828125 31.000001700680272 94.5206298828125 32.000001700680272 94.5206298828125
		 33.000001700680272 94.5206298828125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_l_rotateY";
	rename -uid "640D4140-4F12-3E5B-0A27-A68D3E0978C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.333335876464844 1 26.333335876464844
		 2 26.333335876464844 3.000000212585034 26.333335876464844 4.000000212585034 26.333335876464844
		 5.000000212585034 26.333335876464844 6.000000212585034 26.333335876464844 7.000000425170068 26.333335876464844
		 8.000000425170068 26.333335876464844 9.000000425170068 26.333335876464844 10.000000425170068 26.333335876464844
		 11.000000637755102 26.333335876464844 12.000000637755102 26.333335876464844 13.000000637755102 26.333335876464844
		 14.000000637755102 26.333335876464844 15.000000850340136 26.333335876464844 16.000000850340136 26.333335876464844
		 17.000000850340136 26.333335876464844 18.000000850340136 26.333335876464844 19.000001062925168 26.333335876464844
		 20.000001062925168 26.333335876464844 21.000001062925168 26.333335876464844 22.000001062925168 26.333335876464844
		 23.000001275510204 26.333335876464844 24.000001275510204 26.333335876464844 25.000001275510204 26.333335876464844
		 26.000001275510204 26.333335876464844 27.000001488095236 26.333335876464844 28.000001488095236 26.333335876464844
		 29.000001488095236 26.333335876464844 30.000001488095236 26.333335876464844 31.000001700680272 26.333335876464844
		 32.000001700680272 26.333335876464844 33.000001700680272 26.333335876464844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_l_rotateZ";
	rename -uid "E6F131DC-4CB1-D343-3BC5-44AE656E6F68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.014888763427734 1 26.014888763427734
		 2 26.014888763427734 3.000000212585034 26.014888763427734 4.000000212585034 26.014888763427734
		 5.000000212585034 26.014888763427734 6.000000212585034 26.014888763427734 7.000000425170068 26.014888763427734
		 8.000000425170068 26.014888763427734 9.000000425170068 26.014888763427734 10.000000425170068 26.014888763427734
		 11.000000637755102 26.014888763427734 12.000000637755102 26.014888763427734 13.000000637755102 26.014888763427734
		 14.000000637755102 26.014888763427734 15.000000850340136 26.014888763427734 16.000000850340136 26.014888763427734
		 17.000000850340136 26.014888763427734 18.000000850340136 26.014888763427734 19.000001062925168 26.014888763427734
		 20.000001062925168 26.014888763427734 21.000001062925168 26.014888763427734 22.000001062925168 26.014888763427734
		 23.000001275510204 26.014888763427734 24.000001275510204 26.014888763427734 25.000001275510204 26.014888763427734
		 26.000001275510204 26.014888763427734 27.000001488095236 26.014888763427734 28.000001488095236 26.014888763427734
		 29.000001488095236 26.014888763427734 30.000001488095236 26.014888763427734 31.000001700680272 26.014888763427734
		 32.000001700680272 26.014888763427734 33.000001700680272 26.014888763427734;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_l_translateX";
	rename -uid "3F02EB12-454D-4DFA-3F34-D5AFF50E7098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.3143868446350098 1 3.3143868446350098
		 2 3.3143868446350098 3.000000212585034 3.3143868446350098 4.000000212585034 3.3143868446350098
		 5.000000212585034 3.3143868446350098 6.000000212585034 3.3143868446350098 7.000000425170068 3.3143868446350098
		 8.000000425170068 3.3143868446350098 9.000000425170068 3.3143868446350098 10.000000425170068 3.3143868446350098
		 11.000000637755102 3.3143868446350098 12.000000637755102 3.3143868446350098 13.000000637755102 3.3143868446350098
		 14.000000637755102 3.3143868446350098 15.000000850340136 3.3143868446350098 16.000000850340136 3.3143868446350098
		 17.000000850340136 3.3143868446350098 18.000000850340136 3.3143868446350098 19.000001062925168 3.3143868446350098
		 20.000001062925168 3.3143868446350098 21.000001062925168 3.3143868446350098 22.000001062925168 3.3143868446350098
		 23.000001275510204 3.3143868446350098 24.000001275510204 3.3143868446350098 25.000001275510204 3.3143868446350098
		 26.000001275510204 3.3143868446350098 27.000001488095236 3.3143868446350098 28.000001488095236 3.3143868446350098
		 29.000001488095236 3.3143868446350098 30.000001488095236 3.3143868446350098 31.000001700680272 3.3143868446350098
		 32.000001700680272 3.3143868446350098 33.000001700680272 3.3143868446350098;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_l_translateY";
	rename -uid "9DD6086E-4E43-DE89-013F-46B3C2A22E89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07 19.000001062925168 -9.5367431640625e-07
		 20.000001062925168 -9.5367431640625e-07 21.000001062925168 -9.5367431640625e-07 22.000001062925168 -9.5367431640625e-07
		 23.000001275510204 -9.5367431640625e-07 24.000001275510204 -9.5367431640625e-07 25.000001275510204 -9.5367431640625e-07
		 26.000001275510204 -9.5367431640625e-07 27.000001488095236 -9.5367431640625e-07 28.000001488095236 -9.5367431640625e-07
		 29.000001488095236 -9.5367431640625e-07 30.000001488095236 -9.5367431640625e-07 31.000001700680272 -9.5367431640625e-07
		 32.000001700680272 -9.5367431640625e-07 33.000001700680272 -9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_l_translateZ";
	rename -uid "6E715475-4CD3-1A92-EA66-38B198078164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.384185791015625e-07 1 2.384185791015625e-07
		 2 2.384185791015625e-07 3.000000212585034 2.384185791015625e-07 4.000000212585034 2.384185791015625e-07
		 5.000000212585034 2.384185791015625e-07 6.000000212585034 2.384185791015625e-07 7.000000425170068 2.384185791015625e-07
		 8.000000425170068 2.384185791015625e-07 9.000000425170068 2.384185791015625e-07 10.000000425170068 2.384185791015625e-07
		 11.000000637755102 2.384185791015625e-07 12.000000637755102 2.384185791015625e-07
		 13.000000637755102 2.384185791015625e-07 14.000000637755102 2.384185791015625e-07
		 15.000000850340136 2.384185791015625e-07 16.000000850340136 2.384185791015625e-07
		 17.000000850340136 2.384185791015625e-07 18.000000850340136 2.384185791015625e-07
		 19.000001062925168 2.384185791015625e-07 20.000001062925168 2.384185791015625e-07
		 21.000001062925168 2.384185791015625e-07 22.000001062925168 2.384185791015625e-07
		 23.000001275510204 2.384185791015625e-07 24.000001275510204 2.384185791015625e-07
		 25.000001275510204 2.384185791015625e-07 26.000001275510204 2.384185791015625e-07
		 27.000001488095236 2.384185791015625e-07 28.000001488095236 2.384185791015625e-07
		 29.000001488095236 2.384185791015625e-07 30.000001488095236 2.384185791015625e-07
		 31.000001700680272 2.384185791015625e-07 32.000001700680272 2.384185791015625e-07
		 33.000001700680272 2.384185791015625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_02_l_scaleX";
	rename -uid "0C92E1E7-4FCA-5F41-4BC2-6D883E41130E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_02_l_scaleY";
	rename -uid "53A11526-4DE9-97EF-0759-43B19FABDB33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_02_l_scaleZ";
	rename -uid "DDE09017-4508-C037-55E0-BC90B6904AC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_l_rotateX";
	rename -uid "B40CA541-479B-0B2F-6018-A38C720DC048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5921840667724609 1 2.5921840667724609
		 2 2.5921840667724609 3.000000212585034 2.5921840667724609 4.000000212585034 2.5921840667724609
		 5.000000212585034 2.5921840667724609 6.000000212585034 2.5921840667724609 7.000000425170068 2.5921840667724609
		 8.000000425170068 2.5921840667724609 9.000000425170068 2.5921840667724609 10.000000425170068 2.5921840667724609
		 11.000000637755102 2.5921840667724609 12.000000637755102 2.5921840667724609 13.000000637755102 2.5921840667724609
		 14.000000637755102 2.5921840667724609 15.000000850340136 2.5921840667724609 16.000000850340136 2.5921840667724609
		 17.000000850340136 2.5921840667724609 18.000000850340136 2.5921840667724609 19.000001062925168 2.5921840667724609
		 20.000001062925168 2.5921840667724609 21.000001062925168 2.5921840667724609 22.000001062925168 2.5921840667724609
		 23.000001275510204 2.5921840667724609 24.000001275510204 2.5921840667724609 25.000001275510204 2.5921840667724609
		 26.000001275510204 2.5921840667724609 27.000001488095236 2.5921840667724609 28.000001488095236 2.5921840667724609
		 29.000001488095236 2.5921840667724609 30.000001488095236 2.5921840667724609 31.000001700680272 2.5921840667724609
		 32.000001700680272 2.5921840667724609 33.000001700680272 2.5921840667724609;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_l_rotateY";
	rename -uid "7DC4AC74-478F-FC9C-F2D9-829C23F75402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.623565673828125 1 9.623565673828125
		 2 9.623565673828125 3.000000212585034 9.623565673828125 4.000000212585034 9.623565673828125
		 5.000000212585034 9.623565673828125 6.000000212585034 9.623565673828125 7.000000425170068 9.623565673828125
		 8.000000425170068 9.623565673828125 9.000000425170068 9.623565673828125 10.000000425170068 9.623565673828125
		 11.000000637755102 9.623565673828125 12.000000637755102 9.623565673828125 13.000000637755102 9.623565673828125
		 14.000000637755102 9.623565673828125 15.000000850340136 9.623565673828125 16.000000850340136 9.623565673828125
		 17.000000850340136 9.623565673828125 18.000000850340136 9.623565673828125 19.000001062925168 9.623565673828125
		 20.000001062925168 9.623565673828125 21.000001062925168 9.623565673828125 22.000001062925168 9.623565673828125
		 23.000001275510204 9.623565673828125 24.000001275510204 9.623565673828125 25.000001275510204 9.623565673828125
		 26.000001275510204 9.623565673828125 27.000001488095236 9.623565673828125 28.000001488095236 9.623565673828125
		 29.000001488095236 9.623565673828125 30.000001488095236 9.623565673828125 31.000001700680272 9.623565673828125
		 32.000001700680272 9.623565673828125 33.000001700680272 9.623565673828125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_l_rotateZ";
	rename -uid "930B3B28-49B2-2140-CE08-6ABBA1B65743";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.940422058105469 1 20.940422058105469
		 2 20.940422058105469 3.000000212585034 20.940422058105469 4.000000212585034 20.940422058105469
		 5.000000212585034 20.940422058105469 6.000000212585034 20.940422058105469 7.000000425170068 20.940422058105469
		 8.000000425170068 20.940422058105469 9.000000425170068 20.940422058105469 10.000000425170068 20.940422058105469
		 11.000000637755102 20.940422058105469 12.000000637755102 20.940422058105469 13.000000637755102 20.940422058105469
		 14.000000637755102 20.940422058105469 15.000000850340136 20.940422058105469 16.000000850340136 20.940422058105469
		 17.000000850340136 20.940422058105469 18.000000850340136 20.940422058105469 19.000001062925168 20.940422058105469
		 20.000001062925168 20.940422058105469 21.000001062925168 20.940422058105469 22.000001062925168 20.940422058105469
		 23.000001275510204 20.940422058105469 24.000001275510204 20.940422058105469 25.000001275510204 20.940422058105469
		 26.000001275510204 20.940422058105469 27.000001488095236 20.940422058105469 28.000001488095236 20.940422058105469
		 29.000001488095236 20.940422058105469 30.000001488095236 20.940422058105469 31.000001700680272 20.940422058105469
		 32.000001700680272 20.940422058105469 33.000001700680272 20.940422058105469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateX";
	rename -uid "A2C4911B-46F7-E40E-6769-D78DA58E8D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.7202425003051758 1 2.7202425003051758
		 2 2.7202425003051758 3.000000212585034 2.7202425003051758 4.000000212585034 2.7202425003051758
		 5.000000212585034 2.7202425003051758 6.000000212585034 2.7202425003051758 7.000000425170068 2.7202425003051758
		 8.000000425170068 2.7202425003051758 9.000000425170068 2.7202425003051758 10.000000425170068 2.7202425003051758
		 11.000000637755102 2.7202425003051758 12.000000637755102 2.7202425003051758 13.000000637755102 2.7202425003051758
		 14.000000637755102 2.7202425003051758 15.000000850340136 2.7202425003051758 16.000000850340136 2.7202425003051758
		 17.000000850340136 2.7202425003051758 18.000000850340136 2.7202425003051758 19.000001062925168 2.7202425003051758
		 20.000001062925168 2.7202425003051758 21.000001062925168 2.7202425003051758 22.000001062925168 2.7202425003051758
		 23.000001275510204 2.7202425003051758 24.000001275510204 2.7202425003051758 25.000001275510204 2.7202425003051758
		 26.000001275510204 2.7202425003051758 27.000001488095236 2.7202425003051758 28.000001488095236 2.7202425003051758
		 29.000001488095236 2.7202425003051758 30.000001488095236 2.7202425003051758 31.000001700680272 2.7202425003051758
		 32.000001700680272 2.7202425003051758 33.000001700680272 2.7202425003051758;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateY";
	rename -uid "103B4295-4777-716B-E3A3-8CB38A7E8ECB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.5762786865234375e-07 1 -3.5762786865234375e-07
		 2 -3.5762786865234375e-07 3.000000212585034 -3.5762786865234375e-07 4.000000212585034 -3.5762786865234375e-07
		 5.000000212585034 -3.5762786865234375e-07 6.000000212585034 -3.5762786865234375e-07
		 7.000000425170068 -3.5762786865234375e-07 8.000000425170068 -3.5762786865234375e-07
		 9.000000425170068 -3.5762786865234375e-07 10.000000425170068 -3.5762786865234375e-07
		 11.000000637755102 -3.5762786865234375e-07 12.000000637755102 -3.5762786865234375e-07
		 13.000000637755102 -3.5762786865234375e-07 14.000000637755102 -3.5762786865234375e-07
		 15.000000850340136 -3.5762786865234375e-07 16.000000850340136 -3.5762786865234375e-07
		 17.000000850340136 -3.5762786865234375e-07 18.000000850340136 -3.5762786865234375e-07
		 19.000001062925168 -3.5762786865234375e-07 20.000001062925168 -3.5762786865234375e-07
		 21.000001062925168 -3.5762786865234375e-07 22.000001062925168 -3.5762786865234375e-07
		 23.000001275510204 -3.5762786865234375e-07 24.000001275510204 -3.5762786865234375e-07
		 25.000001275510204 -3.5762786865234375e-07 26.000001275510204 -3.5762786865234375e-07
		 27.000001488095236 -3.5762786865234375e-07 28.000001488095236 -3.5762786865234375e-07
		 29.000001488095236 -3.5762786865234375e-07 30.000001488095236 -3.5762786865234375e-07
		 31.000001700680272 -3.5762786865234375e-07 32.000001700680272 -3.5762786865234375e-07
		 33.000001700680272 -3.5762786865234375e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateZ";
	rename -uid "46EDEB02-44BE-90BD-56CE-5AA619BD64DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.384185791015625e-07 1 2.384185791015625e-07
		 2 2.384185791015625e-07 3.000000212585034 2.384185791015625e-07 4.000000212585034 2.384185791015625e-07
		 5.000000212585034 2.384185791015625e-07 6.000000212585034 2.384185791015625e-07 7.000000425170068 2.384185791015625e-07
		 8.000000425170068 2.384185791015625e-07 9.000000425170068 2.384185791015625e-07 10.000000425170068 2.384185791015625e-07
		 11.000000637755102 2.384185791015625e-07 12.000000637755102 2.384185791015625e-07
		 13.000000637755102 2.384185791015625e-07 14.000000637755102 2.384185791015625e-07
		 15.000000850340136 2.384185791015625e-07 16.000000850340136 2.384185791015625e-07
		 17.000000850340136 2.384185791015625e-07 18.000000850340136 2.384185791015625e-07
		 19.000001062925168 2.384185791015625e-07 20.000001062925168 2.384185791015625e-07
		 21.000001062925168 2.384185791015625e-07 22.000001062925168 2.384185791015625e-07
		 23.000001275510204 2.384185791015625e-07 24.000001275510204 2.384185791015625e-07
		 25.000001275510204 2.384185791015625e-07 26.000001275510204 2.384185791015625e-07
		 27.000001488095236 2.384185791015625e-07 28.000001488095236 2.384185791015625e-07
		 29.000001488095236 2.384185791015625e-07 30.000001488095236 2.384185791015625e-07
		 31.000001700680272 2.384185791015625e-07 32.000001700680272 2.384185791015625e-07
		 33.000001700680272 2.384185791015625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_03_l_scaleX";
	rename -uid "7A2D84ED-4EEF-211B-2020-2890322D5ABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_03_l_scaleY";
	rename -uid "CFCB0F60-4DF9-99F8-E92A-4A86CA1E2985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_03_l_scaleZ";
	rename -uid "3B68E2F5-4615-A233-04E6-1CA93D6C02DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_l_rotateX";
	rename -uid "CBB9BF92-4303-FA60-0C64-57977C3E7FB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3759019374847412 1 2.3759019374847412
		 2 2.3759019374847412 3.000000212585034 2.3759019374847412 4.000000212585034 2.3759019374847412
		 5.000000212585034 2.3759019374847412 6.000000212585034 2.3759019374847412 7.000000425170068 2.3759019374847412
		 8.000000425170068 2.3759019374847412 9.000000425170068 2.3759019374847412 10.000000425170068 2.3759019374847412
		 11.000000637755102 2.3759019374847412 12.000000637755102 2.3759019374847412 13.000000637755102 2.3759019374847412
		 14.000000637755102 2.3759019374847412 15.000000850340136 2.3759019374847412 16.000000850340136 2.3759019374847412
		 17.000000850340136 2.3759019374847412 18.000000850340136 2.3759019374847412 19.000001062925168 2.3759019374847412
		 20.000001062925168 2.3759019374847412 21.000001062925168 2.3759019374847412 22.000001062925168 2.3759019374847412
		 23.000001275510204 2.3759019374847412 24.000001275510204 2.3759019374847412 25.000001275510204 2.3759019374847412
		 26.000001275510204 2.3759019374847412 27.000001488095236 2.3759019374847412 28.000001488095236 2.3759019374847412
		 29.000001488095236 2.3759019374847412 30.000001488095236 2.3759019374847412 31.000001700680272 2.3759019374847412
		 32.000001700680272 2.3759019374847412 33.000001700680272 2.3759019374847412;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_l_rotateY";
	rename -uid "35570788-49E9-C6FD-D536-E7B9C29AC154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.64489960670471191 1 0.64489960670471191
		 2 0.64489960670471191 3.000000212585034 0.64489960670471191 4.000000212585034 0.64489960670471191
		 5.000000212585034 0.64489960670471191 6.000000212585034 0.64489960670471191 7.000000425170068 0.64489960670471191
		 8.000000425170068 0.64489960670471191 9.000000425170068 0.64489960670471191 10.000000425170068 0.64489960670471191
		 11.000000637755102 0.64489960670471191 12.000000637755102 0.64489960670471191 13.000000637755102 0.64489960670471191
		 14.000000637755102 0.64489960670471191 15.000000850340136 0.64489960670471191 16.000000850340136 0.64489960670471191
		 17.000000850340136 0.64489960670471191 18.000000850340136 0.64489960670471191 19.000001062925168 0.64489960670471191
		 20.000001062925168 0.64489960670471191 21.000001062925168 0.64489960670471191 22.000001062925168 0.64489960670471191
		 23.000001275510204 0.64489960670471191 24.000001275510204 0.64489960670471191 25.000001275510204 0.64489960670471191
		 26.000001275510204 0.64489960670471191 27.000001488095236 0.64489960670471191 28.000001488095236 0.64489960670471191
		 29.000001488095236 0.64489960670471191 30.000001488095236 0.64489960670471191 31.000001700680272 0.64489960670471191
		 32.000001700680272 0.64489960670471191 33.000001700680272 0.64489960670471191;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_l_rotateZ";
	rename -uid "9A087111-4985-A0AB-6B35-7295371E5BA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -16.345441818237305 1 -16.345441818237305
		 2 -16.345441818237305 3.000000212585034 -16.345441818237305 4.000000212585034 -16.345441818237305
		 5.000000212585034 -16.345441818237305 6.000000212585034 -16.345441818237305 7.000000425170068 -16.345441818237305
		 8.000000425170068 -16.345441818237305 9.000000425170068 -16.345441818237305 10.000000425170068 -16.345441818237305
		 11.000000637755102 -16.345441818237305 12.000000637755102 -16.345441818237305 13.000000637755102 -16.345441818237305
		 14.000000637755102 -16.345441818237305 15.000000850340136 -16.345441818237305 16.000000850340136 -16.345441818237305
		 17.000000850340136 -16.345441818237305 18.000000850340136 -16.345441818237305 19.000001062925168 -16.345441818237305
		 20.000001062925168 -16.345441818237305 21.000001062925168 -16.345441818237305 22.000001062925168 -16.345441818237305
		 23.000001275510204 -16.345441818237305 24.000001275510204 -16.345441818237305 25.000001275510204 -16.345441818237305
		 26.000001275510204 -16.345441818237305 27.000001488095236 -16.345441818237305 28.000001488095236 -16.345441818237305
		 29.000001488095236 -16.345441818237305 30.000001488095236 -16.345441818237305 31.000001700680272 -16.345441818237305
		 32.000001700680272 -16.345441818237305 33.000001700680272 -16.345441818237305;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateX";
	rename -uid "04A16D01-4435-38BB-E7E9-34B0C0C18196";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.6410675048828125 1 6.6410675048828125
		 2 6.6410675048828125 3.000000212585034 6.6410675048828125 4.000000212585034 6.6410675048828125
		 5.000000212585034 6.6410675048828125 6.000000212585034 6.6410675048828125 7.000000425170068 6.6410675048828125
		 8.000000425170068 6.6410675048828125 9.000000425170068 6.6410675048828125 10.000000425170068 6.6410675048828125
		 11.000000637755102 6.6410675048828125 12.000000637755102 6.6410675048828125 13.000000637755102 6.6410675048828125
		 14.000000637755102 6.6410675048828125 15.000000850340136 6.6410675048828125 16.000000850340136 6.6410675048828125
		 17.000000850340136 6.6410675048828125 18.000000850340136 6.6410675048828125 19.000001062925168 6.6410675048828125
		 20.000001062925168 6.6410675048828125 21.000001062925168 6.6410675048828125 22.000001062925168 6.6410675048828125
		 23.000001275510204 6.6410675048828125 24.000001275510204 6.6410675048828125 25.000001275510204 6.6410675048828125
		 26.000001275510204 6.6410675048828125 27.000001488095236 6.6410675048828125 28.000001488095236 6.6410675048828125
		 29.000001488095236 6.6410675048828125 30.000001488095236 6.6410675048828125 31.000001700680272 6.6410675048828125
		 32.000001700680272 6.6410675048828125 33.000001700680272 6.6410675048828125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateY";
	rename -uid "261FF8CD-48C8-5059-BD10-17B585F02ED5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.152557373046875e-07 1 7.152557373046875e-07
		 2 7.152557373046875e-07 3.000000212585034 7.152557373046875e-07 4.000000212585034 7.152557373046875e-07
		 5.000000212585034 7.152557373046875e-07 6.000000212585034 7.152557373046875e-07 7.000000425170068 7.152557373046875e-07
		 8.000000425170068 7.152557373046875e-07 9.000000425170068 7.152557373046875e-07 10.000000425170068 7.152557373046875e-07
		 11.000000637755102 7.152557373046875e-07 12.000000637755102 7.152557373046875e-07
		 13.000000637755102 7.152557373046875e-07 14.000000637755102 7.152557373046875e-07
		 15.000000850340136 7.152557373046875e-07 16.000000850340136 7.152557373046875e-07
		 17.000000850340136 7.152557373046875e-07 18.000000850340136 7.152557373046875e-07
		 19.000001062925168 7.152557373046875e-07 20.000001062925168 7.152557373046875e-07
		 21.000001062925168 7.152557373046875e-07 22.000001062925168 7.152557373046875e-07
		 23.000001275510204 7.152557373046875e-07 24.000001275510204 7.152557373046875e-07
		 25.000001275510204 7.152557373046875e-07 26.000001275510204 7.152557373046875e-07
		 27.000001488095236 7.152557373046875e-07 28.000001488095236 7.152557373046875e-07
		 29.000001488095236 7.152557373046875e-07 30.000001488095236 7.152557373046875e-07
		 31.000001700680272 7.152557373046875e-07 32.000001700680272 7.152557373046875e-07
		 33.000001700680272 7.152557373046875e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateZ";
	rename -uid "E1F4E329-4644-E73E-D813-31BBF012E720";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_twist_01_l_scaleX";
	rename -uid "CE66E5DC-46D9-5B4E-FE59-4CBE1ADBE8F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_twist_01_l_scaleY";
	rename -uid "EC6CE6DA-4C6D-4762-7FED-C48227FBDAB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_twist_01_l_scaleZ";
	rename -uid "9D929386-4185-2ACB-67F3-8A87C3725C48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateX";
	rename -uid "3F3DB92D-40AF-7BCA-EBB6-728C339EEAFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.1907610893249512 1 5.168698787689209
		 2 5.1060957908630371 3.000000212585034 5.0083580017089844 4.000000212585034 4.8809027671813965
		 5.000000212585034 4.7291259765625 6.000000212585034 4.5584311485290527 7.000000425170068 4.3742218017578125
		 8.000000425170068 4.181908130645752 9.000000425170068 3.986893892288208 10.000000425170068 3.7945835590362544
		 11.000000637755102 3.6103801727294922 12.000000637755102 3.4396858215332031 13.000000637755102 3.2879059314727783
		 14.000000637755102 3.1604416370391846 15.000000850340136 3.0627152919769287 16.000000850340136 3.0001094341278076
		 17.000000850340136 2.9780375957489014 18.000000850340136 3.0001089572906494 19.000001062925168 3.0627110004425049
		 20.000001062925168 3.1604447364807129 21.000001062925168 3.2879054546356201 22.000001062925168 3.4396839141845703
		 23.000001275510204 3.6103763580322266 24.000001275510204 3.7945830821990967 25.000001275510204 3.9868969917297359
		 26.000001275510204 4.181912899017334 27.000001488095236 4.3742232322692871 28.000001488095236 4.5584287643432617
		 29.000001488095236 4.7291216850280762 30.000001488095236 4.8809084892272949 31.000001700680272 5.0083646774291992
		 32.000001700680272 5.1060919761657715 33.000001700680272 5.1686954498291016;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0089516652116672073;
	setAttr -s 34 ".kiy[33]"  0.00029342752983553213;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateY";
	rename -uid "42E1E648-4BA4-7935-A7E1-6DA03A060AA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.8301887949928641e-06 1 -1.3660377589985728e-05
		 2 -6.8301887949928641e-06 3.000000212585034 1.3660377589985728e-05 4.000000212585034 6.8301887949928641e-06
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 1.3660377589985728e-05
		 8.000000425170068 6.8301887949928641e-06 9.000000425170068 -6.8301887949928641e-06
		 10.000000425170068 0 11.000000637755102 6.8301887949928641e-06 12.000000637755102 -6.8301887949928641e-06
		 13.000000637755102 -6.8301887949928641e-06 14.000000637755102 0 15.000000850340136 0
		 16.000000850340136 6.8301887949928641e-06 17.000000850340136 -6.8301887949928641e-06
		 18.000000850340136 -6.8301887949928641e-06 19.000001062925168 -2.0490566384978592e-05
		 20.000001062925168 -6.8301887949928641e-06 21.000001062925168 -6.8301887949928641e-06
		 22.000001062925168 6.8301887949928641e-06 23.000001275510204 0 24.000001275510204 1.3660377589985728e-05
		 25.000001275510204 -1.3660377589985728e-05 26.000001275510204 -1.3660377589985728e-05
		 27.000001488095236 6.8301887949928641e-06 28.000001488095236 6.8301887949928641e-06
		 29.000001488095236 -1.3660377589985728e-05 30.000001488095236 -2.0490566384978592e-05
		 31.000001700680272 -6.8301887949928641e-06 32.000001700680272 -6.8301887949928641e-06
		 33.000001700680272 -6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateZ";
	rename -uid "4FEEF9D5-4D69-11D4-698D-51BC6898F249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.1598281446367764e-07 1 1.2053529871991486e-06
		 2 1.382590767207148e-06 3.000000212585034 5.0359420811219024e-07 4.000000212585034 3.7755423818452978e-06
		 5.000000212585034 1.7060931440937566e-06 6.000000212585034 -2.5932486096280627e-06
		 7.000000425170068 4.0072386582323816e-06 8.000000425170068 2.6374923436378594e-06
		 9.000000425170068 -3.5522402868082285e-06 10.000000425170068 3.2528959081901121e-07
		 11.000000637755102 3.5142552405886813e-06 12.000000637755102 -2.8035931336489739e-06
		 13.000000637755102 -1.9395320123294368e-06 14.000000637755102 2.5309168449894059e-06
		 15.000000850340136 3.4309866805415363e-06 16.000000850340136 1.0057499366666889e-07
		 17.000000850340136 -1.8678161950447247e-06 18.000000850340136 1.5169869129749713e-06
		 19.000001062925168 -5.6912181207735557e-06 20.000001062925168 3.3431631436542375e-06
		 21.000001062925168 -9.6364271939819446e-07 22.000001062925168 6.1915243350085802e-06
		 23.000001275510204 -8.1636932236506254e-07 24.000001275510204 1.5767583363412996e-06
		 25.000001275510204 -7.5617089123625192e-07 26.000001275510204 -5.5985339031394687e-07
		 27.000001488095236 -6.0470955531854997e-07 28.000001488095236 1.0228681048829458e-06
		 29.000001488095236 1.2922031373818754e-06 30.000001488095236 -2.5603310405131197e-06
		 31.000001700680272 -1.119099763968734e-07 32.000001700680272 -1.9340366179676494e-06
		 33.000001700680272 -7.0349738052755129e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333331909713812;
	setAttr -s 34 ".kiy[33]"  -8.9028144789113325e-08;
createNode animCurveTL -n "upperarm_twist_01_l_translateX";
	rename -uid "742E398B-47AF-EAC0-732C-D0B32CE99A2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.9245901107788086 1 7.9245901107788086
		 2 7.9245901107788086 3.000000212585034 7.9245901107788086 4.000000212585034 7.9245901107788086
		 5.000000212585034 7.9245901107788086 6.000000212585034 7.9245901107788086 7.000000425170068 7.9245901107788086
		 8.000000425170068 7.9245901107788086 9.000000425170068 7.9245901107788086 10.000000425170068 7.9245901107788086
		 11.000000637755102 7.9245901107788086 12.000000637755102 7.9245901107788086 13.000000637755102 7.9245901107788086
		 14.000000637755102 7.9245901107788086 15.000000850340136 7.9245901107788086 16.000000850340136 7.9245901107788086
		 17.000000850340136 7.9245901107788086 18.000000850340136 7.9245901107788086 19.000001062925168 7.9245901107788086
		 20.000001062925168 7.9245901107788086 21.000001062925168 7.9245901107788086 22.000001062925168 7.9245901107788086
		 23.000001275510204 7.9245901107788086 24.000001275510204 7.9245901107788086 25.000001275510204 7.9245901107788086
		 26.000001275510204 7.9245901107788086 27.000001488095236 7.9245901107788086 28.000001488095236 7.9245901107788086
		 29.000001488095236 7.9245901107788086 30.000001488095236 7.9245901107788086 31.000001700680272 7.9245901107788086
		 32.000001700680272 7.9245901107788086 33.000001700680272 7.9245901107788086;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_twist_01_l_translateY";
	rename -uid "AC8F1D7B-4B0C-5AA7-7A7D-68B999D30372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.5565109252929688e-07 1 6.5565109252929688e-07
		 2 6.5565109252929688e-07 3.000000212585034 6.5565109252929688e-07 4.000000212585034 6.5565109252929688e-07
		 5.000000212585034 6.5565109252929688e-07 6.000000212585034 6.5565109252929688e-07
		 7.000000425170068 6.5565109252929688e-07 8.000000425170068 6.5565109252929688e-07
		 9.000000425170068 6.5565109252929688e-07 10.000000425170068 6.5565109252929688e-07
		 11.000000637755102 6.5565109252929688e-07 12.000000637755102 6.5565109252929688e-07
		 13.000000637755102 6.5565109252929688e-07 14.000000637755102 6.5565109252929688e-07
		 15.000000850340136 6.5565109252929688e-07 16.000000850340136 6.5565109252929688e-07
		 17.000000850340136 6.5565109252929688e-07 18.000000850340136 6.5565109252929688e-07
		 19.000001062925168 6.5565109252929688e-07 20.000001062925168 6.5565109252929688e-07
		 21.000001062925168 6.5565109252929688e-07 22.000001062925168 6.5565109252929688e-07
		 23.000001275510204 6.5565109252929688e-07 24.000001275510204 6.5565109252929688e-07
		 25.000001275510204 6.5565109252929688e-07 26.000001275510204 6.5565109252929688e-07
		 27.000001488095236 6.5565109252929688e-07 28.000001488095236 6.5565109252929688e-07
		 29.000001488095236 6.5565109252929688e-07 30.000001488095236 6.5565109252929688e-07
		 31.000001700680272 6.5565109252929688e-07 32.000001700680272 6.5565109252929688e-07
		 33.000001700680272 6.5565109252929688e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_twist_01_l_translateZ";
	rename -uid "0DA5D9C7-4047-C406-68C8-B3BFC72707AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.76837158203125e-07 1 -4.76837158203125e-07
		 2 -4.76837158203125e-07 3.000000212585034 -4.76837158203125e-07 4.000000212585034 -4.76837158203125e-07
		 5.000000212585034 -4.76837158203125e-07 6.000000212585034 -4.76837158203125e-07 7.000000425170068 -4.76837158203125e-07
		 8.000000425170068 -4.76837158203125e-07 9.000000425170068 -4.76837158203125e-07 10.000000425170068 -4.76837158203125e-07
		 11.000000637755102 -4.76837158203125e-07 12.000000637755102 -4.76837158203125e-07
		 13.000000637755102 -4.76837158203125e-07 14.000000637755102 -4.76837158203125e-07
		 15.000000850340136 -4.76837158203125e-07 16.000000850340136 -4.76837158203125e-07
		 17.000000850340136 -4.76837158203125e-07 18.000000850340136 -4.76837158203125e-07
		 19.000001062925168 -4.76837158203125e-07 20.000001062925168 -4.76837158203125e-07
		 21.000001062925168 -4.76837158203125e-07 22.000001062925168 -4.76837158203125e-07
		 23.000001275510204 -4.76837158203125e-07 24.000001275510204 -4.76837158203125e-07
		 25.000001275510204 -4.76837158203125e-07 26.000001275510204 -4.76837158203125e-07
		 27.000001488095236 -4.76837158203125e-07 28.000001488095236 -4.76837158203125e-07
		 29.000001488095236 -4.76837158203125e-07 30.000001488095236 -4.76837158203125e-07
		 31.000001700680272 -4.76837158203125e-07 32.000001700680272 -4.76837158203125e-07
		 33.000001700680272 -4.76837158203125e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_twist_01_l_scaleX";
	rename -uid "2282706A-4B94-F0DA-FF0F-0EBC279CC30B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_twist_01_l_scaleY";
	rename -uid "48D2C4E4-4ECA-8AA5-A516-789D0EC94B92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_twist_01_l_scaleZ";
	rename -uid "DB4C48A6-460A-F08E-D611-0F91F1642343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "upperarm_twist_01_l_rotateX";
	rename -uid "EBEDE37D-47EA-0020-96A0-8080629204BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.141627311706543 1 7.2671051025390625
		 2 6.6051664352416992 3.000000212585034 6.2785086631774902 4.000000212585034 6.2405519485473633
		 5.000000212585034 6.4389724731445313 6.000000212585034 6.8162841796875 7.000000425170068 7.3103399276733398
		 8.000000425170068 7.8547906875610352 9.000000425170068 8.3794689178466797 10.000000425170068 8.8107948303222656
		 11.000000637755102 9.0723390579223633 12.000000637755102 9.0904865264892578 13.000000637755102 8.9084901809692383
		 14.000000637755102 8.6289377212524414 15.000000850340136 8.3602418899536133 16.000000850340136 8.2148799896240234
		 17.000000850340136 8.3084955215454102 18.000000850340136 8.7600688934326172 19.000001062925168 9.3790664672851563
		 20.000001062925168 9.9042778015136719 21.000001062925168 10.350051879882813 22.000001062925168 10.727536201477051
		 23.000001275510204 11.044309616088867 24.000001275510204 11.304384231567383 25.000001275510204 11.508266448974609
		 26.000001275510204 11.65349006652832 27.000001488095236 11.7353515625 28.000001488095236 11.7479248046875
		 29.000001488095236 11.596129417419434 30.000001488095236 11.209643363952637 31.000001700680272 10.62406063079834
		 32.000001700680272 9.8823223114013672 33.000001700680272 9.0352773666381836;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0006866849316537508;
	setAttr -s 34 ".kiy[33]"  -0.00030455277576490661;
createNode animCurveTA -n "upperarm_twist_01_l_rotateY";
	rename -uid "C1471B1B-46A8-2AAE-50C0-E191414466A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 -6.8301887949928641e-06
		 2 6.8301887949928641e-06 3.000000212585034 -1.3660377589985728e-05 4.000000212585034 -6.8301887949928641e-06
		 5.000000212585034 6.8301887949928641e-06 6.000000212585034 0 7.000000425170068 6.8301887949928641e-06
		 8.000000425170068 6.8301887949928641e-06 9.000000425170068 6.8301887949928641e-06
		 10.000000425170068 6.8301887949928641e-06 11.000000637755102 0 12.000000637755102 -6.8301887949928641e-06
		 13.000000637755102 0 14.000000637755102 -1.3660377589985728e-05 15.000000850340136 0
		 16.000000850340136 -1.3660377589985728e-05 17.000000850340136 6.8301887949928641e-06
		 18.000000850340136 1.3660377589985728e-05 19.000001062925168 -6.8301887949928641e-06
		 20.000001062925168 1.3660377589985728e-05 21.000001062925168 -1.3660377589985728e-05
		 22.000001062925168 6.8301887949928641e-06 23.000001275510204 0 24.000001275510204 6.8301887949928641e-06
		 25.000001275510204 -1.3660377589985728e-05 26.000001275510204 -1.3660377589985728e-05
		 27.000001488095236 0 28.000001488095236 6.8301887949928641e-06 29.000001488095236 -6.8301887949928641e-06
		 30.000001488095236 -6.8301887949928641e-06 31.000001700680272 -1.3660377589985728e-05
		 32.000001700680272 -1.3660377589985728e-05 33.000001700680272 -6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  1.1920926541117334e-07;
createNode animCurveTA -n "upperarm_twist_01_l_rotateZ";
	rename -uid "4FAC31E4-4D3B-9FAF-2EA9-488345B6CC8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.5695631923954341e-07 1 1.0379826562711969e-06
		 2 -7.0787461936561158e-07 3.000000212585034 -1.4077091918807128e-06 4.000000212585034 4.7927375135259354e-07
		 5.000000212585034 4.4802166598856275e-07 6.000000212585034 -4.2557662709441502e-06
		 7.000000425170068 2.1676792130165268e-06 8.000000425170068 1.1969484603469027e-07
		 9.000000425170068 -1.324828076576523e-06 10.000000425170068 2.0222084913257277e-06
		 11.000000637755102 1.1816613465498448e-07 12.000000637755102 4.9120139919978101e-06
		 13.000000637755102 -3.462797621978098e-06 14.000000637755102 9.4800816441420466e-07
		 15.000000850340136 5.0234439186169766e-06 16.000000850340136 -6.1917552329759928e-07
		 17.000000850340136 1.8731449245024123e-06 18.000000850340136 6.0938900787732564e-06
		 19.000001062925168 -1.9635863282019272e-06 20.000001062925168 2.5395183911314234e-06
		 21.000001062925168 4.9972823035204783e-07 22.000001062925168 3.8970797504589427e-06
		 23.000001275510204 3.5199161629861919e-06 24.000001275510204 -1.5153038930293405e-06
		 25.000001275510204 -4.4946250454813708e-06 26.000001275510204 -6.493818546005059e-06
		 27.000001488095236 -1.6658700587868225e-06 28.000001488095236 -1.4692208196720458e-06
		 29.000001488095236 -7.9781602835282683e-07 30.000001488095236 -1.4542338249157183e-06
		 31.000001700680272 -1.7640295482124202e-06 32.000001700680272 -1.7836104007074025e-06
		 33.000001700680272 -1.141129132520291e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0333333333107486;
	setAttr -s 34 ".kiy[33]"  1.1213413107814311e-08;
createNode animCurveTL -n "clavicle_r_translateX";
	rename -uid "E91BFCF6-4622-60D8-9B3D-988061EA7347";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.2744503021240234 1 8.2744503021240234
		 2 8.2744503021240234 3.000000212585034 8.2744503021240234 4.000000212585034 8.2744503021240234
		 5.000000212585034 8.2744503021240234 6.000000212585034 8.2744503021240234 7.000000425170068 8.2744503021240234
		 8.000000425170068 8.2744503021240234 9.000000425170068 8.2744503021240234 10.000000425170068 8.2744503021240234
		 11.000000637755102 8.2744503021240234 12.000000637755102 8.2744503021240234 13.000000637755102 8.2744503021240234
		 14.000000637755102 8.2744503021240234 15.000000850340136 8.2744503021240234 16.000000850340136 8.2744503021240234
		 17.000000850340136 8.2744503021240234 18.000000850340136 8.2744503021240234 19.000001062925168 8.2744503021240234
		 20.000001062925168 8.2744503021240234 21.000001062925168 8.2744503021240234 22.000001062925168 8.2744503021240234
		 23.000001275510204 8.2744503021240234 24.000001275510204 8.2744503021240234 25.000001275510204 8.2744503021240234
		 26.000001275510204 8.2744503021240234 27.000001488095236 8.2744503021240234 28.000001488095236 8.2744503021240234
		 29.000001488095236 8.2744503021240234 30.000001488095236 8.2744503021240234 31.000001700680272 8.2744503021240234
		 32.000001700680272 8.2744503021240234 33.000001700680272 8.2744503021240234;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_r_translateY";
	rename -uid "56F51C78-4F83-605C-662F-7284FBFC72D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3236498832702637 1 2.3236498832702637
		 2 2.3236498832702637 3.000000212585034 2.3236498832702637 4.000000212585034 2.3236498832702637
		 5.000000212585034 2.3236498832702637 6.000000212585034 2.3236498832702637 7.000000425170068 2.3236498832702637
		 8.000000425170068 2.3236498832702637 9.000000425170068 2.3236498832702637 10.000000425170068 2.3236498832702637
		 11.000000637755102 2.3236498832702637 12.000000637755102 2.3236498832702637 13.000000637755102 2.3236498832702637
		 14.000000637755102 2.3236498832702637 15.000000850340136 2.3236498832702637 16.000000850340136 2.3236498832702637
		 17.000000850340136 2.3236498832702637 18.000000850340136 2.3236498832702637 19.000001062925168 2.3236498832702637
		 20.000001062925168 2.3236498832702637 21.000001062925168 2.3236498832702637 22.000001062925168 2.3236498832702637
		 23.000001275510204 2.3236498832702637 24.000001275510204 2.3236498832702637 25.000001275510204 2.3236498832702637
		 26.000001275510204 2.3236498832702637 27.000001488095236 2.3236498832702637 28.000001488095236 2.3236498832702637
		 29.000001488095236 2.3236498832702637 30.000001488095236 2.3236498832702637 31.000001700680272 2.3236498832702637
		 32.000001700680272 2.3236498832702637 33.000001700680272 2.3236498832702637;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_r_translateZ";
	rename -uid "0DA80A32-4604-F08B-02B7-F09AB9907664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.7516813278198242 1 8.7516813278198242
		 2 8.7516813278198242 3.000000212585034 8.7516813278198242 4.000000212585034 8.7516813278198242
		 5.000000212585034 8.7516813278198242 6.000000212585034 8.7516813278198242 7.000000425170068 8.7516813278198242
		 8.000000425170068 8.7516813278198242 9.000000425170068 8.7516813278198242 10.000000425170068 8.7516813278198242
		 11.000000637755102 8.7516813278198242 12.000000637755102 8.7516813278198242 13.000000637755102 8.7516813278198242
		 14.000000637755102 8.7516813278198242 15.000000850340136 8.7516813278198242 16.000000850340136 8.7516813278198242
		 17.000000850340136 8.7516813278198242 18.000000850340136 8.7516813278198242 19.000001062925168 8.7516813278198242
		 20.000001062925168 8.7516813278198242 21.000001062925168 8.7516813278198242 22.000001062925168 8.7516813278198242
		 23.000001275510204 8.7516813278198242 24.000001275510204 8.7516813278198242 25.000001275510204 8.7516813278198242
		 26.000001275510204 8.7516813278198242 27.000001488095236 8.7516813278198242 28.000001488095236 8.7516813278198242
		 29.000001488095236 8.7516813278198242 30.000001488095236 8.7516813278198242 31.000001700680272 8.7516813278198242
		 32.000001700680272 8.7516813278198242 33.000001700680272 8.7516813278198242;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_r_scaleX";
	rename -uid "BAE93493-42B0-2DF3-BAE8-8BB0518EAFE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_r_scaleY";
	rename -uid "5B3FA47E-4EE0-47A8-E56C-B2A179F4D1D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_r_scaleZ";
	rename -uid "D0DF49BF-4061-ABF6-DAAB-4C9F42C44521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "clavicle_r_rotateX";
	rename -uid "DEF0B422-4F25-3920-CC6C-03B2A194C5F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 102.96743011474609 1 102.89153289794922
		 2 102.96746826171875 3.000000212585034 103.18891906738281 4.000000212585034 103.55381774902344
		 5.000000212585034 104.06793975830078 6.000000212585034 104.74348449707031 7.000000425170068 105.59825134277344
		 8.000000425170068 106.65383148193359 9.000000425170068 107.93434143066406 10.000000425170068 109.46169281005859
		 11.000000637755102 111.249755859375 12.000000637755102 113.29286193847656 13.000000637755102 115.55010223388673
		 14.000000637755102 117.92520141601564 15.000000850340136 120.24861907958986 16.000000850340136 122.27191162109376
		 17.000000850340136 123.69504547119141 18.000000850340136 124.22245025634764 19.000001062925168 123.69473266601563
		 20.000001062925168 122.27191162109376 21.000001062925168 120.24850463867189 22.000001062925168 117.92545318603516
		 23.000001275510204 115.55015563964844 24.000001275510204 113.29293060302734 25.000001275510204 111.24965667724609
		 26.000001275510204 109.46175384521484 27.000001488095236 107.93431854248047 28.000001488095236 106.65382385253906
		 29.000001488095236 105.59827423095703 30.000001488095236 104.74352264404297 31.000001700680272 104.06793975830078
		 32.000001700680272 103.55378723144531 33.000001700680272 103.18890380859375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0015925965218750867;
	setAttr -s 34 ".kiy[33]"  -0.00030426954189355777;
createNode animCurveTA -n "clavicle_r_rotateY";
	rename -uid "281A8DDD-4C56-B0D2-9DA2-D8ADB4E11B90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 61.813884735107415 1 61.663799285888679
		 2 61.813899993896491 3.000000212585034 62.241611480712898 4.000000212585034 62.915054321289063
		 5.000000212585034 63.803531646728509 6.000000212585034 64.875808715820313 7.000000425170068 66.099136352539063
		 8.000000425170068 67.437713623046875 9.000000425170068 68.852622985839844 10.000000425170068 70.301277160644531
		 11.000000637755102 71.737831115722656 12.000000637755102 73.114715576171875 13.000000637755102 74.384048461914063
		 14.000000637755102 75.500404357910156 15.000000850340136 76.42303466796875 16.000000850340136 77.117225646972656
		 17.000000850340136 77.554389953613281 18.000000850340136 77.7069091796875 19.000001062925168 77.5543212890625
		 20.000001062925168 77.117164611816406 21.000001062925168 76.4229736328125 22.000001062925168 75.500526428222656
		 23.000001275510204 74.384078979492188 24.000001275510204 73.114723205566406 25.000001275510204 71.737747192382813
		 26.000001275510204 70.301246643066406 27.000001488095236 68.852577209472656 28.000001488095236 67.437637329101563
		 29.000001488095236 66.09912109375 30.000001488095236 64.875869750976563 31.000001700680272 63.803524017333991
		 32.000001700680272 62.915073394775384 33.000001700680272 62.241603851318359;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00086355977344982444;
	setAttr -s 34 ".kiy[33]"  -0.00030451517882045746;
createNode animCurveTA -n "clavicle_r_rotateZ";
	rename -uid "B2774584-4B7A-A72C-5554-7AAF6163594A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -84.981834411621094 1 -85.072525024414063
		 2 -84.981826782226563 3.000000212585034 -84.718330383300781 4.000000212585034 -84.287178039550781
		 5.000000212585034 -83.685768127441406 6.000000212585034 -82.904708862304688 7.000000425170068 -81.929542541503906
		 8.000000425170068 -80.741737365722656 9.000000425170068 -79.320899963378906 10.000000425170068 -77.648971557617188
		 11.000000637755102 -75.716033935546875 12.000000637755102 -73.532234191894531 13.000000637755102 -71.142959594726563
		 14.000000637755102 -68.649261474609375 15.000000850340136 -66.22564697265625 16.000000850340136 -64.124740600585938
		 17.000000850340136 -62.651813507080085 18.000000850340136 -62.106853485107429 19.000001062925168 -62.652030944824219
		 20.000001062925168 -64.124649047851563 21.000001062925168 -66.225616455078125 22.000001062925168 -68.649139404296875
		 23.000001275510204 -71.14288330078125 24.000001275510204 -73.532127380371094 25.000001275510204 -75.716033935546875
		 26.000001275510204 -77.64892578125 27.000001488095236 -79.320907592773438 28.000001488095236 -80.741683959960938
		 29.000001488095236 -81.929534912109375 30.000001488095236 -82.90472412109375 31.000001700680272 -83.685737609863281
		 32.000001700680272 -84.287216186523438 33.000001700680272 -84.718299865722656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0013484626072388635;
	setAttr -s 34 ".kiy[33]"  -0.00030436806204472722;
createNode animCurveTL -n "upperarm_r_translateX";
	rename -uid "A321596D-42CE-0A70-7D5A-CDBE8699B428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.982729434967041 1 -5.982729434967041
		 2 -5.982729434967041 3.000000212585034 -5.982729434967041 4.000000212585034 -5.982729434967041
		 5.000000212585034 -5.982729434967041 6.000000212585034 -5.982729434967041 7.000000425170068 -5.982729434967041
		 8.000000425170068 -5.982729434967041 9.000000425170068 -5.982729434967041 10.000000425170068 -5.982729434967041
		 11.000000637755102 -5.982729434967041 12.000000637755102 -5.982729434967041 13.000000637755102 -5.982729434967041
		 14.000000637755102 -5.982729434967041 15.000000850340136 -5.982729434967041 16.000000850340136 -5.982729434967041
		 17.000000850340136 -5.982729434967041 18.000000850340136 -5.982729434967041 19.000001062925168 -5.982729434967041
		 20.000001062925168 -5.982729434967041 21.000001062925168 -5.982729434967041 22.000001062925168 -5.982729434967041
		 23.000001275510204 -5.982729434967041 24.000001275510204 -5.982729434967041 25.000001275510204 -5.982729434967041
		 26.000001275510204 -5.982729434967041 27.000001488095236 -5.982729434967041 28.000001488095236 -5.982729434967041
		 29.000001488095236 -5.982729434967041 30.000001488095236 -5.982729434967041 31.000001700680272 -5.982729434967041
		 32.000001700680272 -5.982729434967041 33.000001700680272 -5.982729434967041;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_r_translateY";
	rename -uid "FD9FA180-45B4-0104-9A52-14B4F0672D26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.5762786865234375e-07 1 -3.5762786865234375e-07
		 2 -3.5762786865234375e-07 3.000000212585034 -3.5762786865234375e-07 4.000000212585034 -3.5762786865234375e-07
		 5.000000212585034 -3.5762786865234375e-07 6.000000212585034 -3.5762786865234375e-07
		 7.000000425170068 -3.5762786865234375e-07 8.000000425170068 -3.5762786865234375e-07
		 9.000000425170068 -3.5762786865234375e-07 10.000000425170068 -3.5762786865234375e-07
		 11.000000637755102 -3.5762786865234375e-07 12.000000637755102 -3.5762786865234375e-07
		 13.000000637755102 -3.5762786865234375e-07 14.000000637755102 -3.5762786865234375e-07
		 15.000000850340136 -3.5762786865234375e-07 16.000000850340136 -3.5762786865234375e-07
		 17.000000850340136 -3.5762786865234375e-07 18.000000850340136 -3.5762786865234375e-07
		 19.000001062925168 -3.5762786865234375e-07 20.000001062925168 -3.5762786865234375e-07
		 21.000001062925168 -3.5762786865234375e-07 22.000001062925168 -3.5762786865234375e-07
		 23.000001275510204 -3.5762786865234375e-07 24.000001275510204 -3.5762786865234375e-07
		 25.000001275510204 -3.5762786865234375e-07 26.000001275510204 -3.5762786865234375e-07
		 27.000001488095236 -3.5762786865234375e-07 28.000001488095236 -3.5762786865234375e-07
		 29.000001488095236 -3.5762786865234375e-07 30.000001488095236 -3.5762786865234375e-07
		 31.000001700680272 -3.5762786865234375e-07 32.000001700680272 -3.5762786865234375e-07
		 33.000001700680272 -3.5762786865234375e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_r_translateZ";
	rename -uid "C2CC53F3-4730-33F2-C5DE-D9911A583C77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.0430812835693359e-07 1 -1.0430812835693359e-07
		 2 -1.0430812835693359e-07 3.000000212585034 -1.0430812835693359e-07 4.000000212585034 -1.0430812835693359e-07
		 5.000000212585034 -1.0430812835693359e-07 6.000000212585034 -1.0430812835693359e-07
		 7.000000425170068 -1.0430812835693359e-07 8.000000425170068 -1.0430812835693359e-07
		 9.000000425170068 -1.0430812835693359e-07 10.000000425170068 -1.0430812835693359e-07
		 11.000000637755102 -1.0430812835693359e-07 12.000000637755102 -1.0430812835693359e-07
		 13.000000637755102 -1.0430812835693359e-07 14.000000637755102 -1.0430812835693359e-07
		 15.000000850340136 -1.0430812835693359e-07 16.000000850340136 -1.0430812835693359e-07
		 17.000000850340136 -1.0430812835693359e-07 18.000000850340136 -1.0430812835693359e-07
		 19.000001062925168 -1.0430812835693359e-07 20.000001062925168 -1.0430812835693359e-07
		 21.000001062925168 -1.0430812835693359e-07 22.000001062925168 -1.0430812835693359e-07
		 23.000001275510204 -1.0430812835693359e-07 24.000001275510204 -1.0430812835693359e-07
		 25.000001275510204 -1.0430812835693359e-07 26.000001275510204 -1.0430812835693359e-07
		 27.000001488095236 -1.0430812835693359e-07 28.000001488095236 -1.0430812835693359e-07
		 29.000001488095236 -1.0430812835693359e-07 30.000001488095236 -1.0430812835693359e-07
		 31.000001700680272 -1.0430812835693359e-07 32.000001700680272 -1.0430812835693359e-07
		 33.000001700680272 -1.0430812835693359e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_r_scaleX";
	rename -uid "B1CEA692-4DA8-43BF-4423-28A3FD7FFE09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_r_scaleY";
	rename -uid "235A1A8F-42FE-B3EC-3064-51BF30378437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_r_scaleZ";
	rename -uid "32F8B50F-4D5B-2190-7DC7-64BCE4E7A60B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "upperarm_r_rotateX";
	rename -uid "85BF9059-4E01-938C-14DD-D7BE3E2A73D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.7712371349334717 1 3.804218053817749
		 2 3.5469756126403809 3.000000212585034 2.7890939712524414 4.000000212585034 1.6135919094085693
		 5.000000212585034 0.14178638160228729 6.000000212585034 -1.4790803194046021 7.000000425170068 -3.0893785953521729
		 8.000000425170068 -4.5285544395446777 9.000000425170068 -5.6430583000183105 10.000000425170068 -6.2905879020690918
		 11.000000637755102 -6.3414626121520996 12.000000637755102 -5.7972865104675293 13.000000637755102 -4.8023772239685059
		 14.000000637755102 -3.4730215072631836 15.000000850340136 -1.952085018157959 16.000000850340136 -0.40339472889900208
		 17.000000850340136 0.99390321969985973 18.000000850340136 2.0503678321838379 19.000001062925168 2.8164792060852051
		 20.000001062925168 3.453136682510376 21.000001062925168 3.9463880062103267 22.000001062925168 4.2978701591491699
		 23.000001275510204 4.5202155113220215 24.000001275510204 4.6333951950073242 25.000001275510204 4.6616058349609375
		 26.000001275510204 4.6304864883422852 27.000001488095236 4.5592436790466309 28.000001488095236 4.4668774604797363
		 29.000001488095236 4.3155918121337891 30.000001488095236 4.1078000068664551 31.000001700680272 3.9155299663543697
		 32.000001700680272 3.7887043952941899 33.000001700680272 3.7466919422149658;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.012788107063367724;
	setAttr -s 34 ".kiy[33]"  -0.00028130851960943162;
createNode animCurveTA -n "upperarm_r_rotateY";
	rename -uid "F3A754C3-4223-558F-EF72-C38EBDBD884B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 66.020263671875 1 66.765365600585938 2 67.227363586425781
		 3.000000212585034 67.400863647460938 4.000000212585034 67.322196960449219 5.000000212585034 67.029891967773438
		 6.000000212585034 66.563087463378906 7.000000425170068 65.961090087890625 8.000000425170068 65.263099670410156
		 9.000000425170068 64.507514953613281 10.000000425170068 63.731201171874993 11.000000637755102 62.968021392822266
		 12.000000637755102 62.184772491455071 13.000000637755102 61.371597290039063 14.000000637755102 60.587162017822259
		 15.000000850340136 59.878448486328118 16.000000850340136 59.279617309570313 17.000000850340136 58.813362121582024
		 18.000000850340136 58.494487762451179 19.000001062925168 58.288604736328132 20.000001062925168 58.143295288085938
		 21.000001062925168 58.055068969726563 22.000001062925168 58.031368255615234 23.000001275510204 58.085849761962891
		 24.000001275510204 58.234516143798828 25.000001275510204 58.491825103759759 26.000001275510204 58.867977142333984
		 27.000001488095236 59.373958587646484 28.000001488095236 60.004970550537109 29.000001488095236 60.799129486083984
		 30.000001488095236 61.772727966308601 31.000001700680272 62.860202789306648 32.000001700680272 63.985591888427734
		 33.000001700680272 65.066864013671875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00053797802490609253;
	setAttr -s 34 ".kiy[33]"  0.00030457774408603849;
createNode animCurveTA -n "upperarm_r_rotateZ";
	rename -uid "4C7157CD-467B-CD24-2FED-28A9D5D4C6A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -21.639736175537109 1 -20.180557250976563
		 2 -19.322603225708008 3.000000212585034 -19.136234283447266 4.000000212585034 -19.5802001953125
		 5.000000212585034 -20.576578140258789 6.000000212585034 -22.023523330688477 7.000000425170068 -23.809135437011719
		 8.000000425170068 -25.823143005371094 9.000000425170068 -27.964683532714844 10.000000425170068 -30.146335601806637
		 11.000000637755102 -32.294864654541016 12.000000637755102 -34.414241790771484 13.000000637755102 -36.475021362304688
		 14.000000637755102 -38.383628845214844 15.000000850340136 -40.068351745605469 16.000000850340136 -41.473392486572266
		 17.000000850340136 -42.553962707519531 18.000000850340136 -43.272628784179688 19.000001062925168 -43.577560424804688
		 20.000001062925168 -43.489795684814453 21.000001062925168 -43.069755554199219 22.000001062925168 -42.36285400390625
		 23.000001275510204 -41.404136657714844 24.000001275510204 -40.222820281982422 25.000001275510204 -38.845703125
		 26.000001275510204 -37.300411224365234 27.000001488095236 -35.624359130859375 28.000001488095236 -33.856689453125
		 29.000001488095236 -31.958877563476563 30.000001488095236 -29.903539657592773 31.000001700680272 -27.751316070556641
		 32.000001700680272 -25.581146240234375 33.000001700680272 -23.497926712036133;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0002792581521786835;
	setAttr -s 34 ".kiy[33]"  0.00030460672956802033;
createNode animCurveTL -n "lowerarm_r_translateX";
	rename -uid "B8EE0112-4F56-54FF-3732-BD8879A0EC88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.773761749267578 1 -23.773761749267578
		 2 -23.773761749267578 3.000000212585034 -23.773761749267578 4.000000212585034 -23.773761749267578
		 5.000000212585034 -23.773761749267578 6.000000212585034 -23.773761749267578 7.000000425170068 -23.773761749267578
		 8.000000425170068 -23.773761749267578 9.000000425170068 -23.773761749267578 10.000000425170068 -23.773761749267578
		 11.000000637755102 -23.773761749267578 12.000000637755102 -23.773761749267578 13.000000637755102 -23.773761749267578
		 14.000000637755102 -23.773761749267578 15.000000850340136 -23.773761749267578 16.000000850340136 -23.773761749267578
		 17.000000850340136 -23.773761749267578 18.000000850340136 -23.773761749267578 19.000001062925168 -23.773761749267578
		 20.000001062925168 -23.773761749267578 21.000001062925168 -23.773761749267578 22.000001062925168 -23.773761749267578
		 23.000001275510204 -23.773761749267578 24.000001275510204 -23.773761749267578 25.000001275510204 -23.773761749267578
		 26.000001275510204 -23.773761749267578 27.000001488095236 -23.773761749267578 28.000001488095236 -23.773761749267578
		 29.000001488095236 -23.773761749267578 30.000001488095236 -23.773761749267578 31.000001700680272 -23.773761749267578
		 32.000001700680272 -23.773761749267578 33.000001700680272 -23.773761749267578;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_r_translateY";
	rename -uid "21A0A69D-4F61-D647-B30A-68BC3A4E26FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.86102294921875e-06 1 -2.86102294921875e-06
		 2 -2.86102294921875e-06 3.000000212585034 -2.86102294921875e-06 4.000000212585034 -2.86102294921875e-06
		 5.000000212585034 -2.86102294921875e-06 6.000000212585034 -2.86102294921875e-06 7.000000425170068 -2.86102294921875e-06
		 8.000000425170068 -2.86102294921875e-06 9.000000425170068 -2.86102294921875e-06 10.000000425170068 -2.86102294921875e-06
		 11.000000637755102 -2.86102294921875e-06 12.000000637755102 -2.86102294921875e-06
		 13.000000637755102 -2.86102294921875e-06 14.000000637755102 -2.86102294921875e-06
		 15.000000850340136 -2.86102294921875e-06 16.000000850340136 -2.86102294921875e-06
		 17.000000850340136 -2.86102294921875e-06 18.000000850340136 -2.86102294921875e-06
		 19.000001062925168 -2.86102294921875e-06 20.000001062925168 -2.86102294921875e-06
		 21.000001062925168 -2.86102294921875e-06 22.000001062925168 -2.86102294921875e-06
		 23.000001275510204 -2.86102294921875e-06 24.000001275510204 -2.86102294921875e-06
		 25.000001275510204 -2.86102294921875e-06 26.000001275510204 -2.86102294921875e-06
		 27.000001488095236 -2.86102294921875e-06 28.000001488095236 -2.86102294921875e-06
		 29.000001488095236 -2.86102294921875e-06 30.000001488095236 -2.86102294921875e-06
		 31.000001700680272 -2.86102294921875e-06 32.000001700680272 -2.86102294921875e-06
		 33.000001700680272 -2.86102294921875e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_r_translateZ";
	rename -uid "696638FD-4324-810F-3A3C-C1B35A280260";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.7220458984375e-06 1 -5.7220458984375e-06
		 2 -5.7220458984375e-06 3.000000212585034 -5.7220458984375e-06 4.000000212585034 -5.7220458984375e-06
		 5.000000212585034 -5.7220458984375e-06 6.000000212585034 -5.7220458984375e-06 7.000000425170068 -5.7220458984375e-06
		 8.000000425170068 -5.7220458984375e-06 9.000000425170068 -5.7220458984375e-06 10.000000425170068 -5.7220458984375e-06
		 11.000000637755102 -5.7220458984375e-06 12.000000637755102 -5.7220458984375e-06 13.000000637755102 -5.7220458984375e-06
		 14.000000637755102 -5.7220458984375e-06 15.000000850340136 -5.7220458984375e-06 16.000000850340136 -5.7220458984375e-06
		 17.000000850340136 -5.7220458984375e-06 18.000000850340136 -5.7220458984375e-06 19.000001062925168 -5.7220458984375e-06
		 20.000001062925168 -5.7220458984375e-06 21.000001062925168 -5.7220458984375e-06 22.000001062925168 -5.7220458984375e-06
		 23.000001275510204 -5.7220458984375e-06 24.000001275510204 -5.7220458984375e-06 25.000001275510204 -5.7220458984375e-06
		 26.000001275510204 -5.7220458984375e-06 27.000001488095236 -5.7220458984375e-06 28.000001488095236 -5.7220458984375e-06
		 29.000001488095236 -5.7220458984375e-06 30.000001488095236 -5.7220458984375e-06 31.000001700680272 -5.7220458984375e-06
		 32.000001700680272 -5.7220458984375e-06 33.000001700680272 -5.7220458984375e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_r_scaleX";
	rename -uid "45615F93-4973-8AB2-1FB0-1B9696C4423C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_r_scaleY";
	rename -uid "A34A1413-448D-40D4-0459-2BB37F4B9DF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_r_scaleZ";
	rename -uid "A4D85138-472A-B1E1-C81F-E49C032460C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "lowerarm_r_rotateX";
	rename -uid "A9D3AC78-4738-0839-7EAD-F09B269A189C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 3.6105377603234956e-06 2 1.3781420875602635e-06
		 3.000000212585034 -8.4276848610898014e-07 4.000000212585034 2.6218688731205475e-07
		 5.000000212585034 0 6.000000212585034 2.0803706775041064e-06 7.000000425170068 1.4079574839342968e-06
		 8.000000425170068 -1.6985527508950327e-06 9.000000425170068 -4.9273598961008247e-06
		 10.000000425170068 0 11.000000637755102 -1.0996429864462698e-06 12.000000637755102 3.5222815313318279e-06
		 13.000000637755102 6.3650177253293805e-06 14.000000637755102 -4.4524349505081773e-06
		 15.000000850340136 3.151150167468586e-06 16.000000850340136 -7.1101221692515537e-06
		 17.000000850340136 4.4665925997833256e-06 18.000000850340136 1.0213811947323848e-05
		 19.000001062925168 5.716854957427131e-06 20.000001062925168 5.4230787327469443e-07
		 21.000001062925168 -3.6040357827005209e-06 22.000001062925168 3.2136897516465979e-06
		 23.000001275510204 2.1268197087920271e-06 24.000001275510204 -3.2496325275133131e-06
		 25.000001275510204 1.6337818351530586e-06 26.000001275510204 1.6424121440650197e-06
		 27.000001488095236 -9.2278132797218859e-06 28.000001488095236 2.4751177534199087e-06
		 29.000001488095236 -1.8066872371491625e-06 30.000001488095236 -2.3790723844285822e-06
		 31.000001700680272 4.0113477552949917e-06 32.000001700680272 -1.6792830592748942e-06
		 33.000001700680272 5.8394971347297542e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333053078944;
	setAttr -s 34 ".kiy[33]"  3.9500861968575786e-08;
createNode animCurveTA -n "lowerarm_r_rotateY";
	rename -uid "F2A8290C-486D-802D-3670-75B502052FEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -6.8301887949928641e-06 2 -6.8301887949928641e-06
		 3.000000212585034 0 4.000000212585034 6.8301887949928641e-06 5.000000212585034 0
		 6.000000212585034 -1.3660377589985728e-05 7.000000425170068 -1.3660377589985728e-05
		 8.000000425170068 6.8301887949928641e-06 9.000000425170068 0 10.000000425170068 0
		 11.000000637755102 6.8301887949928641e-06 12.000000637755102 -1.3660377589985728e-05
		 13.000000637755102 6.8301887949928641e-06 14.000000637755102 6.8301887949928641e-06
		 15.000000850340136 0 16.000000850340136 6.8301887949928641e-06 17.000000850340136 -6.8301887949928641e-06
		 18.000000850340136 -6.8301887949928641e-06 19.000001062925168 -6.8301887949928641e-06
		 20.000001062925168 -1.3660377589985728e-05 21.000001062925168 1.3660377589985728e-05
		 22.000001062925168 0 23.000001275510204 6.8301887949928641e-06 24.000001275510204 0
		 25.000001275510204 0 26.000001275510204 0 27.000001488095236 6.8301887949928641e-06
		 28.000001488095236 -6.8301887949928641e-06 29.000001488095236 -6.8301887949928641e-06
		 30.000001488095236 6.8301887949928641e-06 31.000001700680272 -6.8301887949928641e-06
		 32.000001700680272 0 33.000001700680272 -6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  -1.1920926541117334e-07;
createNode animCurveTA -n "lowerarm_r_rotateZ";
	rename -uid "24198172-4408-6C32-D371-06A97FDF4AEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -18.791568756103516 1 -18.221790313720703
		 2 -18.022701263427734 3.000000212585034 -18.418811798095703 4.000000212585034 -19.529718399047852
		 5.000000212585034 -21.239303588867188 6.000000212585034 -23.431478500366211 7.000000425170068 -25.990139007568359
		 8.000000425170068 -28.799198150634766 9.000000425170068 -31.742504119873047 10.000000425170068 -34.703834533691406
		 11.000000637755102 -37.567207336425781 12.000000637755102 -40.216552734375 13.000000637755102 -42.535713195800781
		 14.000000637755102 -44.408420562744141 15.000000850340136 -45.348232269287109 16.000000850340136 -45.482486724853516
		 17.000000850340136 -45.283409118652344 18.000000850340136 -44.713527679443359 19.000001062925168 -43.814247131347656
		 20.000001062925168 -42.626678466796875 21.000001062925168 -41.191860198974609 22.000001062925168 -39.551090240478516
		 23.000001275510204 -37.74560546875 24.000001275510204 -35.816604614257813 25.000001275510204 -33.805206298828125
		 26.000001275510204 -31.752593994140621 27.000001488095236 -29.699949264526371 28.000001488095236 -27.688478469848633
		 29.000001488095236 -25.75941276550293 30.000001488095236 -23.953968048095703 31.000001700680272 -22.313238143920898
		 32.000001700680272 -20.87847900390625 33.000001700680272 -19.690860748291016;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00048981530936640131;
	setAttr -s 34 ".kiy[33]"  0.0003045845304280429;
createNode animCurveTL -n "hand_r_translateX";
	rename -uid "C398027E-4DA4-A2C4-9061-869692294993";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -19.923200607299805 1 -19.923200607299805
		 2 -19.923200607299805 3.000000212585034 -19.923200607299805 4.000000212585034 -19.923200607299805
		 5.000000212585034 -19.923200607299805 6.000000212585034 -19.923200607299805 7.000000425170068 -19.923200607299805
		 8.000000425170068 -19.923200607299805 9.000000425170068 -19.923200607299805 10.000000425170068 -19.923200607299805
		 11.000000637755102 -19.923200607299805 12.000000637755102 -19.923200607299805 13.000000637755102 -19.923200607299805
		 14.000000637755102 -19.923200607299805 15.000000850340136 -19.923200607299805 16.000000850340136 -19.923200607299805
		 17.000000850340136 -19.923200607299805 18.000000850340136 -19.923200607299805 19.000001062925168 -19.923200607299805
		 20.000001062925168 -19.923200607299805 21.000001062925168 -19.923200607299805 22.000001062925168 -19.923200607299805
		 23.000001275510204 -19.923200607299805 24.000001275510204 -19.923200607299805 25.000001275510204 -19.923200607299805
		 26.000001275510204 -19.923200607299805 27.000001488095236 -19.923200607299805 28.000001488095236 -19.923200607299805
		 29.000001488095236 -19.923200607299805 30.000001488095236 -19.923200607299805 31.000001700680272 -19.923200607299805
		 32.000001700680272 -19.923200607299805 33.000001700680272 -19.923200607299805;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_r_translateY";
	rename -uid "9ECECCC4-472E-C2E3-5D3D-CDBFECF2BE6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.384185791015625e-06 1 -2.384185791015625e-06
		 2 -2.384185791015625e-06 3.000000212585034 -2.384185791015625e-06 4.000000212585034 -2.384185791015625e-06
		 5.000000212585034 -2.384185791015625e-06 6.000000212585034 -2.384185791015625e-06
		 7.000000425170068 -2.384185791015625e-06 8.000000425170068 -2.384185791015625e-06
		 9.000000425170068 -2.384185791015625e-06 10.000000425170068 -2.384185791015625e-06
		 11.000000637755102 -2.384185791015625e-06 12.000000637755102 -2.384185791015625e-06
		 13.000000637755102 -2.384185791015625e-06 14.000000637755102 -2.384185791015625e-06
		 15.000000850340136 -2.384185791015625e-06 16.000000850340136 -2.384185791015625e-06
		 17.000000850340136 -2.384185791015625e-06 18.000000850340136 -2.384185791015625e-06
		 19.000001062925168 -2.384185791015625e-06 20.000001062925168 -2.384185791015625e-06
		 21.000001062925168 -2.384185791015625e-06 22.000001062925168 -2.384185791015625e-06
		 23.000001275510204 -2.384185791015625e-06 24.000001275510204 -2.384185791015625e-06
		 25.000001275510204 -2.384185791015625e-06 26.000001275510204 -2.384185791015625e-06
		 27.000001488095236 -2.384185791015625e-06 28.000001488095236 -2.384185791015625e-06
		 29.000001488095236 -2.384185791015625e-06 30.000001488095236 -2.384185791015625e-06
		 31.000001700680272 -2.384185791015625e-06 32.000001700680272 -2.384185791015625e-06
		 33.000001700680272 -2.384185791015625e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_r_translateZ";
	rename -uid "C68C5A94-498B-BFEA-5FB6-509FF816482D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.814697265625e-06 1 -3.814697265625e-06
		 2 -3.814697265625e-06 3.000000212585034 -3.814697265625e-06 4.000000212585034 -3.814697265625e-06
		 5.000000212585034 -3.814697265625e-06 6.000000212585034 -3.814697265625e-06 7.000000425170068 -3.814697265625e-06
		 8.000000425170068 -3.814697265625e-06 9.000000425170068 -3.814697265625e-06 10.000000425170068 -3.814697265625e-06
		 11.000000637755102 -3.814697265625e-06 12.000000637755102 -3.814697265625e-06 13.000000637755102 -3.814697265625e-06
		 14.000000637755102 -3.814697265625e-06 15.000000850340136 -3.814697265625e-06 16.000000850340136 -3.814697265625e-06
		 17.000000850340136 -3.814697265625e-06 18.000000850340136 -3.814697265625e-06 19.000001062925168 -3.814697265625e-06
		 20.000001062925168 -3.814697265625e-06 21.000001062925168 -3.814697265625e-06 22.000001062925168 -3.814697265625e-06
		 23.000001275510204 -3.814697265625e-06 24.000001275510204 -3.814697265625e-06 25.000001275510204 -3.814697265625e-06
		 26.000001275510204 -3.814697265625e-06 27.000001488095236 -3.814697265625e-06 28.000001488095236 -3.814697265625e-06
		 29.000001488095236 -3.814697265625e-06 30.000001488095236 -3.814697265625e-06 31.000001700680272 -3.814697265625e-06
		 32.000001700680272 -3.814697265625e-06 33.000001700680272 -3.814697265625e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "hand_r_scaleX";
	rename -uid "20DA8337-4A79-5B60-8435-3BB1E3CAC7A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "hand_r_scaleY";
	rename -uid "7D73E0F6-4994-6B5D-E399-11BF3298F4D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "hand_r_scaleZ";
	rename -uid "0ED344BF-4475-365B-593E-54A68F265A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "hand_r_rotateX";
	rename -uid "18A48C23-4698-B80A-BD7B-71A3C8617928";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -83.200851440429688 1 -83.175674438476563
		 2 -83.102363586425781 3.000000212585034 -82.982452392578125 4.000000212585034 -82.816001892089844
		 5.000000212585034 -82.602890014648438 6.000000212585034 -82.343971252441406 7.000000425170068 -82.041641235351563
		 8.000000425170068 -81.700630187988281 9.000000425170068 -81.328392028808594 10.000000425170068 -80.9351806640625
		 11.000000637755102 -80.534324645996094 12.000000637755102 -80.141670227050781 13.000000637755102 -79.775390625
		 14.000000637755102 -79.455398559570313 15.000000850340136 -79.202346801757813 16.000000850340136 -79.036735534667969
		 17.000000850340136 -78.97772216796875 18.000000850340136 -79.036735534667969 19.000001062925168 -79.202323913574219
		 20.000001062925168 -79.455398559570313 21.000001062925168 -79.775413513183594 22.000001062925168 -80.141654968261719
		 23.000001275510204 -80.5343017578125 24.000001275510204 -80.935173034667969 25.000001275510204 -81.328399658203125
		 26.000001275510204 -81.700630187988281 27.000001488095236 -82.041648864746094 28.000001488095236 -82.343971252441406
		 29.000001488095236 -82.602912902832031 30.000001488095236 -82.816001892089844 31.000001700680272 -82.982437133789063
		 32.000001700680272 -83.102363586425781 33.000001700680272 -83.175674438476563;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0077199842482854894;
	setAttr -s 34 ".kiy[33]"  -0.0002963352420737347;
createNode animCurveTA -n "hand_r_rotateY";
	rename -uid "8EC9E91E-4364-E773-9CB5-2DBB018593C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.9963650703430176 1 4.9166841506958008
		 2 4.6903386116027832 3.000000212585034 4.3361387252807617 4.000000212585034 3.8727376461029053
		 5.000000212585034 3.3190686702728271 6.000000212585034 2.6944069862365723 7.000000425170068 2.0184779167175293
		 8.000000425170068 1.3114372491836548 9.000000425170068 0.59377562999725342 10.000000425170068 -0.11390022933483124
		 11.000000637755102 -0.79107248783111572 12.000000637755102 -1.4173871278762817 13.000000637755102 -1.9729683399200437
		 14.000000637755102 -2.438281774520874 15.000000850340136 -2.7941687107086182 16.000000850340136 -3.0216686725616455
		 17.000000850340136 -3.1017732620239258 18.000000850340136 -3.0216617584228516 19.000001062925168 -2.7941687107086182
		 20.000001062925168 -2.438288688659668 21.000001062925168 -1.9729956388473509 22.000001062925168 -1.4174008369445801
		 23.000001275510204 -0.79107248783111572 24.000001275510204 -0.11390022933483124 25.000001275510204 0.59378248453140259
		 26.000001275510204 1.3114372491836548 27.000001488095236 2.0184848308563232 28.000001488095236 2.6944139003753662
		 29.000001488095236 3.3190686702728271 30.000001488095236 3.8727443218231201 31.000001700680272 4.3361387252807617
		 32.000001700680272 4.6903386116027832 33.000001700680272 4.9166774749755859;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0025627700760242973;
	setAttr -s 34 ".kiy[33]"  0.00030371578689836686;
createNode animCurveTA -n "hand_r_rotateZ";
	rename -uid "3CD6C8E0-402D-F377-E4E2-5B9180349A96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.060999870300293 1 5.9395389556884766
		 2 5.5952162742614746 3.000000212585034 5.0582728385925293 4.000000212585034 4.3590655326843262
		 5.000000212585034 3.5278246402740479 6.000000212585034 2.5944628715515137 7.000000425170068 1.5886268615722656
		 8.000000425170068 0.53966331481933594 9.000000425170068 -0.52335977554321289 10.000000425170068 -1.5714477300643921
		 11.000000637755102 -2.5756208896636963 12.000000637755102 -3.5067691802978516 13.000000637755102 -4.335477352142334
		 14.000000637755102 -5.032130241394043 15.000000850340136 -5.5668535232543945 16.000000850340136 -5.9096627235412598
		 17.000000850340136 -6.0305666923522949 18.000000850340136 -5.9096627235412598 19.000001062925168 -5.5668587684631348
		 20.000001062925168 -5.0321412086486816 21.000001062925168 -4.335484504699707 22.000001062925168 -3.5067722797393799
		 23.000001275510204 -2.5756397247314453 24.000001275510204 -1.5714548826217651 25.000001275510204 -0.52335643768310547
		 26.000001275510204 0.53967547416687012 27.000001488095236 1.5886321067810059 28.000001488095236 2.5944671630859375
		 29.000001488095236 3.5278232097625732 30.000001488095236 4.35906982421875 31.000001700680272 5.0582785606384277
		 32.000001700680272 5.5952167510986328 33.000001700680272 5.9395413398742676;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.001687449985328217;
	setAttr -s 34 ".kiy[33]"  0.00030422684196259122;
createNode animCurveTL -n "index_01_r_translateX";
	rename -uid "F5F9270E-4E39-A61F-5FAF-33B0CBD6710C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.4865283966064453 1 -9.4865283966064453
		 2 -9.4865283966064453 3.000000212585034 -9.4865283966064453 4.000000212585034 -9.4865283966064453
		 5.000000212585034 -9.4865283966064453 6.000000212585034 -9.4865283966064453 7.000000425170068 -9.4865283966064453
		 8.000000425170068 -9.4865283966064453 9.000000425170068 -9.4865283966064453 10.000000425170068 -9.4865283966064453
		 11.000000637755102 -9.4865283966064453 12.000000637755102 -9.4865283966064453 13.000000637755102 -9.4865283966064453
		 14.000000637755102 -9.4865283966064453 15.000000850340136 -9.4865283966064453 16.000000850340136 -9.4865283966064453
		 17.000000850340136 -9.4865283966064453 18.000000850340136 -9.4865283966064453 19.000001062925168 -9.4865283966064453
		 20.000001062925168 -9.4865283966064453 21.000001062925168 -9.4865283966064453 22.000001062925168 -9.4865283966064453
		 23.000001275510204 -9.4865283966064453 24.000001275510204 -9.4865283966064453 25.000001275510204 -9.4865283966064453
		 26.000001275510204 -9.4865283966064453 27.000001488095236 -9.4865283966064453 28.000001488095236 -9.4865283966064453
		 29.000001488095236 -9.4865283966064453 30.000001488095236 -9.4865283966064453 31.000001700680272 -9.4865283966064453
		 32.000001700680272 -9.4865283966064453 33.000001700680272 -9.4865283966064453;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_r_translateY";
	rename -uid "9FF1ACDB-4BA8-B8C0-78E6-219FF05DA8A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.27624034881591797 1 -0.27624034881591797
		 2 -0.27624034881591797 3.000000212585034 -0.27624034881591797 4.000000212585034 -0.27624034881591797
		 5.000000212585034 -0.27624034881591797 6.000000212585034 -0.27624034881591797 7.000000425170068 -0.27624034881591797
		 8.000000425170068 -0.27624034881591797 9.000000425170068 -0.27624034881591797 10.000000425170068 -0.27624034881591797
		 11.000000637755102 -0.27624034881591797 12.000000637755102 -0.27624034881591797 13.000000637755102 -0.27624034881591797
		 14.000000637755102 -0.27624034881591797 15.000000850340136 -0.27624034881591797 16.000000850340136 -0.27624034881591797
		 17.000000850340136 -0.27624034881591797 18.000000850340136 -0.27624034881591797 19.000001062925168 -0.27624034881591797
		 20.000001062925168 -0.27624034881591797 21.000001062925168 -0.27624034881591797 22.000001062925168 -0.27624034881591797
		 23.000001275510204 -0.27624034881591797 24.000001275510204 -0.27624034881591797 25.000001275510204 -0.27624034881591797
		 26.000001275510204 -0.27624034881591797 27.000001488095236 -0.27624034881591797 28.000001488095236 -0.27624034881591797
		 29.000001488095236 -0.27624034881591797 30.000001488095236 -0.27624034881591797 31.000001700680272 -0.27624034881591797
		 32.000001700680272 -0.27624034881591797 33.000001700680272 -0.27624034881591797;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_r_translateZ";
	rename -uid "F3B97507-4535-60AB-96A4-95A2CA1836BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1235880851745605 1 2.1235880851745605
		 2 2.1235880851745605 3.000000212585034 2.1235880851745605 4.000000212585034 2.1235880851745605
		 5.000000212585034 2.1235880851745605 6.000000212585034 2.1235880851745605 7.000000425170068 2.1235880851745605
		 8.000000425170068 2.1235880851745605 9.000000425170068 2.1235880851745605 10.000000425170068 2.1235880851745605
		 11.000000637755102 2.1235880851745605 12.000000637755102 2.1235880851745605 13.000000637755102 2.1235880851745605
		 14.000000637755102 2.1235880851745605 15.000000850340136 2.1235880851745605 16.000000850340136 2.1235880851745605
		 17.000000850340136 2.1235880851745605 18.000000850340136 2.1235880851745605 19.000001062925168 2.1235880851745605
		 20.000001062925168 2.1235880851745605 21.000001062925168 2.1235880851745605 22.000001062925168 2.1235880851745605
		 23.000001275510204 2.1235880851745605 24.000001275510204 2.1235880851745605 25.000001275510204 2.1235880851745605
		 26.000001275510204 2.1235880851745605 27.000001488095236 2.1235880851745605 28.000001488095236 2.1235880851745605
		 29.000001488095236 2.1235880851745605 30.000001488095236 2.1235880851745605 31.000001700680272 2.1235880851745605
		 32.000001700680272 2.1235880851745605 33.000001700680272 2.1235880851745605;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_01_r_scaleX";
	rename -uid "7C4016E0-4F78-F029-4A78-AC8B297C1C4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_01_r_scaleY";
	rename -uid "5D0C58F4-46D5-CA89-12C3-71874CE40C23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_01_r_scaleZ";
	rename -uid "B52DBA2E-4C2F-5A4B-935B-2DB61E4A654F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_r_rotateX";
	rename -uid "98DAE03F-4505-18C4-0AD0-9292C5B8460F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.73265266418457 1 12.73265266418457
		 2 12.73265266418457 3.000000212585034 12.73265266418457 4.000000212585034 12.73265266418457
		 5.000000212585034 12.73265266418457 6.000000212585034 12.73265266418457 7.000000425170068 12.73265552520752
		 8.000000425170068 12.73265266418457 9.000000425170068 12.73265266418457 10.000000425170068 12.73265266418457
		 11.000000637755102 12.73265266418457 12.000000637755102 12.73265266418457 13.000000637755102 12.73265552520752
		 14.000000637755102 12.73265552520752 15.000000850340136 12.73265266418457 16.000000850340136 12.73265266418457
		 17.000000850340136 12.73265552520752 18.000000850340136 12.73265266418457 19.000001062925168 12.73265552520752
		 20.000001062925168 12.73265266418457 21.000001062925168 12.73265552520752 22.000001062925168 12.73265266418457
		 23.000001275510204 12.73265266418457 24.000001275510204 12.73265266418457 25.000001275510204 12.73265552520752
		 26.000001275510204 12.73265552520752 27.000001488095236 12.73265266418457 28.000001488095236 12.73265552520752
		 29.000001488095236 12.73265266418457 30.000001488095236 12.73265266418457 31.000001700680272 12.73265552520752
		 32.000001700680272 12.73265266418457 33.000001700680272 12.73265266418457;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_r_rotateY";
	rename -uid "B14429A6-4F4B-6A67-A94E-6796DDFB994D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.6009902954101563 1 -8.6009902954101563
		 2 -8.6009902954101563 3.000000212585034 -8.6009902954101563 4.000000212585034 -8.6009902954101563
		 5.000000212585034 -8.6009902954101563 6.000000212585034 -8.6009902954101563 7.000000425170068 -8.6009902954101563
		 8.000000425170068 -8.6009902954101563 9.000000425170068 -8.6009902954101563 10.000000425170068 -8.6009902954101563
		 11.000000637755102 -8.6009902954101563 12.000000637755102 -8.6009902954101563 13.000000637755102 -8.6009902954101563
		 14.000000637755102 -8.6009902954101563 15.000000850340136 -8.6009902954101563 16.000000850340136 -8.6009902954101563
		 17.000000850340136 -8.6009902954101563 18.000000850340136 -8.6009902954101563 19.000001062925168 -8.6009902954101563
		 20.000001062925168 -8.6009902954101563 21.000001062925168 -8.6009902954101563 22.000001062925168 -8.6009902954101563
		 23.000001275510204 -8.6009902954101563 24.000001275510204 -8.6009902954101563 25.000001275510204 -8.6009902954101563
		 26.000001275510204 -8.6009902954101563 27.000001488095236 -8.6009902954101563 28.000001488095236 -8.6009902954101563
		 29.000001488095236 -8.6009902954101563 30.000001488095236 -8.6009902954101563 31.000001700680272 -8.6009902954101563
		 32.000001700680272 -8.6009902954101563 33.000001700680272 -8.6009902954101563;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_r_rotateZ";
	rename -uid "8C17681A-4143-2240-5271-7BAAF9AF6AFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.146526336669922 1 45.146526336669922
		 2 45.146526336669922 3.000000212585034 45.146526336669922 4.000000212585034 45.146526336669922
		 5.000000212585034 45.146526336669922 6.000000212585034 45.146526336669922 7.000000425170068 45.146537780761719
		 8.000000425170068 45.146526336669922 9.000000425170068 45.146526336669922 10.000000425170068 45.146526336669922
		 11.000000637755102 45.146526336669922 12.000000637755102 45.146526336669922 13.000000637755102 45.146537780761719
		 14.000000637755102 45.146537780761719 15.000000850340136 45.146526336669922 16.000000850340136 45.146526336669922
		 17.000000850340136 45.146537780761719 18.000000850340136 45.146526336669922 19.000001062925168 45.146537780761719
		 20.000001062925168 45.146526336669922 21.000001062925168 45.146537780761719 22.000001062925168 45.146526336669922
		 23.000001275510204 45.146526336669922 24.000001275510204 45.146526336669922 25.000001275510204 45.146537780761719
		 26.000001275510204 45.146537780761719 27.000001488095236 45.146526336669922 28.000001488095236 45.146537780761719
		 29.000001488095236 45.146526336669922 30.000001488095236 45.146526336669922 31.000001700680272 45.146537780761719
		 32.000001700680272 45.146526336669922 33.000001700680272 45.146526336669922;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateX";
	rename -uid "F8472C0C-4BC5-8CD4-D7C3-53876360D12C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.015972375869751 1 -3.015972375869751
		 2 -3.015972375869751 3.000000212585034 -3.015972375869751 4.000000212585034 -3.015972375869751
		 5.000000212585034 -3.015972375869751 6.000000212585034 -3.015972375869751 7.000000425170068 -3.015972375869751
		 8.000000425170068 -3.015972375869751 9.000000425170068 -3.015972375869751 10.000000425170068 -3.015972375869751
		 11.000000637755102 -3.015972375869751 12.000000637755102 -3.015972375869751 13.000000637755102 -3.015972375869751
		 14.000000637755102 -3.015972375869751 15.000000850340136 -3.015972375869751 16.000000850340136 -3.015972375869751
		 17.000000850340136 -3.015972375869751 18.000000850340136 -3.015972375869751 19.000001062925168 -3.015972375869751
		 20.000001062925168 -3.015972375869751 21.000001062925168 -3.015972375869751 22.000001062925168 -3.015972375869751
		 23.000001275510204 -3.015972375869751 24.000001275510204 -3.015972375869751 25.000001275510204 -3.015972375869751
		 26.000001275510204 -3.015972375869751 27.000001488095236 -3.015972375869751 28.000001488095236 -3.015972375869751
		 29.000001488095236 -3.015972375869751 30.000001488095236 -3.015972375869751 31.000001700680272 -3.015972375869751
		 32.000001700680272 -3.015972375869751 33.000001700680272 -3.015972375869751;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateY";
	rename -uid "A032E02F-4CBE-67EC-93F7-E0B8F069BC53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.6689300537109375e-06 1 -1.6689300537109375e-06
		 2 -1.6689300537109375e-06 3.000000212585034 -1.6689300537109375e-06 4.000000212585034 -1.6689300537109375e-06
		 5.000000212585034 -1.6689300537109375e-06 6.000000212585034 -1.6689300537109375e-06
		 7.000000425170068 -1.6689300537109375e-06 8.000000425170068 -1.6689300537109375e-06
		 9.000000425170068 -1.6689300537109375e-06 10.000000425170068 -1.6689300537109375e-06
		 11.000000637755102 -1.6689300537109375e-06 12.000000637755102 -1.6689300537109375e-06
		 13.000000637755102 -1.6689300537109375e-06 14.000000637755102 -1.6689300537109375e-06
		 15.000000850340136 -1.6689300537109375e-06 16.000000850340136 -1.6689300537109375e-06
		 17.000000850340136 -1.6689300537109375e-06 18.000000850340136 -1.6689300537109375e-06
		 19.000001062925168 -1.6689300537109375e-06 20.000001062925168 -1.6689300537109375e-06
		 21.000001062925168 -1.6689300537109375e-06 22.000001062925168 -1.6689300537109375e-06
		 23.000001275510204 -1.6689300537109375e-06 24.000001275510204 -1.6689300537109375e-06
		 25.000001275510204 -1.6689300537109375e-06 26.000001275510204 -1.6689300537109375e-06
		 27.000001488095236 -1.6689300537109375e-06 28.000001488095236 -1.6689300537109375e-06
		 29.000001488095236 -1.6689300537109375e-06 30.000001488095236 -1.6689300537109375e-06
		 31.000001700680272 -1.6689300537109375e-06 32.000001700680272 -1.6689300537109375e-06
		 33.000001700680272 -1.6689300537109375e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateZ";
	rename -uid "8FE6A593-4BD2-B50D-6EBA-8385D032AAAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07 19.000001062925168 -9.5367431640625e-07
		 20.000001062925168 -9.5367431640625e-07 21.000001062925168 -9.5367431640625e-07 22.000001062925168 -9.5367431640625e-07
		 23.000001275510204 -9.5367431640625e-07 24.000001275510204 -9.5367431640625e-07 25.000001275510204 -9.5367431640625e-07
		 26.000001275510204 -9.5367431640625e-07 27.000001488095236 -9.5367431640625e-07 28.000001488095236 -9.5367431640625e-07
		 29.000001488095236 -9.5367431640625e-07 30.000001488095236 -9.5367431640625e-07 31.000001700680272 -9.5367431640625e-07
		 32.000001700680272 -9.5367431640625e-07 33.000001700680272 -9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_02_r_scaleX";
	rename -uid "2067F2C1-498C-2210-AB2F-4DA8C49E92B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_02_r_scaleY";
	rename -uid "DFE3D800-45F4-3074-17F8-23ABC9916045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_02_r_scaleZ";
	rename -uid "F8968B48-4FBB-0EE2-A84C-50ADE591FE7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_r_rotateX";
	rename -uid "570B6B59-40C3-F1F0-6389-90BAB6E0717B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0533281564712524 1 1.0533281564712524
		 2 1.0533281564712524 3.000000212585034 1.0533281564712524 4.000000212585034 1.0533281564712524
		 5.000000212585034 1.0533281564712524 6.000000212585034 1.0533281564712524 7.000000425170068 1.0533283948898315
		 8.000000425170068 1.0533281564712524 9.000000425170068 1.0533281564712524 10.000000425170068 1.0533281564712524
		 11.000000637755102 1.0533281564712524 12.000000637755102 1.0533281564712524 13.000000637755102 1.0533283948898315
		 14.000000637755102 1.0533283948898315 15.000000850340136 1.0533281564712524 16.000000850340136 1.0533281564712524
		 17.000000850340136 1.0533283948898315 18.000000850340136 1.0533281564712524 19.000001062925168 1.0533283948898315
		 20.000001062925168 1.0533281564712524 21.000001062925168 1.0533283948898315 22.000001062925168 1.0533281564712524
		 23.000001275510204 1.0533281564712524 24.000001275510204 1.0533281564712524 25.000001275510204 1.0533283948898315
		 26.000001275510204 1.0533283948898315 27.000001488095236 1.0533281564712524 28.000001488095236 1.0533283948898315
		 29.000001488095236 1.0533281564712524 30.000001488095236 1.0533281564712524 31.000001700680272 1.0533283948898315
		 32.000001700680272 1.0533281564712524 33.000001700680272 1.0533281564712524;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_r_rotateY";
	rename -uid "52270684-48E4-0997-CDDD-1AA2BE451D17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.95195758342742931 1 -0.95195758342742931
		 2 -0.95195758342742931 3.000000212585034 -0.95195758342742931 4.000000212585034 -0.95195758342742931
		 5.000000212585034 -0.95195758342742931 6.000000212585034 -0.95195758342742931 7.000000425170068 -0.95195758342742931
		 8.000000425170068 -0.95195758342742931 9.000000425170068 -0.95195758342742931 10.000000425170068 -0.95195758342742931
		 11.000000637755102 -0.95195758342742931 12.000000637755102 -0.95195758342742931 13.000000637755102 -0.95195758342742931
		 14.000000637755102 -0.95195758342742931 15.000000850340136 -0.95195758342742931 16.000000850340136 -0.95195758342742931
		 17.000000850340136 -0.95195758342742931 18.000000850340136 -0.95195758342742931 19.000001062925168 -0.95195758342742931
		 20.000001062925168 -0.95195758342742931 21.000001062925168 -0.95195758342742931 22.000001062925168 -0.95195758342742931
		 23.000001275510204 -0.95195758342742931 24.000001275510204 -0.95195758342742931 25.000001275510204 -0.95195758342742931
		 26.000001275510204 -0.95195758342742931 27.000001488095236 -0.95195758342742931 28.000001488095236 -0.95195758342742931
		 29.000001488095236 -0.95195758342742931 30.000001488095236 -0.95195758342742931 31.000001700680272 -0.95195758342742931
		 32.000001700680272 -0.95195758342742931 33.000001700680272 -0.95195758342742931;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_r_rotateZ";
	rename -uid "65AC0FC9-4FA2-C030-E403-8FAD0BBB9757";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 34.532649993896484 1 34.532649993896484
		 2 34.532649993896484 3.000000212585034 34.532649993896484 4.000000212585034 34.532649993896484
		 5.000000212585034 34.532649993896484 6.000000212585034 34.532649993896484 7.000000425170068 34.532657623291016
		 8.000000425170068 34.532649993896484 9.000000425170068 34.532649993896484 10.000000425170068 34.532649993896484
		 11.000000637755102 34.532649993896484 12.000000637755102 34.532649993896484 13.000000637755102 34.532657623291016
		 14.000000637755102 34.532657623291016 15.000000850340136 34.532649993896484 16.000000850340136 34.532649993896484
		 17.000000850340136 34.532657623291016 18.000000850340136 34.532649993896484 19.000001062925168 34.532657623291016
		 20.000001062925168 34.532649993896484 21.000001062925168 34.532657623291016 22.000001062925168 34.532649993896484
		 23.000001275510204 34.532649993896484 24.000001275510204 34.532649993896484 25.000001275510204 34.532657623291016
		 26.000001275510204 34.532657623291016 27.000001488095236 34.532649993896484 28.000001488095236 34.532657623291016
		 29.000001488095236 34.532649993896484 30.000001488095236 34.532649993896484 31.000001700680272 34.532657623291016
		 32.000001700680272 34.532649993896484 33.000001700680272 34.532649993896484;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_r_translateX";
	rename -uid "6D982284-41E8-55B3-2785-B6A9304037F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.1096827983856201 1 -2.1096827983856201
		 2 -2.1096827983856201 3.000000212585034 -2.1096827983856201 4.000000212585034 -2.1096827983856201
		 5.000000212585034 -2.1096827983856201 6.000000212585034 -2.1096827983856201 7.000000425170068 -2.1096827983856201
		 8.000000425170068 -2.1096827983856201 9.000000425170068 -2.1096827983856201 10.000000425170068 -2.1096827983856201
		 11.000000637755102 -2.1096827983856201 12.000000637755102 -2.1096827983856201 13.000000637755102 -2.1096827983856201
		 14.000000637755102 -2.1096827983856201 15.000000850340136 -2.1096827983856201 16.000000850340136 -2.1096827983856201
		 17.000000850340136 -2.1096827983856201 18.000000850340136 -2.1096827983856201 19.000001062925168 -2.1096827983856201
		 20.000001062925168 -2.1096827983856201 21.000001062925168 -2.1096827983856201 22.000001062925168 -2.1096827983856201
		 23.000001275510204 -2.1096827983856201 24.000001275510204 -2.1096827983856201 25.000001275510204 -2.1096827983856201
		 26.000001275510204 -2.1096827983856201 27.000001488095236 -2.1096827983856201 28.000001488095236 -2.1096827983856201
		 29.000001488095236 -2.1096827983856201 30.000001488095236 -2.1096827983856201 31.000001700680272 -2.1096827983856201
		 32.000001700680272 -2.1096827983856201 33.000001700680272 -2.1096827983856201;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_r_translateY";
	rename -uid "C4F57FA1-4435-7D23-C753-EDB06763A9B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.76837158203125e-07 1 -4.76837158203125e-07
		 2 -4.76837158203125e-07 3.000000212585034 -4.76837158203125e-07 4.000000212585034 -4.76837158203125e-07
		 5.000000212585034 -4.76837158203125e-07 6.000000212585034 -4.76837158203125e-07 7.000000425170068 -4.76837158203125e-07
		 8.000000425170068 -4.76837158203125e-07 9.000000425170068 -4.76837158203125e-07 10.000000425170068 -4.76837158203125e-07
		 11.000000637755102 -4.76837158203125e-07 12.000000637755102 -4.76837158203125e-07
		 13.000000637755102 -4.76837158203125e-07 14.000000637755102 -4.76837158203125e-07
		 15.000000850340136 -4.76837158203125e-07 16.000000850340136 -4.76837158203125e-07
		 17.000000850340136 -4.76837158203125e-07 18.000000850340136 -4.76837158203125e-07
		 19.000001062925168 -4.76837158203125e-07 20.000001062925168 -4.76837158203125e-07
		 21.000001062925168 -4.76837158203125e-07 22.000001062925168 -4.76837158203125e-07
		 23.000001275510204 -4.76837158203125e-07 24.000001275510204 -4.76837158203125e-07
		 25.000001275510204 -4.76837158203125e-07 26.000001275510204 -4.76837158203125e-07
		 27.000001488095236 -4.76837158203125e-07 28.000001488095236 -4.76837158203125e-07
		 29.000001488095236 -4.76837158203125e-07 30.000001488095236 -4.76837158203125e-07
		 31.000001700680272 -4.76837158203125e-07 32.000001700680272 -4.76837158203125e-07
		 33.000001700680272 -4.76837158203125e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_r_translateZ";
	rename -uid "A65A0F7B-49BF-614E-461B-C69FC949E75F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.9802322387695313e-08 1 -2.9802322387695313e-08
		 2 -2.9802322387695313e-08 3.000000212585034 -2.9802322387695313e-08 4.000000212585034 -2.9802322387695313e-08
		 5.000000212585034 -2.9802322387695313e-08 6.000000212585034 -2.9802322387695313e-08
		 7.000000425170068 -2.9802322387695313e-08 8.000000425170068 -2.9802322387695313e-08
		 9.000000425170068 -2.9802322387695313e-08 10.000000425170068 -2.9802322387695313e-08
		 11.000000637755102 -2.9802322387695313e-08 12.000000637755102 -2.9802322387695313e-08
		 13.000000637755102 -2.9802322387695313e-08 14.000000637755102 -2.9802322387695313e-08
		 15.000000850340136 -2.9802322387695313e-08 16.000000850340136 -2.9802322387695313e-08
		 17.000000850340136 -2.9802322387695313e-08 18.000000850340136 -2.9802322387695313e-08
		 19.000001062925168 -2.9802322387695313e-08 20.000001062925168 -2.9802322387695313e-08
		 21.000001062925168 -2.9802322387695313e-08 22.000001062925168 -2.9802322387695313e-08
		 23.000001275510204 -2.9802322387695313e-08 24.000001275510204 -2.9802322387695313e-08
		 25.000001275510204 -2.9802322387695313e-08 26.000001275510204 -2.9802322387695313e-08
		 27.000001488095236 -2.9802322387695313e-08 28.000001488095236 -2.9802322387695313e-08
		 29.000001488095236 -2.9802322387695313e-08 30.000001488095236 -2.9802322387695313e-08
		 31.000001700680272 -2.9802322387695313e-08 32.000001700680272 -2.9802322387695313e-08
		 33.000001700680272 -2.9802322387695313e-08;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_03_r_scaleX";
	rename -uid "A5B61065-459E-931F-48B7-27B08C76B71D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_03_r_scaleY";
	rename -uid "099BB067-4BC6-DB84-1682-67A63F4981D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_03_r_scaleZ";
	rename -uid "2B4CCD11-41E7-085F-59BA-AA909F88ED6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_r_rotateX";
	rename -uid "1182E27F-45E8-B8F5-7514-A585F6085F7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4753487110137939 1 1.4753487110137939
		 2 1.4753487110137939 3.000000212585034 1.4753487110137939 4.000000212585034 1.4753487110137939
		 5.000000212585034 1.4753487110137939 6.000000212585034 1.4753487110137939 7.000000425170068 1.4753487110137939
		 8.000000425170068 1.4753487110137939 9.000000425170068 1.4753487110137939 10.000000425170068 1.4753487110137939
		 11.000000637755102 1.4753487110137939 12.000000637755102 1.4753487110137939 13.000000637755102 1.4753487110137939
		 14.000000637755102 1.4753487110137939 15.000000850340136 1.4753487110137939 16.000000850340136 1.4753487110137939
		 17.000000850340136 1.4753487110137939 18.000000850340136 1.4753487110137939 19.000001062925168 1.4753487110137939
		 20.000001062925168 1.4753487110137939 21.000001062925168 1.4753487110137939 22.000001062925168 1.4753487110137939
		 23.000001275510204 1.4753487110137939 24.000001275510204 1.4753487110137939 25.000001275510204 1.4753487110137939
		 26.000001275510204 1.4753487110137939 27.000001488095236 1.4753487110137939 28.000001488095236 1.4753487110137939
		 29.000001488095236 1.4753487110137939 30.000001488095236 1.4753487110137939 31.000001700680272 1.4753487110137939
		 32.000001700680272 1.4753487110137939 33.000001700680272 1.4753487110137939;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_r_rotateY";
	rename -uid "F8D553F8-43DC-1CD7-703D-DAA8D327974D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.33374351263046265 1 0.33374351263046265
		 2 0.33374351263046265 3.000000212585034 0.33374351263046265 4.000000212585034 0.33374351263046265
		 5.000000212585034 0.33374351263046265 6.000000212585034 0.33374351263046265 7.000000425170068 0.33374351263046265
		 8.000000425170068 0.33374351263046265 9.000000425170068 0.33374351263046265 10.000000425170068 0.33374351263046265
		 11.000000637755102 0.33374351263046265 12.000000637755102 0.33374351263046265 13.000000637755102 0.33374351263046265
		 14.000000637755102 0.33374351263046265 15.000000850340136 0.33374351263046265 16.000000850340136 0.33374351263046265
		 17.000000850340136 0.33374351263046265 18.000000850340136 0.33374351263046265 19.000001062925168 0.33374351263046265
		 20.000001062925168 0.33374351263046265 21.000001062925168 0.33374351263046265 22.000001062925168 0.33374351263046265
		 23.000001275510204 0.33374351263046265 24.000001275510204 0.33374351263046265 25.000001275510204 0.33374351263046265
		 26.000001275510204 0.33374351263046265 27.000001488095236 0.33374351263046265 28.000001488095236 0.33374351263046265
		 29.000001488095236 0.33374351263046265 30.000001488095236 0.33374351263046265 31.000001700680272 0.33374351263046265
		 32.000001700680272 0.33374351263046265 33.000001700680272 0.33374351263046265;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_r_rotateZ";
	rename -uid "49EA8497-4753-017F-9793-379CA3570CD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 18.999912261962891 1 18.999912261962891
		 2 18.999912261962891 3.000000212585034 18.999912261962891 4.000000212585034 18.999912261962891
		 5.000000212585034 18.999912261962891 6.000000212585034 18.999912261962891 7.000000425170068 18.999912261962891
		 8.000000425170068 18.999912261962891 9.000000425170068 18.999912261962891 10.000000425170068 18.999912261962891
		 11.000000637755102 18.999912261962891 12.000000637755102 18.999912261962891 13.000000637755102 18.999912261962891
		 14.000000637755102 18.999912261962891 15.000000850340136 18.999912261962891 16.000000850340136 18.999912261962891
		 17.000000850340136 18.999912261962891 18.000000850340136 18.999912261962891 19.000001062925168 18.999912261962891
		 20.000001062925168 18.999912261962891 21.000001062925168 18.999912261962891 22.000001062925168 18.999912261962891
		 23.000001275510204 18.999912261962891 24.000001275510204 18.999912261962891 25.000001275510204 18.999912261962891
		 26.000001275510204 18.999912261962891 27.000001488095236 18.999912261962891 28.000001488095236 18.999912261962891
		 29.000001488095236 18.999912261962891 30.000001488095236 18.999912261962891 31.000001700680272 18.999912261962891
		 32.000001700680272 18.999912261962891 33.000001700680272 18.999912261962891;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_r_translateX";
	rename -uid "F58882D7-49E2-D204-43AD-CE9C3B722D22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.7062530517578125 1 -9.7062530517578125
		 2 -9.7062530517578125 3.000000212585034 -9.7062530517578125 4.000000212585034 -9.7062530517578125
		 5.000000212585034 -9.7062530517578125 6.000000212585034 -9.7062530517578125 7.000000425170068 -9.7062530517578125
		 8.000000425170068 -9.7062530517578125 9.000000425170068 -9.7062530517578125 10.000000425170068 -9.7062530517578125
		 11.000000637755102 -9.7062530517578125 12.000000637755102 -9.7062530517578125 13.000000637755102 -9.7062530517578125
		 14.000000637755102 -9.7062530517578125 15.000000850340136 -9.7062530517578125 16.000000850340136 -9.7062530517578125
		 17.000000850340136 -9.7062530517578125 18.000000850340136 -9.7062530517578125 19.000001062925168 -9.7062530517578125
		 20.000001062925168 -9.7062530517578125 21.000001062925168 -9.7062530517578125 22.000001062925168 -9.7062530517578125
		 23.000001275510204 -9.7062530517578125 24.000001275510204 -9.7062530517578125 25.000001275510204 -9.7062530517578125
		 26.000001275510204 -9.7062530517578125 27.000001488095236 -9.7062530517578125 28.000001488095236 -9.7062530517578125
		 29.000001488095236 -9.7062530517578125 30.000001488095236 -9.7062530517578125 31.000001700680272 -9.7062530517578125
		 32.000001700680272 -9.7062530517578125 33.000001700680272 -9.7062530517578125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_r_translateY";
	rename -uid "ECBF6794-4104-3142-37D0-B9816DE09956";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.5367431640625e-07 1 9.5367431640625e-07
		 2 9.5367431640625e-07 3.000000212585034 9.5367431640625e-07 4.000000212585034 9.5367431640625e-07
		 5.000000212585034 9.5367431640625e-07 6.000000212585034 9.5367431640625e-07 7.000000425170068 9.5367431640625e-07
		 8.000000425170068 9.5367431640625e-07 9.000000425170068 9.5367431640625e-07 10.000000425170068 9.5367431640625e-07
		 11.000000637755102 9.5367431640625e-07 12.000000637755102 9.5367431640625e-07 13.000000637755102 9.5367431640625e-07
		 14.000000637755102 9.5367431640625e-07 15.000000850340136 9.5367431640625e-07 16.000000850340136 9.5367431640625e-07
		 17.000000850340136 9.5367431640625e-07 18.000000850340136 9.5367431640625e-07 19.000001062925168 9.5367431640625e-07
		 20.000001062925168 9.5367431640625e-07 21.000001062925168 9.5367431640625e-07 22.000001062925168 9.5367431640625e-07
		 23.000001275510204 9.5367431640625e-07 24.000001275510204 9.5367431640625e-07 25.000001275510204 9.5367431640625e-07
		 26.000001275510204 9.5367431640625e-07 27.000001488095236 9.5367431640625e-07 28.000001488095236 9.5367431640625e-07
		 29.000001488095236 9.5367431640625e-07 30.000001488095236 9.5367431640625e-07 31.000001700680272 9.5367431640625e-07
		 32.000001700680272 9.5367431640625e-07 33.000001700680272 9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_r_translateZ";
	rename -uid "2B003A6D-4536-C84A-4759-1B8F39D744C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.86102294921875e-06 1 -2.86102294921875e-06
		 2 -2.86102294921875e-06 3.000000212585034 -2.86102294921875e-06 4.000000212585034 -2.86102294921875e-06
		 5.000000212585034 -2.86102294921875e-06 6.000000212585034 -2.86102294921875e-06 7.000000425170068 -2.86102294921875e-06
		 8.000000425170068 -2.86102294921875e-06 9.000000425170068 -2.86102294921875e-06 10.000000425170068 -2.86102294921875e-06
		 11.000000637755102 -2.86102294921875e-06 12.000000637755102 -2.86102294921875e-06
		 13.000000637755102 -2.86102294921875e-06 14.000000637755102 -2.86102294921875e-06
		 15.000000850340136 -2.86102294921875e-06 16.000000850340136 -2.86102294921875e-06
		 17.000000850340136 -2.86102294921875e-06 18.000000850340136 -2.86102294921875e-06
		 19.000001062925168 -2.86102294921875e-06 20.000001062925168 -2.86102294921875e-06
		 21.000001062925168 -2.86102294921875e-06 22.000001062925168 -2.86102294921875e-06
		 23.000001275510204 -2.86102294921875e-06 24.000001275510204 -2.86102294921875e-06
		 25.000001275510204 -2.86102294921875e-06 26.000001275510204 -2.86102294921875e-06
		 27.000001488095236 -2.86102294921875e-06 28.000001488095236 -2.86102294921875e-06
		 29.000001488095236 -2.86102294921875e-06 30.000001488095236 -2.86102294921875e-06
		 31.000001700680272 -2.86102294921875e-06 32.000001700680272 -2.86102294921875e-06
		 33.000001700680272 -2.86102294921875e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_01_r_scaleX";
	rename -uid "448CC660-4EC3-1D99-9320-B89638481025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_01_r_scaleY";
	rename -uid "B3E9755C-4D30-0D7D-35BF-529429BABC34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_01_r_scaleZ";
	rename -uid "65CF1AE3-406B-EB9E-4AC5-38AAEFCE28C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_r_rotateX";
	rename -uid "8454ABFE-4A71-BB73-4062-55B1DE9251FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5919164419174194 1 -1.5919164419174194
		 2 -1.5919164419174194 3.000000212585034 -1.5919164419174194 4.000000212585034 -1.5919164419174194
		 5.000000212585034 -1.5919164419174194 6.000000212585034 -1.5919164419174194 7.000000425170068 -1.5919164419174194
		 8.000000425170068 -1.5919164419174194 9.000000425170068 -1.5919164419174194 10.000000425170068 -1.5919164419174194
		 11.000000637755102 -1.5919164419174194 12.000000637755102 -1.5919164419174194 13.000000637755102 -1.5919164419174194
		 14.000000637755102 -1.5919164419174194 15.000000850340136 -1.5919164419174194 16.000000850340136 -1.5919164419174194
		 17.000000850340136 -1.5919164419174194 18.000000850340136 -1.5919164419174194 19.000001062925168 -1.5919164419174194
		 20.000001062925168 -1.5919164419174194 21.000001062925168 -1.5919164419174194 22.000001062925168 -1.5919164419174194
		 23.000001275510204 -1.5919164419174194 24.000001275510204 -1.5919164419174194 25.000001275510204 -1.5919164419174194
		 26.000001275510204 -1.5919164419174194 27.000001488095236 -1.5919164419174194 28.000001488095236 -1.5919164419174194
		 29.000001488095236 -1.5919164419174194 30.000001488095236 -1.5919164419174194 31.000001700680272 -1.5919164419174194
		 32.000001700680272 -1.5919164419174194 33.000001700680272 -1.5919164419174194;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_r_rotateY";
	rename -uid "5D765172-4D7B-2BEE-105B-DFBB05B4B510";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.1209497451782227 1 -7.1209497451782227
		 2 -7.1209497451782227 3.000000212585034 -7.1209497451782227 4.000000212585034 -7.1209497451782227
		 5.000000212585034 -7.1209497451782227 6.000000212585034 -7.1209497451782227 7.000000425170068 -7.1209497451782227
		 8.000000425170068 -7.1209497451782227 9.000000425170068 -7.1209497451782227 10.000000425170068 -7.1209497451782227
		 11.000000637755102 -7.1209497451782227 12.000000637755102 -7.1209497451782227 13.000000637755102 -7.1209497451782227
		 14.000000637755102 -7.1209497451782227 15.000000850340136 -7.1209497451782227 16.000000850340136 -7.1209497451782227
		 17.000000850340136 -7.1209497451782227 18.000000850340136 -7.1209497451782227 19.000001062925168 -7.1209497451782227
		 20.000001062925168 -7.1209497451782227 21.000001062925168 -7.1209497451782227 22.000001062925168 -7.1209497451782227
		 23.000001275510204 -7.1209497451782227 24.000001275510204 -7.1209497451782227 25.000001275510204 -7.1209497451782227
		 26.000001275510204 -7.1209497451782227 27.000001488095236 -7.1209497451782227 28.000001488095236 -7.1209497451782227
		 29.000001488095236 -7.1209497451782227 30.000001488095236 -7.1209497451782227 31.000001700680272 -7.1209497451782227
		 32.000001700680272 -7.1209497451782227 33.000001700680272 -7.1209497451782227;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_r_rotateZ";
	rename -uid "0970DCDF-48F0-6BA5-E3B8-058AD90B92E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 50.741813659667969 1 50.741813659667969
		 2 50.741813659667969 3.000000212585034 50.741813659667969 4.000000212585034 50.741813659667969
		 5.000000212585034 50.741813659667969 6.000000212585034 50.741813659667969 7.000000425170068 50.741813659667969
		 8.000000425170068 50.741813659667969 9.000000425170068 50.741813659667969 10.000000425170068 50.741813659667969
		 11.000000637755102 50.741813659667969 12.000000637755102 50.741813659667969 13.000000637755102 50.741813659667969
		 14.000000637755102 50.741813659667969 15.000000850340136 50.741813659667969 16.000000850340136 50.741813659667969
		 17.000000850340136 50.741813659667969 18.000000850340136 50.741813659667969 19.000001062925168 50.741813659667969
		 20.000001062925168 50.741813659667969 21.000001062925168 50.741813659667969 22.000001062925168 50.741813659667969
		 23.000001275510204 50.741813659667969 24.000001275510204 50.741813659667969 25.000001275510204 50.741813659667969
		 26.000001275510204 50.741813659667969 27.000001488095236 50.741813659667969 28.000001488095236 50.741813659667969
		 29.000001488095236 50.741813659667969 30.000001488095236 50.741813659667969 31.000001700680272 50.741813659667969
		 32.000001700680272 50.741813659667969 33.000001700680272 50.741813659667969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateX";
	rename -uid "75922A17-4B36-3BE5-E950-A1BE96478E9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2845313549041748 1 -3.2845313549041748
		 2 -3.2845313549041748 3.000000212585034 -3.2845313549041748 4.000000212585034 -3.2845313549041748
		 5.000000212585034 -3.2845313549041748 6.000000212585034 -3.2845313549041748 7.000000425170068 -3.2845313549041748
		 8.000000425170068 -3.2845313549041748 9.000000425170068 -3.2845313549041748 10.000000425170068 -3.2845313549041748
		 11.000000637755102 -3.2845313549041748 12.000000637755102 -3.2845313549041748 13.000000637755102 -3.2845313549041748
		 14.000000637755102 -3.2845313549041748 15.000000850340136 -3.2845313549041748 16.000000850340136 -3.2845313549041748
		 17.000000850340136 -3.2845313549041748 18.000000850340136 -3.2845313549041748 19.000001062925168 -3.2845313549041748
		 20.000001062925168 -3.2845313549041748 21.000001062925168 -3.2845313549041748 22.000001062925168 -3.2845313549041748
		 23.000001275510204 -3.2845313549041748 24.000001275510204 -3.2845313549041748 25.000001275510204 -3.2845313549041748
		 26.000001275510204 -3.2845313549041748 27.000001488095236 -3.2845313549041748 28.000001488095236 -3.2845313549041748
		 29.000001488095236 -3.2845313549041748 30.000001488095236 -3.2845313549041748 31.000001700680272 -3.2845313549041748
		 32.000001700680272 -3.2845313549041748 33.000001700680272 -3.2845313549041748;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateY";
	rename -uid "6CDF114D-49D6-7E9E-8D69-6E81CD6C4F58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.0265579223632813e-06 1 -2.0265579223632813e-06
		 2 -2.0265579223632813e-06 3.000000212585034 -2.0265579223632813e-06 4.000000212585034 -2.0265579223632813e-06
		 5.000000212585034 -2.0265579223632813e-06 6.000000212585034 -2.0265579223632813e-06
		 7.000000425170068 -2.0265579223632813e-06 8.000000425170068 -2.0265579223632813e-06
		 9.000000425170068 -2.0265579223632813e-06 10.000000425170068 -2.0265579223632813e-06
		 11.000000637755102 -2.0265579223632813e-06 12.000000637755102 -2.0265579223632813e-06
		 13.000000637755102 -2.0265579223632813e-06 14.000000637755102 -2.0265579223632813e-06
		 15.000000850340136 -2.0265579223632813e-06 16.000000850340136 -2.0265579223632813e-06
		 17.000000850340136 -2.0265579223632813e-06 18.000000850340136 -2.0265579223632813e-06
		 19.000001062925168 -2.0265579223632813e-06 20.000001062925168 -2.0265579223632813e-06
		 21.000001062925168 -2.0265579223632813e-06 22.000001062925168 -2.0265579223632813e-06
		 23.000001275510204 -2.0265579223632813e-06 24.000001275510204 -2.0265579223632813e-06
		 25.000001275510204 -2.0265579223632813e-06 26.000001275510204 -2.0265579223632813e-06
		 27.000001488095236 -2.0265579223632813e-06 28.000001488095236 -2.0265579223632813e-06
		 29.000001488095236 -2.0265579223632813e-06 30.000001488095236 -2.0265579223632813e-06
		 31.000001700680272 -2.0265579223632813e-06 32.000001700680272 -2.0265579223632813e-06
		 33.000001700680272 -2.0265579223632813e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateZ";
	rename -uid "EFF050CE-4710-DC5C-9CBF-009AD73F15D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07 19.000001062925168 -9.5367431640625e-07
		 20.000001062925168 -9.5367431640625e-07 21.000001062925168 -9.5367431640625e-07 22.000001062925168 -9.5367431640625e-07
		 23.000001275510204 -9.5367431640625e-07 24.000001275510204 -9.5367431640625e-07 25.000001275510204 -9.5367431640625e-07
		 26.000001275510204 -9.5367431640625e-07 27.000001488095236 -9.5367431640625e-07 28.000001488095236 -9.5367431640625e-07
		 29.000001488095236 -9.5367431640625e-07 30.000001488095236 -9.5367431640625e-07 31.000001700680272 -9.5367431640625e-07
		 32.000001700680272 -9.5367431640625e-07 33.000001700680272 -9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_02_r_scaleX";
	rename -uid "AB9C2DDB-4690-43F7-C72F-3CB3664870AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_02_r_scaleY";
	rename -uid "90A6C929-4B88-41EE-EB58-6F824BBAD46A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_02_r_scaleZ";
	rename -uid "93D1C0F0-489E-77C7-DEBD-AC80520F3716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_r_rotateX";
	rename -uid "43EDDAEC-4036-A761-83D0-6082ED91F88C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3859730958938599 1 -1.3859730958938599
		 2 -1.3859730958938599 3.000000212585034 -1.3859730958938599 4.000000212585034 -1.3859730958938599
		 5.000000212585034 -1.3859730958938599 6.000000212585034 -1.3859730958938599 7.000000425170068 -1.3859730958938599
		 8.000000425170068 -1.3859730958938599 9.000000425170068 -1.3859730958938599 10.000000425170068 -1.3859730958938599
		 11.000000637755102 -1.3859730958938599 12.000000637755102 -1.3859730958938599 13.000000637755102 -1.3859730958938599
		 14.000000637755102 -1.3859730958938599 15.000000850340136 -1.3859730958938599 16.000000850340136 -1.3859730958938599
		 17.000000850340136 -1.3859730958938599 18.000000850340136 -1.3859730958938599 19.000001062925168 -1.3859730958938599
		 20.000001062925168 -1.3859730958938599 21.000001062925168 -1.3859730958938599 22.000001062925168 -1.3859730958938599
		 23.000001275510204 -1.3859730958938599 24.000001275510204 -1.3859730958938599 25.000001275510204 -1.3859730958938599
		 26.000001275510204 -1.3859730958938599 27.000001488095236 -1.3859730958938599 28.000001488095236 -1.3859730958938599
		 29.000001488095236 -1.3859730958938599 30.000001488095236 -1.3859730958938599 31.000001700680272 -1.3859730958938599
		 32.000001700680272 -1.3859730958938599 33.000001700680272 -1.3859730958938599;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_r_rotateY";
	rename -uid "24CE9CA8-41A2-33CC-DFBE-C9A8F1F2DE9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.8633301258087158 1 1.8633301258087158
		 2 1.8633301258087158 3.000000212585034 1.8633301258087158 4.000000212585034 1.8633301258087158
		 5.000000212585034 1.8633301258087158 6.000000212585034 1.8633301258087158 7.000000425170068 1.8633301258087158
		 8.000000425170068 1.8633301258087158 9.000000425170068 1.8633301258087158 10.000000425170068 1.8633301258087158
		 11.000000637755102 1.8633301258087158 12.000000637755102 1.8633301258087158 13.000000637755102 1.8633301258087158
		 14.000000637755102 1.8633301258087158 15.000000850340136 1.8633301258087158 16.000000850340136 1.8633301258087158
		 17.000000850340136 1.8633301258087158 18.000000850340136 1.8633301258087158 19.000001062925168 1.8633301258087158
		 20.000001062925168 1.8633301258087158 21.000001062925168 1.8633301258087158 22.000001062925168 1.8633301258087158
		 23.000001275510204 1.8633301258087158 24.000001275510204 1.8633301258087158 25.000001275510204 1.8633301258087158
		 26.000001275510204 1.8633301258087158 27.000001488095236 1.8633301258087158 28.000001488095236 1.8633301258087158
		 29.000001488095236 1.8633301258087158 30.000001488095236 1.8633301258087158 31.000001700680272 1.8633301258087158
		 32.000001700680272 1.8633301258087158 33.000001700680272 1.8633301258087158;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_r_rotateZ";
	rename -uid "A8BED592-4B74-640D-E32D-E4B43E6763BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 36.329658508300781 1 36.329658508300781
		 2 36.329658508300781 3.000000212585034 36.329658508300781 4.000000212585034 36.329658508300781
		 5.000000212585034 36.329658508300781 6.000000212585034 36.329658508300781 7.000000425170068 36.329658508300781
		 8.000000425170068 36.329658508300781 9.000000425170068 36.329658508300781 10.000000425170068 36.329658508300781
		 11.000000637755102 36.329658508300781 12.000000637755102 36.329658508300781 13.000000637755102 36.329658508300781
		 14.000000637755102 36.329658508300781 15.000000850340136 36.329658508300781 16.000000850340136 36.329658508300781
		 17.000000850340136 36.329658508300781 18.000000850340136 36.329658508300781 19.000001062925168 36.329658508300781
		 20.000001062925168 36.329658508300781 21.000001062925168 36.329658508300781 22.000001062925168 36.329658508300781
		 23.000001275510204 36.329658508300781 24.000001275510204 36.329658508300781 25.000001275510204 36.329658508300781
		 26.000001275510204 36.329658508300781 27.000001488095236 36.329658508300781 28.000001488095236 36.329658508300781
		 29.000001488095236 36.329658508300781 30.000001488095236 36.329658508300781 31.000001700680272 36.329658508300781
		 32.000001700680272 36.329658508300781 33.000001700680272 36.329658508300781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_r_translateX";
	rename -uid "2FF58C2D-478F-CCDF-7FCA-899A34845B04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.9924397468566895 1 -2.9924397468566895
		 2 -2.9924397468566895 3.000000212585034 -2.9924397468566895 4.000000212585034 -2.9924397468566895
		 5.000000212585034 -2.9924397468566895 6.000000212585034 -2.9924397468566895 7.000000425170068 -2.9924397468566895
		 8.000000425170068 -2.9924397468566895 9.000000425170068 -2.9924397468566895 10.000000425170068 -2.9924397468566895
		 11.000000637755102 -2.9924397468566895 12.000000637755102 -2.9924397468566895 13.000000637755102 -2.9924397468566895
		 14.000000637755102 -2.9924397468566895 15.000000850340136 -2.9924397468566895 16.000000850340136 -2.9924397468566895
		 17.000000850340136 -2.9924397468566895 18.000000850340136 -2.9924397468566895 19.000001062925168 -2.9924397468566895
		 20.000001062925168 -2.9924397468566895 21.000001062925168 -2.9924397468566895 22.000001062925168 -2.9924397468566895
		 23.000001275510204 -2.9924397468566895 24.000001275510204 -2.9924397468566895 25.000001275510204 -2.9924397468566895
		 26.000001275510204 -2.9924397468566895 27.000001488095236 -2.9924397468566895 28.000001488095236 -2.9924397468566895
		 29.000001488095236 -2.9924397468566895 30.000001488095236 -2.9924397468566895 31.000001700680272 -2.9924397468566895
		 32.000001700680272 -2.9924397468566895 33.000001700680272 -2.9924397468566895;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_r_translateY";
	rename -uid "19F8A4D6-4EC8-150C-4E28-5E9F40151499";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1457672119140625e-06 1 2.1457672119140625e-06
		 2 2.1457672119140625e-06 3.000000212585034 2.1457672119140625e-06 4.000000212585034 2.1457672119140625e-06
		 5.000000212585034 2.1457672119140625e-06 6.000000212585034 2.1457672119140625e-06
		 7.000000425170068 2.1457672119140625e-06 8.000000425170068 2.1457672119140625e-06
		 9.000000425170068 2.1457672119140625e-06 10.000000425170068 2.1457672119140625e-06
		 11.000000637755102 2.1457672119140625e-06 12.000000637755102 2.1457672119140625e-06
		 13.000000637755102 2.1457672119140625e-06 14.000000637755102 2.1457672119140625e-06
		 15.000000850340136 2.1457672119140625e-06 16.000000850340136 2.1457672119140625e-06
		 17.000000850340136 2.1457672119140625e-06 18.000000850340136 2.1457672119140625e-06
		 19.000001062925168 2.1457672119140625e-06 20.000001062925168 2.1457672119140625e-06
		 21.000001062925168 2.1457672119140625e-06 22.000001062925168 2.1457672119140625e-06
		 23.000001275510204 2.1457672119140625e-06 24.000001275510204 2.1457672119140625e-06
		 25.000001275510204 2.1457672119140625e-06 26.000001275510204 2.1457672119140625e-06
		 27.000001488095236 2.1457672119140625e-06 28.000001488095236 2.1457672119140625e-06
		 29.000001488095236 2.1457672119140625e-06 30.000001488095236 2.1457672119140625e-06
		 31.000001700680272 2.1457672119140625e-06 32.000001700680272 2.1457672119140625e-06
		 33.000001700680272 2.1457672119140625e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_r_translateZ";
	rename -uid "4FA9ACC0-462B-307B-C2BD-1E85A1518135";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.0466270446777344e-07 1 -8.0466270446777344e-07
		 2 -8.0466270446777344e-07 3.000000212585034 -8.0466270446777344e-07 4.000000212585034 -8.0466270446777344e-07
		 5.000000212585034 -8.0466270446777344e-07 6.000000212585034 -8.0466270446777344e-07
		 7.000000425170068 -8.0466270446777344e-07 8.000000425170068 -8.0466270446777344e-07
		 9.000000425170068 -8.0466270446777344e-07 10.000000425170068 -8.0466270446777344e-07
		 11.000000637755102 -8.0466270446777344e-07 12.000000637755102 -8.0466270446777344e-07
		 13.000000637755102 -8.0466270446777344e-07 14.000000637755102 -8.0466270446777344e-07
		 15.000000850340136 -8.0466270446777344e-07 16.000000850340136 -8.0466270446777344e-07
		 17.000000850340136 -8.0466270446777344e-07 18.000000850340136 -8.0466270446777344e-07
		 19.000001062925168 -8.0466270446777344e-07 20.000001062925168 -8.0466270446777344e-07
		 21.000001062925168 -8.0466270446777344e-07 22.000001062925168 -8.0466270446777344e-07
		 23.000001275510204 -8.0466270446777344e-07 24.000001275510204 -8.0466270446777344e-07
		 25.000001275510204 -8.0466270446777344e-07 26.000001275510204 -8.0466270446777344e-07
		 27.000001488095236 -8.0466270446777344e-07 28.000001488095236 -8.0466270446777344e-07
		 29.000001488095236 -8.0466270446777344e-07 30.000001488095236 -8.0466270446777344e-07
		 31.000001700680272 -8.0466270446777344e-07 32.000001700680272 -8.0466270446777344e-07
		 33.000001700680272 -8.0466270446777344e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_03_r_scaleX";
	rename -uid "844FDC8C-4645-6C34-4215-BB9913707D18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_03_r_scaleY";
	rename -uid "0BE80432-4DAF-27AD-0417-3597ECCD3B9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_03_r_scaleZ";
	rename -uid "01E8C7E9-4AC6-2D09-DCEB-C5871ABAD92D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_r_rotateX";
	rename -uid "6C9619F9-49CE-CC8C-5621-01A18263DE23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9201246500015257 1 -1.9201246500015257
		 2 -1.9201246500015257 3.000000212585034 -1.9201246500015257 4.000000212585034 -1.9201246500015257
		 5.000000212585034 -1.9201246500015257 6.000000212585034 -1.9201246500015257 7.000000425170068 -1.9201251268386843
		 8.000000425170068 -1.9201246500015257 9.000000425170068 -1.9201246500015257 10.000000425170068 -1.9201246500015257
		 11.000000637755102 -1.9201246500015257 12.000000637755102 -1.9201246500015257 13.000000637755102 -1.9201251268386843
		 14.000000637755102 -1.9201251268386843 15.000000850340136 -1.9201246500015257 16.000000850340136 -1.9201246500015257
		 17.000000850340136 -1.9201251268386843 18.000000850340136 -1.9201246500015257 19.000001062925168 -1.9201251268386843
		 20.000001062925168 -1.9201246500015257 21.000001062925168 -1.9201251268386843 22.000001062925168 -1.9201246500015257
		 23.000001275510204 -1.9201246500015257 24.000001275510204 -1.9201246500015257 25.000001275510204 -1.9201251268386843
		 26.000001275510204 -1.9201251268386843 27.000001488095236 -1.9201246500015257 28.000001488095236 -1.9201251268386843
		 29.000001488095236 -1.9201246500015257 30.000001488095236 -1.9201246500015257 31.000001700680272 -1.9201251268386843
		 32.000001700680272 -1.9201246500015257 33.000001700680272 -1.9201246500015257;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_r_rotateY";
	rename -uid "B26D8973-4CF6-5EF6-A20C-C99800F328FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.0249619483947754 1 -4.0249619483947754
		 2 -4.0249619483947754 3.000000212585034 -4.0249619483947754 4.000000212585034 -4.0249619483947754
		 5.000000212585034 -4.0249619483947754 6.000000212585034 -4.0249619483947754 7.000000425170068 -4.0249619483947754
		 8.000000425170068 -4.0249619483947754 9.000000425170068 -4.0249619483947754 10.000000425170068 -4.0249619483947754
		 11.000000637755102 -4.0249619483947754 12.000000637755102 -4.0249619483947754 13.000000637755102 -4.0249619483947754
		 14.000000637755102 -4.0249619483947754 15.000000850340136 -4.0249619483947754 16.000000850340136 -4.0249619483947754
		 17.000000850340136 -4.0249619483947754 18.000000850340136 -4.0249619483947754 19.000001062925168 -4.0249619483947754
		 20.000001062925168 -4.0249619483947754 21.000001062925168 -4.0249619483947754 22.000001062925168 -4.0249619483947754
		 23.000001275510204 -4.0249619483947754 24.000001275510204 -4.0249619483947754 25.000001275510204 -4.0249619483947754
		 26.000001275510204 -4.0249619483947754 27.000001488095236 -4.0249619483947754 28.000001488095236 -4.0249619483947754
		 29.000001488095236 -4.0249619483947754 30.000001488095236 -4.0249619483947754 31.000001700680272 -4.0249619483947754
		 32.000001700680272 -4.0249619483947754 33.000001700680272 -4.0249619483947754;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_r_rotateZ";
	rename -uid "BA6D39FA-433C-D5F5-22C9-0082ED038EDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.234222412109375 1 20.234222412109375
		 2 20.234222412109375 3.000000212585034 20.234222412109375 4.000000212585034 20.234222412109375
		 5.000000212585034 20.234222412109375 6.000000212585034 20.234222412109375 7.000000425170068 20.234228134155273
		 8.000000425170068 20.234222412109375 9.000000425170068 20.234222412109375 10.000000425170068 20.234222412109375
		 11.000000637755102 20.234222412109375 12.000000637755102 20.234222412109375 13.000000637755102 20.234228134155273
		 14.000000637755102 20.234228134155273 15.000000850340136 20.234222412109375 16.000000850340136 20.234222412109375
		 17.000000850340136 20.234228134155273 18.000000850340136 20.234222412109375 19.000001062925168 20.234228134155273
		 20.000001062925168 20.234222412109375 21.000001062925168 20.234228134155273 22.000001062925168 20.234222412109375
		 23.000001275510204 20.234222412109375 24.000001275510204 20.234222412109375 25.000001275510204 20.234228134155273
		 26.000001275510204 20.234228134155273 27.000001488095236 20.234222412109375 28.000001488095236 20.234228134155273
		 29.000001488095236 20.234222412109375 30.000001488095236 20.234222412109375 31.000001700680272 20.234228134155273
		 32.000001700680272 20.234222412109375 33.000001700680272 20.234222412109375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateX";
	rename -uid "0E376297-4ADD-A4E5-36F4-6B9DE49A4888";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.2829971313476563 1 -8.2829971313476563
		 2 -8.2829971313476563 3.000000212585034 -8.2829971313476563 4.000000212585034 -8.2829971313476563
		 5.000000212585034 -8.2829971313476563 6.000000212585034 -8.2829971313476563 7.000000425170068 -8.2829971313476563
		 8.000000425170068 -8.2829971313476563 9.000000425170068 -8.2829971313476563 10.000000425170068 -8.2829971313476563
		 11.000000637755102 -8.2829971313476563 12.000000637755102 -8.2829971313476563 13.000000637755102 -8.2829971313476563
		 14.000000637755102 -8.2829971313476563 15.000000850340136 -8.2829971313476563 16.000000850340136 -8.2829971313476563
		 17.000000850340136 -8.2829971313476563 18.000000850340136 -8.2829971313476563 19.000001062925168 -8.2829971313476563
		 20.000001062925168 -8.2829971313476563 21.000001062925168 -8.2829971313476563 22.000001062925168 -8.2829971313476563
		 23.000001275510204 -8.2829971313476563 24.000001275510204 -8.2829971313476563 25.000001275510204 -8.2829971313476563
		 26.000001275510204 -8.2829971313476563 27.000001488095236 -8.2829971313476563 28.000001488095236 -8.2829971313476563
		 29.000001488095236 -8.2829971313476563 30.000001488095236 -8.2829971313476563 31.000001700680272 -8.2829971313476563
		 32.000001700680272 -8.2829971313476563 33.000001700680272 -8.2829971313476563;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateY";
	rename -uid "4251EBBE-4242-9332-F4AE-8F9CC4E65856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.1657036542892456 1 -1.1657036542892456
		 2 -1.1657036542892456 3.000000212585034 -1.1657036542892456 4.000000212585034 -1.1657036542892456
		 5.000000212585034 -1.1657036542892456 6.000000212585034 -1.1657036542892456 7.000000425170068 -1.1657036542892456
		 8.000000425170068 -1.1657036542892456 9.000000425170068 -1.1657036542892456 10.000000425170068 -1.1657036542892456
		 11.000000637755102 -1.1657036542892456 12.000000637755102 -1.1657036542892456 13.000000637755102 -1.1657036542892456
		 14.000000637755102 -1.1657036542892456 15.000000850340136 -1.1657036542892456 16.000000850340136 -1.1657036542892456
		 17.000000850340136 -1.1657036542892456 18.000000850340136 -1.1657036542892456 19.000001062925168 -1.1657036542892456
		 20.000001062925168 -1.1657036542892456 21.000001062925168 -1.1657036542892456 22.000001062925168 -1.1657036542892456
		 23.000001275510204 -1.1657036542892456 24.000001275510204 -1.1657036542892456 25.000001275510204 -1.1657036542892456
		 26.000001275510204 -1.1657036542892456 27.000001488095236 -1.1657036542892456 28.000001488095236 -1.1657036542892456
		 29.000001488095236 -1.1657036542892456 30.000001488095236 -1.1657036542892456 31.000001700680272 -1.1657036542892456
		 32.000001700680272 -1.1657036542892456 33.000001700680272 -1.1657036542892456;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateZ";
	rename -uid "71A753F8-4A96-F173-90A8-DEABB224A528";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.3395934104919434 1 -4.3395934104919434
		 2 -4.3395934104919434 3.000000212585034 -4.3395934104919434 4.000000212585034 -4.3395934104919434
		 5.000000212585034 -4.3395934104919434 6.000000212585034 -4.3395934104919434 7.000000425170068 -4.3395934104919434
		 8.000000425170068 -4.3395934104919434 9.000000425170068 -4.3395934104919434 10.000000425170068 -4.3395934104919434
		 11.000000637755102 -4.3395934104919434 12.000000637755102 -4.3395934104919434 13.000000637755102 -4.3395934104919434
		 14.000000637755102 -4.3395934104919434 15.000000850340136 -4.3395934104919434 16.000000850340136 -4.3395934104919434
		 17.000000850340136 -4.3395934104919434 18.000000850340136 -4.3395934104919434 19.000001062925168 -4.3395934104919434
		 20.000001062925168 -4.3395934104919434 21.000001062925168 -4.3395934104919434 22.000001062925168 -4.3395934104919434
		 23.000001275510204 -4.3395934104919434 24.000001275510204 -4.3395934104919434 25.000001275510204 -4.3395934104919434
		 26.000001275510204 -4.3395934104919434 27.000001488095236 -4.3395934104919434 28.000001488095236 -4.3395934104919434
		 29.000001488095236 -4.3395934104919434 30.000001488095236 -4.3395934104919434 31.000001700680272 -4.3395934104919434
		 32.000001700680272 -4.3395934104919434 33.000001700680272 -4.3395934104919434;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_r_scaleX";
	rename -uid "1B695DBD-4E82-A179-4B1D-9695ED73FEE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_r_scaleY";
	rename -uid "BCC66BCE-4117-2AAC-A87C-0A8898897924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_r_scaleZ";
	rename -uid "F5E783B5-489D-317F-09D2-39AFD9C0CA56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_r_rotateX";
	rename -uid "EB35C6E6-47E5-918A-15CF-C281474BD029";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -26.190187454223633 1 -26.190187454223633
		 2 -26.190187454223633 3.000000212585034 -26.190187454223633 4.000000212585034 -26.190187454223633
		 5.000000212585034 -26.190187454223633 6.000000212585034 -26.190187454223633 7.000000425170068 -26.190191268920898
		 8.000000425170068 -26.190187454223633 9.000000425170068 -26.190187454223633 10.000000425170068 -26.190187454223633
		 11.000000637755102 -26.190187454223633 12.000000637755102 -26.190187454223633 13.000000637755102 -26.190191268920898
		 14.000000637755102 -26.190191268920898 15.000000850340136 -26.190187454223633 16.000000850340136 -26.190187454223633
		 17.000000850340136 -26.190191268920898 18.000000850340136 -26.190187454223633 19.000001062925168 -26.190191268920898
		 20.000001062925168 -26.190187454223633 21.000001062925168 -26.190191268920898 22.000001062925168 -26.190187454223633
		 23.000001275510204 -26.190187454223633 24.000001275510204 -26.190187454223633 25.000001275510204 -26.190191268920898
		 26.000001275510204 -26.190191268920898 27.000001488095236 -26.190187454223633 28.000001488095236 -26.190191268920898
		 29.000001488095236 -26.190187454223633 30.000001488095236 -26.190187454223633 31.000001700680272 -26.190191268920898
		 32.000001700680272 -26.190187454223633 33.000001700680272 -26.190187454223633;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_r_rotateY";
	rename -uid "08EB2D0E-4333-7041-A391-ADA29D736531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3178665637969971 1 -3.3178665637969971
		 2 -3.3178665637969971 3.000000212585034 -3.3178665637969971 4.000000212585034 -3.3178665637969971
		 5.000000212585034 -3.3178665637969971 6.000000212585034 -3.3178665637969971 7.000000425170068 -3.3178665637969971
		 8.000000425170068 -3.3178665637969971 9.000000425170068 -3.3178665637969971 10.000000425170068 -3.3178665637969971
		 11.000000637755102 -3.3178665637969971 12.000000637755102 -3.3178665637969971 13.000000637755102 -3.3178665637969971
		 14.000000637755102 -3.3178665637969971 15.000000850340136 -3.3178665637969971 16.000000850340136 -3.3178665637969971
		 17.000000850340136 -3.3178665637969971 18.000000850340136 -3.3178665637969971 19.000001062925168 -3.3178665637969971
		 20.000001062925168 -3.3178665637969971 21.000001062925168 -3.3178665637969971 22.000001062925168 -3.3178665637969971
		 23.000001275510204 -3.3178665637969971 24.000001275510204 -3.3178665637969971 25.000001275510204 -3.3178665637969971
		 26.000001275510204 -3.3178665637969971 27.000001488095236 -3.3178665637969971 28.000001488095236 -3.3178665637969971
		 29.000001488095236 -3.3178665637969971 30.000001488095236 -3.3178665637969971 31.000001700680272 -3.3178665637969971
		 32.000001700680272 -3.3178665637969971 33.000001700680272 -3.3178665637969971;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_r_rotateZ";
	rename -uid "29211CA4-40CC-CAAB-38C7-1E9D0869E515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 57.224269866943359 1 57.224269866943359
		 2 57.224269866943359 3.000000212585034 57.224269866943359 4.000000212585034 57.224269866943359
		 5.000000212585034 57.224269866943359 6.000000212585034 57.224269866943359 7.000000425170068 57.224277496337891
		 8.000000425170068 57.224269866943359 9.000000425170068 57.224269866943359 10.000000425170068 57.224269866943359
		 11.000000637755102 57.224269866943359 12.000000637755102 57.224269866943359 13.000000637755102 57.224277496337891
		 14.000000637755102 57.224277496337891 15.000000850340136 57.224269866943359 16.000000850340136 57.224269866943359
		 17.000000850340136 57.224277496337891 18.000000850340136 57.224269866943359 19.000001062925168 57.224277496337891
		 20.000001062925168 57.224269866943359 21.000001062925168 57.224277496337891 22.000001062925168 57.224269866943359
		 23.000001275510204 57.224269866943359 24.000001275510204 57.224269866943359 25.000001275510204 57.224277496337891
		 26.000001275510204 57.224277496337891 27.000001488095236 57.224269866943359 28.000001488095236 57.224277496337891
		 29.000001488095236 57.224269866943359 30.000001488095236 57.224269866943359 31.000001700680272 57.224277496337891
		 32.000001700680272 57.224269866943359 33.000001700680272 57.224269866943359;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateX";
	rename -uid "E9487DDC-4931-EB0F-642C-A486D1293B6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.9771242141723633 1 -2.9771242141723633
		 2 -2.9771242141723633 3.000000212585034 -2.9771242141723633 4.000000212585034 -2.9771242141723633
		 5.000000212585034 -2.9771242141723633 6.000000212585034 -2.9771242141723633 7.000000425170068 -2.9771242141723633
		 8.000000425170068 -2.9771242141723633 9.000000425170068 -2.9771242141723633 10.000000425170068 -2.9771242141723633
		 11.000000637755102 -2.9771242141723633 12.000000637755102 -2.9771242141723633 13.000000637755102 -2.9771242141723633
		 14.000000637755102 -2.9771242141723633 15.000000850340136 -2.9771242141723633 16.000000850340136 -2.9771242141723633
		 17.000000850340136 -2.9771242141723633 18.000000850340136 -2.9771242141723633 19.000001062925168 -2.9771242141723633
		 20.000001062925168 -2.9771242141723633 21.000001062925168 -2.9771242141723633 22.000001062925168 -2.9771242141723633
		 23.000001275510204 -2.9771242141723633 24.000001275510204 -2.9771242141723633 25.000001275510204 -2.9771242141723633
		 26.000001275510204 -2.9771242141723633 27.000001488095236 -2.9771242141723633 28.000001488095236 -2.9771242141723633
		 29.000001488095236 -2.9771242141723633 30.000001488095236 -2.9771242141723633 31.000001700680272 -2.9771242141723633
		 32.000001700680272 -2.9771242141723633 33.000001700680272 -2.9771242141723633;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateY";
	rename -uid "9F8C1347-45E5-1AE5-356A-03894A7D58B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0132789611816406e-06 1 1.0132789611816406e-06
		 2 1.0132789611816406e-06 3.000000212585034 1.0132789611816406e-06 4.000000212585034 1.0132789611816406e-06
		 5.000000212585034 1.0132789611816406e-06 6.000000212585034 1.0132789611816406e-06
		 7.000000425170068 1.0132789611816406e-06 8.000000425170068 1.0132789611816406e-06
		 9.000000425170068 1.0132789611816406e-06 10.000000425170068 1.0132789611816406e-06
		 11.000000637755102 1.0132789611816406e-06 12.000000637755102 1.0132789611816406e-06
		 13.000000637755102 1.0132789611816406e-06 14.000000637755102 1.0132789611816406e-06
		 15.000000850340136 1.0132789611816406e-06 16.000000850340136 1.0132789611816406e-06
		 17.000000850340136 1.0132789611816406e-06 18.000000850340136 1.0132789611816406e-06
		 19.000001062925168 1.0132789611816406e-06 20.000001062925168 1.0132789611816406e-06
		 21.000001062925168 1.0132789611816406e-06 22.000001062925168 1.0132789611816406e-06
		 23.000001275510204 1.0132789611816406e-06 24.000001275510204 1.0132789611816406e-06
		 25.000001275510204 1.0132789611816406e-06 26.000001275510204 1.0132789611816406e-06
		 27.000001488095236 1.0132789611816406e-06 28.000001488095236 1.0132789611816406e-06
		 29.000001488095236 1.0132789611816406e-06 30.000001488095236 1.0132789611816406e-06
		 31.000001700680272 1.0132789611816406e-06 32.000001700680272 1.0132789611816406e-06
		 33.000001700680272 1.0132789611816406e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateZ";
	rename -uid "5C1146FC-49EA-CCEE-D376-DDB06951D4D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.152557373046875e-07 1 7.152557373046875e-07
		 2 7.152557373046875e-07 3.000000212585034 7.152557373046875e-07 4.000000212585034 7.152557373046875e-07
		 5.000000212585034 7.152557373046875e-07 6.000000212585034 7.152557373046875e-07 7.000000425170068 7.152557373046875e-07
		 8.000000425170068 7.152557373046875e-07 9.000000425170068 7.152557373046875e-07 10.000000425170068 7.152557373046875e-07
		 11.000000637755102 7.152557373046875e-07 12.000000637755102 7.152557373046875e-07
		 13.000000637755102 7.152557373046875e-07 14.000000637755102 7.152557373046875e-07
		 15.000000850340136 7.152557373046875e-07 16.000000850340136 7.152557373046875e-07
		 17.000000850340136 7.152557373046875e-07 18.000000850340136 7.152557373046875e-07
		 19.000001062925168 7.152557373046875e-07 20.000001062925168 7.152557373046875e-07
		 21.000001062925168 7.152557373046875e-07 22.000001062925168 7.152557373046875e-07
		 23.000001275510204 7.152557373046875e-07 24.000001275510204 7.152557373046875e-07
		 25.000001275510204 7.152557373046875e-07 26.000001275510204 7.152557373046875e-07
		 27.000001488095236 7.152557373046875e-07 28.000001488095236 7.152557373046875e-07
		 29.000001488095236 7.152557373046875e-07 30.000001488095236 7.152557373046875e-07
		 31.000001700680272 7.152557373046875e-07 32.000001700680272 7.152557373046875e-07
		 33.000001700680272 7.152557373046875e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_02_r_scaleX";
	rename -uid "2B66506C-4789-F563-88BD-35885369A7A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_02_r_scaleY";
	rename -uid "6FAD0B33-41A0-4155-FB51-BC9403E3FA3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_02_r_scaleZ";
	rename -uid "73550822-4FEE-50E2-A8FA-6FA416FCEA03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_r_rotateX";
	rename -uid "4D90D982-4701-62B5-9B0B-07AB3F6BEABB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.11008390039205551 1 -0.11008390039205551
		 2 -0.11008390039205551 3.000000212585034 -0.11008390039205551 4.000000212585034 -0.11008390039205551
		 5.000000212585034 -0.11008390039205551 6.000000212585034 -0.11008390039205551 7.000000425170068 -0.11008390039205551
		 8.000000425170068 -0.11008390039205551 9.000000425170068 -0.11008390039205551 10.000000425170068 -0.11008390039205551
		 11.000000637755102 -0.11008390039205551 12.000000637755102 -0.11008390039205551 13.000000637755102 -0.11008390039205551
		 14.000000637755102 -0.11008390039205551 15.000000850340136 -0.11008390039205551 16.000000850340136 -0.11008390039205551
		 17.000000850340136 -0.11008390039205551 18.000000850340136 -0.11008390039205551 19.000001062925168 -0.11008390039205551
		 20.000001062925168 -0.11008390039205551 21.000001062925168 -0.11008390039205551 22.000001062925168 -0.11008390039205551
		 23.000001275510204 -0.11008390039205551 24.000001275510204 -0.11008390039205551 25.000001275510204 -0.11008390039205551
		 26.000001275510204 -0.11008390039205551 27.000001488095236 -0.11008390039205551 28.000001488095236 -0.11008390039205551
		 29.000001488095236 -0.11008390039205551 30.000001488095236 -0.11008390039205551 31.000001700680272 -0.11008390039205551
		 32.000001700680272 -0.11008390039205551 33.000001700680272 -0.11008390039205551;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_r_rotateY";
	rename -uid "3862775D-4B9C-7C29-D162-B9A1D8034F1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.6883270740509033 1 -1.6883270740509033
		 2 -1.6883270740509033 3.000000212585034 -1.6883270740509033 4.000000212585034 -1.6883270740509033
		 5.000000212585034 -1.6883270740509033 6.000000212585034 -1.6883270740509033 7.000000425170068 -1.6883270740509033
		 8.000000425170068 -1.6883270740509033 9.000000425170068 -1.6883270740509033 10.000000425170068 -1.6883270740509033
		 11.000000637755102 -1.6883270740509033 12.000000637755102 -1.6883270740509033 13.000000637755102 -1.6883270740509033
		 14.000000637755102 -1.6883270740509033 15.000000850340136 -1.6883270740509033 16.000000850340136 -1.6883270740509033
		 17.000000850340136 -1.6883270740509033 18.000000850340136 -1.6883270740509033 19.000001062925168 -1.6883270740509033
		 20.000001062925168 -1.6883270740509033 21.000001062925168 -1.6883270740509033 22.000001062925168 -1.6883270740509033
		 23.000001275510204 -1.6883270740509033 24.000001275510204 -1.6883270740509033 25.000001275510204 -1.6883270740509033
		 26.000001275510204 -1.6883270740509033 27.000001488095236 -1.6883270740509033 28.000001488095236 -1.6883270740509033
		 29.000001488095236 -1.6883270740509033 30.000001488095236 -1.6883270740509033 31.000001700680272 -1.6883270740509033
		 32.000001700680272 -1.6883270740509033 33.000001700680272 -1.6883270740509033;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_r_rotateZ";
	rename -uid "F5C0131C-4823-2A88-3E82-139A75EF33FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 53.903228759765625 1 53.903228759765625
		 2 53.903228759765625 3.000000212585034 53.903228759765625 4.000000212585034 53.903228759765625
		 5.000000212585034 53.903228759765625 6.000000212585034 53.903228759765625 7.000000425170068 53.903228759765625
		 8.000000425170068 53.903228759765625 9.000000425170068 53.903228759765625 10.000000425170068 53.903228759765625
		 11.000000637755102 53.903228759765625 12.000000637755102 53.903228759765625 13.000000637755102 53.903228759765625
		 14.000000637755102 53.903228759765625 15.000000850340136 53.903228759765625 16.000000850340136 53.903228759765625
		 17.000000850340136 53.903228759765625 18.000000850340136 53.903228759765625 19.000001062925168 53.903228759765625
		 20.000001062925168 53.903228759765625 21.000001062925168 53.903228759765625 22.000001062925168 53.903228759765625
		 23.000001275510204 53.903228759765625 24.000001275510204 53.903228759765625 25.000001275510204 53.903228759765625
		 26.000001275510204 53.903228759765625 27.000001488095236 53.903228759765625 28.000001488095236 53.903228759765625
		 29.000001488095236 53.903228759765625 30.000001488095236 53.903228759765625 31.000001700680272 53.903228759765625
		 32.000001700680272 53.903228759765625 33.000001700680272 53.903228759765625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_r_translateX";
	rename -uid "5D19A503-4A11-8791-14DB-88A6BC6BCDD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2914679050445557 1 -2.2914679050445557
		 2 -2.2914679050445557 3.000000212585034 -2.2914679050445557 4.000000212585034 -2.2914679050445557
		 5.000000212585034 -2.2914679050445557 6.000000212585034 -2.2914679050445557 7.000000425170068 -2.2914679050445557
		 8.000000425170068 -2.2914679050445557 9.000000425170068 -2.2914679050445557 10.000000425170068 -2.2914679050445557
		 11.000000637755102 -2.2914679050445557 12.000000637755102 -2.2914679050445557 13.000000637755102 -2.2914679050445557
		 14.000000637755102 -2.2914679050445557 15.000000850340136 -2.2914679050445557 16.000000850340136 -2.2914679050445557
		 17.000000850340136 -2.2914679050445557 18.000000850340136 -2.2914679050445557 19.000001062925168 -2.2914679050445557
		 20.000001062925168 -2.2914679050445557 21.000001062925168 -2.2914679050445557 22.000001062925168 -2.2914679050445557
		 23.000001275510204 -2.2914679050445557 24.000001275510204 -2.2914679050445557 25.000001275510204 -2.2914679050445557
		 26.000001275510204 -2.2914679050445557 27.000001488095236 -2.2914679050445557 28.000001488095236 -2.2914679050445557
		 29.000001488095236 -2.2914679050445557 30.000001488095236 -2.2914679050445557 31.000001700680272 -2.2914679050445557
		 32.000001700680272 -2.2914679050445557 33.000001700680272 -2.2914679050445557;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_r_translateY";
	rename -uid "E04D7ABD-4FDD-B869-9040-D5BD5B8263E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.337860107421875e-06 1 3.337860107421875e-06
		 2 3.337860107421875e-06 3.000000212585034 3.337860107421875e-06 4.000000212585034 3.337860107421875e-06
		 5.000000212585034 3.337860107421875e-06 6.000000212585034 3.337860107421875e-06 7.000000425170068 3.337860107421875e-06
		 8.000000425170068 3.337860107421875e-06 9.000000425170068 3.337860107421875e-06 10.000000425170068 3.337860107421875e-06
		 11.000000637755102 3.337860107421875e-06 12.000000637755102 3.337860107421875e-06
		 13.000000637755102 3.337860107421875e-06 14.000000637755102 3.337860107421875e-06
		 15.000000850340136 3.337860107421875e-06 16.000000850340136 3.337860107421875e-06
		 17.000000850340136 3.337860107421875e-06 18.000000850340136 3.337860107421875e-06
		 19.000001062925168 3.337860107421875e-06 20.000001062925168 3.337860107421875e-06
		 21.000001062925168 3.337860107421875e-06 22.000001062925168 3.337860107421875e-06
		 23.000001275510204 3.337860107421875e-06 24.000001275510204 3.337860107421875e-06
		 25.000001275510204 3.337860107421875e-06 26.000001275510204 3.337860107421875e-06
		 27.000001488095236 3.337860107421875e-06 28.000001488095236 3.337860107421875e-06
		 29.000001488095236 3.337860107421875e-06 30.000001488095236 3.337860107421875e-06
		 31.000001700680272 3.337860107421875e-06 32.000001700680272 3.337860107421875e-06
		 33.000001700680272 3.337860107421875e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_r_translateZ";
	rename -uid "A95D9A87-4438-71B9-4C6C-E0B7BF778CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.1920928955078125e-06 1 1.1920928955078125e-06
		 2 1.1920928955078125e-06 3.000000212585034 1.1920928955078125e-06 4.000000212585034 1.1920928955078125e-06
		 5.000000212585034 1.1920928955078125e-06 6.000000212585034 1.1920928955078125e-06
		 7.000000425170068 1.1920928955078125e-06 8.000000425170068 1.1920928955078125e-06
		 9.000000425170068 1.1920928955078125e-06 10.000000425170068 1.1920928955078125e-06
		 11.000000637755102 1.1920928955078125e-06 12.000000637755102 1.1920928955078125e-06
		 13.000000637755102 1.1920928955078125e-06 14.000000637755102 1.1920928955078125e-06
		 15.000000850340136 1.1920928955078125e-06 16.000000850340136 1.1920928955078125e-06
		 17.000000850340136 1.1920928955078125e-06 18.000000850340136 1.1920928955078125e-06
		 19.000001062925168 1.1920928955078125e-06 20.000001062925168 1.1920928955078125e-06
		 21.000001062925168 1.1920928955078125e-06 22.000001062925168 1.1920928955078125e-06
		 23.000001275510204 1.1920928955078125e-06 24.000001275510204 1.1920928955078125e-06
		 25.000001275510204 1.1920928955078125e-06 26.000001275510204 1.1920928955078125e-06
		 27.000001488095236 1.1920928955078125e-06 28.000001488095236 1.1920928955078125e-06
		 29.000001488095236 1.1920928955078125e-06 30.000001488095236 1.1920928955078125e-06
		 31.000001700680272 1.1920928955078125e-06 32.000001700680272 1.1920928955078125e-06
		 33.000001700680272 1.1920928955078125e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_03_r_scaleX";
	rename -uid "3B9296EE-41F9-09F5-B431-81A42A36F621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_03_r_scaleY";
	rename -uid "39395393-439D-2A7B-502C-72A99487B7CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_03_r_scaleZ";
	rename -uid "3D7C2B48-45DC-2678-240E-349DBB2C098A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_r_rotateX";
	rename -uid "C3BB0CE2-46BD-40CE-650B-22ABF388121F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.4561059474945068 1 2.4561059474945068
		 2 2.4561059474945068 3.000000212585034 2.4561059474945068 4.000000212585034 2.4561059474945068
		 5.000000212585034 2.4561059474945068 6.000000212585034 2.4561059474945068 7.000000425170068 2.4561069011688232
		 8.000000425170068 2.4561059474945068 9.000000425170068 2.4561059474945068 10.000000425170068 2.4561059474945068
		 11.000000637755102 2.4561059474945068 12.000000637755102 2.4561059474945068 13.000000637755102 2.4561069011688232
		 14.000000637755102 2.4561069011688232 15.000000850340136 2.4561059474945068 16.000000850340136 2.4561059474945068
		 17.000000850340136 2.4561069011688232 18.000000850340136 2.4561059474945068 19.000001062925168 2.4561069011688232
		 20.000001062925168 2.4561059474945068 21.000001062925168 2.4561069011688232 22.000001062925168 2.4561059474945068
		 23.000001275510204 2.4561059474945068 24.000001275510204 2.4561059474945068 25.000001275510204 2.4561069011688232
		 26.000001275510204 2.4561069011688232 27.000001488095236 2.4561059474945068 28.000001488095236 2.4561069011688232
		 29.000001488095236 2.4561059474945068 30.000001488095236 2.4561059474945068 31.000001700680272 2.4561069011688232
		 32.000001700680272 2.4561059474945068 33.000001700680272 2.4561059474945068;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_r_rotateY";
	rename -uid "82586260-4719-6BBD-25F6-0C91D1AAF4E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.0241959095001221 1 3.0241959095001221
		 2 3.0241959095001221 3.000000212585034 3.0241959095001221 4.000000212585034 3.0241959095001221
		 5.000000212585034 3.0241959095001221 6.000000212585034 3.0241959095001221 7.000000425170068 3.0241959095001221
		 8.000000425170068 3.0241959095001221 9.000000425170068 3.0241959095001221 10.000000425170068 3.0241959095001221
		 11.000000637755102 3.0241959095001221 12.000000637755102 3.0241959095001221 13.000000637755102 3.0241959095001221
		 14.000000637755102 3.0241959095001221 15.000000850340136 3.0241959095001221 16.000000850340136 3.0241959095001221
		 17.000000850340136 3.0241959095001221 18.000000850340136 3.0241959095001221 19.000001062925168 3.0241959095001221
		 20.000001062925168 3.0241959095001221 21.000001062925168 3.0241959095001221 22.000001062925168 3.0241959095001221
		 23.000001275510204 3.0241959095001221 24.000001275510204 3.0241959095001221 25.000001275510204 3.0241959095001221
		 26.000001275510204 3.0241959095001221 27.000001488095236 3.0241959095001221 28.000001488095236 3.0241959095001221
		 29.000001488095236 3.0241959095001221 30.000001488095236 3.0241959095001221 31.000001700680272 3.0241959095001221
		 32.000001700680272 3.0241959095001221 33.000001700680272 3.0241959095001221;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_r_rotateZ";
	rename -uid "2AEBAD6B-4720-F3F0-EBE9-719E550C7D20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 33.5755615234375 1 33.5755615234375 2 33.5755615234375
		 3.000000212585034 33.5755615234375 4.000000212585034 33.5755615234375 5.000000212585034 33.5755615234375
		 6.000000212585034 33.5755615234375 7.000000425170068 33.575569152832031 8.000000425170068 33.5755615234375
		 9.000000425170068 33.5755615234375 10.000000425170068 33.5755615234375 11.000000637755102 33.5755615234375
		 12.000000637755102 33.5755615234375 13.000000637755102 33.575569152832031 14.000000637755102 33.575569152832031
		 15.000000850340136 33.5755615234375 16.000000850340136 33.5755615234375 17.000000850340136 33.575569152832031
		 18.000000850340136 33.5755615234375 19.000001062925168 33.575569152832031 20.000001062925168 33.5755615234375
		 21.000001062925168 33.575569152832031 22.000001062925168 33.5755615234375 23.000001275510204 33.5755615234375
		 24.000001275510204 33.5755615234375 25.000001275510204 33.575569152832031 26.000001275510204 33.575569152832031
		 27.000001488095236 33.5755615234375 28.000001488095236 33.575569152832031 29.000001488095236 33.5755615234375
		 30.000001488095236 33.5755615234375 31.000001700680272 33.575569152832031 32.000001700680272 33.5755615234375
		 33.000001700680272 33.5755615234375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_r_translateX";
	rename -uid "14B9E00C-4132-F54A-D422-E08BD65FB70C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.7733840942382813 1 -8.7733840942382813
		 2 -8.7733840942382813 3.000000212585034 -8.7733840942382813 4.000000212585034 -8.7733840942382813
		 5.000000212585034 -8.7733840942382813 6.000000212585034 -8.7733840942382813 7.000000425170068 -8.7733840942382813
		 8.000000425170068 -8.7733840942382813 9.000000425170068 -8.7733840942382813 10.000000425170068 -8.7733840942382813
		 11.000000637755102 -8.7733840942382813 12.000000637755102 -8.7733840942382813 13.000000637755102 -8.7733840942382813
		 14.000000637755102 -8.7733840942382813 15.000000850340136 -8.7733840942382813 16.000000850340136 -8.7733840942382813
		 17.000000850340136 -8.7733840942382813 18.000000850340136 -8.7733840942382813 19.000001062925168 -8.7733840942382813
		 20.000001062925168 -8.7733840942382813 21.000001062925168 -8.7733840942382813 22.000001062925168 -8.7733840942382813
		 23.000001275510204 -8.7733840942382813 24.000001275510204 -8.7733840942382813 25.000001275510204 -8.7733840942382813
		 26.000001275510204 -8.7733840942382813 27.000001488095236 -8.7733840942382813 28.000001488095236 -8.7733840942382813
		 29.000001488095236 -8.7733840942382813 30.000001488095236 -8.7733840942382813 31.000001700680272 -8.7733840942382813
		 32.000001700680272 -8.7733840942382813 33.000001700680272 -8.7733840942382813;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_r_translateY";
	rename -uid "30DF8CEE-4281-5125-5841-759A1A43BF4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.091267824172973633 1 -0.091267824172973633
		 2 -0.091267824172973633 3.000000212585034 -0.091267824172973633 4.000000212585034 -0.091267824172973633
		 5.000000212585034 -0.091267824172973633 6.000000212585034 -0.091267824172973633 7.000000425170068 -0.091267824172973633
		 8.000000425170068 -0.091267824172973633 9.000000425170068 -0.091267824172973633 10.000000425170068 -0.091267824172973633
		 11.000000637755102 -0.091267824172973633 12.000000637755102 -0.091267824172973633
		 13.000000637755102 -0.091267824172973633 14.000000637755102 -0.091267824172973633
		 15.000000850340136 -0.091267824172973633 16.000000850340136 -0.091267824172973633
		 17.000000850340136 -0.091267824172973633 18.000000850340136 -0.091267824172973633
		 19.000001062925168 -0.091267824172973633 20.000001062925168 -0.091267824172973633
		 21.000001062925168 -0.091267824172973633 22.000001062925168 -0.091267824172973633
		 23.000001275510204 -0.091267824172973633 24.000001275510204 -0.091267824172973633
		 25.000001275510204 -0.091267824172973633 26.000001275510204 -0.091267824172973633
		 27.000001488095236 -0.091267824172973633 28.000001488095236 -0.091267824172973633
		 29.000001488095236 -0.091267824172973633 30.000001488095236 -0.091267824172973633
		 31.000001700680272 -0.091267824172973633 32.000001700680272 -0.091267824172973633
		 33.000001700680272 -0.091267824172973633;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_r_translateZ";
	rename -uid "CC3318F2-473A-A636-03DA-99936B67C259";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2344460487365723 1 -2.2344460487365723
		 2 -2.2344460487365723 3.000000212585034 -2.2344460487365723 4.000000212585034 -2.2344460487365723
		 5.000000212585034 -2.2344460487365723 6.000000212585034 -2.2344460487365723 7.000000425170068 -2.2344460487365723
		 8.000000425170068 -2.2344460487365723 9.000000425170068 -2.2344460487365723 10.000000425170068 -2.2344460487365723
		 11.000000637755102 -2.2344460487365723 12.000000637755102 -2.2344460487365723 13.000000637755102 -2.2344460487365723
		 14.000000637755102 -2.2344460487365723 15.000000850340136 -2.2344460487365723 16.000000850340136 -2.2344460487365723
		 17.000000850340136 -2.2344460487365723 18.000000850340136 -2.2344460487365723 19.000001062925168 -2.2344460487365723
		 20.000001062925168 -2.2344460487365723 21.000001062925168 -2.2344460487365723 22.000001062925168 -2.2344460487365723
		 23.000001275510204 -2.2344460487365723 24.000001275510204 -2.2344460487365723 25.000001275510204 -2.2344460487365723
		 26.000001275510204 -2.2344460487365723 27.000001488095236 -2.2344460487365723 28.000001488095236 -2.2344460487365723
		 29.000001488095236 -2.2344460487365723 30.000001488095236 -2.2344460487365723 31.000001700680272 -2.2344460487365723
		 32.000001700680272 -2.2344460487365723 33.000001700680272 -2.2344460487365723;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_r_scaleX";
	rename -uid "79B36834-481B-A6ED-F384-80B21B2167F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_r_scaleY";
	rename -uid "935F61A3-462D-C30E-1DCC-67BB373E2D9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_r_scaleZ";
	rename -uid "086B8F35-45F1-250D-E2F5-AF8CB2813E16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_r_rotateX";
	rename -uid "69AC6021-40CB-D907-236E-769C22B043DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -17.213518142700195 1 -17.213518142700195
		 2 -17.213518142700195 3.000000212585034 -17.213518142700195 4.000000212585034 -17.213518142700195
		 5.000000212585034 -17.213518142700195 6.000000212585034 -17.213518142700195 7.000000425170068 -17.213518142700195
		 8.000000425170068 -17.213518142700195 9.000000425170068 -17.213518142700195 10.000000425170068 -17.213518142700195
		 11.000000637755102 -17.213518142700195 12.000000637755102 -17.213518142700195 13.000000637755102 -17.213518142700195
		 14.000000637755102 -17.213518142700195 15.000000850340136 -17.213518142700195 16.000000850340136 -17.213518142700195
		 17.000000850340136 -17.213518142700195 18.000000850340136 -17.213518142700195 19.000001062925168 -17.213518142700195
		 20.000001062925168 -17.213518142700195 21.000001062925168 -17.213518142700195 22.000001062925168 -17.213518142700195
		 23.000001275510204 -17.213518142700195 24.000001275510204 -17.213518142700195 25.000001275510204 -17.213518142700195
		 26.000001275510204 -17.213518142700195 27.000001488095236 -17.213518142700195 28.000001488095236 -17.213518142700195
		 29.000001488095236 -17.213518142700195 30.000001488095236 -17.213518142700195 31.000001700680272 -17.213518142700195
		 32.000001700680272 -17.213518142700195 33.000001700680272 -17.213518142700195;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_r_rotateY";
	rename -uid "A0F5819F-48CF-A67F-FE4C-048357E4887C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2094430923461914 1 -2.2094430923461914
		 2 -2.2094430923461914 3.000000212585034 -2.2094430923461914 4.000000212585034 -2.2094430923461914
		 5.000000212585034 -2.2094430923461914 6.000000212585034 -2.2094430923461914 7.000000425170068 -2.2094430923461914
		 8.000000425170068 -2.2094430923461914 9.000000425170068 -2.2094430923461914 10.000000425170068 -2.2094430923461914
		 11.000000637755102 -2.2094430923461914 12.000000637755102 -2.2094430923461914 13.000000637755102 -2.2094430923461914
		 14.000000637755102 -2.2094430923461914 15.000000850340136 -2.2094430923461914 16.000000850340136 -2.2094430923461914
		 17.000000850340136 -2.2094430923461914 18.000000850340136 -2.2094430923461914 19.000001062925168 -2.2094430923461914
		 20.000001062925168 -2.2094430923461914 21.000001062925168 -2.2094430923461914 22.000001062925168 -2.2094430923461914
		 23.000001275510204 -2.2094430923461914 24.000001275510204 -2.2094430923461914 25.000001275510204 -2.2094430923461914
		 26.000001275510204 -2.2094430923461914 27.000001488095236 -2.2094430923461914 28.000001488095236 -2.2094430923461914
		 29.000001488095236 -2.2094430923461914 30.000001488095236 -2.2094430923461914 31.000001700680272 -2.2094430923461914
		 32.000001700680272 -2.2094430923461914 33.000001700680272 -2.2094430923461914;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_r_rotateZ";
	rename -uid "8314EC46-4C34-90FA-3B67-55AFFF3C5D58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 54.626609802246094 1 54.626609802246094
		 2 54.626609802246094 3.000000212585034 54.626609802246094 4.000000212585034 54.626609802246094
		 5.000000212585034 54.626609802246094 6.000000212585034 54.626609802246094 7.000000425170068 54.626609802246094
		 8.000000425170068 54.626609802246094 9.000000425170068 54.626609802246094 10.000000425170068 54.626609802246094
		 11.000000637755102 54.626609802246094 12.000000637755102 54.626609802246094 13.000000637755102 54.626609802246094
		 14.000000637755102 54.626609802246094 15.000000850340136 54.626609802246094 16.000000850340136 54.626609802246094
		 17.000000850340136 54.626609802246094 18.000000850340136 54.626609802246094 19.000001062925168 54.626609802246094
		 20.000001062925168 54.626609802246094 21.000001062925168 54.626609802246094 22.000001062925168 54.626609802246094
		 23.000001275510204 54.626609802246094 24.000001275510204 54.626609802246094 25.000001275510204 54.626609802246094
		 26.000001275510204 54.626609802246094 27.000001488095236 54.626609802246094 28.000001488095236 54.626609802246094
		 29.000001488095236 54.626609802246094 30.000001488095236 54.626609802246094 31.000001700680272 54.626609802246094
		 32.000001700680272 54.626609802246094 33.000001700680272 54.626609802246094;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateX";
	rename -uid "1B29A90F-487D-9334-A96E-0988686154A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.35888671875 1 -3.35888671875 2 -3.35888671875
		 3.000000212585034 -3.35888671875 4.000000212585034 -3.35888671875 5.000000212585034 -3.35888671875
		 6.000000212585034 -3.35888671875 7.000000425170068 -3.35888671875 8.000000425170068 -3.35888671875
		 9.000000425170068 -3.35888671875 10.000000425170068 -3.35888671875 11.000000637755102 -3.35888671875
		 12.000000637755102 -3.35888671875 13.000000637755102 -3.35888671875 14.000000637755102 -3.35888671875
		 15.000000850340136 -3.35888671875 16.000000850340136 -3.35888671875 17.000000850340136 -3.35888671875
		 18.000000850340136 -3.35888671875 19.000001062925168 -3.35888671875 20.000001062925168 -3.35888671875
		 21.000001062925168 -3.35888671875 22.000001062925168 -3.35888671875 23.000001275510204 -3.35888671875
		 24.000001275510204 -3.35888671875 25.000001275510204 -3.35888671875 26.000001275510204 -3.35888671875
		 27.000001488095236 -3.35888671875 28.000001488095236 -3.35888671875 29.000001488095236 -3.35888671875
		 30.000001488095236 -3.35888671875 31.000001700680272 -3.35888671875 32.000001700680272 -3.35888671875
		 33.000001700680272 -3.35888671875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateY";
	rename -uid "DA2F616B-4A0B-8F58-5F5E-EEA13CB12DA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.8477439880371094e-06 1 -1.8477439880371094e-06
		 2 -1.8477439880371094e-06 3.000000212585034 -1.8477439880371094e-06 4.000000212585034 -1.8477439880371094e-06
		 5.000000212585034 -1.8477439880371094e-06 6.000000212585034 -1.8477439880371094e-06
		 7.000000425170068 -1.8477439880371094e-06 8.000000425170068 -1.8477439880371094e-06
		 9.000000425170068 -1.8477439880371094e-06 10.000000425170068 -1.8477439880371094e-06
		 11.000000637755102 -1.8477439880371094e-06 12.000000637755102 -1.8477439880371094e-06
		 13.000000637755102 -1.8477439880371094e-06 14.000000637755102 -1.8477439880371094e-06
		 15.000000850340136 -1.8477439880371094e-06 16.000000850340136 -1.8477439880371094e-06
		 17.000000850340136 -1.8477439880371094e-06 18.000000850340136 -1.8477439880371094e-06
		 19.000001062925168 -1.8477439880371094e-06 20.000001062925168 -1.8477439880371094e-06
		 21.000001062925168 -1.8477439880371094e-06 22.000001062925168 -1.8477439880371094e-06
		 23.000001275510204 -1.8477439880371094e-06 24.000001275510204 -1.8477439880371094e-06
		 25.000001275510204 -1.8477439880371094e-06 26.000001275510204 -1.8477439880371094e-06
		 27.000001488095236 -1.8477439880371094e-06 28.000001488095236 -1.8477439880371094e-06
		 29.000001488095236 -1.8477439880371094e-06 30.000001488095236 -1.8477439880371094e-06
		 31.000001700680272 -1.8477439880371094e-06 32.000001700680272 -1.8477439880371094e-06
		 33.000001700680272 -1.8477439880371094e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateZ";
	rename -uid "BC748783-46CF-F7BF-2280-DBAF0F4DE806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.430511474609375e-06 1 -1.430511474609375e-06
		 2 -1.430511474609375e-06 3.000000212585034 -1.430511474609375e-06 4.000000212585034 -1.430511474609375e-06
		 5.000000212585034 -1.430511474609375e-06 6.000000212585034 -1.430511474609375e-06
		 7.000000425170068 -1.430511474609375e-06 8.000000425170068 -1.430511474609375e-06
		 9.000000425170068 -1.430511474609375e-06 10.000000425170068 -1.430511474609375e-06
		 11.000000637755102 -1.430511474609375e-06 12.000000637755102 -1.430511474609375e-06
		 13.000000637755102 -1.430511474609375e-06 14.000000637755102 -1.430511474609375e-06
		 15.000000850340136 -1.430511474609375e-06 16.000000850340136 -1.430511474609375e-06
		 17.000000850340136 -1.430511474609375e-06 18.000000850340136 -1.430511474609375e-06
		 19.000001062925168 -1.430511474609375e-06 20.000001062925168 -1.430511474609375e-06
		 21.000001062925168 -1.430511474609375e-06 22.000001062925168 -1.430511474609375e-06
		 23.000001275510204 -1.430511474609375e-06 24.000001275510204 -1.430511474609375e-06
		 25.000001275510204 -1.430511474609375e-06 26.000001275510204 -1.430511474609375e-06
		 27.000001488095236 -1.430511474609375e-06 28.000001488095236 -1.430511474609375e-06
		 29.000001488095236 -1.430511474609375e-06 30.000001488095236 -1.430511474609375e-06
		 31.000001700680272 -1.430511474609375e-06 32.000001700680272 -1.430511474609375e-06
		 33.000001700680272 -1.430511474609375e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_02_r_scaleX";
	rename -uid "29F6081D-482E-3172-8430-F1B429CBB733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_02_r_scaleY";
	rename -uid "4BBC16B6-4575-B235-C1C8-58BE4A9A0220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_02_r_scaleZ";
	rename -uid "30882EA6-4146-739D-8332-ACB94E651834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_r_rotateX";
	rename -uid "8067146F-483B-A921-C759-2EA26545E7F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.69898766279220581 1 -0.69898766279220581
		 2 -0.69898766279220581 3.000000212585034 -0.69898766279220581 4.000000212585034 -0.69898766279220581
		 5.000000212585034 -0.69898766279220581 6.000000212585034 -0.69898766279220581 7.000000425170068 -0.69898766279220581
		 8.000000425170068 -0.69898766279220581 9.000000425170068 -0.69898766279220581 10.000000425170068 -0.69898766279220581
		 11.000000637755102 -0.69898766279220581 12.000000637755102 -0.69898766279220581 13.000000637755102 -0.69898766279220581
		 14.000000637755102 -0.69898766279220581 15.000000850340136 -0.69898766279220581 16.000000850340136 -0.69898766279220581
		 17.000000850340136 -0.69898766279220581 18.000000850340136 -0.69898766279220581 19.000001062925168 -0.69898766279220581
		 20.000001062925168 -0.69898766279220581 21.000001062925168 -0.69898766279220581 22.000001062925168 -0.69898766279220581
		 23.000001275510204 -0.69898766279220581 24.000001275510204 -0.69898766279220581 25.000001275510204 -0.69898766279220581
		 26.000001275510204 -0.69898766279220581 27.000001488095236 -0.69898766279220581 28.000001488095236 -0.69898766279220581
		 29.000001488095236 -0.69898766279220581 30.000001488095236 -0.69898766279220581 31.000001700680272 -0.69898766279220581
		 32.000001700680272 -0.69898766279220581 33.000001700680272 -0.69898766279220581;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_r_rotateY";
	rename -uid "13F7FC98-4745-B7F1-21D5-F2B49B356510";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5460883378982544 1 -1.5460883378982544
		 2 -1.5460883378982544 3.000000212585034 -1.5460883378982544 4.000000212585034 -1.5460883378982544
		 5.000000212585034 -1.5460883378982544 6.000000212585034 -1.5460883378982544 7.000000425170068 -1.5460883378982544
		 8.000000425170068 -1.5460883378982544 9.000000425170068 -1.5460883378982544 10.000000425170068 -1.5460883378982544
		 11.000000637755102 -1.5460883378982544 12.000000637755102 -1.5460883378982544 13.000000637755102 -1.5460883378982544
		 14.000000637755102 -1.5460883378982544 15.000000850340136 -1.5460883378982544 16.000000850340136 -1.5460883378982544
		 17.000000850340136 -1.5460883378982544 18.000000850340136 -1.5460883378982544 19.000001062925168 -1.5460883378982544
		 20.000001062925168 -1.5460883378982544 21.000001062925168 -1.5460883378982544 22.000001062925168 -1.5460883378982544
		 23.000001275510204 -1.5460883378982544 24.000001275510204 -1.5460883378982544 25.000001275510204 -1.5460883378982544
		 26.000001275510204 -1.5460883378982544 27.000001488095236 -1.5460883378982544 28.000001488095236 -1.5460883378982544
		 29.000001488095236 -1.5460883378982544 30.000001488095236 -1.5460883378982544 31.000001700680272 -1.5460883378982544
		 32.000001700680272 -1.5460883378982544 33.000001700680272 -1.5460883378982544;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_r_rotateZ";
	rename -uid "0A88057A-4DD4-FE3D-880B-02A2149C0009";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 47.878669738769531 1 47.878669738769531
		 2 47.878669738769531 3.000000212585034 47.878669738769531 4.000000212585034 47.878669738769531
		 5.000000212585034 47.878669738769531 6.000000212585034 47.878669738769531 7.000000425170068 47.878669738769531
		 8.000000425170068 47.878669738769531 9.000000425170068 47.878669738769531 10.000000425170068 47.878669738769531
		 11.000000637755102 47.878669738769531 12.000000637755102 47.878669738769531 13.000000637755102 47.878669738769531
		 14.000000637755102 47.878669738769531 15.000000850340136 47.878669738769531 16.000000850340136 47.878669738769531
		 17.000000850340136 47.878669738769531 18.000000850340136 47.878669738769531 19.000001062925168 47.878669738769531
		 20.000001062925168 47.878669738769531 21.000001062925168 47.878669738769531 22.000001062925168 47.878669738769531
		 23.000001275510204 47.878669738769531 24.000001275510204 47.878669738769531 25.000001275510204 47.878669738769531
		 26.000001275510204 47.878669738769531 27.000001488095236 47.878669738769531 28.000001488095236 47.878669738769531
		 29.000001488095236 47.878669738769531 30.000001488095236 47.878669738769531 31.000001700680272 47.878669738769531
		 32.000001700680272 47.878669738769531 33.000001700680272 47.878669738769531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_r_translateX";
	rename -uid "6086BF41-47AC-4090-7DEC-BF825ABD2446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.7786579132080078 1 -2.7786579132080078
		 2 -2.7786579132080078 3.000000212585034 -2.7786579132080078 4.000000212585034 -2.7786579132080078
		 5.000000212585034 -2.7786579132080078 6.000000212585034 -2.7786579132080078 7.000000425170068 -2.7786579132080078
		 8.000000425170068 -2.7786579132080078 9.000000425170068 -2.7786579132080078 10.000000425170068 -2.7786579132080078
		 11.000000637755102 -2.7786579132080078 12.000000637755102 -2.7786579132080078 13.000000637755102 -2.7786579132080078
		 14.000000637755102 -2.7786579132080078 15.000000850340136 -2.7786579132080078 16.000000850340136 -2.7786579132080078
		 17.000000850340136 -2.7786579132080078 18.000000850340136 -2.7786579132080078 19.000001062925168 -2.7786579132080078
		 20.000001062925168 -2.7786579132080078 21.000001062925168 -2.7786579132080078 22.000001062925168 -2.7786579132080078
		 23.000001275510204 -2.7786579132080078 24.000001275510204 -2.7786579132080078 25.000001275510204 -2.7786579132080078
		 26.000001275510204 -2.7786579132080078 27.000001488095236 -2.7786579132080078 28.000001488095236 -2.7786579132080078
		 29.000001488095236 -2.7786579132080078 30.000001488095236 -2.7786579132080078 31.000001700680272 -2.7786579132080078
		 32.000001700680272 -2.7786579132080078 33.000001700680272 -2.7786579132080078;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_r_translateY";
	rename -uid "4FC7B450-4C20-B3AD-5565-0CBD01E4AAF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.1920928955078125e-07 1 1.1920928955078125e-07
		 2 1.1920928955078125e-07 3.000000212585034 1.1920928955078125e-07 4.000000212585034 1.1920928955078125e-07
		 5.000000212585034 1.1920928955078125e-07 6.000000212585034 1.1920928955078125e-07
		 7.000000425170068 1.1920928955078125e-07 8.000000425170068 1.1920928955078125e-07
		 9.000000425170068 1.1920928955078125e-07 10.000000425170068 1.1920928955078125e-07
		 11.000000637755102 1.1920928955078125e-07 12.000000637755102 1.1920928955078125e-07
		 13.000000637755102 1.1920928955078125e-07 14.000000637755102 1.1920928955078125e-07
		 15.000000850340136 1.1920928955078125e-07 16.000000850340136 1.1920928955078125e-07
		 17.000000850340136 1.1920928955078125e-07 18.000000850340136 1.1920928955078125e-07
		 19.000001062925168 1.1920928955078125e-07 20.000001062925168 1.1920928955078125e-07
		 21.000001062925168 1.1920928955078125e-07 22.000001062925168 1.1920928955078125e-07
		 23.000001275510204 1.1920928955078125e-07 24.000001275510204 1.1920928955078125e-07
		 25.000001275510204 1.1920928955078125e-07 26.000001275510204 1.1920928955078125e-07
		 27.000001488095236 1.1920928955078125e-07 28.000001488095236 1.1920928955078125e-07
		 29.000001488095236 1.1920928955078125e-07 30.000001488095236 1.1920928955078125e-07
		 31.000001700680272 1.1920928955078125e-07 32.000001700680272 1.1920928955078125e-07
		 33.000001700680272 1.1920928955078125e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_r_translateZ";
	rename -uid "C00F3970-4DD6-5F6F-48EF-8D86163A4526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.0861625671386719e-07 1 -2.0861625671386719e-07
		 2 -2.0861625671386719e-07 3.000000212585034 -2.0861625671386719e-07 4.000000212585034 -2.0861625671386719e-07
		 5.000000212585034 -2.0861625671386719e-07 6.000000212585034 -2.0861625671386719e-07
		 7.000000425170068 -2.0861625671386719e-07 8.000000425170068 -2.0861625671386719e-07
		 9.000000425170068 -2.0861625671386719e-07 10.000000425170068 -2.0861625671386719e-07
		 11.000000637755102 -2.0861625671386719e-07 12.000000637755102 -2.0861625671386719e-07
		 13.000000637755102 -2.0861625671386719e-07 14.000000637755102 -2.0861625671386719e-07
		 15.000000850340136 -2.0861625671386719e-07 16.000000850340136 -2.0861625671386719e-07
		 17.000000850340136 -2.0861625671386719e-07 18.000000850340136 -2.0861625671386719e-07
		 19.000001062925168 -2.0861625671386719e-07 20.000001062925168 -2.0861625671386719e-07
		 21.000001062925168 -2.0861625671386719e-07 22.000001062925168 -2.0861625671386719e-07
		 23.000001275510204 -2.0861625671386719e-07 24.000001275510204 -2.0861625671386719e-07
		 25.000001275510204 -2.0861625671386719e-07 26.000001275510204 -2.0861625671386719e-07
		 27.000001488095236 -2.0861625671386719e-07 28.000001488095236 -2.0861625671386719e-07
		 29.000001488095236 -2.0861625671386719e-07 30.000001488095236 -2.0861625671386719e-07
		 31.000001700680272 -2.0861625671386719e-07 32.000001700680272 -2.0861625671386719e-07
		 33.000001700680272 -2.0861625671386719e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_03_r_scaleX";
	rename -uid "3BD7BA18-4AE8-A45D-5BD1-0DBE1051C825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_03_r_scaleY";
	rename -uid "210E8238-43EA-9E36-26DA-08B3C1EEAAD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_03_r_scaleZ";
	rename -uid "A3063EDD-4C1D-29A4-236C-6F8F92D35C6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_r_rotateX";
	rename -uid "A79DFA10-45AC-0F2A-70AD-59A0E6F0C519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.5173444747924805 1 1.5173444747924805
		 2 1.5173444747924805 3.000000212585034 1.5173444747924805 4.000000212585034 1.5173444747924805
		 5.000000212585034 1.5173444747924805 6.000000212585034 1.5173444747924805 7.000000425170068 1.5173444747924805
		 8.000000425170068 1.5173444747924805 9.000000425170068 1.5173444747924805 10.000000425170068 1.5173444747924805
		 11.000000637755102 1.5173444747924805 12.000000637755102 1.5173444747924805 13.000000637755102 1.5173444747924805
		 14.000000637755102 1.5173444747924805 15.000000850340136 1.5173444747924805 16.000000850340136 1.5173444747924805
		 17.000000850340136 1.5173444747924805 18.000000850340136 1.5173444747924805 19.000001062925168 1.5173444747924805
		 20.000001062925168 1.5173444747924805 21.000001062925168 1.5173444747924805 22.000001062925168 1.5173444747924805
		 23.000001275510204 1.5173444747924805 24.000001275510204 1.5173444747924805 25.000001275510204 1.5173444747924805
		 26.000001275510204 1.5173444747924805 27.000001488095236 1.5173444747924805 28.000001488095236 1.5173444747924805
		 29.000001488095236 1.5173444747924805 30.000001488095236 1.5173444747924805 31.000001700680272 1.5173444747924805
		 32.000001700680272 1.5173444747924805 33.000001700680272 1.5173444747924805;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_r_rotateY";
	rename -uid "CD729360-45C8-56A4-32A0-E1BE1EAC95F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5991122722625732 1 2.5991122722625732
		 2 2.5991122722625732 3.000000212585034 2.5991122722625732 4.000000212585034 2.5991122722625732
		 5.000000212585034 2.5991122722625732 6.000000212585034 2.5991122722625732 7.000000425170068 2.5991122722625732
		 8.000000425170068 2.5991122722625732 9.000000425170068 2.5991122722625732 10.000000425170068 2.5991122722625732
		 11.000000637755102 2.5991122722625732 12.000000637755102 2.5991122722625732 13.000000637755102 2.5991122722625732
		 14.000000637755102 2.5991122722625732 15.000000850340136 2.5991122722625732 16.000000850340136 2.5991122722625732
		 17.000000850340136 2.5991122722625732 18.000000850340136 2.5991122722625732 19.000001062925168 2.5991122722625732
		 20.000001062925168 2.5991122722625732 21.000001062925168 2.5991122722625732 22.000001062925168 2.5991122722625732
		 23.000001275510204 2.5991122722625732 24.000001275510204 2.5991122722625732 25.000001275510204 2.5991122722625732
		 26.000001275510204 2.5991122722625732 27.000001488095236 2.5991122722625732 28.000001488095236 2.5991122722625732
		 29.000001488095236 2.5991122722625732 30.000001488095236 2.5991122722625732 31.000001700680272 2.5991122722625732
		 32.000001700680272 2.5991122722625732 33.000001700680272 2.5991122722625732;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_r_rotateZ";
	rename -uid "0CF6A6EA-4FEC-536B-085D-D691938E714F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 24.279081344604492 1 24.279081344604492
		 2 24.279081344604492 3.000000212585034 24.279081344604492 4.000000212585034 24.279081344604492
		 5.000000212585034 24.279081344604492 6.000000212585034 24.279081344604492 7.000000425170068 24.279081344604492
		 8.000000425170068 24.279081344604492 9.000000425170068 24.279081344604492 10.000000425170068 24.279081344604492
		 11.000000637755102 24.279081344604492 12.000000637755102 24.279081344604492 13.000000637755102 24.279081344604492
		 14.000000637755102 24.279081344604492 15.000000850340136 24.279081344604492 16.000000850340136 24.279081344604492
		 17.000000850340136 24.279081344604492 18.000000850340136 24.279081344604492 19.000001062925168 24.279081344604492
		 20.000001062925168 24.279081344604492 21.000001062925168 24.279081344604492 22.000001062925168 24.279081344604492
		 23.000001275510204 24.279081344604492 24.000001275510204 24.279081344604492 25.000001275510204 24.279081344604492
		 26.000001275510204 24.279081344604492 27.000001488095236 24.279081344604492 28.000001488095236 24.279081344604492
		 29.000001488095236 24.279081344604492 30.000001488095236 24.279081344604492 31.000001700680272 24.279081344604492
		 32.000001700680272 24.279081344604492 33.000001700680272 24.279081344604492;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateX";
	rename -uid "2489FAE4-492B-0E62-3904-6ABF12F8187E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.7379472255706787 1 -3.7379472255706787
		 2 -3.7379472255706787 3.000000212585034 -3.7379472255706787 4.000000212585034 -3.7379472255706787
		 5.000000212585034 -3.7379472255706787 6.000000212585034 -3.7379472255706787 7.000000425170068 -3.7379472255706787
		 8.000000425170068 -3.7379472255706787 9.000000425170068 -3.7379472255706787 10.000000425170068 -3.7379472255706787
		 11.000000637755102 -3.7379472255706787 12.000000637755102 -3.7379472255706787 13.000000637755102 -3.7379472255706787
		 14.000000637755102 -3.7379472255706787 15.000000850340136 -3.7379472255706787 16.000000850340136 -3.7379472255706787
		 17.000000850340136 -3.7379472255706787 18.000000850340136 -3.7379472255706787 19.000001062925168 -3.7379472255706787
		 20.000001062925168 -3.7379472255706787 21.000001062925168 -3.7379472255706787 22.000001062925168 -3.7379472255706787
		 23.000001275510204 -3.7379472255706787 24.000001275510204 -3.7379472255706787 25.000001275510204 -3.7379472255706787
		 26.000001275510204 -3.7379472255706787 27.000001488095236 -3.7379472255706787 28.000001488095236 -3.7379472255706787
		 29.000001488095236 -3.7379472255706787 30.000001488095236 -3.7379472255706787 31.000001700680272 -3.7379472255706787
		 32.000001700680272 -3.7379472255706787 33.000001700680272 -3.7379472255706787;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateY";
	rename -uid "913B722B-4E91-944C-5534-AD96A6CAA79B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.4157218933105469 1 -1.4157218933105469
		 2 -1.4157218933105469 3.000000212585034 -1.4157218933105469 4.000000212585034 -1.4157218933105469
		 5.000000212585034 -1.4157218933105469 6.000000212585034 -1.4157218933105469 7.000000425170068 -1.4157218933105469
		 8.000000425170068 -1.4157218933105469 9.000000425170068 -1.4157218933105469 10.000000425170068 -1.4157218933105469
		 11.000000637755102 -1.4157218933105469 12.000000637755102 -1.4157218933105469 13.000000637755102 -1.4157218933105469
		 14.000000637755102 -1.4157218933105469 15.000000850340136 -1.4157218933105469 16.000000850340136 -1.4157218933105469
		 17.000000850340136 -1.4157218933105469 18.000000850340136 -1.4157218933105469 19.000001062925168 -1.4157218933105469
		 20.000001062925168 -1.4157218933105469 21.000001062925168 -1.4157218933105469 22.000001062925168 -1.4157218933105469
		 23.000001275510204 -1.4157218933105469 24.000001275510204 -1.4157218933105469 25.000001275510204 -1.4157218933105469
		 26.000001275510204 -1.4157218933105469 27.000001488095236 -1.4157218933105469 28.000001488095236 -1.4157218933105469
		 29.000001488095236 -1.4157218933105469 30.000001488095236 -1.4157218933105469 31.000001700680272 -1.4157218933105469
		 32.000001700680272 -1.4157218933105469 33.000001700680272 -1.4157218933105469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateZ";
	rename -uid "9FC77197-4E2A-F8C8-9F68-B39F6081B9E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.932222843170166 1 1.932222843170166
		 2 1.932222843170166 3.000000212585034 1.932222843170166 4.000000212585034 1.932222843170166
		 5.000000212585034 1.932222843170166 6.000000212585034 1.932222843170166 7.000000425170068 1.932222843170166
		 8.000000425170068 1.932222843170166 9.000000425170068 1.932222843170166 10.000000425170068 1.932222843170166
		 11.000000637755102 1.932222843170166 12.000000637755102 1.932222843170166 13.000000637755102 1.932222843170166
		 14.000000637755102 1.932222843170166 15.000000850340136 1.932222843170166 16.000000850340136 1.932222843170166
		 17.000000850340136 1.932222843170166 18.000000850340136 1.932222843170166 19.000001062925168 1.932222843170166
		 20.000001062925168 1.932222843170166 21.000001062925168 1.932222843170166 22.000001062925168 1.932222843170166
		 23.000001275510204 1.932222843170166 24.000001275510204 1.932222843170166 25.000001275510204 1.932222843170166
		 26.000001275510204 1.932222843170166 27.000001488095236 1.932222843170166 28.000001488095236 1.932222843170166
		 29.000001488095236 1.932222843170166 30.000001488095236 1.932222843170166 31.000001700680272 1.932222843170166
		 32.000001700680272 1.932222843170166 33.000001700680272 1.932222843170166;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_r_scaleX";
	rename -uid "DECF789A-4EEB-EBF4-1107-D9A259D7FC36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_r_scaleY";
	rename -uid "DFDACE7D-4D87-3FF7-633B-498F7B50864E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_r_scaleZ";
	rename -uid "0E4035BD-4089-DBE3-E9C1-448AB02D7391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_r_rotateX";
	rename -uid "46F24671-43DD-7F7E-5C65-BD87A702151B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 94.520729064941406 1 94.520729064941406
		 2 94.520729064941406 3.000000212585034 94.520729064941406 4.000000212585034 94.520729064941406
		 5.000000212585034 94.520729064941406 6.000000212585034 94.520729064941406 7.000000425170068 94.520751953125
		 8.000000425170068 94.520729064941406 9.000000425170068 94.520729064941406 10.000000425170068 94.520729064941406
		 11.000000637755102 94.520729064941406 12.000000637755102 94.520729064941406 13.000000637755102 94.520751953125
		 14.000000637755102 94.520751953125 15.000000850340136 94.520729064941406 16.000000850340136 94.520729064941406
		 17.000000850340136 94.520751953125 18.000000850340136 94.520729064941406 19.000001062925168 94.520751953125
		 20.000001062925168 94.520729064941406 21.000001062925168 94.520751953125 22.000001062925168 94.520729064941406
		 23.000001275510204 94.520729064941406 24.000001275510204 94.520729064941406 25.000001275510204 94.520751953125
		 26.000001275510204 94.520751953125 27.000001488095236 94.520729064941406 28.000001488095236 94.520751953125
		 29.000001488095236 94.520729064941406 30.000001488095236 94.520729064941406 31.000001700680272 94.520751953125
		 32.000001700680272 94.520729064941406 33.000001700680272 94.520729064941406;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_r_rotateY";
	rename -uid "2CCF9933-481A-557E-E755-72A66EB1DBF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.333246231079102 1 26.333246231079102
		 2 26.333246231079102 3.000000212585034 26.333246231079102 4.000000212585034 26.333246231079102
		 5.000000212585034 26.333246231079102 6.000000212585034 26.333246231079102 7.000000425170068 26.333267211914063
		 8.000000425170068 26.333246231079102 9.000000425170068 26.333246231079102 10.000000425170068 26.333246231079102
		 11.000000637755102 26.333246231079102 12.000000637755102 26.333246231079102 13.000000637755102 26.333267211914063
		 14.000000637755102 26.333267211914063 15.000000850340136 26.333246231079102 16.000000850340136 26.333246231079102
		 17.000000850340136 26.333267211914063 18.000000850340136 26.333246231079102 19.000001062925168 26.333267211914063
		 20.000001062925168 26.333246231079102 21.000001062925168 26.333267211914063 22.000001062925168 26.333246231079102
		 23.000001275510204 26.333246231079102 24.000001275510204 26.333246231079102 25.000001275510204 26.333267211914063
		 26.000001275510204 26.333267211914063 27.000001488095236 26.333246231079102 28.000001488095236 26.333267211914063
		 29.000001488095236 26.333246231079102 30.000001488095236 26.333246231079102 31.000001700680272 26.333267211914063
		 32.000001700680272 26.333246231079102 33.000001700680272 26.333246231079102;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_r_rotateZ";
	rename -uid "78CEED8D-4A12-9D7A-AF6A-20967BBA661C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.014816284179688 1 26.014816284179688
		 2 26.014816284179688 3.000000212585034 26.014816284179688 4.000000212585034 26.014816284179688
		 5.000000212585034 26.014816284179688 6.000000212585034 26.014816284179688 7.000000425170068 26.014823913574219
		 8.000000425170068 26.014816284179688 9.000000425170068 26.014816284179688 10.000000425170068 26.014816284179688
		 11.000000637755102 26.014816284179688 12.000000637755102 26.014816284179688 13.000000637755102 26.014823913574219
		 14.000000637755102 26.014823913574219 15.000000850340136 26.014816284179688 16.000000850340136 26.014816284179688
		 17.000000850340136 26.014823913574219 18.000000850340136 26.014816284179688 19.000001062925168 26.014823913574219
		 20.000001062925168 26.014816284179688 21.000001062925168 26.014823913574219 22.000001062925168 26.014816284179688
		 23.000001275510204 26.014816284179688 24.000001275510204 26.014816284179688 25.000001275510204 26.014823913574219
		 26.000001275510204 26.014823913574219 27.000001488095236 26.014816284179688 28.000001488095236 26.014823913574219
		 29.000001488095236 26.014816284179688 30.000001488095236 26.014816284179688 31.000001700680272 26.014823913574219
		 32.000001700680272 26.014816284179688 33.000001700680272 26.014816284179688;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateX";
	rename -uid "F2CFFC55-4279-E869-879F-9AB29382469A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.314387321472168 1 -3.314387321472168
		 2 -3.314387321472168 3.000000212585034 -3.314387321472168 4.000000212585034 -3.314387321472168
		 5.000000212585034 -3.314387321472168 6.000000212585034 -3.314387321472168 7.000000425170068 -3.314387321472168
		 8.000000425170068 -3.314387321472168 9.000000425170068 -3.314387321472168 10.000000425170068 -3.314387321472168
		 11.000000637755102 -3.314387321472168 12.000000637755102 -3.314387321472168 13.000000637755102 -3.314387321472168
		 14.000000637755102 -3.314387321472168 15.000000850340136 -3.314387321472168 16.000000850340136 -3.314387321472168
		 17.000000850340136 -3.314387321472168 18.000000850340136 -3.314387321472168 19.000001062925168 -3.314387321472168
		 20.000001062925168 -3.314387321472168 21.000001062925168 -3.314387321472168 22.000001062925168 -3.314387321472168
		 23.000001275510204 -3.314387321472168 24.000001275510204 -3.314387321472168 25.000001275510204 -3.314387321472168
		 26.000001275510204 -3.314387321472168 27.000001488095236 -3.314387321472168 28.000001488095236 -3.314387321472168
		 29.000001488095236 -3.314387321472168 30.000001488095236 -3.314387321472168 31.000001700680272 -3.314387321472168
		 32.000001700680272 -3.314387321472168 33.000001700680272 -3.314387321472168;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateY";
	rename -uid "A6A71108-4993-2D7E-B3A6-408B5AE58A56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.6093254089355469e-06 1 -1.6093254089355469e-06
		 2 -1.6093254089355469e-06 3.000000212585034 -1.6093254089355469e-06 4.000000212585034 -1.6093254089355469e-06
		 5.000000212585034 -1.6093254089355469e-06 6.000000212585034 -1.6093254089355469e-06
		 7.000000425170068 -1.6093254089355469e-06 8.000000425170068 -1.6093254089355469e-06
		 9.000000425170068 -1.6093254089355469e-06 10.000000425170068 -1.6093254089355469e-06
		 11.000000637755102 -1.6093254089355469e-06 12.000000637755102 -1.6093254089355469e-06
		 13.000000637755102 -1.6093254089355469e-06 14.000000637755102 -1.6093254089355469e-06
		 15.000000850340136 -1.6093254089355469e-06 16.000000850340136 -1.6093254089355469e-06
		 17.000000850340136 -1.6093254089355469e-06 18.000000850340136 -1.6093254089355469e-06
		 19.000001062925168 -1.6093254089355469e-06 20.000001062925168 -1.6093254089355469e-06
		 21.000001062925168 -1.6093254089355469e-06 22.000001062925168 -1.6093254089355469e-06
		 23.000001275510204 -1.6093254089355469e-06 24.000001275510204 -1.6093254089355469e-06
		 25.000001275510204 -1.6093254089355469e-06 26.000001275510204 -1.6093254089355469e-06
		 27.000001488095236 -1.6093254089355469e-06 28.000001488095236 -1.6093254089355469e-06
		 29.000001488095236 -1.6093254089355469e-06 30.000001488095236 -1.6093254089355469e-06
		 31.000001700680272 -1.6093254089355469e-06 32.000001700680272 -1.6093254089355469e-06
		 33.000001700680272 -1.6093254089355469e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateZ";
	rename -uid "1EDB4A70-4F35-EA30-9B44-7E9D78988ACA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.6689300537109375e-06 1 -1.6689300537109375e-06
		 2 -1.6689300537109375e-06 3.000000212585034 -1.6689300537109375e-06 4.000000212585034 -1.6689300537109375e-06
		 5.000000212585034 -1.6689300537109375e-06 6.000000212585034 -1.6689300537109375e-06
		 7.000000425170068 -1.6689300537109375e-06 8.000000425170068 -1.6689300537109375e-06
		 9.000000425170068 -1.6689300537109375e-06 10.000000425170068 -1.6689300537109375e-06
		 11.000000637755102 -1.6689300537109375e-06 12.000000637755102 -1.6689300537109375e-06
		 13.000000637755102 -1.6689300537109375e-06 14.000000637755102 -1.6689300537109375e-06
		 15.000000850340136 -1.6689300537109375e-06 16.000000850340136 -1.6689300537109375e-06
		 17.000000850340136 -1.6689300537109375e-06 18.000000850340136 -1.6689300537109375e-06
		 19.000001062925168 -1.6689300537109375e-06 20.000001062925168 -1.6689300537109375e-06
		 21.000001062925168 -1.6689300537109375e-06 22.000001062925168 -1.6689300537109375e-06
		 23.000001275510204 -1.6689300537109375e-06 24.000001275510204 -1.6689300537109375e-06
		 25.000001275510204 -1.6689300537109375e-06 26.000001275510204 -1.6689300537109375e-06
		 27.000001488095236 -1.6689300537109375e-06 28.000001488095236 -1.6689300537109375e-06
		 29.000001488095236 -1.6689300537109375e-06 30.000001488095236 -1.6689300537109375e-06
		 31.000001700680272 -1.6689300537109375e-06 32.000001700680272 -1.6689300537109375e-06
		 33.000001700680272 -1.6689300537109375e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_02_r_scaleX";
	rename -uid "55AD3277-4ED4-74D0-79A3-A2B67F532CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_02_r_scaleY";
	rename -uid "AAE807E3-4A15-C614-E5E9-79808D00EA55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_02_r_scaleZ";
	rename -uid "A75722B4-468B-4908-9880-DD9AF7FC4E6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_r_rotateX";
	rename -uid "B191E387-4717-4ABC-334D-91815162FA0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5921928882598877 1 2.5921928882598877
		 2 2.5921928882598877 3.000000212585034 2.5921928882598877 4.000000212585034 2.5921928882598877
		 5.000000212585034 2.5921928882598877 6.000000212585034 2.5921928882598877 7.000000425170068 2.5921933650970459
		 8.000000425170068 2.5921928882598877 9.000000425170068 2.5921928882598877 10.000000425170068 2.5921928882598877
		 11.000000637755102 2.5921928882598877 12.000000637755102 2.5921928882598877 13.000000637755102 2.5921933650970459
		 14.000000637755102 2.5921933650970459 15.000000850340136 2.5921928882598877 16.000000850340136 2.5921928882598877
		 17.000000850340136 2.5921933650970459 18.000000850340136 2.5921928882598877 19.000001062925168 2.5921933650970459
		 20.000001062925168 2.5921928882598877 21.000001062925168 2.5921933650970459 22.000001062925168 2.5921928882598877
		 23.000001275510204 2.5921928882598877 24.000001275510204 2.5921928882598877 25.000001275510204 2.5921933650970459
		 26.000001275510204 2.5921933650970459 27.000001488095236 2.5921928882598877 28.000001488095236 2.5921933650970459
		 29.000001488095236 2.5921928882598877 30.000001488095236 2.5921928882598877 31.000001700680272 2.5921933650970459
		 32.000001700680272 2.5921928882598877 33.000001700680272 2.5921928882598877;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_r_rotateY";
	rename -uid "7EB263F3-4E1B-6085-918B-4396FCDE1E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.623565673828125 1 9.623565673828125
		 2 9.623565673828125 3.000000212585034 9.623565673828125 4.000000212585034 9.623565673828125
		 5.000000212585034 9.623565673828125 6.000000212585034 9.623565673828125 7.000000425170068 9.623565673828125
		 8.000000425170068 9.623565673828125 9.000000425170068 9.623565673828125 10.000000425170068 9.623565673828125
		 11.000000637755102 9.623565673828125 12.000000637755102 9.623565673828125 13.000000637755102 9.623565673828125
		 14.000000637755102 9.623565673828125 15.000000850340136 9.623565673828125 16.000000850340136 9.623565673828125
		 17.000000850340136 9.623565673828125 18.000000850340136 9.623565673828125 19.000001062925168 9.623565673828125
		 20.000001062925168 9.623565673828125 21.000001062925168 9.623565673828125 22.000001062925168 9.623565673828125
		 23.000001275510204 9.623565673828125 24.000001275510204 9.623565673828125 25.000001275510204 9.623565673828125
		 26.000001275510204 9.623565673828125 27.000001488095236 9.623565673828125 28.000001488095236 9.623565673828125
		 29.000001488095236 9.623565673828125 30.000001488095236 9.623565673828125 31.000001700680272 9.623565673828125
		 32.000001700680272 9.623565673828125 33.000001700680272 9.623565673828125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_r_rotateZ";
	rename -uid "AD212F89-4E88-E016-B124-078C2D87B258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.940427780151367 1 20.940427780151367
		 2 20.940427780151367 3.000000212585034 20.940427780151367 4.000000212585034 20.940427780151367
		 5.000000212585034 20.940427780151367 6.000000212585034 20.940427780151367 7.000000425170068 20.940433502197266
		 8.000000425170068 20.940427780151367 9.000000425170068 20.940427780151367 10.000000425170068 20.940427780151367
		 11.000000637755102 20.940427780151367 12.000000637755102 20.940427780151367 13.000000637755102 20.940433502197266
		 14.000000637755102 20.940433502197266 15.000000850340136 20.940427780151367 16.000000850340136 20.940427780151367
		 17.000000850340136 20.940433502197266 18.000000850340136 20.940427780151367 19.000001062925168 20.940433502197266
		 20.000001062925168 20.940427780151367 21.000001062925168 20.940433502197266 22.000001062925168 20.940427780151367
		 23.000001275510204 20.940427780151367 24.000001275510204 20.940427780151367 25.000001275510204 20.940433502197266
		 26.000001275510204 20.940433502197266 27.000001488095236 20.940427780151367 28.000001488095236 20.940433502197266
		 29.000001488095236 20.940427780151367 30.000001488095236 20.940427780151367 31.000001700680272 20.940433502197266
		 32.000001700680272 20.940427780151367 33.000001700680272 20.940427780151367;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_r_translateX";
	rename -uid "E96EE276-474F-FCF5-A805-799C0ABC3413";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.7202391624450684 1 -2.7202391624450684
		 2 -2.7202391624450684 3.000000212585034 -2.7202391624450684 4.000000212585034 -2.7202391624450684
		 5.000000212585034 -2.7202391624450684 6.000000212585034 -2.7202391624450684 7.000000425170068 -2.7202391624450684
		 8.000000425170068 -2.7202391624450684 9.000000425170068 -2.7202391624450684 10.000000425170068 -2.7202391624450684
		 11.000000637755102 -2.7202391624450684 12.000000637755102 -2.7202391624450684 13.000000637755102 -2.7202391624450684
		 14.000000637755102 -2.7202391624450684 15.000000850340136 -2.7202391624450684 16.000000850340136 -2.7202391624450684
		 17.000000850340136 -2.7202391624450684 18.000000850340136 -2.7202391624450684 19.000001062925168 -2.7202391624450684
		 20.000001062925168 -2.7202391624450684 21.000001062925168 -2.7202391624450684 22.000001062925168 -2.7202391624450684
		 23.000001275510204 -2.7202391624450684 24.000001275510204 -2.7202391624450684 25.000001275510204 -2.7202391624450684
		 26.000001275510204 -2.7202391624450684 27.000001488095236 -2.7202391624450684 28.000001488095236 -2.7202391624450684
		 29.000001488095236 -2.7202391624450684 30.000001488095236 -2.7202391624450684 31.000001700680272 -2.7202391624450684
		 32.000001700680272 -2.7202391624450684 33.000001700680272 -2.7202391624450684;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_r_translateY";
	rename -uid "DF723C73-4206-0A41-ED50-528F028D45CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.3446502685546875e-07 1 8.3446502685546875e-07
		 2 8.3446502685546875e-07 3.000000212585034 8.3446502685546875e-07 4.000000212585034 8.3446502685546875e-07
		 5.000000212585034 8.3446502685546875e-07 6.000000212585034 8.3446502685546875e-07
		 7.000000425170068 8.3446502685546875e-07 8.000000425170068 8.3446502685546875e-07
		 9.000000425170068 8.3446502685546875e-07 10.000000425170068 8.3446502685546875e-07
		 11.000000637755102 8.3446502685546875e-07 12.000000637755102 8.3446502685546875e-07
		 13.000000637755102 8.3446502685546875e-07 14.000000637755102 8.3446502685546875e-07
		 15.000000850340136 8.3446502685546875e-07 16.000000850340136 8.3446502685546875e-07
		 17.000000850340136 8.3446502685546875e-07 18.000000850340136 8.3446502685546875e-07
		 19.000001062925168 8.3446502685546875e-07 20.000001062925168 8.3446502685546875e-07
		 21.000001062925168 8.3446502685546875e-07 22.000001062925168 8.3446502685546875e-07
		 23.000001275510204 8.3446502685546875e-07 24.000001275510204 8.3446502685546875e-07
		 25.000001275510204 8.3446502685546875e-07 26.000001275510204 8.3446502685546875e-07
		 27.000001488095236 8.3446502685546875e-07 28.000001488095236 8.3446502685546875e-07
		 29.000001488095236 8.3446502685546875e-07 30.000001488095236 8.3446502685546875e-07
		 31.000001700680272 8.3446502685546875e-07 32.000001700680272 8.3446502685546875e-07
		 33.000001700680272 8.3446502685546875e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_r_translateZ";
	rename -uid "312FDF80-48A9-6ABD-FD42-3BAFDD06BB34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.5367431640625e-07 1 9.5367431640625e-07
		 2 9.5367431640625e-07 3.000000212585034 9.5367431640625e-07 4.000000212585034 9.5367431640625e-07
		 5.000000212585034 9.5367431640625e-07 6.000000212585034 9.5367431640625e-07 7.000000425170068 9.5367431640625e-07
		 8.000000425170068 9.5367431640625e-07 9.000000425170068 9.5367431640625e-07 10.000000425170068 9.5367431640625e-07
		 11.000000637755102 9.5367431640625e-07 12.000000637755102 9.5367431640625e-07 13.000000637755102 9.5367431640625e-07
		 14.000000637755102 9.5367431640625e-07 15.000000850340136 9.5367431640625e-07 16.000000850340136 9.5367431640625e-07
		 17.000000850340136 9.5367431640625e-07 18.000000850340136 9.5367431640625e-07 19.000001062925168 9.5367431640625e-07
		 20.000001062925168 9.5367431640625e-07 21.000001062925168 9.5367431640625e-07 22.000001062925168 9.5367431640625e-07
		 23.000001275510204 9.5367431640625e-07 24.000001275510204 9.5367431640625e-07 25.000001275510204 9.5367431640625e-07
		 26.000001275510204 9.5367431640625e-07 27.000001488095236 9.5367431640625e-07 28.000001488095236 9.5367431640625e-07
		 29.000001488095236 9.5367431640625e-07 30.000001488095236 9.5367431640625e-07 31.000001700680272 9.5367431640625e-07
		 32.000001700680272 9.5367431640625e-07 33.000001700680272 9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_03_r_scaleX";
	rename -uid "3CF667D9-4CF1-E9EB-FC0F-7DA5EB2BB3C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_03_r_scaleY";
	rename -uid "77321840-4792-7ADA-9248-92A3E34065F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_03_r_scaleZ";
	rename -uid "1F62D6D5-411C-FD60-AE43-ACBE91A307F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_r_rotateX";
	rename -uid "D82467C7-42B7-3EBE-3277-85BD320C7D04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.375903844833374 1 2.375903844833374
		 2 2.375903844833374 3.000000212585034 2.375903844833374 4.000000212585034 2.375903844833374
		 5.000000212585034 2.375903844833374 6.000000212585034 2.375903844833374 7.000000425170068 2.3759033679962158
		 8.000000425170068 2.375903844833374 9.000000425170068 2.375903844833374 10.000000425170068 2.375903844833374
		 11.000000637755102 2.375903844833374 12.000000637755102 2.375903844833374 13.000000637755102 2.3759033679962158
		 14.000000637755102 2.3759033679962158 15.000000850340136 2.375903844833374 16.000000850340136 2.375903844833374
		 17.000000850340136 2.3759033679962158 18.000000850340136 2.375903844833374 19.000001062925168 2.3759033679962158
		 20.000001062925168 2.375903844833374 21.000001062925168 2.3759033679962158 22.000001062925168 2.375903844833374
		 23.000001275510204 2.375903844833374 24.000001275510204 2.375903844833374 25.000001275510204 2.3759033679962158
		 26.000001275510204 2.3759033679962158 27.000001488095236 2.375903844833374 28.000001488095236 2.3759033679962158
		 29.000001488095236 2.375903844833374 30.000001488095236 2.375903844833374 31.000001700680272 2.3759033679962158
		 32.000001700680272 2.375903844833374 33.000001700680272 2.375903844833374;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_r_rotateY";
	rename -uid "8967682C-47DA-7D40-443D-9EA06F9BE879";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.64487910270690918 1 0.64487910270690918
		 2 0.64487910270690918 3.000000212585034 0.64487910270690918 4.000000212585034 0.64487910270690918
		 5.000000212585034 0.64487910270690918 6.000000212585034 0.64487910270690918 7.000000425170068 0.64487910270690918
		 8.000000425170068 0.64487910270690918 9.000000425170068 0.64487910270690918 10.000000425170068 0.64487910270690918
		 11.000000637755102 0.64487910270690918 12.000000637755102 0.64487910270690918 13.000000637755102 0.64487910270690918
		 14.000000637755102 0.64487910270690918 15.000000850340136 0.64487910270690918 16.000000850340136 0.64487910270690918
		 17.000000850340136 0.64487910270690918 18.000000850340136 0.64487910270690918 19.000001062925168 0.64487910270690918
		 20.000001062925168 0.64487910270690918 21.000001062925168 0.64487910270690918 22.000001062925168 0.64487910270690918
		 23.000001275510204 0.64487910270690918 24.000001275510204 0.64487910270690918 25.000001275510204 0.64487910270690918
		 26.000001275510204 0.64487910270690918 27.000001488095236 0.64487910270690918 28.000001488095236 0.64487910270690918
		 29.000001488095236 0.64487910270690918 30.000001488095236 0.64487910270690918 31.000001700680272 0.64487910270690918
		 32.000001700680272 0.64487910270690918 33.000001700680272 0.64487910270690918;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_r_rotateZ";
	rename -uid "70371FA5-41FE-626D-B23C-8E8C3AD175D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -16.345424652099609 1 -16.345424652099609
		 2 -16.345424652099609 3.000000212585034 -16.345424652099609 4.000000212585034 -16.345424652099609
		 5.000000212585034 -16.345424652099609 6.000000212585034 -16.345424652099609 7.000000425170068 -16.345422744750977
		 8.000000425170068 -16.345424652099609 9.000000425170068 -16.345424652099609 10.000000425170068 -16.345424652099609
		 11.000000637755102 -16.345424652099609 12.000000637755102 -16.345424652099609 13.000000637755102 -16.345422744750977
		 14.000000637755102 -16.345422744750977 15.000000850340136 -16.345424652099609 16.000000850340136 -16.345424652099609
		 17.000000850340136 -16.345422744750977 18.000000850340136 -16.345424652099609 19.000001062925168 -16.345422744750977
		 20.000001062925168 -16.345424652099609 21.000001062925168 -16.345422744750977 22.000001062925168 -16.345424652099609
		 23.000001275510204 -16.345424652099609 24.000001275510204 -16.345424652099609 25.000001275510204 -16.345422744750977
		 26.000001275510204 -16.345422744750977 27.000001488095236 -16.345424652099609 28.000001488095236 -16.345422744750977
		 29.000001488095236 -16.345424652099609 30.000001488095236 -16.345424652099609 31.000001700680272 -16.345422744750977
		 32.000001700680272 -16.345424652099609 33.000001700680272 -16.345424652099609;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateX";
	rename -uid "96DAE7A2-40C1-9B52-E2BE-DCACFB2E9B6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.6410670280456543 1 -6.6410670280456543
		 2 -6.6410670280456543 3.000000212585034 -6.6410670280456543 4.000000212585034 -6.6410670280456543
		 5.000000212585034 -6.6410670280456543 6.000000212585034 -6.6410670280456543 7.000000425170068 -6.6410670280456543
		 8.000000425170068 -6.6410670280456543 9.000000425170068 -6.6410670280456543 10.000000425170068 -6.6410670280456543
		 11.000000637755102 -6.6410670280456543 12.000000637755102 -6.6410670280456543 13.000000637755102 -6.6410670280456543
		 14.000000637755102 -6.6410670280456543 15.000000850340136 -6.6410670280456543 16.000000850340136 -6.6410670280456543
		 17.000000850340136 -6.6410670280456543 18.000000850340136 -6.6410670280456543 19.000001062925168 -6.6410670280456543
		 20.000001062925168 -6.6410670280456543 21.000001062925168 -6.6410670280456543 22.000001062925168 -6.6410670280456543
		 23.000001275510204 -6.6410670280456543 24.000001275510204 -6.6410670280456543 25.000001275510204 -6.6410670280456543
		 26.000001275510204 -6.6410670280456543 27.000001488095236 -6.6410670280456543 28.000001488095236 -6.6410670280456543
		 29.000001488095236 -6.6410670280456543 30.000001488095236 -6.6410670280456543 31.000001700680272 -6.6410670280456543
		 32.000001700680272 -6.6410670280456543 33.000001700680272 -6.6410670280456543;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateY";
	rename -uid "BC512B11-4BD7-3877-F065-97BA5B819BCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5497207641601563e-06 1 -1.5497207641601563e-06
		 2 -1.5497207641601563e-06 3.000000212585034 -1.5497207641601563e-06 4.000000212585034 -1.5497207641601563e-06
		 5.000000212585034 -1.5497207641601563e-06 6.000000212585034 -1.5497207641601563e-06
		 7.000000425170068 -1.5497207641601563e-06 8.000000425170068 -1.5497207641601563e-06
		 9.000000425170068 -1.5497207641601563e-06 10.000000425170068 -1.5497207641601563e-06
		 11.000000637755102 -1.5497207641601563e-06 12.000000637755102 -1.5497207641601563e-06
		 13.000000637755102 -1.5497207641601563e-06 14.000000637755102 -1.5497207641601563e-06
		 15.000000850340136 -1.5497207641601563e-06 16.000000850340136 -1.5497207641601563e-06
		 17.000000850340136 -1.5497207641601563e-06 18.000000850340136 -1.5497207641601563e-06
		 19.000001062925168 -1.5497207641601563e-06 20.000001062925168 -1.5497207641601563e-06
		 21.000001062925168 -1.5497207641601563e-06 22.000001062925168 -1.5497207641601563e-06
		 23.000001275510204 -1.5497207641601563e-06 24.000001275510204 -1.5497207641601563e-06
		 25.000001275510204 -1.5497207641601563e-06 26.000001275510204 -1.5497207641601563e-06
		 27.000001488095236 -1.5497207641601563e-06 28.000001488095236 -1.5497207641601563e-06
		 29.000001488095236 -1.5497207641601563e-06 30.000001488095236 -1.5497207641601563e-06
		 31.000001700680272 -1.5497207641601563e-06 32.000001700680272 -1.5497207641601563e-06
		 33.000001700680272 -1.5497207641601563e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateZ";
	rename -uid "140AABA3-47E9-C108-AC83-818598212685";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9073486328125e-06 1 -1.9073486328125e-06
		 2 -1.9073486328125e-06 3.000000212585034 -1.9073486328125e-06 4.000000212585034 -1.9073486328125e-06
		 5.000000212585034 -1.9073486328125e-06 6.000000212585034 -1.9073486328125e-06 7.000000425170068 -1.9073486328125e-06
		 8.000000425170068 -1.9073486328125e-06 9.000000425170068 -1.9073486328125e-06 10.000000425170068 -1.9073486328125e-06
		 11.000000637755102 -1.9073486328125e-06 12.000000637755102 -1.9073486328125e-06 13.000000637755102 -1.9073486328125e-06
		 14.000000637755102 -1.9073486328125e-06 15.000000850340136 -1.9073486328125e-06 16.000000850340136 -1.9073486328125e-06
		 17.000000850340136 -1.9073486328125e-06 18.000000850340136 -1.9073486328125e-06 19.000001062925168 -1.9073486328125e-06
		 20.000001062925168 -1.9073486328125e-06 21.000001062925168 -1.9073486328125e-06 22.000001062925168 -1.9073486328125e-06
		 23.000001275510204 -1.9073486328125e-06 24.000001275510204 -1.9073486328125e-06 25.000001275510204 -1.9073486328125e-06
		 26.000001275510204 -1.9073486328125e-06 27.000001488095236 -1.9073486328125e-06 28.000001488095236 -1.9073486328125e-06
		 29.000001488095236 -1.9073486328125e-06 30.000001488095236 -1.9073486328125e-06 31.000001700680272 -1.9073486328125e-06
		 32.000001700680272 -1.9073486328125e-06 33.000001700680272 -1.9073486328125e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_twist_01_r_scaleX";
	rename -uid "C3899616-4396-88E2-50B0-AB884B591D29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_twist_01_r_scaleY";
	rename -uid "158233E9-40C7-593D-5A03-B6BAF815C15F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "lowerarm_twist_01_r_scaleZ";
	rename -uid "13FFBDBE-4C35-FFEC-5489-D1802144EAD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateX";
	rename -uid "9B852D0C-475B-1087-4B4E-B0B08A06267D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -10.532505035400391 1 -10.51043701171875
		 2 -10.447834014892578 3.000000212585034 -10.350098609924316 4.000000212585034 -10.222643852233887
		 5.000000212585034 -10.070862770080566 6.000000212585034 -9.9001684188842773 7.000000425170068 -9.7159576416015625
		 8.000000425170068 -9.5236492156982422 9.000000425170068 -9.3286342620849609 10.000000425170068 -9.1363239288330078
		 11.000000637755102 -8.952113151550293 12.000000637755102 -8.7814245223999023 13.000000637755102 -8.6296348571777344
		 14.000000637755102 -8.5021762847900391 15.000000850340136 -8.4044551849365234 16.000000850340136 -8.3418521881103516
		 17.000000850340136 -8.3197727203369141 18.000000850340136 -8.3418455123901367 19.000001062925168 -8.4044437408447266
		 20.000001062925168 -8.5021820068359375 21.000001062925168 -8.6296329498291016 22.000001062925168 -8.7814102172851563
		 23.000001275510204 -8.9521045684814453 24.000001275510204 -9.1363134384155273 25.000001275510204 -9.3286428451538086
		 26.000001275510204 -9.5236482620239258 27.000001488095236 -9.7159633636474609 28.000001488095236 -9.9001731872558594
		 29.000001488095236 -10.070862770080566 30.000001488095236 -10.22264289855957 31.000001700680272 -10.350102424621582
		 32.000001700680272 -10.44783878326416 33.000001700680272 -10.510433197021484;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0089528674135926755;
	setAttr -s 34 ".kiy[33]"  -0.00029342446671701039;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateY";
	rename -uid "D7ECD4CD-455E-0AD3-7D08-DF8FCC7C8C4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.8301887949928641e-06 1 -6.8301887949928641e-06
		 2 2.0490566384978592e-05 3.000000212585034 -1.3660377589985728e-05 4.000000212585034 1.3660377589985728e-05
		 5.000000212585034 -6.8301887949928641e-06 6.000000212585034 1.3660377589985728e-05
		 7.000000425170068 -2.0490566384978592e-05 8.000000425170068 6.8301887949928641e-06
		 9.000000425170068 -1.3660377589985728e-05 10.000000425170068 0 11.000000637755102 0
		 12.000000637755102 6.8301887949928641e-06 13.000000637755102 -6.8301887949928641e-06
		 14.000000637755102 0 15.000000850340136 6.8301887949928641e-06 16.000000850340136 0
		 17.000000850340136 1.3660377589985728e-05 18.000000850340136 6.8301887949928641e-06
		 19.000001062925168 1.3660377589985728e-05 20.000001062925168 6.8301887949928641e-06
		 21.000001062925168 -6.8301887949928641e-06 22.000001062925168 0 23.000001275510204 -1.3660377589985728e-05
		 24.000001275510204 -6.8301887949928641e-06 25.000001275510204 0 26.000001275510204 -1.3660377589985728e-05
		 27.000001488095236 0 28.000001488095236 0 29.000001488095236 6.8301887949928641e-06
		 30.000001488095236 6.8301887949928641e-06 31.000001700680272 1.3660377589985728e-05
		 32.000001700680272 6.8301887949928641e-06 33.000001700680272 6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateZ";
	rename -uid "3ACCCCDF-470F-4670-CD4F-2188BF0BA550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.5462401127879275e-07 1 2.5363607392137055e-07
		 2 -1.9798039829765912e-06 3.000000212585034 2.2418726075557061e-06 4.000000212585034 -1.0190597095061094e-06
		 5.000000212585034 2.2133253878564574e-06 6.000000212585034 9.2345982238839497e-07
		 7.000000425170068 3.7854970287298784e-06 8.000000425170068 2.907100224547321e-06
		 9.000000425170068 2.7477515232021688e-06 10.000000425170068 -2.9787149742332986e-06
		 11.000000637755102 -2.3407164917443879e-06 12.000000637755102 -1.5383523077616701e-06
		 13.000000637755102 4.3008703869418241e-06 14.000000637755102 -1.3303509831530391e-06
		 15.000000850340136 1.3557868783209415e-07 16.000000850340136 7.2378552431473508e-06
		 17.000000850340136 -4.042848104290897e-06 18.000000850340136 5.676174055224692e-07
		 19.000001062925168 -4.5823940126865637e-06 20.000001062925168 3.152546014462132e-06
		 21.000001062925168 3.8751941247028299e-06 22.000001062925168 -3.8307048271235544e-06
		 23.000001275510204 1.4916723785063368e-06 24.000001275510204 -2.4347255020984448e-06
		 25.000001275510204 3.1910477105157042e-07 26.000001275510204 4.7855737648205832e-06
		 27.000001488095236 -3.7218410398054402e-07 28.000001488095236 -5.0769544941431377e-06
		 29.000001488095236 -2.5728729724505683e-06 30.000001488095236 -2.8673262022493873e-06
		 31.000001700680272 -2.9967022783239372e-06 32.000001700680272 -2.1097744138387498e-06
		 33.000001700680272 -4.1089609936761917e-08;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333099189552;
	setAttr -s 34 ".kiy[33]"  3.6105359764208964e-08;
createNode animCurveTL -n "upperarm_twist_01_r_translateX";
	rename -uid "D13C07D3-464B-0ECE-D69C-50B9A410F513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.9245877265930176 1 -7.9245877265930176
		 2 -7.9245877265930176 3.000000212585034 -7.9245877265930176 4.000000212585034 -7.9245877265930176
		 5.000000212585034 -7.9245877265930176 6.000000212585034 -7.9245877265930176 7.000000425170068 -7.9245877265930176
		 8.000000425170068 -7.9245877265930176 9.000000425170068 -7.9245877265930176 10.000000425170068 -7.9245877265930176
		 11.000000637755102 -7.9245877265930176 12.000000637755102 -7.9245877265930176 13.000000637755102 -7.9245877265930176
		 14.000000637755102 -7.9245877265930176 15.000000850340136 -7.9245877265930176 16.000000850340136 -7.9245877265930176
		 17.000000850340136 -7.9245877265930176 18.000000850340136 -7.9245877265930176 19.000001062925168 -7.9245877265930176
		 20.000001062925168 -7.9245877265930176 21.000001062925168 -7.9245877265930176 22.000001062925168 -7.9245877265930176
		 23.000001275510204 -7.9245877265930176 24.000001275510204 -7.9245877265930176 25.000001275510204 -7.9245877265930176
		 26.000001275510204 -7.9245877265930176 27.000001488095236 -7.9245877265930176 28.000001488095236 -7.9245877265930176
		 29.000001488095236 -7.9245877265930176 30.000001488095236 -7.9245877265930176 31.000001700680272 -7.9245877265930176
		 32.000001700680272 -7.9245877265930176 33.000001700680272 -7.9245877265930176;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_twist_01_r_translateY";
	rename -uid "2EB831BD-4E93-3787-BE76-8BAFED98C58D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.152557373046875e-07 1 -7.152557373046875e-07
		 2 -7.152557373046875e-07 3.000000212585034 -7.152557373046875e-07 4.000000212585034 -7.152557373046875e-07
		 5.000000212585034 -7.152557373046875e-07 6.000000212585034 -7.152557373046875e-07
		 7.000000425170068 -7.152557373046875e-07 8.000000425170068 -7.152557373046875e-07
		 9.000000425170068 -7.152557373046875e-07 10.000000425170068 -7.152557373046875e-07
		 11.000000637755102 -7.152557373046875e-07 12.000000637755102 -7.152557373046875e-07
		 13.000000637755102 -7.152557373046875e-07 14.000000637755102 -7.152557373046875e-07
		 15.000000850340136 -7.152557373046875e-07 16.000000850340136 -7.152557373046875e-07
		 17.000000850340136 -7.152557373046875e-07 18.000000850340136 -7.152557373046875e-07
		 19.000001062925168 -7.152557373046875e-07 20.000001062925168 -7.152557373046875e-07
		 21.000001062925168 -7.152557373046875e-07 22.000001062925168 -7.152557373046875e-07
		 23.000001275510204 -7.152557373046875e-07 24.000001275510204 -7.152557373046875e-07
		 25.000001275510204 -7.152557373046875e-07 26.000001275510204 -7.152557373046875e-07
		 27.000001488095236 -7.152557373046875e-07 28.000001488095236 -7.152557373046875e-07
		 29.000001488095236 -7.152557373046875e-07 30.000001488095236 -7.152557373046875e-07
		 31.000001700680272 -7.152557373046875e-07 32.000001700680272 -7.152557373046875e-07
		 33.000001700680272 -7.152557373046875e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_twist_01_r_translateZ";
	rename -uid "875AE6AC-48B7-7B2F-F8FD-61BA1C2236F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07 19.000001062925168 -9.5367431640625e-07
		 20.000001062925168 -9.5367431640625e-07 21.000001062925168 -9.5367431640625e-07 22.000001062925168 -9.5367431640625e-07
		 23.000001275510204 -9.5367431640625e-07 24.000001275510204 -9.5367431640625e-07 25.000001275510204 -9.5367431640625e-07
		 26.000001275510204 -9.5367431640625e-07 27.000001488095236 -9.5367431640625e-07 28.000001488095236 -9.5367431640625e-07
		 29.000001488095236 -9.5367431640625e-07 30.000001488095236 -9.5367431640625e-07 31.000001700680272 -9.5367431640625e-07
		 32.000001700680272 -9.5367431640625e-07 33.000001700680272 -9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_twist_01_r_scaleX";
	rename -uid "E2917902-4EC1-5CCE-434B-39AD6E1D942F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_twist_01_r_scaleY";
	rename -uid "68BCAF0A-41DC-3FA4-D20E-3E8E3D2365C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_twist_01_r_scaleZ";
	rename -uid "E58F1EC2-4C1A-ACAD-CCB8-FABBBAB1512C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "upperarm_twist_01_r_rotateX";
	rename -uid "B448C748-4E4F-7C89-BE34-E89AE046898D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -16.838418960571289 1 -16.012779235839844
		 2 -15.262904167175293 3.000000212585034 -14.459769248962402 4.000000212585034 -13.658327102661133
		 5.000000212585034 -12.915036201477051 6.000000212585034 -12.289361953735352 7.000000425170068 -11.845172882080078
		 8.000000425170068 -11.65129280090332 9.000000425170068 -11.781349182128906 10.000000425170068 -12.312924385070801
		 11.000000637755102 -13.326268196105957 12.000000637755102 -14.821873664855959 13.000000637755102 -16.654714584350586
		 14.000000637755102 -18.683238983154297 15.000000850340136 -20.758102416992188 16.000000850340136 -22.720783233642578
		 17.000000850340136 -24.403385162353516 18.000000850340136 -25.629751205444336 19.000001062925168 -26.421613693237305
		 20.000001062925168 -26.927270889282227 21.000001062925168 -27.162921905517578 22.000001062925168 -27.152477264404297
		 23.000001275510204 -26.924728393554688 24.000001275510204 -26.510894775390625 25.000001275510204 -25.942661285400391
		 26.000001275510204 -25.250852584838867 27.000001488095236 -24.463294982910156 28.000001488095236 -23.60584831237793
		 29.000001488095236 -22.618560791015625 30.000001488095236 -21.476249694824219 31.000001700680272 -20.254795074462891
		 32.000001700680272 -19.027494430541992 33.000001700680272 -17.865570068359375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00050064428798783352;
	setAttr -s 34 ".kiy[33]"  0.00030458306001464498;
createNode animCurveTA -n "upperarm_twist_01_r_rotateY";
	rename -uid "74F6B614-4E43-D554-10F4-E580D2D4468B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.8301887949928641e-06 1 -6.8301887949928641e-06
		 2 -6.8301887949928641e-06 3.000000212585034 -1.3660377589985728e-05 4.000000212585034 0
		 5.000000212585034 -6.8301887949928641e-06 6.000000212585034 0 7.000000425170068 -1.3660377589985728e-05
		 8.000000425170068 -6.8301887949928641e-06 9.000000425170068 0 10.000000425170068 0
		 11.000000637755102 0 12.000000637755102 -6.8301887949928641e-06 13.000000637755102 0
		 14.000000637755102 -6.8301887949928641e-06 15.000000850340136 -1.3660377589985728e-05
		 16.000000850340136 6.8301887949928641e-06 17.000000850340136 -6.8301887949928641e-06
		 18.000000850340136 0 19.000001062925168 -6.8301887949928641e-06 20.000001062925168 -1.3660377589985728e-05
		 21.000001062925168 0 22.000001062925168 -1.3660377589985728e-05 23.000001275510204 6.8301887949928641e-06
		 24.000001275510204 -6.8301887949928641e-06 25.000001275510204 -1.3660377589985728e-05
		 26.000001275510204 1.3660377589985728e-05 27.000001488095236 1.3660377589985728e-05
		 28.000001488095236 1.3660377589985728e-05 29.000001488095236 -1.3660377589985728e-05
		 30.000001488095236 6.8301887949928641e-06 31.000001700680272 -6.8301887949928641e-06
		 32.000001700680272 6.8301887949928641e-06 33.000001700680272 6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "upperarm_twist_01_r_rotateZ";
	rename -uid "B4E07531-4758-5E16-6AE0-D0A52494106A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.2230595782893932e-07 1 2.1665689473593375e-06
		 2 3.8383718674595002e-06 3.000000212585034 3.4131364827771904e-06 4.000000212585034 -2.1192902295297245e-06
		 5.000000212585034 1.6566184513067128e-06 6.000000212585034 -2.1221715087449411e-06
		 7.000000425170068 2.2587555577047169e-06 8.000000425170068 7.7131915077188751e-07
		 9.000000425170068 1.6985306956485147e-06 10.000000425170068 4.6686732275702525e-06
		 11.000000637755102 -4.2400341726533952e-07 12.000000637755102 8.5007650341140106e-06
		 13.000000637755102 -4.6462464524665847e-06 14.000000637755102 2.7935825528402347e-06
		 15.000000850340136 8.9841169028659351e-06 16.000000850340136 3.2868277344277885e-07
		 17.000000850340136 6.4505047703278251e-06 18.000000850340136 -4.9950454013014678e-06
		 19.000001062925168 -2.5442489004490199e-06 20.000001062925168 3.1805222988623427e-06
		 21.000001062925168 4.5644474084838293e-06 22.000001062925168 2.7916662475035992e-06
		 23.000001275510204 -2.8708429908874677e-06 24.000001275510204 -2.5410495254618581e-06
		 25.000001275510204 7.083621767378645e-06 26.000001275510204 -6.1967416513653006e-06
		 27.000001488095236 -3.4222030080854897e-06 28.000001488095236 -5.0206613195769023e-06
		 29.000001488095236 6.65554944134783e-06 30.000001488095236 -2.7405446871853201e-06
		 31.000001700680272 4.3826212277053855e-06 32.000001700680272 -2.181460786232492e-06
		 33.000001700680272 -3.0605358460888965e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333291052272;
	setAttr -s 34 ".kiy[33]"  -1.5342753353515399e-08;
createNode animCurveTL -n "neck_01_translateX";
	rename -uid "B10CFA9E-446E-D0AB-8FCD-BABD6AB3B5FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.596955299377441 1 12.596955299377441
		 2 12.596955299377441 3.000000212585034 12.596955299377441 4.000000212585034 12.596955299377441
		 5.000000212585034 12.596955299377441 6.000000212585034 12.596955299377441 7.000000425170068 12.596955299377441
		 8.000000425170068 12.596955299377441 9.000000425170068 12.596955299377441 10.000000425170068 12.596955299377441
		 11.000000637755102 12.596955299377441 12.000000637755102 12.596955299377441 13.000000637755102 12.596955299377441
		 14.000000637755102 12.596955299377441 15.000000850340136 12.596955299377441 16.000000850340136 12.596955299377441
		 17.000000850340136 12.596955299377441 18.000000850340136 12.596955299377441 19.000001062925168 12.596955299377441
		 20.000001062925168 12.596955299377441 21.000001062925168 12.596955299377441 22.000001062925168 12.596955299377441
		 23.000001275510204 12.596955299377441 24.000001275510204 12.596955299377441 25.000001275510204 12.596955299377441
		 26.000001275510204 12.596955299377441 27.000001488095236 12.596955299377441 28.000001488095236 12.596955299377441
		 29.000001488095236 12.596955299377441 30.000001488095236 12.596955299377441 31.000001700680272 12.596955299377441
		 32.000001700680272 12.596955299377441 33.000001700680272 12.596955299377441;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "neck_01_translateY";
	rename -uid "552DEFCB-4D86-654D-DB05-A7A1A8093C2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07 19.000001062925168 -9.5367431640625e-07
		 20.000001062925168 -9.5367431640625e-07 21.000001062925168 -9.5367431640625e-07 22.000001062925168 -9.5367431640625e-07
		 23.000001275510204 -9.5367431640625e-07 24.000001275510204 -9.5367431640625e-07 25.000001275510204 -9.5367431640625e-07
		 26.000001275510204 -9.5367431640625e-07 27.000001488095236 -9.5367431640625e-07 28.000001488095236 -9.5367431640625e-07
		 29.000001488095236 -9.5367431640625e-07 30.000001488095236 -9.5367431640625e-07 31.000001700680272 -9.5367431640625e-07
		 32.000001700680272 -9.5367431640625e-07 33.000001700680272 -9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "neck_01_translateZ";
	rename -uid "7D96A67B-4118-2F12-9667-05974D9121FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "neck_01_scaleX";
	rename -uid "288B9B45-48BF-15C6-A06E-34B625F5844B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "neck_01_scaleY";
	rename -uid "62B2CFCD-4E9B-C6BF-D550-DC9A594693CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "neck_01_scaleZ";
	rename -uid "E03A3F1E-4230-1956-539D-EA9C671E0CE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "neck_01_rotateX";
	rename -uid "D1B92324-41D3-7D02-5FEF-E1AD5B37660A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.5758347394221346e-07 1 -3.5758347394221346e-07
		 2 -3.5758347394221346e-07 3.000000212585034 -3.5758347394221346e-07 4.000000212585034 -3.5758347394221346e-07
		 5.000000212585034 -3.5758347394221346e-07 6.000000212585034 -3.5758347394221346e-07
		 7.000000425170068 -3.5758347394221346e-07 8.000000425170068 -3.5758347394221346e-07
		 9.000000425170068 -3.5758347394221346e-07 10.000000425170068 -3.5758347394221346e-07
		 11.000000637755102 -3.5758347394221346e-07 12.000000637755102 -3.5758347394221346e-07
		 13.000000637755102 -3.5758347394221346e-07 14.000000637755102 -3.5758347394221346e-07
		 15.000000850340136 -3.5758347394221346e-07 16.000000850340136 -3.5758347394221346e-07
		 17.000000850340136 -3.5758347394221346e-07 18.000000850340136 -3.5758347394221346e-07
		 19.000001062925168 -3.5758347394221346e-07 20.000001062925168 -3.5758347394221346e-07
		 21.000001062925168 -3.5758347394221346e-07 22.000001062925168 -3.5758347394221346e-07
		 23.000001275510204 -3.5758347394221346e-07 24.000001275510204 -3.5758347394221346e-07
		 25.000001275510204 -3.5758347394221346e-07 26.000001275510204 -3.5758347394221346e-07
		 27.000001488095236 -3.5758347394221346e-07 28.000001488095236 -3.5758347394221346e-07
		 29.000001488095236 -3.5758347394221346e-07 30.000001488095236 -3.5758347394221346e-07
		 31.000001700680272 -3.5758347394221346e-07 32.000001700680272 -3.5758347394221346e-07
		 33.000001700680272 -3.5758347394221346e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "neck_01_rotateY";
	rename -uid "20C11191-4108-78C1-0053-F9BCD0883008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 -6.8301887949928641e-06
		 2 -6.8301887949928641e-06 3.000000212585034 -6.8301887949928641e-06 4.000000212585034 -6.8301887949928641e-06
		 5.000000212585034 -6.8301887949928641e-06 6.000000212585034 -6.8301887949928641e-06
		 7.000000425170068 -6.8301887949928641e-06 8.000000425170068 -6.8301887949928641e-06
		 9.000000425170068 -6.8301887949928641e-06 10.000000425170068 -6.8301887949928641e-06
		 11.000000637755102 -6.8301887949928641e-06 12.000000637755102 -6.8301887949928641e-06
		 13.000000637755102 -6.8301887949928641e-06 14.000000637755102 -6.8301887949928641e-06
		 15.000000850340136 -6.8301887949928641e-06 16.000000850340136 -6.8301887949928641e-06
		 17.000000850340136 -6.8301887949928641e-06 18.000000850340136 -6.8301887949928641e-06
		 19.000001062925168 -6.8301887949928641e-06 20.000001062925168 -6.8301887949928641e-06
		 21.000001062925168 -6.8301887949928641e-06 22.000001062925168 -6.8301887949928641e-06
		 23.000001275510204 -6.8301887949928641e-06 24.000001275510204 -6.8301887949928641e-06
		 25.000001275510204 -6.8301887949928641e-06 26.000001275510204 -6.8301887949928641e-06
		 27.000001488095236 -6.8301887949928641e-06 28.000001488095236 -6.8301887949928641e-06
		 29.000001488095236 -6.8301887949928641e-06 30.000001488095236 -6.8301887949928641e-06
		 31.000001700680272 -6.8301887949928641e-06 32.000001700680272 -6.8301887949928641e-06
		 33.000001700680272 -6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "neck_01_rotateZ";
	rename -uid "38CAEB24-49E1-2073-9AAD-41B865AB512F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.508033752441406 1 -23.508033752441406
		 2 -23.508033752441406 3.000000212585034 -23.508033752441406 4.000000212585034 -23.508033752441406
		 5.000000212585034 -23.508033752441406 6.000000212585034 -23.508033752441406 7.000000425170068 -23.508033752441406
		 8.000000425170068 -23.508033752441406 9.000000425170068 -23.508033752441406 10.000000425170068 -23.508033752441406
		 11.000000637755102 -23.508033752441406 12.000000637755102 -23.508033752441406 13.000000637755102 -23.508033752441406
		 14.000000637755102 -23.508033752441406 15.000000850340136 -23.508033752441406 16.000000850340136 -23.508033752441406
		 17.000000850340136 -23.508033752441406 18.000000850340136 -23.508033752441406 19.000001062925168 -23.508033752441406
		 20.000001062925168 -23.508033752441406 21.000001062925168 -23.508033752441406 22.000001062925168 -23.508033752441406
		 23.000001275510204 -23.508033752441406 24.000001275510204 -23.508033752441406 25.000001275510204 -23.508033752441406
		 26.000001275510204 -23.508033752441406 27.000001488095236 -23.508033752441406 28.000001488095236 -23.508033752441406
		 29.000001488095236 -23.508033752441406 30.000001488095236 -23.508033752441406 31.000001700680272 -23.508033752441406
		 32.000001700680272 -23.508033752441406 33.000001700680272 -23.508033752441406;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "head_translateX";
	rename -uid "D3C0CD5C-4B32-DC7D-6426-30941C8A1947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.197251319885254 1 12.197251319885254
		 2 12.197251319885254 3.000000212585034 12.197251319885254 4.000000212585034 12.197251319885254
		 5.000000212585034 12.197251319885254 6.000000212585034 12.197251319885254 7.000000425170068 12.197251319885254
		 8.000000425170068 12.197251319885254 9.000000425170068 12.197251319885254 10.000000425170068 12.197251319885254
		 11.000000637755102 12.197251319885254 12.000000637755102 12.197251319885254 13.000000637755102 12.197251319885254
		 14.000000637755102 12.197251319885254 15.000000850340136 12.197251319885254 16.000000850340136 12.197251319885254
		 17.000000850340136 12.197251319885254 18.000000850340136 12.197251319885254 19.000001062925168 12.197251319885254
		 20.000001062925168 12.197251319885254 21.000001062925168 12.197251319885254 22.000001062925168 12.197251319885254
		 23.000001275510204 12.197251319885254 24.000001275510204 12.197251319885254 25.000001275510204 12.197251319885254
		 26.000001275510204 12.197251319885254 27.000001488095236 12.197251319885254 28.000001488095236 12.197251319885254
		 29.000001488095236 12.197251319885254 30.000001488095236 12.197251319885254 31.000001700680272 12.197251319885254
		 32.000001700680272 12.197251319885254 33.000001700680272 12.197251319885254;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "head_translateY";
	rename -uid "087F62A5-4F3B-A730-AF44-D3A6D758313E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.6226043701171875e-06 1 -2.6226043701171875e-06
		 2 -2.6226043701171875e-06 3.000000212585034 -2.6226043701171875e-06 4.000000212585034 -2.6226043701171875e-06
		 5.000000212585034 -2.6226043701171875e-06 6.000000212585034 -2.6226043701171875e-06
		 7.000000425170068 -2.6226043701171875e-06 8.000000425170068 -2.6226043701171875e-06
		 9.000000425170068 -2.6226043701171875e-06 10.000000425170068 -2.6226043701171875e-06
		 11.000000637755102 -2.6226043701171875e-06 12.000000637755102 -2.6226043701171875e-06
		 13.000000637755102 -2.6226043701171875e-06 14.000000637755102 -2.6226043701171875e-06
		 15.000000850340136 -2.6226043701171875e-06 16.000000850340136 -2.6226043701171875e-06
		 17.000000850340136 -2.6226043701171875e-06 18.000000850340136 -2.6226043701171875e-06
		 19.000001062925168 -2.6226043701171875e-06 20.000001062925168 -2.6226043701171875e-06
		 21.000001062925168 -2.6226043701171875e-06 22.000001062925168 -2.6226043701171875e-06
		 23.000001275510204 -2.6226043701171875e-06 24.000001275510204 -2.6226043701171875e-06
		 25.000001275510204 -2.6226043701171875e-06 26.000001275510204 -2.6226043701171875e-06
		 27.000001488095236 -2.6226043701171875e-06 28.000001488095236 -2.6226043701171875e-06
		 29.000001488095236 -2.6226043701171875e-06 30.000001488095236 -2.6226043701171875e-06
		 31.000001700680272 -2.6226043701171875e-06 32.000001700680272 -2.6226043701171875e-06
		 33.000001700680272 -2.6226043701171875e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "head_translateZ";
	rename -uid "8AD81640-410E-CAC6-F3A2-24814C688C3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "head_scaleX";
	rename -uid "169F4AA4-4B3D-DD7B-9BA5-A0B6F1ADDE4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "head_scaleY";
	rename -uid "1DF7096F-42C7-9F91-3637-F9BA9D789BAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "head_scaleZ";
	rename -uid "94825FBE-4F5B-08A3-B522-FF8947865A81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "head_rotateX";
	rename -uid "087B64B8-4642-38DD-5203-AF8978373238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -18.392507553100586 1 -19.649440765380859
		 2 -20.829538345336914 3.000000212585034 -21.890420913696289 4.000000212585034 -22.830909729003906
		 5.000000212585034 -23.649826049804688 6.000000212585034 -24.345943450927734 7.000000425170068 -24.918117523193359
		 8.000000425170068 -25.365135192871094 9.000000425170068 -25.685844421386719 10.000000425170068 -25.879114151000977
		 11.000000637755102 -25.943780899047852 12.000000637755102 -25.749422073364258 13.000000637755102 -25.210271835327148
		 14.000000637755102 -24.392253875732422 15.000000850340136 -23.361322402954102 16.000000850340136 -22.183361053466797
		 17.000000850340136 -20.924169540405273 18.000000850340136 -19.649431228637695 19.000001062925168 -18.452396392822266
		 20.000001062925168 -17.382280349731445 21.000001062925168 -16.438833236694336 22.000001062925168 -15.621804237365723
		 23.000001275510204 -14.930999755859377 24.000001275510204 -14.366185188293455 25.000001275510204 -13.927206039428711
		 26.000001275510204 -13.613860130310059 27.000001488095236 -13.425969123840332 28.000001488095236 -13.363381385803223
		 29.000001488095236 -13.560151100158691 30.000001488095236 -14.104776382446289 31.000001700680272 -14.928794860839842
		 32.000001700680272 -15.963720321655272 33.000001700680272 -17.141122817993164;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0004940642732874144;
	setAttr -s 34 ".kiy[33]"  -0.00030458395731598975;
createNode animCurveTA -n "head_rotateY";
	rename -uid "0EB8FCB6-4FCC-A28D-2ACA-07B48A525F45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.26428049802780151 1 -0.81680178642272949
		 2 -1.3383208513259888 3.000000212585034 -1.801134467124939 4.000000212585034 -2.2061715126037598
		 5.000000212585034 -2.5543198585510254 6.000000212585034 -2.8464949131011963 7.000000425170068 -3.0835707187652588
		 8.000000425170068 -3.2664694786071777 9.000000425170068 -3.3960518836975098 10.000000425170068 -3.4731714725494385
		 11.000000637755102 -3.4986958503723145 12.000000637755102 -3.4156408309936523 13.000000637755102 -3.1853542327880859
		 14.000000637755102 -2.8361334800720215 15.000000850340136 -2.3962759971618652 16.000000850340136 -1.8941342830657959
		 17.000000850340136 -1.3581215143203735 18.000000850340136 -0.81679493188858032 19.000001062925168 -0.30849230289459229
		 20.000001062925168 0.14723837375640869 21.000001062925168 0.55017173290252686 22.000001062925168 0.900054931640625
		 23.000001275510204 1.196635365486145 24.000001275510204 1.4397013187408447 25.000001275510204 1.6290819644927979
		 26.000001275510204 1.7645725011825562 27.000001488095236 1.8459882736206057 28.000001488095236 1.873172402381897
		 29.000001488095236 1.7914150953292849 30.000001488095236 1.5640585422515869 31.000001700680272 1.2179182767868042
		 32.000001700680272 0.77989143133163452 33.000001700680272 0.27688220143318176;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.001155896489839813;
	setAttr -s 34 ".kiy[33]"  -0.00030443421544738348;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "D5D70C0E-4744-5BE3-E686-4AA287864745";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 22.778799057006836 1 22.795997619628906
		 2 22.813449859619141 3.000000212585034 22.830226898193359 4.000000212585034 22.845964431762695
		 5.000000212585034 22.860347747802734 6.000000212585034 22.873041152954102 7.000000425170068 22.883829116821289
		 8.000000425170068 22.892457962036133 9.000000425170068 22.898765563964844 10.000000425170068 22.902624130249023
		 11.000000637755102 22.903911590576172 12.000000637755102 22.900043487548828 13.000000637755102 22.889490127563477
		 14.000000637755102 22.87396240234375 15.000000850340136 22.855258941650391 16.000000850340136 22.835081100463867
		 17.000000850340136 22.814920425415039 18.000000850340136 22.795989990234375 19.000001062925168 22.779592514038086
		 20.000001062925168 22.766063690185547 21.000001062925168 22.755008697509766 22.000001062925168 22.746120452880859
		 23.000001275510204 22.739078521728516 24.000001275510204 22.733646392822266 25.000001275510204 22.729644775390625
		 26.000001275510204 22.726892471313477 27.000001488095236 22.725276947021484 28.000001488095236 22.724746704101563
		 29.000001488095236 22.726409912109375 30.000001488095236 22.731212615966797 31.000001700680272 22.739011764526367
		 32.000001700680272 22.749727249145508 33.000001700680272 22.763137817382813;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.026431804998923187;
	setAttr -s 34 ".kiy[33]"  0.00018559770090986362;
createNode animCurveTL -n "unrealJaw_M_translateX";
	rename -uid "ABC7E69A-4022-8921-15AA-EEB14F28DAD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.5608534812927246 1 -5.5608534812927246
		 2 -5.5608534812927246 3.000000212585034 -5.5608534812927246 4.000000212585034 -5.5608534812927246
		 5.000000212585034 -5.5608534812927246 6.000000212585034 -5.5608534812927246 7.000000425170068 -5.5608534812927246
		 8.000000425170068 -5.5608534812927246 9.000000425170068 -5.5608534812927246 10.000000425170068 -5.5608534812927246
		 11.000000637755102 -5.5608534812927246 12.000000637755102 -5.5608534812927246 13.000000637755102 -5.5608534812927246
		 14.000000637755102 -5.5608534812927246 15.000000850340136 -5.5608534812927246 16.000000850340136 -5.5608534812927246
		 17.000000850340136 -5.5608534812927246 18.000000850340136 -5.5608534812927246 19.000001062925168 -5.5608534812927246
		 20.000001062925168 -5.5608534812927246 21.000001062925168 -5.5608534812927246 22.000001062925168 -5.5608534812927246
		 23.000001275510204 -5.5608534812927246 24.000001275510204 -5.5608534812927246 25.000001275510204 -5.5608534812927246
		 26.000001275510204 -5.5608534812927246 27.000001488095236 -5.5608534812927246 28.000001488095236 -5.5608534812927246
		 29.000001488095236 -5.5608534812927246 30.000001488095236 -5.5608534812927246 31.000001700680272 -5.5608534812927246
		 32.000001700680272 -5.5608534812927246 33.000001700680272 -5.5608534812927246;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealJaw_M_translateY";
	rename -uid "81A3313B-42AE-67BF-CCBA-A5A47E1CD607";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.6408451795578003 1 -1.6408451795578003
		 2 -1.6408451795578003 3.000000212585034 -1.6408451795578003 4.000000212585034 -1.6408451795578003
		 5.000000212585034 -1.6408451795578003 6.000000212585034 -1.6408451795578003 7.000000425170068 -1.6408451795578003
		 8.000000425170068 -1.6408451795578003 9.000000425170068 -1.6408451795578003 10.000000425170068 -1.6408451795578003
		 11.000000637755102 -1.6408451795578003 12.000000637755102 -1.6408451795578003 13.000000637755102 -1.6408451795578003
		 14.000000637755102 -1.6408451795578003 15.000000850340136 -1.6408451795578003 16.000000850340136 -1.6408451795578003
		 17.000000850340136 -1.6408451795578003 18.000000850340136 -1.6408451795578003 19.000001062925168 -1.6408451795578003
		 20.000001062925168 -1.6408451795578003 21.000001062925168 -1.6408451795578003 22.000001062925168 -1.6408451795578003
		 23.000001275510204 -1.6408451795578003 24.000001275510204 -1.6408451795578003 25.000001275510204 -1.6408451795578003
		 26.000001275510204 -1.6408451795578003 27.000001488095236 -1.6408451795578003 28.000001488095236 -1.6408451795578003
		 29.000001488095236 -1.6408451795578003 30.000001488095236 -1.6408451795578003 31.000001700680272 -1.6408451795578003
		 32.000001700680272 -1.6408451795578003 33.000001700680272 -1.6408451795578003;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealJaw_M_translateZ";
	rename -uid "AFBD6E35-422B-7538-261C-00898C78360C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.76837158203125e-07 1 4.76837158203125e-07
		 2 4.76837158203125e-07 3.000000212585034 4.76837158203125e-07 4.000000212585034 4.76837158203125e-07
		 5.000000212585034 4.76837158203125e-07 6.000000212585034 4.76837158203125e-07 7.000000425170068 4.76837158203125e-07
		 8.000000425170068 4.76837158203125e-07 9.000000425170068 4.76837158203125e-07 10.000000425170068 4.76837158203125e-07
		 11.000000637755102 4.76837158203125e-07 12.000000637755102 4.76837158203125e-07 13.000000637755102 4.76837158203125e-07
		 14.000000637755102 4.76837158203125e-07 15.000000850340136 4.76837158203125e-07 16.000000850340136 4.76837158203125e-07
		 17.000000850340136 4.76837158203125e-07 18.000000850340136 4.76837158203125e-07 19.000001062925168 4.76837158203125e-07
		 20.000001062925168 4.76837158203125e-07 21.000001062925168 4.76837158203125e-07 22.000001062925168 4.76837158203125e-07
		 23.000001275510204 4.76837158203125e-07 24.000001275510204 4.76837158203125e-07 25.000001275510204 4.76837158203125e-07
		 26.000001275510204 4.76837158203125e-07 27.000001488095236 4.76837158203125e-07 28.000001488095236 4.76837158203125e-07
		 29.000001488095236 4.76837158203125e-07 30.000001488095236 4.76837158203125e-07 31.000001700680272 4.76837158203125e-07
		 32.000001700680272 4.76837158203125e-07 33.000001700680272 4.76837158203125e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealJaw_M_scaleX";
	rename -uid "5A320B77-418B-02A4-FF77-55A1AEC5C249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealJaw_M_scaleY";
	rename -uid "F3477DD7-4CB4-6122-4046-2D84282E0BEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealJaw_M_scaleZ";
	rename -uid "C222C755-4910-D9C4-2CA1-B3ABB9ACBD91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealJaw_M_rotateX";
	rename -uid "41C68263-4EFF-BE85-BFC9-8294D2DB602F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -180 1 -180 2 -180 3.000000212585034 -180
		 4.000000212585034 -180 5.000000212585034 -180 6.000000212585034 -180 7.000000425170068 -180
		 8.000000425170068 -180 9.000000425170068 -180 10.000000425170068 -180 11.000000637755102 -180
		 12.000000637755102 -180 13.000000637755102 -180 14.000000637755102 -180 15.000000850340136 -180
		 16.000000850340136 -180 17.000000850340136 -180 18.000000850340136 -180 19.000001062925168 -180
		 20.000001062925168 -180 21.000001062925168 -180 22.000001062925168 -180 23.000001275510204 -180
		 24.000001275510204 -180 25.000001275510204 -180 26.000001275510204 -180 27.000001488095236 -180
		 28.000001488095236 -180 29.000001488095236 -180 30.000001488095236 -180 31.000001700680272 -180
		 32.000001700680272 -180 33.000001700680272 -180;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealJaw_M_rotateY";
	rename -uid "91CA0595-481D-BDB3-1C9D-DE8DB75D86BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealJaw_M_rotateZ";
	rename -uid "7BD24207-4B75-219E-B40B-B6A191C3DB3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -112.42405700683594 1 -112.42405700683594
		 2 -112.42405700683594 3.000000212585034 -112.42405700683594 4.000000212585034 -112.42405700683594
		 5.000000212585034 -112.42405700683594 6.000000212585034 -112.42405700683594 7.000000425170068 -112.42405700683594
		 8.000000425170068 -112.42405700683594 9.000000425170068 -112.42405700683594 10.000000425170068 -112.42405700683594
		 11.000000637755102 -112.42405700683594 12.000000637755102 -112.42405700683594 13.000000637755102 -112.42405700683594
		 14.000000637755102 -112.42405700683594 15.000000850340136 -112.42405700683594 16.000000850340136 -112.42405700683594
		 17.000000850340136 -112.42405700683594 18.000000850340136 -112.42405700683594 19.000001062925168 -112.42405700683594
		 20.000001062925168 -112.42405700683594 21.000001062925168 -112.42405700683594 22.000001062925168 -112.42405700683594
		 23.000001275510204 -112.42405700683594 24.000001275510204 -112.42405700683594 25.000001275510204 -112.42405700683594
		 26.000001275510204 -112.42405700683594 27.000001488095236 -112.42405700683594 28.000001488095236 -112.42405700683594
		 29.000001488095236 -112.42405700683594 30.000001488095236 -112.42405700683594 31.000001700680272 -112.42405700683594
		 32.000001700680272 -112.42405700683594 33.000001700680272 -112.42405700683594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_R_translateX";
	rename -uid "E577B416-4982-2EE7-2863-E2A2C0E87ED7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.2418243885040283 1 1.2418243885040283
		 2 1.2418243885040283 3.000000212585034 1.2418243885040283 4.000000212585034 1.2418243885040283
		 5.000000212585034 1.2418243885040283 6.000000212585034 1.2418243885040283 7.000000425170068 1.2418243885040283
		 8.000000425170068 1.2418243885040283 9.000000425170068 1.2418243885040283 10.000000425170068 1.2418243885040283
		 11.000000637755102 1.2418243885040283 12.000000637755102 1.2418243885040283 13.000000637755102 1.2418243885040283
		 14.000000637755102 1.2418243885040283 15.000000850340136 1.2418243885040283 16.000000850340136 1.2418243885040283
		 17.000000850340136 1.2418243885040283 18.000000850340136 1.2418243885040283 19.000001062925168 1.2418243885040283
		 20.000001062925168 1.2418243885040283 21.000001062925168 1.2418243885040283 22.000001062925168 1.2418243885040283
		 23.000001275510204 1.2418243885040283 24.000001275510204 1.2418243885040283 25.000001275510204 1.2418243885040283
		 26.000001275510204 1.2418243885040283 27.000001488095236 1.2418243885040283 28.000001488095236 1.2418243885040283
		 29.000001488095236 1.2418243885040283 30.000001488095236 1.2418243885040283 31.000001700680272 1.2418243885040283
		 32.000001700680272 1.2418243885040283 33.000001700680272 1.2418243885040283;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_R_translateY";
	rename -uid "9C5A89E0-4456-A23E-1DB6-CEAD78390D88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2229652404785156 1 -3.2229652404785156
		 2 -3.2229652404785156 3.000000212585034 -3.2229652404785156 4.000000212585034 -3.2229652404785156
		 5.000000212585034 -3.2229652404785156 6.000000212585034 -3.2229652404785156 7.000000425170068 -3.2229652404785156
		 8.000000425170068 -3.2229652404785156 9.000000425170068 -3.2229652404785156 10.000000425170068 -3.2229652404785156
		 11.000000637755102 -3.2229652404785156 12.000000637755102 -3.2229652404785156 13.000000637755102 -3.2229652404785156
		 14.000000637755102 -3.2229652404785156 15.000000850340136 -3.2229652404785156 16.000000850340136 -3.2229652404785156
		 17.000000850340136 -3.2229652404785156 18.000000850340136 -3.2229652404785156 19.000001062925168 -3.2229652404785156
		 20.000001062925168 -3.2229652404785156 21.000001062925168 -3.2229652404785156 22.000001062925168 -3.2229652404785156
		 23.000001275510204 -3.2229652404785156 24.000001275510204 -3.2229652404785156 25.000001275510204 -3.2229652404785156
		 26.000001275510204 -3.2229652404785156 27.000001488095236 -3.2229652404785156 28.000001488095236 -3.2229652404785156
		 29.000001488095236 -3.2229652404785156 30.000001488095236 -3.2229652404785156 31.000001700680272 -3.2229652404785156
		 32.000001700680272 -3.2229652404785156 33.000001700680272 -3.2229652404785156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_R_translateZ";
	rename -uid "1DA15205-444D-126D-6F62-82876DC080A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.2289271354675293 1 3.2289271354675293
		 2 3.2289271354675293 3.000000212585034 3.2289271354675293 4.000000212585034 3.2289271354675293
		 5.000000212585034 3.2289271354675293 6.000000212585034 3.2289271354675293 7.000000425170068 3.2289271354675293
		 8.000000425170068 3.2289271354675293 9.000000425170068 3.2289271354675293 10.000000425170068 3.2289271354675293
		 11.000000637755102 3.2289271354675293 12.000000637755102 3.2289271354675293 13.000000637755102 3.2289271354675293
		 14.000000637755102 3.2289271354675293 15.000000850340136 3.2289271354675293 16.000000850340136 3.2289271354675293
		 17.000000850340136 3.2289271354675293 18.000000850340136 3.2289271354675293 19.000001062925168 3.2289271354675293
		 20.000001062925168 3.2289271354675293 21.000001062925168 3.2289271354675293 22.000001062925168 3.2289271354675293
		 23.000001275510204 3.2289271354675293 24.000001275510204 3.2289271354675293 25.000001275510204 3.2289271354675293
		 26.000001275510204 3.2289271354675293 27.000001488095236 3.2289271354675293 28.000001488095236 3.2289271354675293
		 29.000001488095236 3.2289271354675293 30.000001488095236 3.2289271354675293 31.000001700680272 3.2289271354675293
		 32.000001700680272 3.2289271354675293 33.000001700680272 3.2289271354675293;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealEye_R_scaleX";
	rename -uid "EDC802DD-46DE-28D2-0A60-37B2456C4732";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealEye_R_scaleY";
	rename -uid "D1A7EEED-48B5-567A-A6DE-509551004080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealEye_R_scaleZ";
	rename -uid "A278FFC0-478D-4F27-16AC-F6951B8319ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_R_rotateX";
	rename -uid "E6F30824-421C-23B0-1D99-6499447712EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.2740662138385233e-06 1 -4.2740662138385233e-06
		 2 -4.2740662138385233e-06 3.000000212585034 -4.2740662138385233e-06 4.000000212585034 -4.2740662138385233e-06
		 5.000000212585034 -4.2740662138385233e-06 6.000000212585034 -4.2740662138385233e-06
		 7.000000425170068 -4.2740662138385233e-06 8.000000425170068 -4.2740662138385233e-06
		 9.000000425170068 -4.2740662138385233e-06 10.000000425170068 -4.2740662138385233e-06
		 11.000000637755102 -4.2740662138385233e-06 12.000000637755102 -4.2740662138385233e-06
		 13.000000637755102 -4.2740662138385233e-06 14.000000637755102 -4.2740662138385233e-06
		 15.000000850340136 -4.2740662138385233e-06 16.000000850340136 -4.2740662138385233e-06
		 17.000000850340136 -4.2740662138385233e-06 18.000000850340136 -4.2740662138385233e-06
		 19.000001062925168 -4.2740662138385233e-06 20.000001062925168 -4.2740662138385233e-06
		 21.000001062925168 -4.2740662138385233e-06 22.000001062925168 -4.2740662138385233e-06
		 23.000001275510204 -4.2740662138385233e-06 24.000001275510204 -4.2740662138385233e-06
		 25.000001275510204 -4.2740662138385233e-06 26.000001275510204 -4.2740662138385233e-06
		 27.000001488095236 -4.2740662138385233e-06 28.000001488095236 -4.2740662138385233e-06
		 29.000001488095236 -4.2740662138385233e-06 30.000001488095236 -4.2740662138385233e-06
		 31.000001700680272 -4.2740662138385233e-06 32.000001700680272 -4.2740662138385233e-06
		 33.000001700680272 -4.2740662138385233e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_R_rotateY";
	rename -uid "99D59360-4308-A146-EB34-E288A57C9B10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.8301887949928641e-06 1 6.8301887949928641e-06
		 2 6.8301887949928641e-06 3.000000212585034 6.8301887949928641e-06 4.000000212585034 6.8301887949928641e-06
		 5.000000212585034 6.8301887949928641e-06 6.000000212585034 6.8301887949928641e-06
		 7.000000425170068 6.8301887949928641e-06 8.000000425170068 6.8301887949928641e-06
		 9.000000425170068 6.8301887949928641e-06 10.000000425170068 6.8301887949928641e-06
		 11.000000637755102 6.8301887949928641e-06 12.000000637755102 6.8301887949928641e-06
		 13.000000637755102 6.8301887949928641e-06 14.000000637755102 6.8301887949928641e-06
		 15.000000850340136 6.8301887949928641e-06 16.000000850340136 6.8301887949928641e-06
		 17.000000850340136 6.8301887949928641e-06 18.000000850340136 6.8301887949928641e-06
		 19.000001062925168 6.8301887949928641e-06 20.000001062925168 6.8301887949928641e-06
		 21.000001062925168 6.8301887949928641e-06 22.000001062925168 6.8301887949928641e-06
		 23.000001275510204 6.8301887949928641e-06 24.000001275510204 6.8301887949928641e-06
		 25.000001275510204 6.8301887949928641e-06 26.000001275510204 6.8301887949928641e-06
		 27.000001488095236 6.8301887949928641e-06 28.000001488095236 6.8301887949928641e-06
		 29.000001488095236 6.8301887949928641e-06 30.000001488095236 6.8301887949928641e-06
		 31.000001700680272 6.8301887949928641e-06 32.000001700680272 6.8301887949928641e-06
		 33.000001700680272 6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_R_rotateZ";
	rename -uid "C62C1E87-46FB-2444-818E-2B8A1BF288C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -83.3465576171875 1 -83.3465576171875
		 2 -83.3465576171875 3.000000212585034 -83.3465576171875 4.000000212585034 -83.3465576171875
		 5.000000212585034 -83.3465576171875 6.000000212585034 -83.3465576171875 7.000000425170068 -83.3465576171875
		 8.000000425170068 -83.3465576171875 9.000000425170068 -83.3465576171875 10.000000425170068 -83.3465576171875
		 11.000000637755102 -83.3465576171875 12.000000637755102 -83.3465576171875 13.000000637755102 -83.3465576171875
		 14.000000637755102 -83.3465576171875 15.000000850340136 -83.3465576171875 16.000000850340136 -83.3465576171875
		 17.000000850340136 -83.3465576171875 18.000000850340136 -83.3465576171875 19.000001062925168 -83.3465576171875
		 20.000001062925168 -83.3465576171875 21.000001062925168 -83.3465576171875 22.000001062925168 -83.3465576171875
		 23.000001275510204 -83.3465576171875 24.000001275510204 -83.3465576171875 25.000001275510204 -83.3465576171875
		 26.000001275510204 -83.3465576171875 27.000001488095236 -83.3465576171875 28.000001488095236 -83.3465576171875
		 29.000001488095236 -83.3465576171875 30.000001488095236 -83.3465576171875 31.000001700680272 -83.3465576171875
		 32.000001700680272 -83.3465576171875 33.000001700680272 -83.3465576171875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_L_translateX";
	rename -uid "33DCAE9C-42A3-21C7-259A-B986BFD5B702";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.2418155670166016 1 1.2418155670166016
		 2 1.2418155670166016 3.000000212585034 1.2418155670166016 4.000000212585034 1.2418155670166016
		 5.000000212585034 1.2418155670166016 6.000000212585034 1.2418155670166016 7.000000425170068 1.2418155670166016
		 8.000000425170068 1.2418155670166016 9.000000425170068 1.2418155670166016 10.000000425170068 1.2418155670166016
		 11.000000637755102 1.2418155670166016 12.000000637755102 1.2418155670166016 13.000000637755102 1.2418155670166016
		 14.000000637755102 1.2418155670166016 15.000000850340136 1.2418155670166016 16.000000850340136 1.2418155670166016
		 17.000000850340136 1.2418155670166016 18.000000850340136 1.2418155670166016 19.000001062925168 1.2418155670166016
		 20.000001062925168 1.2418155670166016 21.000001062925168 1.2418155670166016 22.000001062925168 1.2418155670166016
		 23.000001275510204 1.2418155670166016 24.000001275510204 1.2418155670166016 25.000001275510204 1.2418155670166016
		 26.000001275510204 1.2418155670166016 27.000001488095236 1.2418155670166016 28.000001488095236 1.2418155670166016
		 29.000001488095236 1.2418155670166016 30.000001488095236 1.2418155670166016 31.000001700680272 1.2418155670166016
		 32.000001700680272 1.2418155670166016 33.000001700680272 1.2418155670166016;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_L_translateY";
	rename -uid "575C8D38-4FC4-3724-906A-83924D57C84C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.222966194152832 1 -3.222966194152832
		 2 -3.222966194152832 3.000000212585034 -3.222966194152832 4.000000212585034 -3.222966194152832
		 5.000000212585034 -3.222966194152832 6.000000212585034 -3.222966194152832 7.000000425170068 -3.222966194152832
		 8.000000425170068 -3.222966194152832 9.000000425170068 -3.222966194152832 10.000000425170068 -3.222966194152832
		 11.000000637755102 -3.222966194152832 12.000000637755102 -3.222966194152832 13.000000637755102 -3.222966194152832
		 14.000000637755102 -3.222966194152832 15.000000850340136 -3.222966194152832 16.000000850340136 -3.222966194152832
		 17.000000850340136 -3.222966194152832 18.000000850340136 -3.222966194152832 19.000001062925168 -3.222966194152832
		 20.000001062925168 -3.222966194152832 21.000001062925168 -3.222966194152832 22.000001062925168 -3.222966194152832
		 23.000001275510204 -3.222966194152832 24.000001275510204 -3.222966194152832 25.000001275510204 -3.222966194152832
		 26.000001275510204 -3.222966194152832 27.000001488095236 -3.222966194152832 28.000001488095236 -3.222966194152832
		 29.000001488095236 -3.222966194152832 30.000001488095236 -3.222966194152832 31.000001700680272 -3.222966194152832
		 32.000001700680272 -3.222966194152832 33.000001700680272 -3.222966194152832;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_L_translateZ";
	rename -uid "E15D6F8F-4DAF-CF54-5F39-77B8B9A91B50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2289271354675293 1 -3.2289271354675293
		 2 -3.2289271354675293 3.000000212585034 -3.2289271354675293 4.000000212585034 -3.2289271354675293
		 5.000000212585034 -3.2289271354675293 6.000000212585034 -3.2289271354675293 7.000000425170068 -3.2289271354675293
		 8.000000425170068 -3.2289271354675293 9.000000425170068 -3.2289271354675293 10.000000425170068 -3.2289271354675293
		 11.000000637755102 -3.2289271354675293 12.000000637755102 -3.2289271354675293 13.000000637755102 -3.2289271354675293
		 14.000000637755102 -3.2289271354675293 15.000000850340136 -3.2289271354675293 16.000000850340136 -3.2289271354675293
		 17.000000850340136 -3.2289271354675293 18.000000850340136 -3.2289271354675293 19.000001062925168 -3.2289271354675293
		 20.000001062925168 -3.2289271354675293 21.000001062925168 -3.2289271354675293 22.000001062925168 -3.2289271354675293
		 23.000001275510204 -3.2289271354675293 24.000001275510204 -3.2289271354675293 25.000001275510204 -3.2289271354675293
		 26.000001275510204 -3.2289271354675293 27.000001488095236 -3.2289271354675293 28.000001488095236 -3.2289271354675293
		 29.000001488095236 -3.2289271354675293 30.000001488095236 -3.2289271354675293 31.000001700680272 -3.2289271354675293
		 32.000001700680272 -3.2289271354675293 33.000001700680272 -3.2289271354675293;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealEye_L_scaleX";
	rename -uid "4EB6E1DB-4591-CE2C-2A2A-4DB0A093E733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealEye_L_scaleY";
	rename -uid "20901012-45AF-6A8A-E8A8-48874AC703AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealEye_L_scaleZ";
	rename -uid "D6FAC016-4A8C-5861-2029-B69DBFCD7A11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_L_rotateX";
	rename -uid "A0939C34-4448-6901-44B4-CD875FF1704A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.2740662138385233e-06 1 -4.2740662138385233e-06
		 2 -4.2740662138385233e-06 3.000000212585034 -4.2740662138385233e-06 4.000000212585034 -4.2740662138385233e-06
		 5.000000212585034 -4.2740662138385233e-06 6.000000212585034 -4.2740662138385233e-06
		 7.000000425170068 -4.2740662138385233e-06 8.000000425170068 -4.2740662138385233e-06
		 9.000000425170068 -4.2740662138385233e-06 10.000000425170068 -4.2740662138385233e-06
		 11.000000637755102 -4.2740662138385233e-06 12.000000637755102 -4.2740662138385233e-06
		 13.000000637755102 -4.2740662138385233e-06 14.000000637755102 -4.2740662138385233e-06
		 15.000000850340136 -4.2740662138385233e-06 16.000000850340136 -4.2740662138385233e-06
		 17.000000850340136 -4.2740662138385233e-06 18.000000850340136 -4.2740662138385233e-06
		 19.000001062925168 -4.2740662138385233e-06 20.000001062925168 -4.2740662138385233e-06
		 21.000001062925168 -4.2740662138385233e-06 22.000001062925168 -4.2740662138385233e-06
		 23.000001275510204 -4.2740662138385233e-06 24.000001275510204 -4.2740662138385233e-06
		 25.000001275510204 -4.2740662138385233e-06 26.000001275510204 -4.2740662138385233e-06
		 27.000001488095236 -4.2740662138385233e-06 28.000001488095236 -4.2740662138385233e-06
		 29.000001488095236 -4.2740662138385233e-06 30.000001488095236 -4.2740662138385233e-06
		 31.000001700680272 -4.2740662138385233e-06 32.000001700680272 -4.2740662138385233e-06
		 33.000001700680272 -4.2740662138385233e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_L_rotateY";
	rename -uid "19BCB9ED-473A-C174-B541-66B3F2FD19C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.8301887949928641e-06 1 6.8301887949928641e-06
		 2 6.8301887949928641e-06 3.000000212585034 6.8301887949928641e-06 4.000000212585034 6.8301887949928641e-06
		 5.000000212585034 6.8301887949928641e-06 6.000000212585034 6.8301887949928641e-06
		 7.000000425170068 6.8301887949928641e-06 8.000000425170068 6.8301887949928641e-06
		 9.000000425170068 6.8301887949928641e-06 10.000000425170068 6.8301887949928641e-06
		 11.000000637755102 6.8301887949928641e-06 12.000000637755102 6.8301887949928641e-06
		 13.000000637755102 6.8301887949928641e-06 14.000000637755102 6.8301887949928641e-06
		 15.000000850340136 6.8301887949928641e-06 16.000000850340136 6.8301887949928641e-06
		 17.000000850340136 6.8301887949928641e-06 18.000000850340136 6.8301887949928641e-06
		 19.000001062925168 6.8301887949928641e-06 20.000001062925168 6.8301887949928641e-06
		 21.000001062925168 6.8301887949928641e-06 22.000001062925168 6.8301887949928641e-06
		 23.000001275510204 6.8301887949928641e-06 24.000001275510204 6.8301887949928641e-06
		 25.000001275510204 6.8301887949928641e-06 26.000001275510204 6.8301887949928641e-06
		 27.000001488095236 6.8301887949928641e-06 28.000001488095236 6.8301887949928641e-06
		 29.000001488095236 6.8301887949928641e-06 30.000001488095236 6.8301887949928641e-06
		 31.000001700680272 6.8301887949928641e-06 32.000001700680272 6.8301887949928641e-06
		 33.000001700680272 6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_L_rotateZ";
	rename -uid "2D2064FF-43CC-0C6C-B395-30962C7ED5FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -83.3465576171875 1 -83.3465576171875
		 2 -83.3465576171875 3.000000212585034 -83.3465576171875 4.000000212585034 -83.3465576171875
		 5.000000212585034 -83.3465576171875 6.000000212585034 -83.3465576171875 7.000000425170068 -83.3465576171875
		 8.000000425170068 -83.3465576171875 9.000000425170068 -83.3465576171875 10.000000425170068 -83.3465576171875
		 11.000000637755102 -83.3465576171875 12.000000637755102 -83.3465576171875 13.000000637755102 -83.3465576171875
		 14.000000637755102 -83.3465576171875 15.000000850340136 -83.3465576171875 16.000000850340136 -83.3465576171875
		 17.000000850340136 -83.3465576171875 18.000000850340136 -83.3465576171875 19.000001062925168 -83.3465576171875
		 20.000001062925168 -83.3465576171875 21.000001062925168 -83.3465576171875 22.000001062925168 -83.3465576171875
		 23.000001275510204 -83.3465576171875 24.000001275510204 -83.3465576171875 25.000001275510204 -83.3465576171875
		 26.000001275510204 -83.3465576171875 27.000001488095236 -83.3465576171875 28.000001488095236 -83.3465576171875
		 29.000001488095236 -83.3465576171875 30.000001488095236 -83.3465576171875 31.000001700680272 -83.3465576171875
		 32.000001700680272 -83.3465576171875 33.000001700680272 -83.3465576171875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_l_translateX";
	rename -uid "36225353-4DB0-8469-188A-6AAB3BAB2BA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.8751382827758789 1 -5.8751382827758789
		 2 -5.8751382827758789 3.000000212585034 -5.8751382827758789 4.000000212585034 -5.8751382827758789
		 5.000000212585034 -5.8751382827758789 6.000000212585034 -5.8751382827758789 7.000000425170068 -5.8751382827758789
		 8.000000425170068 -5.8751382827758789 9.000000425170068 -5.8751382827758789 10.000000425170068 -5.8751382827758789
		 11.000000637755102 -5.8751382827758789 12.000000637755102 -5.8751382827758789 13.000000637755102 -5.8751382827758789
		 14.000000637755102 -5.8751382827758789 15.000000850340136 -5.8751382827758789 16.000000850340136 -5.8751382827758789
		 17.000000850340136 -5.8751382827758789 18.000000850340136 -5.8751382827758789 19.000001062925168 -5.8751382827758789
		 20.000001062925168 -5.8751382827758789 21.000001062925168 -5.8751382827758789 22.000001062925168 -5.8751382827758789
		 23.000001275510204 -5.8751382827758789 24.000001275510204 -5.8751382827758789 25.000001275510204 -5.8751382827758789
		 26.000001275510204 -5.8751382827758789 27.000001488095236 -5.8751382827758789 28.000001488095236 -5.8751382827758789
		 29.000001488095236 -5.8751382827758789 30.000001488095236 -5.8751382827758789 31.000001700680272 -5.8751382827758789
		 32.000001700680272 -5.8751382827758789 33.000001700680272 -5.8751382827758789;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_l_translateY";
	rename -uid "3A08C0CD-4BD5-D403-7374-48A0183F26F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.66293621063232422 1 0.66293621063232422
		 2 0.66293621063232422 3.000000212585034 0.66293621063232422 4.000000212585034 0.66293621063232422
		 5.000000212585034 0.66293621063232422 6.000000212585034 0.66293621063232422 7.000000425170068 0.66293621063232422
		 8.000000425170068 0.66293621063232422 9.000000425170068 0.66293621063232422 10.000000425170068 0.66293621063232422
		 11.000000637755102 0.66293621063232422 12.000000637755102 0.66293621063232422 13.000000637755102 0.66293621063232422
		 14.000000637755102 0.66293621063232422 15.000000850340136 0.66293621063232422 16.000000850340136 0.66293621063232422
		 17.000000850340136 0.66293621063232422 18.000000850340136 0.66293621063232422 19.000001062925168 0.66293621063232422
		 20.000001062925168 0.66293621063232422 21.000001062925168 0.66293621063232422 22.000001062925168 0.66293621063232422
		 23.000001275510204 0.66293621063232422 24.000001275510204 0.66293621063232422 25.000001275510204 0.66293621063232422
		 26.000001275510204 0.66293621063232422 27.000001488095236 0.66293621063232422 28.000001488095236 0.66293621063232422
		 29.000001488095236 0.66293621063232422 30.000001488095236 0.66293621063232422 31.000001700680272 0.66293621063232422
		 32.000001700680272 0.66293621063232422 33.000001700680272 0.66293621063232422;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_l_translateZ";
	rename -uid "4F425AB3-481C-62F2-02E9-659ECF7DB311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.1968660354614258 1 -8.1968660354614258
		 2 -8.1968660354614258 3.000000212585034 -8.1968660354614258 4.000000212585034 -8.1968660354614258
		 5.000000212585034 -8.1968660354614258 6.000000212585034 -8.1968660354614258 7.000000425170068 -8.1968660354614258
		 8.000000425170068 -8.1968660354614258 9.000000425170068 -8.1968660354614258 10.000000425170068 -8.1968660354614258
		 11.000000637755102 -8.1968660354614258 12.000000637755102 -8.1968660354614258 13.000000637755102 -8.1968660354614258
		 14.000000637755102 -8.1968660354614258 15.000000850340136 -8.1968660354614258 16.000000850340136 -8.1968660354614258
		 17.000000850340136 -8.1968660354614258 18.000000850340136 -8.1968660354614258 19.000001062925168 -8.1968660354614258
		 20.000001062925168 -8.1968660354614258 21.000001062925168 -8.1968660354614258 22.000001062925168 -8.1968660354614258
		 23.000001275510204 -8.1968660354614258 24.000001275510204 -8.1968660354614258 25.000001275510204 -8.1968660354614258
		 26.000001275510204 -8.1968660354614258 27.000001488095236 -8.1968660354614258 28.000001488095236 -8.1968660354614258
		 29.000001488095236 -8.1968660354614258 30.000001488095236 -8.1968660354614258 31.000001700680272 -8.1968660354614258
		 32.000001700680272 -8.1968660354614258 33.000001700680272 -8.1968660354614258;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_l_scaleX";
	rename -uid "C615CD7F-46C2-1B9E-DFB5-52A7BBF9354D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_l_scaleY";
	rename -uid "324FDFB7-43BC-52C5-C835-AB937270F65C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_l_scaleZ";
	rename -uid "12EF2B85-439E-6D08-56AA-409925E39F3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thigh_l_rotateX";
	rename -uid "25305393-41FC-7A28-44DA-BBB817510139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.140239715576172 1 26.401390075683594
		 2 27.108518600463867 3.000000212585034 28.214569091796875 4.000000212585034 29.719404220581051
		 5.000000212585034 31.641460418701172 6.000000212585034 33.964248657226563 7.000000425170068 36.59747314453125
		 8.000000425170068 39.348499298095703 9.000000425170068 41.963443756103516 10.000000425170068 44.281478881835938
		 11.000000637755102 46.198352813720703 12.000000637755102 47.720149993896484 13.000000637755102 49.001827239990234
		 14.000000637755102 50.067352294921875 15.000000850340136 50.606620788574219 16.000000850340136 49.953914642333984
		 17.000000850340136 50.167087554931641 18.000000850340136 49.083015441894531 19.000001062925168 47.547924041748047
		 20.000001062925168 46.294227600097656 21.000001062925168 46.133602142333984 22.000001062925168 45.2501220703125
		 23.000001275510204 44.061088562011719 24.000001275510204 42.403087615966797 25.000001275510204 40.834796905517578
		 26.000001275510204 39.158863067626953 27.000001488095236 36.683547973632813 28.000001488095236 34.48681640625
		 29.000001488095236 32.711959838867188 30.000001488095236 31.643854141235352 31.000001700680272 29.277713775634766
		 32.000001700680272 27.637889862060547 33.000001700680272 26.573886871337891;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00054670729591617081;
	setAttr -s 34 ".kiy[33]"  -0.00030457644599101894;
createNode animCurveTA -n "thigh_l_rotateY";
	rename -uid "070C4FA9-49B1-9209-EAF9-E98780DE3FFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.4770007133483887 1 6.0176830291748047
		 2 4.4138250350952148 3.000000212585034 2.9317219257354736 4.000000212585034 1.6907107830047607
		 5.000000212585034 0.68567579984664917 6.000000212585034 -0.34691211581230164 7.000000425170068 -1.8759318590164185
		 8.000000425170068 -4.3037223815917969 9.000000425170068 -7.7491564750671387 10.000000425170068 -11.758101463317871
		 11.000000637755102 -15.978072166442871 12.000000637755102 -20.06085205078125 13.000000637755102 -23.631940841674805
		 14.000000637755102 -26.640325546264648 15.000000850340136 -29.472400665283203 16.000000850340136 -31.567321777343746
		 17.000000850340136 -32.679569244384766 18.000000850340136 -34.141216278076172 19.000001062925168 -34.534233093261719
		 20.000001062925168 -32.746322631835938 21.000001062925168 -27.767934799194336 22.000001062925168 -22.176448822021484
		 23.000001275510204 -15.81472873687744 24.000001275510204 -10.175410270690918 25.000001275510204 -5.7184934616088867
		 26.000001275510204 -0.13265593349933624 27.000001488095236 5.195533275604248 28.000001488095236 7.8978362083435059
		 29.000001488095236 9.0079259872436523 30.000001488095236 9.2350568771362305 31.000001700680272 9.3699464797973633
		 32.000001700680272 8.9626560211181641 33.000001700680272 8.3253993988037109;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00091259687060777001;
	setAttr -s 34 ".kiy[33]"  -0.00030450323543156305;
createNode animCurveTA -n "thigh_l_rotateZ";
	rename -uid "050F5C4A-4082-E19F-60D1-849FF67925C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.8513803482055664 1 -6.4405474662780762
		 2 -4.3625936508178711 3.000000212585034 -3.2350485324859619 4.000000212585034 -3.158527135848999
		 5.000000212585034 -3.7889916896820073 6.000000212585034 -4.342165470123291 7.000000425170068 -3.9583032131195068
		 8.000000425170068 -2.273801326751709 9.000000425170068 0.45109719038009649 10.000000425170068 3.2698378562927246
		 11.000000637755102 5.7928504943847656 12.000000637755102 7.7618942260742188 13.000000637755102 8.8888406753540039
		 14.000000637755102 9.2847785949707031 15.000000850340136 9.6517610549926758 16.000000850340136 9.8432712554931641
		 17.000000850340136 9.5487861633300781 18.000000850340136 10.539056777954102 19.000001062925168 11.540581703186035
		 20.000001062925168 12.042947769165039 21.000001062925168 9.8505792617797852 22.000001062925168 7.2577729225158691
		 23.000001275510204 3.781185626983643 24.000001275510204 1.0997780561447144 25.000001275510204 -0.28097912669181824
		 26.000001275510204 -4.4464049339294434 27.000001488095236 -9.9156723022460938 28.000001488095236 -12.086067199707031
		 29.000001488095236 -11.951851844787598 30.000001488095236 -11.964105606079102 31.000001700680272 -12.136487007141113
		 32.000001700680272 -11.298165321350098 33.000001700680272 -10.23015308380127;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00054465550955870167;
	setAttr -s 34 ".kiy[33]"  0.00030457675298279187;
createNode animCurveTL -n "calf_l_translateX";
	rename -uid "5B7148BF-4BA9-C14B-B73E-1383292669AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -45.410987854003906 1 -45.410987854003906
		 2 -45.410987854003906 3.000000212585034 -45.410987854003906 4.000000212585034 -45.410987854003906
		 5.000000212585034 -45.410987854003906 6.000000212585034 -45.410987854003906 7.000000425170068 -45.410987854003906
		 8.000000425170068 -45.410987854003906 9.000000425170068 -45.410987854003906 10.000000425170068 -45.410987854003906
		 11.000000637755102 -45.410987854003906 12.000000637755102 -45.410987854003906 13.000000637755102 -45.410987854003906
		 14.000000637755102 -45.410987854003906 15.000000850340136 -45.410987854003906 16.000000850340136 -45.410987854003906
		 17.000000850340136 -45.410987854003906 18.000000850340136 -45.410987854003906 19.000001062925168 -45.410987854003906
		 20.000001062925168 -45.410987854003906 21.000001062925168 -45.410987854003906 22.000001062925168 -45.410987854003906
		 23.000001275510204 -45.410987854003906 24.000001275510204 -45.410987854003906 25.000001275510204 -45.410987854003906
		 26.000001275510204 -45.410987854003906 27.000001488095236 -45.410987854003906 28.000001488095236 -45.410987854003906
		 29.000001488095236 -45.410987854003906 30.000001488095236 -45.410987854003906 31.000001700680272 -45.410987854003906
		 32.000001700680272 -45.410987854003906 33.000001700680272 -45.410987854003906;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_l_translateY";
	rename -uid "8DD66CF6-4A9C-C490-C07C-C2A13CEA27A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_l_translateZ";
	rename -uid "FACCC35F-4723-4078-2871-F48616E0D286";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.814697265625e-06 1 3.814697265625e-06
		 2 3.814697265625e-06 3.000000212585034 3.814697265625e-06 4.000000212585034 3.814697265625e-06
		 5.000000212585034 3.814697265625e-06 6.000000212585034 3.814697265625e-06 7.000000425170068 3.814697265625e-06
		 8.000000425170068 3.814697265625e-06 9.000000425170068 3.814697265625e-06 10.000000425170068 3.814697265625e-06
		 11.000000637755102 3.814697265625e-06 12.000000637755102 3.814697265625e-06 13.000000637755102 3.814697265625e-06
		 14.000000637755102 3.814697265625e-06 15.000000850340136 3.814697265625e-06 16.000000850340136 3.814697265625e-06
		 17.000000850340136 3.814697265625e-06 18.000000850340136 3.814697265625e-06 19.000001062925168 3.814697265625e-06
		 20.000001062925168 3.814697265625e-06 21.000001062925168 3.814697265625e-06 22.000001062925168 3.814697265625e-06
		 23.000001275510204 3.814697265625e-06 24.000001275510204 3.814697265625e-06 25.000001275510204 3.814697265625e-06
		 26.000001275510204 3.814697265625e-06 27.000001488095236 3.814697265625e-06 28.000001488095236 3.814697265625e-06
		 29.000001488095236 3.814697265625e-06 30.000001488095236 3.814697265625e-06 31.000001700680272 3.814697265625e-06
		 32.000001700680272 3.814697265625e-06 33.000001700680272 3.814697265625e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_l_scaleX";
	rename -uid "51DA473A-494F-50F8-4A68-869C0632F9D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_l_scaleY";
	rename -uid "3762CDD5-4DC2-B5DE-9555-80A4DD11B4CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_l_scaleZ";
	rename -uid "7C110256-4ACA-D429-B0B5-5ABFAA883550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "calf_l_rotateX";
	rename -uid "79883CFF-4DA9-CD71-9F5B-FBBD1E2344B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.8769738674163818 1 -2.8045279979705811
		 2 -2.8781542778015137 3.000000212585034 -3.2138557434082031 4.000000212585034 -3.7598519325256343
		 5.000000212585034 -4.3738012313842773 6.000000212585034 -4.8696556091308594 7.000000425170068 -5.1342706680297852
		 8.000000425170068 -5.1762018203735352 9.000000425170068 -5.0348806381225586 10.000000425170068 -4.8222689628601074
		 11.000000637755102 -4.6225471496582031 12.000000637755102 -4.5159120559692383 13.000000637755102 -4.5725312232971191
		 14.000000637755102 -4.7260293960571289 15.000000850340136 -4.7387633323669434 16.000000850340136 -4.692685604095459
		 17.000000850340136 -4.8164410591125488 18.000000850340136 -4.5972862243652344 19.000001062925168 -4.2708611488342285
		 20.000001062925168 -3.8805704116821289 21.000001062925168 -3.4659583568572998 22.000001062925168 -2.5117793083190918
		 23.000001275510204 -1.8465923070907593 24.000001275510204 -1.3620519638061523 25.000001275510204 -1.0601688623428345
		 26.000001275510204 -1.6674152612686157 27.000001488095236 -2.6042053699493408 28.000001488095236 -2.9802472591400146
		 29.000001488095236 -2.958146333694458 30.000001488095236 -2.877183198928833 31.000001700680272 -2.8690390586853027
		 32.000001700680272 -2.8095901012420654 33.000001700680272 -2.8299598693847656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.021688384075789449;
	setAttr -s 34 ".kiy[33]"  -0.00023131929559759706;
createNode animCurveTA -n "calf_l_rotateY";
	rename -uid "0978B749-461F-7B8B-BB5B-0FBC0677F77D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.6853580474853516 1 -3.7610845565795898
		 2 -3.68412184715271 3.000000212585034 -3.3127439022064209 4.000000212585034 -2.6263236999511719
		 5.000000212585034 -1.6946176290512085 6.000000212585034 -0.75924378633499146 7.000000425170068 -0.15654109418392181
		 8.000000425170068 -0.051861625164747238 9.000000425170068 -0.39384916424751282 10.000000425170068 -0.85823369026184082
		 11.000000637755102 -1.2512564659118652 12.000000637755102 -1.446968674659729 13.000000637755102 -1.3441742658615112
		 14.000000637755102 -1.0522520542144775 15.000000850340136 -1.0270828008651733 16.000000850340136 -1.1173573732376099
		 17.000000850340136 -0.87024801969528198 18.000000850340136 -1.2984051704406738 19.000001062925168 -1.8654885292053223
		 20.000001062925168 -2.4583146572113037 21.000001062925168 -3.0096886157989502 22.000001062925168 -4.0526175498962402
		 23.000001275510204 -4.6379780769348145 24.000001275510204 -5.0057840347290039 25.000001275510204 -5.2128477096557617
		 26.000001275510204 -4.7793359756469727 27.000001488095236 -3.9630053043365479 28.000001488095236 -3.5748047828674316
		 29.000001488095236 -3.5987172126770024 30.000001488095236 -3.6851258277893066 31.000001700680272 -3.6937251091003414
		 32.000001700680272 -3.7558457851409912 33.000001700680272 -3.7346720695495605;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.021201905728272432;
	setAttr -s 34 ".kiy[33]"  0.00023505557490139081;
createNode animCurveTA -n "calf_l_rotateZ";
	rename -uid "9FA10F27-4D3C-7C9E-2335-BCB2603C8C10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -44.649181365966797 1 -45.294635772705078
		 2 -44.638576507568359 3.000000212585034 -41.570011138916016 4.000000212585034 -36.246829986572266
		 5.000000212585034 -29.563404083251953 6.000000212585034 -23.301389694213867 7.000000425170068 -19.441469192504883
		 8.000000425170068 -18.782482147216797 9.000000425170068 -20.947347640991211 10.000000425170068 -23.9471435546875
		 11.000000637755102 -26.548427581787109 12.000000637755102 -27.86811637878418 13.000000637755102 -27.172807693481445
		 14.000000637755102 -25.223527908325195 15.000000850340136 -25.057228088378906 16.000000850340136 -25.655332565307617
		 17.000000850340136 -24.025783538818359 18.000000850340136 -26.864902496337891 19.000001062925168 -30.751125335693359
		 20.000001062925168 -35.001007080078125 21.000001062925168 -39.169773101806641 22.000001062925168 -47.849761962890625
		 23.000001275510204 -53.391468048095703 24.000001275510204 -57.246433258056641 25.000001275510204 -59.587360382080071
		 26.000001275510204 -54.832435607910156 27.000001488095236 -47.051780700683594 28.000001488095236 -43.719329833984375
		 29.000001488095236 -43.919334411621094 30.000001488095236 -44.647178649902344 31.000001700680272 -44.720111846923828
		 32.000001700680272 -45.249626159667969 33.000001700680272 -45.068767547607422;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0032018728725484811;
	setAttr -s 34 ".kiy[33]"  0.00030320884247616182;
createNode animCurveTL -n "calf_twist_01_l_translateX";
	rename -uid "CBB324FE-43BB-7EA0-9822-46BE285894CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -19.662878036499023 1 -19.662878036499023
		 2 -19.662878036499023 3.000000212585034 -19.662878036499023 4.000000212585034 -19.662878036499023
		 5.000000212585034 -19.662878036499023 6.000000212585034 -19.662878036499023 7.000000425170068 -19.662878036499023
		 8.000000425170068 -19.662878036499023 9.000000425170068 -19.662878036499023 10.000000425170068 -19.662878036499023
		 11.000000637755102 -19.662878036499023 12.000000637755102 -19.662878036499023 13.000000637755102 -19.662878036499023
		 14.000000637755102 -19.662878036499023 15.000000850340136 -19.662878036499023 16.000000850340136 -19.662878036499023
		 17.000000850340136 -19.662878036499023 18.000000850340136 -19.662878036499023 19.000001062925168 -19.662878036499023
		 20.000001062925168 -19.662878036499023 21.000001062925168 -19.662878036499023 22.000001062925168 -19.662878036499023
		 23.000001275510204 -19.662878036499023 24.000001275510204 -19.662878036499023 25.000001275510204 -19.662878036499023
		 26.000001275510204 -19.662878036499023 27.000001488095236 -19.662878036499023 28.000001488095236 -19.662878036499023
		 29.000001488095236 -19.662878036499023 30.000001488095236 -19.662878036499023 31.000001700680272 -19.662878036499023
		 32.000001700680272 -19.662878036499023 33.000001700680272 -19.662878036499023;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_twist_01_l_translateY";
	rename -uid "F962D190-43BC-7FED-B93D-C5A1D46E19A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.86102294921875e-06 1 2.86102294921875e-06
		 2 2.86102294921875e-06 3.000000212585034 2.86102294921875e-06 4.000000212585034 2.86102294921875e-06
		 5.000000212585034 2.86102294921875e-06 6.000000212585034 2.86102294921875e-06 7.000000425170068 2.86102294921875e-06
		 8.000000425170068 2.86102294921875e-06 9.000000425170068 2.86102294921875e-06 10.000000425170068 2.86102294921875e-06
		 11.000000637755102 2.86102294921875e-06 12.000000637755102 2.86102294921875e-06 13.000000637755102 2.86102294921875e-06
		 14.000000637755102 2.86102294921875e-06 15.000000850340136 2.86102294921875e-06 16.000000850340136 2.86102294921875e-06
		 17.000000850340136 2.86102294921875e-06 18.000000850340136 2.86102294921875e-06 19.000001062925168 2.86102294921875e-06
		 20.000001062925168 2.86102294921875e-06 21.000001062925168 2.86102294921875e-06 22.000001062925168 2.86102294921875e-06
		 23.000001275510204 2.86102294921875e-06 24.000001275510204 2.86102294921875e-06 25.000001275510204 2.86102294921875e-06
		 26.000001275510204 2.86102294921875e-06 27.000001488095236 2.86102294921875e-06 28.000001488095236 2.86102294921875e-06
		 29.000001488095236 2.86102294921875e-06 30.000001488095236 2.86102294921875e-06 31.000001700680272 2.86102294921875e-06
		 32.000001700680272 2.86102294921875e-06 33.000001700680272 2.86102294921875e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_twist_01_l_translateZ";
	rename -uid "32CEA1B3-4AED-F8C3-01D4-6FA4865BA2D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.76837158203125e-07 1 -4.76837158203125e-07
		 2 -4.76837158203125e-07 3.000000212585034 -4.76837158203125e-07 4.000000212585034 -4.76837158203125e-07
		 5.000000212585034 -4.76837158203125e-07 6.000000212585034 -4.76837158203125e-07 7.000000425170068 -4.76837158203125e-07
		 8.000000425170068 -4.76837158203125e-07 9.000000425170068 -4.76837158203125e-07 10.000000425170068 -4.76837158203125e-07
		 11.000000637755102 -4.76837158203125e-07 12.000000637755102 -4.76837158203125e-07
		 13.000000637755102 -4.76837158203125e-07 14.000000637755102 -4.76837158203125e-07
		 15.000000850340136 -4.76837158203125e-07 16.000000850340136 -4.76837158203125e-07
		 17.000000850340136 -4.76837158203125e-07 18.000000850340136 -4.76837158203125e-07
		 19.000001062925168 -4.76837158203125e-07 20.000001062925168 -4.76837158203125e-07
		 21.000001062925168 -4.76837158203125e-07 22.000001062925168 -4.76837158203125e-07
		 23.000001275510204 -4.76837158203125e-07 24.000001275510204 -4.76837158203125e-07
		 25.000001275510204 -4.76837158203125e-07 26.000001275510204 -4.76837158203125e-07
		 27.000001488095236 -4.76837158203125e-07 28.000001488095236 -4.76837158203125e-07
		 29.000001488095236 -4.76837158203125e-07 30.000001488095236 -4.76837158203125e-07
		 31.000001700680272 -4.76837158203125e-07 32.000001700680272 -4.76837158203125e-07
		 33.000001700680272 -4.76837158203125e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_twist_01_l_scaleX";
	rename -uid "5E901269-44A6-A245-711F-46929401D47B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_twist_01_l_scaleY";
	rename -uid "FB213BE2-4C21-FA45-15F2-C8B571F6F5BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_twist_01_l_scaleZ";
	rename -uid "23E2290F-41E0-8A3E-27A1-6FB8A51548D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "calf_twist_01_l_rotateX";
	rename -uid "E7A786E4-4298-A9FC-7767-73801BDB3555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.0090692043304443 1 -2.3566901683807373
		 2 -2.7189521789550781 3.000000212585034 -2.9002158641815186 4.000000212585034 -2.9309761524200439
		 5.000000212585034 -2.8323094844818115 6.000000212585034 -2.6740283966064453 7.000000425170068 -2.5645167827606201
		 8.000000425170068 -2.5515697002410889 9.000000425170068 -2.6590197086334229 10.000000425170068 -2.8245744705200195
		 11.000000637755102 -2.9609782695770264 12.000000637755102 -3.0128183364868164 13.000000637755102 -2.9632711410522461
		 14.000000637755102 -2.7879695892333984 15.000000850340136 -2.4134111404418945 16.000000850340136 -1.3732752799987793
		 17.000000850340136 -1.1184488534927368 18.000000850340136 -0.84796535968780518 19.000001062925168 -1.0818463563919067
		 20.000001062925168 -2.2641086578369141 21.000001062925168 -3.0033106803894043 22.000001062925168 -3.5855276584625244
		 23.000001275510204 -4.2565708160400391 24.000001275510204 -4.6861071586608887 25.000001275510204 -4.5507745742797852
		 26.000001275510204 -4.0347857475280762 27.000001488095236 -3.4000146389007568 28.000001488095236 -2.3511650562286377
		 29.000001488095236 -1.1814104318618774 30.000001488095236 -1.0551542043685913 31.000001700680272 -1.4566638469696045
		 32.000001700680272 -1.6979156732559204 33.000001700680272 -1.8491004705429077;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0038227257641362772;
	setAttr -s 34 ".kiy[33]"  -0.00030260763950478738;
createNode animCurveTA -n "calf_twist_01_l_rotateY";
	rename -uid "6C8B9C48-409C-8E24-6339-AA9518A7A8CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.21909196674823761 1 -0.21907830238342285
		 2 -0.21909196674823761 3.000000212585034 -0.21909196674823761 4.000000212585034 -0.21909196674823761
		 5.000000212585034 -0.21909196674823761 6.000000212585034 -0.21909196674823761 7.000000425170068 -0.21907147765159607
		 8.000000425170068 -0.21908514201641083 9.000000425170068 -0.21907147765159607 10.000000425170068 -0.21909196674823761
		 11.000000637755102 -0.21909196674823761 12.000000637755102 -0.21909196674823761 13.000000637755102 -0.21909196674823761
		 14.000000637755102 -0.21909196674823761 15.000000850340136 -0.21909196674823761 16.000000850340136 -0.21909196674823761
		 17.000000850340136 -0.21909196674823761 18.000000850340136 -0.21909196674823761 19.000001062925168 -0.21909196674823761
		 20.000001062925168 -0.21909196674823761 21.000001062925168 -0.21909196674823761 22.000001062925168 -0.21909196674823761
		 23.000001275510204 -0.21909196674823761 24.000001275510204 -0.21909196674823761 25.000001275510204 -0.21909196674823761
		 26.000001275510204 -0.21907830238342285 27.000001488095236 -0.21909196674823761 28.000001488095236 -0.21909196674823761
		 29.000001488095236 -0.21909196674823761 30.000001488095236 -0.21909196674823761 31.000001700680272 -0.21909196674823761
		 32.000001700680272 -0.21909196674823761 33.000001700680272 -0.21909196674823761;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "calf_twist_01_l_rotateZ";
	rename -uid "4B49A3C8-43F9-1101-86C1-ECB99CD600CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.87298190593719482 1 -0.87298291921615601
		 2 -0.87297803163528442 3.000000212585034 -0.87297958135604858 4.000000212585034 -0.87298136949539185
		 5.000000212585034 -0.87297689914703369 6.000000212585034 -0.87298238277435303 7.000000425170068 -0.87298518419265747
		 8.000000425170068 -0.87298011779785156 9.000000425170068 -0.8729780912399292 10.000000425170068 -0.87298691272735596
		 11.000000637755102 -0.87298625707626343 12.000000637755102 -0.87298977375030518 13.000000637755102 -0.87298756837844849
		 14.000000637755102 -0.8729780912399292 15.000000850340136 -0.87298208475112915 16.000000850340136 -0.87298005819320679
		 17.000000850340136 -0.87298858165740967 18.000000850340136 -0.87296736240386963 19.000001062925168 -0.8729892373085022
		 20.000001062925168 -0.87297451496124268 21.000001062925168 -0.87297850847244263 22.000001062925168 -0.87297195196151733
		 23.000001275510204 -0.87297993898391724 24.000001275510204 -0.87297797203063965 25.000001275510204 -0.87298238277435303
		 26.000001275510204 -0.87298154830932617 27.000001488095236 -0.87298041582107544 28.000001488095236 -0.87298363447189331
		 29.000001488095236 -0.87298411130905151 30.000001488095236 -0.87298023700714111 31.000001700680272 -0.87297630310058594
		 32.000001700680272 -0.87298339605331421 33.000001700680272 -0.87297517061233521;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333329631538684;
	setAttr -s 34 ".kiy[33]"  1.4356101156908063e-07;
createNode animCurveTL -n "foot_l_translateX";
	rename -uid "66274784-48F4-843D-65BC-7E87F57E2626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -39.325756072998047 1 -39.325756072998047
		 2 -39.325756072998047 3.000000212585034 -39.325756072998047 4.000000212585034 -39.325756072998047
		 5.000000212585034 -39.325756072998047 6.000000212585034 -39.325756072998047 7.000000425170068 -39.325756072998047
		 8.000000425170068 -39.325756072998047 9.000000425170068 -39.325756072998047 10.000000425170068 -39.325756072998047
		 11.000000637755102 -39.325756072998047 12.000000637755102 -39.325756072998047 13.000000637755102 -39.325756072998047
		 14.000000637755102 -39.325756072998047 15.000000850340136 -39.325756072998047 16.000000850340136 -39.325756072998047
		 17.000000850340136 -39.325756072998047 18.000000850340136 -39.325756072998047 19.000001062925168 -39.325756072998047
		 20.000001062925168 -39.325756072998047 21.000001062925168 -39.325756072998047 22.000001062925168 -39.325756072998047
		 23.000001275510204 -39.325756072998047 24.000001275510204 -39.325756072998047 25.000001275510204 -39.325756072998047
		 26.000001275510204 -39.325756072998047 27.000001488095236 -39.325756072998047 28.000001488095236 -39.325756072998047
		 29.000001488095236 -39.325756072998047 30.000001488095236 -39.325756072998047 31.000001700680272 -39.325756072998047
		 32.000001700680272 -39.325756072998047 33.000001700680272 -39.325756072998047;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "foot_l_translateY";
	rename -uid "70139E32-4759-5464-EFAD-7E909F58655D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.76837158203125e-06 1 4.76837158203125e-06
		 2 4.76837158203125e-06 3.000000212585034 4.76837158203125e-06 4.000000212585034 4.76837158203125e-06
		 5.000000212585034 4.76837158203125e-06 6.000000212585034 4.76837158203125e-06 7.000000425170068 4.76837158203125e-06
		 8.000000425170068 4.76837158203125e-06 9.000000425170068 4.76837158203125e-06 10.000000425170068 4.76837158203125e-06
		 11.000000637755102 4.76837158203125e-06 12.000000637755102 4.76837158203125e-06 13.000000637755102 4.76837158203125e-06
		 14.000000637755102 4.76837158203125e-06 15.000000850340136 4.76837158203125e-06 16.000000850340136 4.76837158203125e-06
		 17.000000850340136 4.76837158203125e-06 18.000000850340136 4.76837158203125e-06 19.000001062925168 4.76837158203125e-06
		 20.000001062925168 4.76837158203125e-06 21.000001062925168 4.76837158203125e-06 22.000001062925168 4.76837158203125e-06
		 23.000001275510204 4.76837158203125e-06 24.000001275510204 4.76837158203125e-06 25.000001275510204 4.76837158203125e-06
		 26.000001275510204 4.76837158203125e-06 27.000001488095236 4.76837158203125e-06 28.000001488095236 4.76837158203125e-06
		 29.000001488095236 4.76837158203125e-06 30.000001488095236 4.76837158203125e-06 31.000001700680272 4.76837158203125e-06
		 32.000001700680272 4.76837158203125e-06 33.000001700680272 4.76837158203125e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "foot_l_translateZ";
	rename -uid "AC6FEBDB-42A4-EC78-EA71-6FAB42773F05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.86102294921875e-06 1 -2.86102294921875e-06
		 2 -2.86102294921875e-06 3.000000212585034 -2.86102294921875e-06 4.000000212585034 -2.86102294921875e-06
		 5.000000212585034 -2.86102294921875e-06 6.000000212585034 -2.86102294921875e-06 7.000000425170068 -2.86102294921875e-06
		 8.000000425170068 -2.86102294921875e-06 9.000000425170068 -2.86102294921875e-06 10.000000425170068 -2.86102294921875e-06
		 11.000000637755102 -2.86102294921875e-06 12.000000637755102 -2.86102294921875e-06
		 13.000000637755102 -2.86102294921875e-06 14.000000637755102 -2.86102294921875e-06
		 15.000000850340136 -2.86102294921875e-06 16.000000850340136 -2.86102294921875e-06
		 17.000000850340136 -2.86102294921875e-06 18.000000850340136 -2.86102294921875e-06
		 19.000001062925168 -2.86102294921875e-06 20.000001062925168 -2.86102294921875e-06
		 21.000001062925168 -2.86102294921875e-06 22.000001062925168 -2.86102294921875e-06
		 23.000001275510204 -2.86102294921875e-06 24.000001275510204 -2.86102294921875e-06
		 25.000001275510204 -2.86102294921875e-06 26.000001275510204 -2.86102294921875e-06
		 27.000001488095236 -2.86102294921875e-06 28.000001488095236 -2.86102294921875e-06
		 29.000001488095236 -2.86102294921875e-06 30.000001488095236 -2.86102294921875e-06
		 31.000001700680272 -2.86102294921875e-06 32.000001700680272 -2.86102294921875e-06
		 33.000001700680272 -2.86102294921875e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "foot_l_scaleX";
	rename -uid "9E60DCEF-4D9E-B0B5-EAE3-82A1B9FA7133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "foot_l_scaleY";
	rename -uid "943D769A-42D3-C6F2-6D2C-0096C610D5C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "foot_l_scaleZ";
	rename -uid "D3409597-48C7-A65A-74D7-63A46B810ED5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "foot_l_rotateX";
	rename -uid "385324E1-402A-1B97-E172-7B868E942882";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.6077136993408203 1 -6.967200756072998
		 2 -7.5197458267211914 3.000000212585034 -7.895129680633544 4.000000212585034 -8.1089859008789063
		 5.000000212585034 -8.1717691421508789 6.000000212585034 -8.1600885391235352 7.000000425170068 -8.1988563537597656
		 8.000000425170068 -8.3962974548339844 9.000000425170068 -8.7967014312744141 10.000000425170068 -9.2821664810180664
		 11.000000637755102 -9.7351255416870117 12.000000637755102 -10.076149940490723 13.000000637755102 -10.28312873840332
		 14.000000637755102 -10.126335144042969 15.000000850340136 -9.135498046875 16.000000850340136 -6.4854965209960938
		 17.000000850340136 -5.9209527969360352 18.000000850340136 -4.901216983795166 19.000001062925168 -5.1422171592712402
		 20.000001062925168 -7.9439492225646973 21.000001062925168 -9.4514493942260742 22.000001062925168 -9.7973546981811523
		 23.000001275510204 -10.882558822631836 24.000001275510204 -12.072148323059082 25.000001275510204 -12.617794990539551
		 26.000001275510204 -12.226846694946289 27.000001488095236 -11.39295768737793 28.000001488095236 -9.752716064453125
		 29.000001488095236 -7.6436352729797363 30.000001488095236 -7.1119799613952637 31.000001700680272 -7.1318883895874023
		 32.000001700680272 -6.9358463287353516 33.000001700680272 -6.7009201049804688;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0024696159285065322;
	setAttr -s 34 ".kiy[33]"  0.00030378023122435501;
createNode animCurveTA -n "foot_l_rotateY";
	rename -uid "BCE06C30-4A53-4D99-E0AC-7A9EB28AF401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.411712646484375 1 -6.7308435440063477
		 2 -5.169865608215332 3.000000212585034 -3.6599087715148921 4.000000212585034 -2.22517991065979
		 5.000000212585034 -0.91811400651931774 6.000000212585034 0.29029667377471924 7.000000425170068 1.5058107376098633
		 8.000000425170068 2.6916408538818359 9.000000425170068 3.851188182830811 10.000000425170068 5.0193419456481934
		 11.000000637755102 6.1113386154174805 12.000000637755102 7.0890121459960938 13.000000637755102 7.9474234580993643
		 14.000000637755102 8.6070690155029297 15.000000850340136 9.3860998153686523 16.000000850340136 9.8349456787109375
		 17.000000850340136 7.8467259407043457 18.000000850340136 6.6874923706054688 19.000001062925168 6.0738682746887207
		 20.000001062925168 3.6965255737304688 21.000001062925168 1.6158177852630615 22.000001062925168 2.2396190166473389
		 23.000001275510204 2.066070556640625 24.000001275510204 0.52280312776565552 25.000001275510204 -2.8324177265167236
		 26.000001275510204 -6.1670455932617188 27.000001488095236 -9.0039854049682617 28.000001488095236 -11.928686141967773
		 29.000001488095236 -14.271631240844727 30.000001488095236 -15.588191986083984 31.000001700680272 -14.099865913391113
		 32.000001700680272 -12.194353103637695 33.000001700680272 -10.211289405822754;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00029336117923375703;
	setAttr -s 34 ".kiy[33]"  0.00030460562253232609;
createNode animCurveTA -n "foot_l_rotateZ";
	rename -uid "EB6FD6BB-4D8C-6EAB-20BA-F09CA7F5A9CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 21.560733795166016 1 25.061162948608398
		 2 26.814233779907227 3.000000212585034 26.606945037841797 4.000000212585034 24.901615142822266
		 5.000000212585034 21.994144439697266 6.000000212585034 18.524801254272461 7.000000425170068 15.513916969299315
		 8.000000425170068 12.84381103515625 9.000000425170068 10.580316543579102 10.000000425170068 8.6684541702270508
		 11.000000637755102 6.4017257690429688 12.000000637755102 3.3292808532714844 13.000000637755102 -0.82301861047744751
		 14.000000637755102 -3.5721473693847656 15.000000850340136 -0.047026600688695908 16.000000850340136 7.5002737045288095
		 17.000000850340136 8.0894584655761719 18.000000850340136 13.885147094726563 19.000001062925168 16.531425476074219
		 20.000001062925168 11.34992790222168 21.000001062925168 11.040134429931641 22.000001062925168 20.572257995605469
		 23.000001275510204 23.434896469116211 24.000001275510204 19.787450790405273 25.000001275510204 10.417764663696289
		 26.000001275510204 2.6158890724182129 27.000001488095236 -2.9306643009185791 28.000001488095236 -9.1582536697387695
		 29.000001488095236 -12.143242835998535 30.000001488095236 -7.00225830078125 31.000001700680272 3.462740421295166
		 32.000001700680272 11.352792739868164 33.000001700680272 17.196578979492188;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  9.955426352399931e-05;
	setAttr -s 34 ".kiy[33]"  0.00030461606119817371;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "04D91568-498A-AE1F-525D-11923E7E46C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -12.526416778564453 1 -12.526416778564453
		 2 -12.526416778564453 3.000000212585034 -12.526416778564453 4.000000212585034 -12.526416778564453
		 5.000000212585034 -12.526416778564453 6.000000212585034 -12.526416778564453 7.000000425170068 -12.526416778564453
		 8.000000425170068 -12.526416778564453 9.000000425170068 -12.526416778564453 10.000000425170068 -12.526416778564453
		 11.000000637755102 -12.526416778564453 12.000000637755102 -12.526416778564453 13.000000637755102 -12.526416778564453
		 14.000000637755102 -12.526416778564453 15.000000850340136 -12.526416778564453 16.000000850340136 -12.526416778564453
		 17.000000850340136 -12.526416778564453 18.000000850340136 -12.526416778564453 19.000001062925168 -12.526416778564453
		 20.000001062925168 -12.526416778564453 21.000001062925168 -12.526416778564453 22.000001062925168 -12.526416778564453
		 23.000001275510204 -12.526416778564453 24.000001275510204 -12.526416778564453 25.000001275510204 -12.526416778564453
		 26.000001275510204 -12.526416778564453 27.000001488095236 -12.526416778564453 28.000001488095236 -12.526416778564453
		 29.000001488095236 -12.526416778564453 30.000001488095236 -12.526416778564453 31.000001700680272 -12.526416778564453
		 32.000001700680272 -12.526416778564453 33.000001700680272 -12.526416778564453;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_l_translateY";
	rename -uid "E7B8C536-42FF-57E8-7E4A-1D89C347F87F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.634709358215332 1 -9.634709358215332
		 2 -9.634709358215332 3.000000212585034 -9.634709358215332 4.000000212585034 -9.634709358215332
		 5.000000212585034 -9.634709358215332 6.000000212585034 -9.634709358215332 7.000000425170068 -9.634709358215332
		 8.000000425170068 -9.634709358215332 9.000000425170068 -9.634709358215332 10.000000425170068 -9.634709358215332
		 11.000000637755102 -9.634709358215332 12.000000637755102 -9.634709358215332 13.000000637755102 -9.634709358215332
		 14.000000637755102 -9.634709358215332 15.000000850340136 -9.634709358215332 16.000000850340136 -9.634709358215332
		 17.000000850340136 -9.634709358215332 18.000000850340136 -9.634709358215332 19.000001062925168 -9.634709358215332
		 20.000001062925168 -9.634709358215332 21.000001062925168 -9.634709358215332 22.000001062925168 -9.634709358215332
		 23.000001275510204 -9.634709358215332 24.000001275510204 -9.634709358215332 25.000001275510204 -9.634709358215332
		 26.000001275510204 -9.634709358215332 27.000001488095236 -9.634709358215332 28.000001488095236 -9.634709358215332
		 29.000001488095236 -9.634709358215332 30.000001488095236 -9.634709358215332 31.000001700680272 -9.634709358215332
		 32.000001700680272 -9.634709358215332 33.000001700680272 -9.634709358215332;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_l_translateZ";
	rename -uid "AE2F402D-4C72-F8D1-439C-64B74619E478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9073486328125e-06 1 -1.9073486328125e-06
		 2 -1.9073486328125e-06 3.000000212585034 -1.9073486328125e-06 4.000000212585034 -1.9073486328125e-06
		 5.000000212585034 -1.9073486328125e-06 6.000000212585034 -1.9073486328125e-06 7.000000425170068 -1.9073486328125e-06
		 8.000000425170068 -1.9073486328125e-06 9.000000425170068 -1.9073486328125e-06 10.000000425170068 -1.9073486328125e-06
		 11.000000637755102 -1.9073486328125e-06 12.000000637755102 -1.9073486328125e-06 13.000000637755102 -1.9073486328125e-06
		 14.000000637755102 -1.9073486328125e-06 15.000000850340136 -1.9073486328125e-06 16.000000850340136 -1.9073486328125e-06
		 17.000000850340136 -1.9073486328125e-06 18.000000850340136 -1.9073486328125e-06 19.000001062925168 -1.9073486328125e-06
		 20.000001062925168 -1.9073486328125e-06 21.000001062925168 -1.9073486328125e-06 22.000001062925168 -1.9073486328125e-06
		 23.000001275510204 -1.9073486328125e-06 24.000001275510204 -1.9073486328125e-06 25.000001275510204 -1.9073486328125e-06
		 26.000001275510204 -1.9073486328125e-06 27.000001488095236 -1.9073486328125e-06 28.000001488095236 -1.9073486328125e-06
		 29.000001488095236 -1.9073486328125e-06 30.000001488095236 -1.9073486328125e-06 31.000001700680272 -1.9073486328125e-06
		 32.000001700680272 -1.9073486328125e-06 33.000001700680272 -1.9073486328125e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ball_l_scaleX";
	rename -uid "CB1813EB-4DE5-6946-1BDC-B58540A89C4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ball_l_scaleY";
	rename -uid "FAAA1F7B-405A-0D25-D203-6E9903028802";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ball_l_scaleZ";
	rename -uid "37726F87-401C-3639-C554-CB84349E0987";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ball_l_rotateX";
	rename -uid "3917102B-4393-2420-6056-1E81506A8ADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.0075297988951206207 1 0.0070755286142230043
		 2 0.0065570133738219738 3.000000212585034 0.0060290773399174213 4.000000212585034 0.0053607397712767124
		 5.000000212585034 0.0048121558502316475 6.000000212585034 0.0043862066231667995 7.000000425170068 0.0041065551340579987
		 8.000000425170068 0.0039707417599856853 9.000000425170068 0.0039232447743415833 10.000000425170068 0.0039135999977588654
		 11.000000637755102 0.0039049102924764156 12.000000637755102 0.0039053664077073336
		 13.000000637755102 0.0039038031827658419 14.000000637755102 0.86123096942901611 15.000000850340136 2.464815616607666
		 16.000000850340136 3.362105131149292 17.000000850340136 2.1004791259765625 18.000000850340136 -0.43904682993888855
		 19.000001062925168 -1.7270184755325317 20.000001062925168 -2.1812303066253662 21.000001062925168 -1.8613646030426025
		 22.000001062925168 -0.85870277881622314 23.000001275510204 0.36479616165161133 24.000001275510204 1.1869173049926758
		 25.000001275510204 0.99254864454269409 26.000001275510204 0.27027162909507751 27.000001488095236 0.0049647167325019836
		 28.000001488095236 0.0060558090917766094 29.000001488095236 0.0071546095423400402
		 30.000001488095236 0.0080146621912717819 31.000001700680272 0.0081596234813332558
		 32.000001700680272 0.0080762328580021858 33.000001700680272 0.0078606400638818741;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033330790530204039;
	setAttr -s 34 ".kiy[33]"  -3.7625167879823363e-06;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "2CFDFE0A-420D-5D1A-37B1-FE8F779B880A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.006208641454577446 1 0.0066935848444700241
		 2 0.0072195096872746944 3.000000212585034 0.00775909423828125 4.000000212585034 0.0080937733873724937
		 5.000000212585034 0.0084216231480240822 6.000000212585034 0.0086880000308156013 7.000000425170068 0.0089133959263563156
		 8.000000425170068 0.0089885285124182701 9.000000425170068 0.0089202262461185455 10.000000425170068 0.0088997362181544304
		 11.000000637755102 0.0088929058983922005 12.000000637755102 0.0088860755786299706
		 13.000000637755102 0.0088860755786299706 14.000000637755102 0.0088929058983922005
		 15.000000850340136 0.0088860755786299706 16.000000850340136 0.0088929058983922005
		 17.000000850340136 0.0088929058983922005 18.000000850340136 0.0088860755786299706
		 19.000001062925168 0.0088792452588677406 20.000001062925168 0.0088792452588677406
		 21.000001062925168 0.00906366016715765 22.000001062925168 0.0088929058983922005 23.000001275510204 0.0088929058983922005
		 24.000001275510204 0.0088860755786299706 25.000001275510204 0.0088929058983922005
		 26.000001275510204 0.008749471977353096 27.000001488095236 0.0083669815212488174
		 28.000001488095236 0.007711282931268216 29.000001488095236 0.0066935848444700241
		 30.000001488095236 0.0055939247831702232 31.000001700680272 0.0053821885958313942
		 32.000001700680272 0.0054846415296196938 33.000001700680272 0.0057920003309845924;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033328165788720818;
	setAttr -s 34 ".kiy[33]"  5.3635909001973547e-06;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "DF0EED9A-4DB0-A02B-A513-2CB60969044D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -65.146522521972656 1 -69.059669494628906
		 2 -73.398208618164063 3.000000212585034 -77.852653503417969 4.000000212585034 -82.113670349121094
		 5.000000212585034 -85.871536254882813 6.000000212585034 -88.8167724609375 7.000000425170068 -90.959121704101563
		 8.000000425170068 -91.883689880371094 9.000000425170068 -91.88397216796875 10.000000425170068 -91.884086608886719
		 11.000000637755102 -91.884086608886719 12.000000637755102 -91.884086608886719 13.000000637755102 -91.884086608886719
		 14.000000637755102 -91.884101867675781 15.000000850340136 -91.884078979492188 16.000000850340136 -91.884063720703125
		 17.000000850340136 -91.884071350097656 18.000000850340136 -91.884086608886719 19.000001062925168 -91.88409423828125
		 20.000001062925168 -91.884101867675781 21.000001062925168 -91.883987426757813 22.000001062925168 -91.884078979492188
		 23.000001275510204 -91.88409423828125 24.000001275510204 -91.884101867675781 25.000001275510204 -91.884071350097656
		 26.000001275510204 -89.997535705566406 27.000001488095236 -84.926055908203125 28.000001488095236 -77.551811218261719
		 29.000001488095236 -68.756698608398438 30.000001488095236 -60.582996368408203 31.000001700680272 -59.054264068603516
		 32.000001700680272 -59.834285736083977 33.000001700680272 -61.968246459960938;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00027261840077879944;
	setAttr -s 34 ".kiy[33]"  -0.000304607231882728;
createNode animCurveTL -n "thigh_twist_01_l_translateX";
	rename -uid "4F36C2F5-49F9-7380-4A67-219DAEC30CB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -15.137001037597656 1 -15.137001037597656
		 2 -15.137001037597656 3.000000212585034 -15.137001037597656 4.000000212585034 -15.137001037597656
		 5.000000212585034 -15.137001037597656 6.000000212585034 -15.137001037597656 7.000000425170068 -15.137001037597656
		 8.000000425170068 -15.137001037597656 9.000000425170068 -15.137001037597656 10.000000425170068 -15.137001037597656
		 11.000000637755102 -15.137001037597656 12.000000637755102 -15.137001037597656 13.000000637755102 -15.137001037597656
		 14.000000637755102 -15.137001037597656 15.000000850340136 -15.137001037597656 16.000000850340136 -15.137001037597656
		 17.000000850340136 -15.137001037597656 18.000000850340136 -15.137001037597656 19.000001062925168 -15.137001037597656
		 20.000001062925168 -15.137001037597656 21.000001062925168 -15.137001037597656 22.000001062925168 -15.137001037597656
		 23.000001275510204 -15.137001037597656 24.000001275510204 -15.137001037597656 25.000001275510204 -15.137001037597656
		 26.000001275510204 -15.137001037597656 27.000001488095236 -15.137001037597656 28.000001488095236 -15.137001037597656
		 29.000001488095236 -15.137001037597656 30.000001488095236 -15.137001037597656 31.000001700680272 -15.137001037597656
		 32.000001700680272 -15.137001037597656 33.000001700680272 -15.137001037597656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_l_translateY";
	rename -uid "8B7829B4-4C7E-7DB3-D181-CCB1E660572E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07 19.000001062925168 -9.5367431640625e-07
		 20.000001062925168 -9.5367431640625e-07 21.000001062925168 -9.5367431640625e-07 22.000001062925168 -9.5367431640625e-07
		 23.000001275510204 -9.5367431640625e-07 24.000001275510204 -9.5367431640625e-07 25.000001275510204 -9.5367431640625e-07
		 26.000001275510204 -9.5367431640625e-07 27.000001488095236 -9.5367431640625e-07 28.000001488095236 -9.5367431640625e-07
		 29.000001488095236 -9.5367431640625e-07 30.000001488095236 -9.5367431640625e-07 31.000001700680272 -9.5367431640625e-07
		 32.000001700680272 -9.5367431640625e-07 33.000001700680272 -9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_l_translateZ";
	rename -uid "527479C5-47FE-3FD7-CB62-ACA3DFFBB7B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_twist_01_l_scaleX";
	rename -uid "17B00D80-4B13-172C-4B00-E79B19F3063E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_twist_01_l_scaleY";
	rename -uid "D0FCDEAC-4A58-FD78-A4EA-3E8E20210A5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_twist_01_l_scaleZ";
	rename -uid "F73DD5E8-4F58-A136-29FD-E1A767C01914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thigh_twist_01_l_rotateX";
	rename -uid "8F8A483C-487C-5EDB-AAB9-DE8C7F9FE37F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -21.933319091796875 1 -22.495384216308594
		 2 -23.481565475463867 3.000000212585034 -24.757823944091797 4.000000212585034 -26.301755905151367
		 5.000000212585034 -28.172590255737305 6.000000212585034 -30.451446533203121 7.000000425170068 -33.151035308837891
		 8.000000425170068 -36.122776031494141 9.000000425170068 -39.084087371826172 10.000000425170068 -41.752037048339844
		 11.000000637755102 -43.962497711181641 12.000000637755102 -45.682483673095703 13.000000637755102 -47.027557373046875
		 14.000000637755102 -48.040290832519531 15.000000850340136 -48.509288787841797 16.000000850340136 -47.778129577636719
		 17.000000850340136 -47.877342224121094 18.000000850340136 -46.873725891113281 19.000001062925168 -45.489410400390625
		 20.000001062925168 -44.429256439208984 21.000001062925168 -44.149169921875 22.000001062925168 -43.073230743408203
		 23.000001275510204 -41.543251037597656 24.000001275510204 -39.59771728515625 25.000001275510204 -37.860252380371094
		 26.000001275510204 -35.630706787109375 27.000001488095236 -32.454269409179688 28.000001488095236 -29.960247039794918
		 29.000001488095236 -28.150669097900391 30.000001488095236 -27.071443557739258 31.000001700680272 -24.684026718139648
		 32.000001700680272 -23.137359619140625 33.000001700680272 -22.199550628662109;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00062024968537875919;
	setAttr -s 34 ".kiy[33]"  0.00030456468005070656;
createNode animCurveTA -n "thigh_twist_01_l_rotateY";
	rename -uid "C981EAC7-43F2-E3A3-B037-DDB28A324170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.00021173585264477879 1 -0.00021856604143977165
		 2 -0.00021856604143977165 3.000000212585034 -0.00021856604143977165 4.000000212585034 -0.00021856604143977165
		 5.000000212585034 -0.00021173585264477879 6.000000212585034 -0.00019807547505479306
		 7.000000425170068 -0.00021856604143977165 8.000000425170068 -0.00021856604143977165
		 9.000000425170068 -0.00021173585264477879 10.000000425170068 -0.00022539623023476454
		 11.000000637755102 -0.00021856604143977165 12.000000637755102 -0.00021173585264477879
		 13.000000637755102 -0.00021173585264477879 14.000000637755102 -0.00021173585264477879
		 15.000000850340136 -0.00019807547505479306 16.000000850340136 -0.00021173585264477879
		 17.000000850340136 -0.00022539623023476454 18.000000850340136 -0.00021173585264477879
		 19.000001062925168 -0.00021173585264477879 20.000001062925168 -0.00021173585264477879
		 21.000001062925168 -0.00020490566384978592 22.000001062925168 -0.00021856604143977165
		 23.000001275510204 -0.00021173585264477879 24.000001275510204 -0.00021173585264477879
		 25.000001275510204 -0.00021173585264477879 26.000001275510204 -0.00021173585264477879
		 27.000001488095236 -0.00021856604143977165 28.000001488095236 -0.00022539623023476454
		 29.000001488095236 -0.00021856604143977165 30.000001488095236 -0.00021856604143977165
		 31.000001700680272 -0.00021856604143977165 32.000001700680272 -0.00022539623023476454
		 33.000001700680272 -0.00021856604143977165;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  1.1920926541117334e-07;
createNode animCurveTA -n "thigh_twist_01_l_rotateZ";
	rename -uid "840F715E-4ED2-37EE-8E56-9EAFB632F005";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.056337051093578339 1 -0.056326340883970261
		 2 -0.056325346231460571 3.000000212585034 -0.056331854313611991 4.000000212585034 -0.056328713893890388
		 5.000000212585034 -0.056325085461139679 6.000000212585034 -0.056327465921640389 7.000000425170068 -0.056330002844333649
		 8.000000425170068 -0.056326180696487427 9.000000425170068 -0.056322444230318063 10.000000425170068 -0.056334476917982101
		 11.000000637755102 -0.056328535079956055 12.000000637755102 -0.056329615414142616
		 13.000000637755102 -0.056332603096961968 14.000000637755102 -0.056339800357818604
		 15.000000850340136 -0.056329660117626197 16.000000850340136 -0.056339267641305923
		 17.000000850340136 -0.056324653327465057 18.000000850340136 -0.056330054998397827
		 19.000001062925168 -0.056323576718568809 20.000001062925168 -0.056327313184738159
		 21.000001062925168 -0.056326698511838913 22.000001062925168 -0.056326720863580704
		 23.000001275510204 -0.056333549320697777 24.000001275510204 -0.056332655251026154
		 25.000001275510204 -0.056336849927902215 26.000001275510204 -0.056321602314710624
		 27.000001488095236 -0.056336559355258942 28.000001488095236 -0.056327134370803833
		 29.000001488095236 -0.056331329047679901 30.000001488095236 -0.05633342266082763
		 31.000001700680272 -0.056334681808948524 32.000001700680272 -0.056335002183914178
		 33.000001700680272 -0.056337285786867142;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333048011372;
	setAttr -s 34 ".kiy[33]"  -3.9856389996210403e-08;
createNode animCurveTL -n "thigh_r_translateX";
	rename -uid "BD4764D4-4FF3-3A4D-4051-8CB9127BB645";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.8751354217529297 1 -5.8751354217529297
		 2 -5.8751354217529297 3.000000212585034 -5.8751354217529297 4.000000212585034 -5.8751354217529297
		 5.000000212585034 -5.8751354217529297 6.000000212585034 -5.8751354217529297 7.000000425170068 -5.8751354217529297
		 8.000000425170068 -5.8751354217529297 9.000000425170068 -5.8751354217529297 10.000000425170068 -5.8751354217529297
		 11.000000637755102 -5.8751354217529297 12.000000637755102 -5.8751354217529297 13.000000637755102 -5.8751354217529297
		 14.000000637755102 -5.8751354217529297 15.000000850340136 -5.8751354217529297 16.000000850340136 -5.8751354217529297
		 17.000000850340136 -5.8751354217529297 18.000000850340136 -5.8751354217529297 19.000001062925168 -5.8751354217529297
		 20.000001062925168 -5.8751354217529297 21.000001062925168 -5.8751354217529297 22.000001062925168 -5.8751354217529297
		 23.000001275510204 -5.8751354217529297 24.000001275510204 -5.8751354217529297 25.000001275510204 -5.8751354217529297
		 26.000001275510204 -5.8751354217529297 27.000001488095236 -5.8751354217529297 28.000001488095236 -5.8751354217529297
		 29.000001488095236 -5.8751354217529297 30.000001488095236 -5.8751354217529297 31.000001700680272 -5.8751354217529297
		 32.000001700680272 -5.8751354217529297 33.000001700680272 -5.8751354217529297;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_r_translateY";
	rename -uid "AC571224-473E-099D-3BCD-38BA7A7C7658";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.66293573379516602 1 0.66293573379516602
		 2 0.66293573379516602 3.000000212585034 0.66293573379516602 4.000000212585034 0.66293573379516602
		 5.000000212585034 0.66293573379516602 6.000000212585034 0.66293573379516602 7.000000425170068 0.66293573379516602
		 8.000000425170068 0.66293573379516602 9.000000425170068 0.66293573379516602 10.000000425170068 0.66293573379516602
		 11.000000637755102 0.66293573379516602 12.000000637755102 0.66293573379516602 13.000000637755102 0.66293573379516602
		 14.000000637755102 0.66293573379516602 15.000000850340136 0.66293573379516602 16.000000850340136 0.66293573379516602
		 17.000000850340136 0.66293573379516602 18.000000850340136 0.66293573379516602 19.000001062925168 0.66293573379516602
		 20.000001062925168 0.66293573379516602 21.000001062925168 0.66293573379516602 22.000001062925168 0.66293573379516602
		 23.000001275510204 0.66293573379516602 24.000001275510204 0.66293573379516602 25.000001275510204 0.66293573379516602
		 26.000001275510204 0.66293573379516602 27.000001488095236 0.66293573379516602 28.000001488095236 0.66293573379516602
		 29.000001488095236 0.66293573379516602 30.000001488095236 0.66293573379516602 31.000001700680272 0.66293573379516602
		 32.000001700680272 0.66293573379516602 33.000001700680272 0.66293573379516602;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_r_translateZ";
	rename -uid "ECFC5354-4D65-0440-F45E-8AB89097D52A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.1968669891357422 1 8.1968669891357422
		 2 8.1968669891357422 3.000000212585034 8.1968669891357422 4.000000212585034 8.1968669891357422
		 5.000000212585034 8.1968669891357422 6.000000212585034 8.1968669891357422 7.000000425170068 8.1968669891357422
		 8.000000425170068 8.1968669891357422 9.000000425170068 8.1968669891357422 10.000000425170068 8.1968669891357422
		 11.000000637755102 8.1968669891357422 12.000000637755102 8.1968669891357422 13.000000637755102 8.1968669891357422
		 14.000000637755102 8.1968669891357422 15.000000850340136 8.1968669891357422 16.000000850340136 8.1968669891357422
		 17.000000850340136 8.1968669891357422 18.000000850340136 8.1968669891357422 19.000001062925168 8.1968669891357422
		 20.000001062925168 8.1968669891357422 21.000001062925168 8.1968669891357422 22.000001062925168 8.1968669891357422
		 23.000001275510204 8.1968669891357422 24.000001275510204 8.1968669891357422 25.000001275510204 8.1968669891357422
		 26.000001275510204 8.1968669891357422 27.000001488095236 8.1968669891357422 28.000001488095236 8.1968669891357422
		 29.000001488095236 8.1968669891357422 30.000001488095236 8.1968669891357422 31.000001700680272 8.1968669891357422
		 32.000001700680272 8.1968669891357422 33.000001700680272 8.1968669891357422;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_r_scaleX";
	rename -uid "35C407CB-43C9-DD9A-2EC0-879AC5901CE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_r_scaleY";
	rename -uid "3732BD4F-4823-C95B-7E7F-949097FE48BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_r_scaleZ";
	rename -uid "E32D00DC-4086-0696-87D2-02901A0F7BD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thigh_r_rotateX";
	rename -uid "1445E916-4527-048D-DCCE-1E9B4A2FE613";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 48.142555236816406 1 47.568248748779297
		 2 46.028347015380859 3.000000212585034 43.343673706054688 4.000000212585034 39.443611145019531
		 5.000000212585034 35.044795989990234 6.000000212585034 30.593999862670895 7.000000425170068 26.212577819824219
		 8.000000425170068 22.424612045288086 9.000000425170068 19.993391036987305 10.000000425170068 19.671909332275391
		 11.000000637755102 20.918630599975586 12.000000637755102 19.985776901245117 13.000000637755102 17.444179534912109
		 14.000000637755102 14.466999053955076 15.000000850340136 12.901564598083496 16.000000850340136 11.520997047424316
		 17.000000850340136 11.347245216369629 18.000000850340136 12.203065872192383 19.000001062925168 13.932578086853027
		 20.000001062925168 16.198480606079102 21.000001062925168 18.757541656494141 22.000001062925168 21.444917678833008
		 23.000001275510204 24.159883499145508 24.000001275510204 26.869546890258789 25.000001275510204 29.617242813110352
		 26.000001275510204 32.409633636474609 27.000001488095236 35.262874603271484 28.000001488095236 38.115016937255859
		 29.000001488095236 40.852279663085938 30.000001488095236 43.334087371826172 31.000001700680272 45.445247650146484
		 32.000001700680272 46.946781158447266 33.000001700680272 47.864040374755859;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00063414044723318391;
	setAttr -s 34 ".kiy[33]"  0.00030456229112389412;
createNode animCurveTA -n "thigh_r_rotateY";
	rename -uid "FA605577-4D13-D57C-2CCC-F8A6CCFA3C5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.14706079661846161 1 -2.0953176021575928
		 2 -4.2739357948303223 3.000000212585034 -7.1065926551818848 4.000000212585034 -10.896883010864258
		 5.000000212585034 -14.92721366882324 6.000000212585034 -18.956882476806641 7.000000425170068 -22.956079483032227
		 8.000000425170068 -26.619403839111328 9.000000425170068 -29.833431243896484 10.000000425170068 -32.586570739746094
		 11.000000637755102 -34.343074798583984 12.000000637755102 -34.937355041503906 13.000000637755102 -34.739025115966797
		 14.000000637755102 -33.231735229492188 15.000000850340136 -31.310342788696289 16.000000850340136 -28.646966934204102
		 17.000000850340136 -25.674392700195313 18.000000850340136 -22.56968879699707 19.000001062925168 -19.382198333740234
		 20.000001062925168 -16.204179763793945 21.000001062925168 -13.062948226928711 22.000001062925168 -9.941859245300293
		 23.000001275510204 -6.860255241394043 24.000001275510204 -4.0435400009155273 25.000001275510204 -1.5255910158157349
		 26.000001275510204 0.59458839893341064 27.000001488095236 2.0879409313201904 28.000001488095236 3.0913980007171631
		 29.000001488095236 3.8729424476623535 30.000001488095236 4.1960444450378418 31.000001700680272 3.8727307319641118
		 32.000001700680272 2.6872968673706055 33.000001700680272 1.8625788688659668;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00070526677833145405;
	setAttr -s 34 ".kiy[33]"  -0.00030454922946882885;
createNode animCurveTA -n "thigh_r_rotateZ";
	rename -uid "82F953FF-4BAA-187E-BD8A-C79DBE67576F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -147.72186279296875 1 -145.21415710449219
		 2 -144.89373779296875 3.000000212585034 -146.61360168457031 4.000000212585034 -150.05081176757813
		 5.000000212585034 -154.37530517578125 6.000000212585034 -158.43064880371094 7.000000425170068 -162.18760681152344
		 8.000000425170068 -166.306884765625 9.000000425170068 -171.46517944335938 10.000000425170068 -178.21388244628906
		 11.000000637755102 -185.05221557617188 12.000000637755102 -185.74618530273438 13.000000637755102 -182.46736145019531
		 14.000000637755102 -177.08390808105469 15.000000850340136 -173.52731323242188 16.000000850340136 -171.3951416015625
		 17.000000850340136 -170.39208984375 18.000000850340136 -170.30833435058594 19.000001062925168 -171.12432861328125
		 20.000001062925168 -172.48867797851563 21.000001062925168 -174.05648803710938 22.000001062925168 -175.48532104492188
		 23.000001275510204 -176.30003356933594 24.000001275510204 -176.10482788085938 25.000001275510204 -175.28759765625
		 26.000001275510204 -173.679931640625 27.000001488095236 -170.99722290039063 28.000001488095236 -167.77549743652344
		 29.000001488095236 -164.52212524414063 30.000001488095236 -161.07572937011719 31.000001700680272 -157.29244995117188
		 32.000001700680272 -153.6241455078125 33.000001700680272 -150.83564758300781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00020863027003454118;
	setAttr -s 34 ".kiy[33]"  0.00030461145319744055;
createNode animCurveTL -n "calf_r_translateX";
	rename -uid "2936115F-4EC3-85FC-32C6-D781A8F11CB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.410987854003906 1 45.410987854003906
		 2 45.410987854003906 3.000000212585034 45.410987854003906 4.000000212585034 45.410987854003906
		 5.000000212585034 45.410987854003906 6.000000212585034 45.410987854003906 7.000000425170068 45.410987854003906
		 8.000000425170068 45.410987854003906 9.000000425170068 45.410987854003906 10.000000425170068 45.410987854003906
		 11.000000637755102 45.410987854003906 12.000000637755102 45.410987854003906 13.000000637755102 45.410987854003906
		 14.000000637755102 45.410987854003906 15.000000850340136 45.410987854003906 16.000000850340136 45.410987854003906
		 17.000000850340136 45.410987854003906 18.000000850340136 45.410987854003906 19.000001062925168 45.410987854003906
		 20.000001062925168 45.410987854003906 21.000001062925168 45.410987854003906 22.000001062925168 45.410987854003906
		 23.000001275510204 45.410987854003906 24.000001275510204 45.410987854003906 25.000001275510204 45.410987854003906
		 26.000001275510204 45.410987854003906 27.000001488095236 45.410987854003906 28.000001488095236 45.410987854003906
		 29.000001488095236 45.410987854003906 30.000001488095236 45.410987854003906 31.000001700680272 45.410987854003906
		 32.000001700680272 45.410987854003906 33.000001700680272 45.410987854003906;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_r_translateY";
	rename -uid "C8679D6E-4F82-C4DB-00F3-DDB268B3818B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_r_translateZ";
	rename -uid "8C723A2C-4A97-0E6C-D0F6-E2AB52D871B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.814697265625e-06 1 -3.814697265625e-06
		 2 -3.814697265625e-06 3.000000212585034 -3.814697265625e-06 4.000000212585034 -3.814697265625e-06
		 5.000000212585034 -3.814697265625e-06 6.000000212585034 -3.814697265625e-06 7.000000425170068 -3.814697265625e-06
		 8.000000425170068 -3.814697265625e-06 9.000000425170068 -3.814697265625e-06 10.000000425170068 -3.814697265625e-06
		 11.000000637755102 -3.814697265625e-06 12.000000637755102 -3.814697265625e-06 13.000000637755102 -3.814697265625e-06
		 14.000000637755102 -3.814697265625e-06 15.000000850340136 -3.814697265625e-06 16.000000850340136 -3.814697265625e-06
		 17.000000850340136 -3.814697265625e-06 18.000000850340136 -3.814697265625e-06 19.000001062925168 -3.814697265625e-06
		 20.000001062925168 -3.814697265625e-06 21.000001062925168 -3.814697265625e-06 22.000001062925168 -3.814697265625e-06
		 23.000001275510204 -3.814697265625e-06 24.000001275510204 -3.814697265625e-06 25.000001275510204 -3.814697265625e-06
		 26.000001275510204 -3.814697265625e-06 27.000001488095236 -3.814697265625e-06 28.000001488095236 -3.814697265625e-06
		 29.000001488095236 -3.814697265625e-06 30.000001488095236 -3.814697265625e-06 31.000001700680272 -3.814697265625e-06
		 32.000001700680272 -3.814697265625e-06 33.000001700680272 -3.814697265625e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_r_scaleX";
	rename -uid "7BB6AC72-4165-B4D4-1AB4-B7B627493CDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_r_scaleY";
	rename -uid "489D859A-48F7-6B0B-1D7E-64A2CF8480D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_r_scaleZ";
	rename -uid "80BB282E-443A-AF25-B6DA-05B35CEE5416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "calf_r_rotateX";
	rename -uid "E5DFA3CA-4A22-4D70-5F86-83892F6BB25D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.6940031051635742 1 -3.2023892402648926
		 2 -2.7375569343566895 3.000000212585034 -2.1987802982330322 4.000000212585034 -1.6630162000656128
		 5.000000212585034 -1.2709437608718872 6.000000212585034 -0.99904048442840576 7.000000425170068 -0.97387993335723888
		 8.000000425170068 -1.3904186487197876 9.000000425170068 -2.2382805347442627 10.000000425170068 -3.3417787551879883
		 11.000000637755102 -4.3242340087890625 12.000000637755102 -4.4720778465270996 13.000000637755102 -4.1178650856018066
		 14.000000637755102 -3.433265209197998 15.000000850340136 -2.9399139881134033 16.000000850340136 -2.645050048828125
		 17.000000850340136 -2.5199394226074219 18.000000850340136 -2.5638697147369385 19.000001062925168 -2.8132004737854004
		 20.000001062925168 -3.2087101936340332 21.000001062925168 -3.6734168529510498 22.000001062925168 -4.1269040107727051
		 23.000001275510204 -4.4834709167480469 24.000001275510204 -4.6912245750427246 25.000001275510204 -4.8303899765014648
		 26.000001275510204 -4.8828301429748535 27.000001488095236 -4.8040561676025391 28.000001488095236 -4.6754717826843262
		 29.000001488095236 -4.5812563896179199 30.000001488095236 -4.480738639831543 31.000001700680272 -4.3297610282897949
		 32.000001700680272 -4.0947117805480957 33.000001700680272 -4.0136513710021973;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0070162803599025962;
	setAttr -s 34 ".kiy[33]"  0.0002977928785691628;
createNode animCurveTA -n "calf_r_rotateY";
	rename -uid "5A425057-48EA-8362-C714-25B9A042866F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.7152664661407471 1 -3.3259878158569336
		 2 -3.8298029899597172 3.000000212585034 -4.3405575752258301 4.000000212585034 -4.7827234268188477
		 5.000000212585034 -5.0699806213378906 6.000000212585034 -5.2528181076049805 7.000000425170068 -5.2691011428833008
		 8.000000425170068 -4.9855051040649414 9.000000425170068 -4.3054914474487305 10.000000425170068 -3.1617286205291748
		 11.000000637755102 -1.7777615785598755 12.000000637755102 -1.5249011516571045 13.000000637755102 -2.1076529026031494
		 14.000000637755102 -3.0502462387084961 15.000000850340136 -3.6183540821075439 16.000000850340136 -3.922713994979858
		 17.000000850340136 -4.0448036193847656 18.000000850340136 -4.0024018287658691 19.000001062925168 -3.7521028518676762
		 20.000001062925168 -3.3186931610107422 21.000001062925168 -2.7427101135253906 22.000001062925168 -2.0937056541442871
		 23.000001275510204 -1.5047862529754639 24.000001275510204 -1.1202261447906494 25.000001275510204 -0.84145194292068481
		 26.000001275510204 -0.73130148649215698 27.000001488095236 -0.8956562876701355 28.000001488095236 -1.150647759437561
		 29.000001488095236 -1.3281165361404419 30.000001488095236 -1.5096287727355957 31.000001700680272 -1.7685612440109253
		 32.000001700680272 -2.1431355476379395 33.000001700680272 -2.2651569843292236;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0047197853262557687;
	setAttr -s 34 ".kiy[33]"  -0.00030154836207954279;
createNode animCurveTA -n "calf_r_rotateZ";
	rename -uid "C4B09BCC-4142-4E15-94A4-97A70136BC06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -36.91473388671875 1 -41.677066802978516
		 2 -45.886531829833984 3.000000212585034 -50.498523712158203 4.000000212585034 -54.867519378662109
		 5.000000212585034 -57.957389831542969 6.000000212585034 -60.056457519531243 7.000000425170068 -60.249019622802741
		 8.000000425170068 -57.024250030517578 9.000000425170068 -50.168537139892578 10.000000425170068 -40.363330841064453
		 11.000000637755102 -30.139328002929688 12.000000637755102 -28.398386001586914 13.000000637755102 -32.461524963378906
		 14.000000637755102 -39.486156463623047 15.000000850340136 -44.083934783935547 16.000000850340136 -46.696727752685547
		 17.000000850340136 -47.779628753662109 18.000000850340136 -47.401046752929688 19.000001062925168 -45.217754364013672
		 20.000001062925168 -41.618045806884766 21.000001062925168 -37.121971130371094 22.000001062925168 -32.362152099609375
		 23.000001275510204 -28.261240005493164 24.000001275510204 -25.674312591552734 25.000001275510204 -23.837457656860352
		 26.000001275510204 -23.119735717773438 27.000001488095236 -24.192222595214844 28.000001488095236 -25.87669563293457
		 29.000001488095236 -27.064613342285156 30.000001488095236 -28.294223785400391 31.000001700680272 -30.075510025024414
		 32.000001700680272 -32.715061187744141 33.000001700680272 -33.592510223388672;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00066290049919174058;
	setAttr -s 34 ".kiy[33]"  -0.00030455717674554816;
createNode animCurveTL -n "calf_twist_01_r_translateX";
	rename -uid "15FEB34F-43A8-B7A4-C3C2-35872208B8D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.662876129150391 1 19.662876129150391
		 2 19.662876129150391 3.000000212585034 19.662876129150391 4.000000212585034 19.662876129150391
		 5.000000212585034 19.662876129150391 6.000000212585034 19.662876129150391 7.000000425170068 19.662876129150391
		 8.000000425170068 19.662876129150391 9.000000425170068 19.662876129150391 10.000000425170068 19.662876129150391
		 11.000000637755102 19.662876129150391 12.000000637755102 19.662876129150391 13.000000637755102 19.662876129150391
		 14.000000637755102 19.662876129150391 15.000000850340136 19.662876129150391 16.000000850340136 19.662876129150391
		 17.000000850340136 19.662876129150391 18.000000850340136 19.662876129150391 19.000001062925168 19.662876129150391
		 20.000001062925168 19.662876129150391 21.000001062925168 19.662876129150391 22.000001062925168 19.662876129150391
		 23.000001275510204 19.662876129150391 24.000001275510204 19.662876129150391 25.000001275510204 19.662876129150391
		 26.000001275510204 19.662876129150391 27.000001488095236 19.662876129150391 28.000001488095236 19.662876129150391
		 29.000001488095236 19.662876129150391 30.000001488095236 19.662876129150391 31.000001700680272 19.662876129150391
		 32.000001700680272 19.662876129150391 33.000001700680272 19.662876129150391;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_twist_01_r_translateY";
	rename -uid "3461123A-4185-7D09-E7D4-5994BCD4EBC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.384185791015625e-06 1 2.384185791015625e-06
		 2 2.384185791015625e-06 3.000000212585034 2.384185791015625e-06 4.000000212585034 2.384185791015625e-06
		 5.000000212585034 2.384185791015625e-06 6.000000212585034 2.384185791015625e-06 7.000000425170068 2.384185791015625e-06
		 8.000000425170068 2.384185791015625e-06 9.000000425170068 2.384185791015625e-06 10.000000425170068 2.384185791015625e-06
		 11.000000637755102 2.384185791015625e-06 12.000000637755102 2.384185791015625e-06
		 13.000000637755102 2.384185791015625e-06 14.000000637755102 2.384185791015625e-06
		 15.000000850340136 2.384185791015625e-06 16.000000850340136 2.384185791015625e-06
		 17.000000850340136 2.384185791015625e-06 18.000000850340136 2.384185791015625e-06
		 19.000001062925168 2.384185791015625e-06 20.000001062925168 2.384185791015625e-06
		 21.000001062925168 2.384185791015625e-06 22.000001062925168 2.384185791015625e-06
		 23.000001275510204 2.384185791015625e-06 24.000001275510204 2.384185791015625e-06
		 25.000001275510204 2.384185791015625e-06 26.000001275510204 2.384185791015625e-06
		 27.000001488095236 2.384185791015625e-06 28.000001488095236 2.384185791015625e-06
		 29.000001488095236 2.384185791015625e-06 30.000001488095236 2.384185791015625e-06
		 31.000001700680272 2.384185791015625e-06 32.000001700680272 2.384185791015625e-06
		 33.000001700680272 2.384185791015625e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_twist_01_r_translateZ";
	rename -uid "9DAC4D84-4DFA-18C9-58CD-B3B74F568C06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9073486328125e-06 1 -1.9073486328125e-06
		 2 -1.9073486328125e-06 3.000000212585034 -1.9073486328125e-06 4.000000212585034 -1.9073486328125e-06
		 5.000000212585034 -1.9073486328125e-06 6.000000212585034 -1.9073486328125e-06 7.000000425170068 -1.9073486328125e-06
		 8.000000425170068 -1.9073486328125e-06 9.000000425170068 -1.9073486328125e-06 10.000000425170068 -1.9073486328125e-06
		 11.000000637755102 -1.9073486328125e-06 12.000000637755102 -1.9073486328125e-06 13.000000637755102 -1.9073486328125e-06
		 14.000000637755102 -1.9073486328125e-06 15.000000850340136 -1.9073486328125e-06 16.000000850340136 -1.9073486328125e-06
		 17.000000850340136 -1.9073486328125e-06 18.000000850340136 -1.9073486328125e-06 19.000001062925168 -1.9073486328125e-06
		 20.000001062925168 -1.9073486328125e-06 21.000001062925168 -1.9073486328125e-06 22.000001062925168 -1.9073486328125e-06
		 23.000001275510204 -1.9073486328125e-06 24.000001275510204 -1.9073486328125e-06 25.000001275510204 -1.9073486328125e-06
		 26.000001275510204 -1.9073486328125e-06 27.000001488095236 -1.9073486328125e-06 28.000001488095236 -1.9073486328125e-06
		 29.000001488095236 -1.9073486328125e-06 30.000001488095236 -1.9073486328125e-06 31.000001700680272 -1.9073486328125e-06
		 32.000001700680272 -1.9073486328125e-06 33.000001700680272 -1.9073486328125e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_twist_01_r_scaleX";
	rename -uid "A84FC326-4E46-392B-4F89-109318FC2BDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_twist_01_r_scaleY";
	rename -uid "2E3D8144-4A9D-66CB-FB55-C181E4EF67B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "calf_twist_01_r_scaleZ";
	rename -uid "86FCF721-4C5E-0AD0-0B3E-BB832B2BCCEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "calf_twist_01_r_rotateX";
	rename -uid "112750B2-4B8C-3224-5713-A7B9BCA689F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.933635950088501 1 4.1670160293579102
		 2 3.6183297634124756 3.000000212585034 2.367682933807373 4.000000212585034 0.67944353818893433
		 5.000000212585034 0.073077775537967682 6.000000212585034 1.169674277305603 7.000000425170068 2.9688558578491211
		 8.000000425170068 4.6622400283813477 9.000000425170068 5.6611647605895996 10.000000425170068 5.5543298721313477
		 11.000000637755102 4.903778076171875 12.000000637755102 4.2762851715087891 13.000000637755102 3.46807861328125
		 14.000000637755102 2.5125155448913574 15.000000850340136 1.3712499141693115 16.000000850340136 0.67948627471923828
		 17.000000850340136 0.016557995229959488 18.000000850340136 -0.49781879782676697 19.000001062925168 -0.84044277667999268
		 20.000001062925168 -1.0470077991485596 21.000001062925168 -1.099286675453186 22.000001062925168 -0.98531174659729004
		 23.000001275510204 -0.7117840051651001 24.000001275510204 -0.40293523669242859 25.000001275510204 -0.13307397067546844
		 26.000001275510204 0.091021202504634857 27.000001488095236 0.25198152661323547 28.000001488095236 0.41500329971313477
		 29.000001488095236 0.64223611354827881 30.000001488095236 1.0262609720230103 31.000001700680272 1.6545321941375732
		 32.000001700680272 2.4012620449066162 33.000001700680272 3.2795090675354004;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00066229838083808423;
	setAttr -s 34 ".kiy[33]"  0.00030455728614521365;
createNode animCurveTA -n "calf_twist_01_r_rotateY";
	rename -uid "42E8ACDF-43EC-835F-44F3-E097F8930253";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.21913978457450867 1 -0.21912612020969391
		 2 -0.21912612020969391 3.000000212585034 -0.21912612020969391 4.000000212585034 -0.21912612020969391
		 5.000000212585034 -0.21912612020969391 6.000000212585034 -0.21913294494152069 7.000000425170068 -0.21912612020969391
		 8.000000425170068 -0.21912612020969391 9.000000425170068 -0.21912612020969391 10.000000425170068 -0.21912612020969391
		 11.000000637755102 -0.21912612020969391 12.000000637755102 -0.21912612020969391 13.000000637755102 -0.21912612020969391
		 14.000000637755102 -0.21912612020969391 15.000000850340136 -0.21913978457450867 16.000000850340136 -0.21912612020969391
		 17.000000850340136 -0.21913294494152069 18.000000850340136 -0.21912612020969391 19.000001062925168 -0.21912612020969391
		 20.000001062925168 -0.21913294494152069 21.000001062925168 -0.21913294494152069 22.000001062925168 -0.21912612020969391
		 23.000001275510204 -0.21913978457450867 24.000001275510204 -0.21913294494152069 25.000001275510204 -0.21912612020969391
		 26.000001275510204 -0.21912612020969391 27.000001488095236 -0.21913294494152069 28.000001488095236 -0.21912612020969391
		 29.000001488095236 -0.21912612020969391 30.000001488095236 -0.21912612020969391 31.000001700680272 -0.21912612020969391
		 32.000001700680272 -0.21912612020969391 33.000001700680272 -0.21913294494152069;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330784948073;
	setAttr -s 34 ".kiy[33]"  -1.1911402337058273e-07;
createNode animCurveTA -n "calf_twist_01_r_rotateZ";
	rename -uid "FCBE487E-4012-2765-55FF-C6B39AE0D531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.87296700477600098 1 -0.87296271324157715
		 2 -0.87295931577682495 3.000000212585034 -0.87296092510223389 4.000000212585034 -0.87296676635742188
		 5.000000212585034 -0.87295925617218018 6.000000212585034 -0.87296444177627563 7.000000425170068 -0.87296432256698608
		 8.000000425170068 -0.87296289205551147 9.000000425170068 -0.87296509742736816 10.000000425170068 -0.87296181917190552
		 11.000000637755102 -0.87296295166015625 12.000000637755102 -0.87296521663665771 13.000000637755102 -0.8729633092880249
		 14.000000637755102 -0.8729633092880249 15.000000850340136 -0.87296402454376221 16.000000850340136 -0.87296432256698608
		 17.000000850340136 -0.87296724319458008 18.000000850340136 -0.87296336889266968 19.000001062925168 -0.87296462059020996
		 20.000001062925168 -0.87296676635742188 21.000001062925168 -0.87296181917190552 22.000001062925168 -0.87296342849731445
		 23.000001275510204 -0.87296378612518311 24.000001275510204 -0.87296819686889648 25.000001275510204 -0.87296336889266968
		 26.000001275510204 -0.87296557426452637 27.000001488095236 -0.87296760082244873 28.000001488095236 -0.87295734882354736
		 29.000001488095236 -0.87296366691589355 30.000001488095236 -0.87295901775360107 31.000001700680272 -0.87296390533447266
		 32.000001700680272 -0.87296301126480103 33.000001700680272 -0.87296414375305176;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333263161728;
	setAttr -s 34 ".kiy[33]"  -1.9765648673822224e-08;
createNode animCurveTL -n "foot_r_translateX";
	rename -uid "37DCDD14-4AE5-9B57-EAF4-67B438DFC9DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 39.325752258300781 1 39.325752258300781
		 2 39.325752258300781 3.000000212585034 39.325752258300781 4.000000212585034 39.325752258300781
		 5.000000212585034 39.325752258300781 6.000000212585034 39.325752258300781 7.000000425170068 39.325752258300781
		 8.000000425170068 39.325752258300781 9.000000425170068 39.325752258300781 10.000000425170068 39.325752258300781
		 11.000000637755102 39.325752258300781 12.000000637755102 39.325752258300781 13.000000637755102 39.325752258300781
		 14.000000637755102 39.325752258300781 15.000000850340136 39.325752258300781 16.000000850340136 39.325752258300781
		 17.000000850340136 39.325752258300781 18.000000850340136 39.325752258300781 19.000001062925168 39.325752258300781
		 20.000001062925168 39.325752258300781 21.000001062925168 39.325752258300781 22.000001062925168 39.325752258300781
		 23.000001275510204 39.325752258300781 24.000001275510204 39.325752258300781 25.000001275510204 39.325752258300781
		 26.000001275510204 39.325752258300781 27.000001488095236 39.325752258300781 28.000001488095236 39.325752258300781
		 29.000001488095236 39.325752258300781 30.000001488095236 39.325752258300781 31.000001700680272 39.325752258300781
		 32.000001700680272 39.325752258300781 33.000001700680272 39.325752258300781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "foot_r_translateY";
	rename -uid "4EDF80C1-440F-96DE-EC65-439C857B7CAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.76837158203125e-06 1 4.76837158203125e-06
		 2 4.76837158203125e-06 3.000000212585034 4.76837158203125e-06 4.000000212585034 4.76837158203125e-06
		 5.000000212585034 4.76837158203125e-06 6.000000212585034 4.76837158203125e-06 7.000000425170068 4.76837158203125e-06
		 8.000000425170068 4.76837158203125e-06 9.000000425170068 4.76837158203125e-06 10.000000425170068 4.76837158203125e-06
		 11.000000637755102 4.76837158203125e-06 12.000000637755102 4.76837158203125e-06 13.000000637755102 4.76837158203125e-06
		 14.000000637755102 4.76837158203125e-06 15.000000850340136 4.76837158203125e-06 16.000000850340136 4.76837158203125e-06
		 17.000000850340136 4.76837158203125e-06 18.000000850340136 4.76837158203125e-06 19.000001062925168 4.76837158203125e-06
		 20.000001062925168 4.76837158203125e-06 21.000001062925168 4.76837158203125e-06 22.000001062925168 4.76837158203125e-06
		 23.000001275510204 4.76837158203125e-06 24.000001275510204 4.76837158203125e-06 25.000001275510204 4.76837158203125e-06
		 26.000001275510204 4.76837158203125e-06 27.000001488095236 4.76837158203125e-06 28.000001488095236 4.76837158203125e-06
		 29.000001488095236 4.76837158203125e-06 30.000001488095236 4.76837158203125e-06 31.000001700680272 4.76837158203125e-06
		 32.000001700680272 4.76837158203125e-06 33.000001700680272 4.76837158203125e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "foot_r_translateZ";
	rename -uid "CA7CD2C9-4280-54BE-74F9-08A109C690AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.814697265625e-06 1 -3.814697265625e-06
		 2 -3.814697265625e-06 3.000000212585034 -3.814697265625e-06 4.000000212585034 -3.814697265625e-06
		 5.000000212585034 -3.814697265625e-06 6.000000212585034 -3.814697265625e-06 7.000000425170068 -3.814697265625e-06
		 8.000000425170068 -3.814697265625e-06 9.000000425170068 -3.814697265625e-06 10.000000425170068 -3.814697265625e-06
		 11.000000637755102 -3.814697265625e-06 12.000000637755102 -3.814697265625e-06 13.000000637755102 -3.814697265625e-06
		 14.000000637755102 -3.814697265625e-06 15.000000850340136 -3.814697265625e-06 16.000000850340136 -3.814697265625e-06
		 17.000000850340136 -3.814697265625e-06 18.000000850340136 -3.814697265625e-06 19.000001062925168 -3.814697265625e-06
		 20.000001062925168 -3.814697265625e-06 21.000001062925168 -3.814697265625e-06 22.000001062925168 -3.814697265625e-06
		 23.000001275510204 -3.814697265625e-06 24.000001275510204 -3.814697265625e-06 25.000001275510204 -3.814697265625e-06
		 26.000001275510204 -3.814697265625e-06 27.000001488095236 -3.814697265625e-06 28.000001488095236 -3.814697265625e-06
		 29.000001488095236 -3.814697265625e-06 30.000001488095236 -3.814697265625e-06 31.000001700680272 -3.814697265625e-06
		 32.000001700680272 -3.814697265625e-06 33.000001700680272 -3.814697265625e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "foot_r_scaleX";
	rename -uid "6EAA4B2E-41DB-0713-B93A-97B373BE53A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "foot_r_scaleY";
	rename -uid "18F2FBFA-48F3-6AE7-175C-A3BEE37421AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "foot_r_scaleZ";
	rename -uid "51690ADF-4982-08A3-BBD4-1496F704170D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "foot_r_rotateX";
	rename -uid "0252247B-47FB-A208-34D7-FEB4DB786004";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.1932694911956787 1 3.5468499660491943
		 2 2.4870374202728271 3.000000212585034 0.2170470654964447 4.000000212585034 -2.8917016983032227
		 5.000000212585034 -3.8844413757324223 6.000000212585034 -1.5710153579711914 7.000000425170068 1.9450422525405884
		 8.000000425170068 5.0133357048034668 9.000000425170068 6.5950956344604492 10.000000425170068 6.0457053184509277
		 11.000000637755102 4.5741467475891113 12.000000637755102 3.4862654209136963 13.000000637755102 2.2852294445037842
		 14.000000637755102 0.94937598705291737 15.000000850340136 -0.85051256418228149 16.000000850340136 -1.8500438928604128
		 17.000000850340136 -2.8821673393249512 18.000000850340136 -3.7158849239349365 19.000001062925168 -4.3282594680786133
		 20.000001062925168 -4.7749252319335938 21.000001062925168 -4.9895567893981934 22.000001062925168 -4.913569450378418
		 23.000001275510204 -4.5188260078430176 24.000001275510204 -4.0124125480651855 25.000001275510204 -3.5722503662109375
		 26.000001275510204 -3.198256254196167 27.000001488095236 -2.8975439071655273 28.000001488095236 -2.5976133346557617
		 29.000001488095236 -2.2302935123443604 30.000001488095236 -1.6358417272567749 31.000001700680272 -0.62934708595275879
		 32.000001700680272 0.62915295362472534 33.000001700680272 2.0769345760345459;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00040181073463552348;
	setAttr -s 34 ".kiy[33]"  0.00030459528750974491;
createNode animCurveTA -n "foot_r_rotateY";
	rename -uid "FFCB9C8A-491E-0268-2644-6E93939B1DC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.367255687713623 1 0.95964151620864868
		 2 3.391427755355835 3.000000212585034 6.953132152557373 4.000000212585034 12.055850028991699
		 5.000000212585034 16.573501586914063 6.000000212585034 18.792943954467773 7.000000425170068 19.016939163208008
		 8.000000425170068 17.805292129516602 9.000000425170068 16.140426635742188 10.000000425170068 15.442687988281248
		 11.000000637755102 15.550250053405762 12.000000637755102 14.931086540222168 13.000000637755102 14.269377708435059
		 14.000000637755102 13.272908210754395 15.000000850340136 12.847011566162109 16.000000850340136 13.078356742858887
		 17.000000850340136 13.159950256347656 18.000000850340136 12.660923004150391 19.000001062925168 11.629987716674805
		 20.000001062925168 10.256457328796387 21.000001062925168 8.4811134338378906 22.000001062925168 6.2092223167419434
		 23.000001275510204 3.3272991180419922 24.000001275510204 0.17093230783939362 25.000001275510204 -2.9084377288818359
		 26.000001275510204 -5.9319028854370117 27.000001488095236 -8.9182319641113281 28.000001488095236 -11.949647903442383
		 29.000001488095236 -15.072717666625977 30.000001488095236 -16.85896110534668 31.000001700680272 -16.287786483764648
		 32.000001700680272 -13.33745288848877 33.000001700680272 -9.0066213607788086;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00013433256556826895;
	setAttr -s 34 ".kiy[33]"  0.00030461494617441414;
createNode animCurveTA -n "foot_r_rotateZ";
	rename -uid "35F40A0E-478C-E17F-28AC-62BA11260F05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.1813979148864746 1 -7.3677501678466797
		 2 -6.8386836051940918 3.000000212585034 -3.2182998657226563 4.000000212585034 1.0145163536071777
		 5.000000212585034 4.5472192764282227 6.000000212585034 6.4320449829101563 7.000000425170068 5.4542598724365234
		 8.000000425170068 1.1318116188049316 9.000000425170068 -5.0188002586364746 10.000000425170068 -10.381733894348145
		 11.000000637755102 -13.221245765686035 12.000000637755102 -10.571523666381836 13.000000637755102 -4.2899913787841797
		 14.000000637755102 3.4930832386016846 15.000000850340136 9.5356130599975586 16.000000850340136 14.132495880126953
		 17.000000850340136 17.516807556152344 18.000000850340136 19.684938430786133 19.000001062925168 20.448797225952148
		 20.000001062925168 20.018007278442383 21.000001062925168 18.720285415649414 22.000001062925168 16.939517974853516
		 23.000001275510204 15.172385215759276 24.000001275510204 13.950614929199219 25.000001275510204 12.949882507324219
		 26.000001275510204 12.341714859008789 27.000001488095236 12.456026077270508 28.000001488095236 12.615290641784668
		 29.000001488095236 12.196727752685547 30.000001488095236 10.602084159851074 31.000001700680272 7.5170383453369132
		 32.000001700680272 3.8416004180908203 33.000001700680272 -1.3430206775665283;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00011221131849918541;
	setAttr -s 34 ".kiy[33]"  -0.00030461569378265957;
createNode animCurveTL -n "ball_r_translateX";
	rename -uid "36C3F6E1-44B2-94A5-B37D-A2912D088C78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.526418685913086 1 12.526418685913086
		 2 12.526418685913086 3.000000212585034 12.526418685913086 4.000000212585034 12.526418685913086
		 5.000000212585034 12.526418685913086 6.000000212585034 12.526418685913086 7.000000425170068 12.526418685913086
		 8.000000425170068 12.526418685913086 9.000000425170068 12.526418685913086 10.000000425170068 12.526418685913086
		 11.000000637755102 12.526418685913086 12.000000637755102 12.526418685913086 13.000000637755102 12.526418685913086
		 14.000000637755102 12.526418685913086 15.000000850340136 12.526418685913086 16.000000850340136 12.526418685913086
		 17.000000850340136 12.526418685913086 18.000000850340136 12.526418685913086 19.000001062925168 12.526418685913086
		 20.000001062925168 12.526418685913086 21.000001062925168 12.526418685913086 22.000001062925168 12.526418685913086
		 23.000001275510204 12.526418685913086 24.000001275510204 12.526418685913086 25.000001275510204 12.526418685913086
		 26.000001275510204 12.526418685913086 27.000001488095236 12.526418685913086 28.000001488095236 12.526418685913086
		 29.000001488095236 12.526418685913086 30.000001488095236 12.526418685913086 31.000001700680272 12.526418685913086
		 32.000001700680272 12.526418685913086 33.000001700680272 12.526418685913086;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_r_translateY";
	rename -uid "F1EB9F8A-4471-7214-99CA-A28FB12A4964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.6347112655639648 1 9.6347112655639648
		 2 9.6347112655639648 3.000000212585034 9.6347112655639648 4.000000212585034 9.6347112655639648
		 5.000000212585034 9.6347112655639648 6.000000212585034 9.6347112655639648 7.000000425170068 9.6347112655639648
		 8.000000425170068 9.6347112655639648 9.000000425170068 9.6347112655639648 10.000000425170068 9.6347112655639648
		 11.000000637755102 9.6347112655639648 12.000000637755102 9.6347112655639648 13.000000637755102 9.6347112655639648
		 14.000000637755102 9.6347112655639648 15.000000850340136 9.6347112655639648 16.000000850340136 9.6347112655639648
		 17.000000850340136 9.6347112655639648 18.000000850340136 9.6347112655639648 19.000001062925168 9.6347112655639648
		 20.000001062925168 9.6347112655639648 21.000001062925168 9.6347112655639648 22.000001062925168 9.6347112655639648
		 23.000001275510204 9.6347112655639648 24.000001275510204 9.6347112655639648 25.000001275510204 9.6347112655639648
		 26.000001275510204 9.6347112655639648 27.000001488095236 9.6347112655639648 28.000001488095236 9.6347112655639648
		 29.000001488095236 9.6347112655639648 30.000001488095236 9.6347112655639648 31.000001700680272 9.6347112655639648
		 32.000001700680272 9.6347112655639648 33.000001700680272 9.6347112655639648;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_r_translateZ";
	rename -uid "167CCDFE-4E6D-7617-8D9D-A4871C23879A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.86102294921875e-06 1 2.86102294921875e-06
		 2 2.86102294921875e-06 3.000000212585034 2.86102294921875e-06 4.000000212585034 2.86102294921875e-06
		 5.000000212585034 2.86102294921875e-06 6.000000212585034 2.86102294921875e-06 7.000000425170068 2.86102294921875e-06
		 8.000000425170068 2.86102294921875e-06 9.000000425170068 2.86102294921875e-06 10.000000425170068 2.86102294921875e-06
		 11.000000637755102 2.86102294921875e-06 12.000000637755102 2.86102294921875e-06 13.000000637755102 2.86102294921875e-06
		 14.000000637755102 2.86102294921875e-06 15.000000850340136 2.86102294921875e-06 16.000000850340136 2.86102294921875e-06
		 17.000000850340136 2.86102294921875e-06 18.000000850340136 2.86102294921875e-06 19.000001062925168 2.86102294921875e-06
		 20.000001062925168 2.86102294921875e-06 21.000001062925168 2.86102294921875e-06 22.000001062925168 2.86102294921875e-06
		 23.000001275510204 2.86102294921875e-06 24.000001275510204 2.86102294921875e-06 25.000001275510204 2.86102294921875e-06
		 26.000001275510204 2.86102294921875e-06 27.000001488095236 2.86102294921875e-06 28.000001488095236 2.86102294921875e-06
		 29.000001488095236 2.86102294921875e-06 30.000001488095236 2.86102294921875e-06 31.000001700680272 2.86102294921875e-06
		 32.000001700680272 2.86102294921875e-06 33.000001700680272 2.86102294921875e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ball_r_scaleX";
	rename -uid "244668A7-4FD5-6D3B-F965-53B5B935B95D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ball_r_scaleY";
	rename -uid "E6919A9E-430B-B430-4E75-5188393C35AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ball_r_scaleZ";
	rename -uid "A5B22190-49E8-7BE7-1E78-96A60195CA66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ball_r_rotateX";
	rename -uid "B44EDCB3-4276-5DCE-F088-58AC9E15FF6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.6353124380111694 1 5.1813778877258301
		 2 5.0880746841430664 3.000000212585034 4.1191492080688477 4.000000212585034 2.7913908958435059
		 5.000000212585034 1.8126599788665774 6.000000212585034 1.4829508066177368 7.000000425170068 1.6689685583114624
		 8.000000425170068 2.2362706661224365 9.000000425170068 3.0505506992340088 10.000000425170068 3.9789361953735352
		 11.000000637755102 4.8904871940612793 12.000000637755102 5.6569499969482422 13.000000637755102 6.1521506309509277
		 14.000000637755102 6.2516121864318848 15.000000850340136 5.8317108154296875 16.000000850340136 5.2274341583251953
		 17.000000850340136 4.609227180480957 18.000000850340136 3.7351903915405273 19.000001062925168 2.7332217693328857
		 20.000001062925168 1.7312582731246948 21.000001062925168 0.8571469783782959 22.000001062925168 0.23886248469352722
		 23.000001275510204 0.0042734919115900993 24.000001275510204 0.0041758050210773945
		 25.000001275510204 0.004089944064617157 26.000001275510204 0.0040240716189146042
		 27.000001488095236 0.0039678704924881458 28.000001488095236 0.0039171022363007069
		 29.000001488095236 0.0039232573471963406 30.000001488095236 1.2568503618240356 31.000001700680272 1.5439070463180542
		 32.000001700680272 -0.38825395703315735 33.000001700680272 -1.4485260248184204;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00054863053750991877;
	setAttr -s 34 ".kiy[33]"  -0.00030457615718395799;
createNode animCurveTA -n "ball_r_rotateY";
	rename -uid "F3D40230-4759-1F36-C2A3-2EB1CB201B5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.7430846691131592 1 1.4917815923690796
		 2 1.7505295276641846 3.000000212585034 2.079211950302124 4.000000212585034 2.1175088882446289
		 5.000000212585034 1.8995506763458254 6.000000212585034 1.5798226594924927 7.000000425170068 1.1911029815673828
		 8.000000425170068 0.76993304491043091 9.000000425170068 0.35268363356590271 10.000000425170068 -0.027853509411215782
		 11.000000637755102 -0.34597638249397278 12.000000637755102 -0.58432948589324951 13.000000637755102 -0.73534494638442993
		 14.000000637755102 -0.80021125078201294 15.000000850340136 -0.78672164678573608 16.000000850340136 -0.67726105451583862
		 17.000000850340136 -0.51437467336654663 18.000000850340136 -0.36782616376876831 19.000001062925168 -0.24077782034873962
		 20.000001062925168 -0.13641935586929321 21.000001062925168 -0.057954151183366782
		 22.000001062925168 -0.0085104154422879219 23.000001275510204 0.008715321309864521
		 24.000001275510204 0.0087631326168775558 25.000001275510204 0.0088246036320924759
		 26.000001275510204 0.0088860755786299706 27.000001488095236 0.0088929058983922005
		 28.000001488095236 0.0088929058983922005 29.000001488095236 0.0088997362181544304
		 30.000001488095236 0.15714898705482483 31.000001700680272 0.29616382718086243 32.000001700680272 0.60973095893859863
		 33.000001700680272 1.3166691064834595;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00082270171619053625;
	setAttr -s 34 ".kiy[33]"  0.00030452462614721397;
createNode animCurveTA -n "ball_r_rotateZ";
	rename -uid "2A8954C8-4BD7-ED4A-B24D-2EB286F3129F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -91.065353393554688 1 -88.052413940429688
		 2 -88.305801391601563 3.000000212585034 -90.430732727050781 4.000000212585034 -91.680305480957031
		 5.000000212585034 -92.033119201660156 6.000000212585034 -92.225051879882813 7.000000425170068 -92.259056091308594
		 8.000000425170068 -92.142547607421875 9.000000425170068 -91.889739990234375 10.000000425170068 -91.522819519042969
		 11.000000637755102 -91.069854736328125 12.000000637755102 -90.566421508789063 13.000000637755102 -90.049942016601563
		 14.000000637755102 -89.558845520019531 15.000000850340136 -89.128959655761719 16.000000850340136 -88.771621704101563
		 17.000000850340136 -88.486251831054688 18.000000850340136 -88.291343688964844 19.000001062925168 -88.2105712890625
		 20.000001062925168 -88.267578125 21.000001062925168 -88.486259460449219 22.000001062925168 -88.889976501464844
		 23.000001275510204 -89.502510070800781 24.000001275510204 -90.182243347167969 25.000001275510204 -90.764213562011719
		 26.000001275510204 -91.236907958984375 27.000001488095236 -91.588768005371094 28.000001488095236 -91.808334350585938
		 29.000001488095236 -91.88409423828125 30.000001488095236 -91.103912353515625 31.000001700680272 -91.092536926269531
		 32.000001700680272 -92.5963134765625 33.000001700680272 -93.331581115722656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00079102166571967973;
	setAttr -s 34 ".kiy[33]"  -0.00030453163601010475;
createNode animCurveTL -n "thigh_twist_01_r_translateX";
	rename -uid "785BDA76-480A-19AF-E784-04A5378D7E17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 15.136993408203125 1 15.136993408203125
		 2 15.136993408203125 3.000000212585034 15.136993408203125 4.000000212585034 15.136993408203125
		 5.000000212585034 15.136993408203125 6.000000212585034 15.136993408203125 7.000000425170068 15.136993408203125
		 8.000000425170068 15.136993408203125 9.000000425170068 15.136993408203125 10.000000425170068 15.136993408203125
		 11.000000637755102 15.136993408203125 12.000000637755102 15.136993408203125 13.000000637755102 15.136993408203125
		 14.000000637755102 15.136993408203125 15.000000850340136 15.136993408203125 16.000000850340136 15.136993408203125
		 17.000000850340136 15.136993408203125 18.000000850340136 15.136993408203125 19.000001062925168 15.136993408203125
		 20.000001062925168 15.136993408203125 21.000001062925168 15.136993408203125 22.000001062925168 15.136993408203125
		 23.000001275510204 15.136993408203125 24.000001275510204 15.136993408203125 25.000001275510204 15.136993408203125
		 26.000001275510204 15.136993408203125 27.000001488095236 15.136993408203125 28.000001488095236 15.136993408203125
		 29.000001488095236 15.136993408203125 30.000001488095236 15.136993408203125 31.000001700680272 15.136993408203125
		 32.000001700680272 15.136993408203125 33.000001700680272 15.136993408203125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_r_translateY";
	rename -uid "92316369-417F-CE72-1E92-FDA4A3C38C75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.86102294921875e-06 1 2.86102294921875e-06
		 2 2.86102294921875e-06 3.000000212585034 2.86102294921875e-06 4.000000212585034 2.86102294921875e-06
		 5.000000212585034 2.86102294921875e-06 6.000000212585034 2.86102294921875e-06 7.000000425170068 2.86102294921875e-06
		 8.000000425170068 2.86102294921875e-06 9.000000425170068 2.86102294921875e-06 10.000000425170068 2.86102294921875e-06
		 11.000000637755102 2.86102294921875e-06 12.000000637755102 2.86102294921875e-06 13.000000637755102 2.86102294921875e-06
		 14.000000637755102 2.86102294921875e-06 15.000000850340136 2.86102294921875e-06 16.000000850340136 2.86102294921875e-06
		 17.000000850340136 2.86102294921875e-06 18.000000850340136 2.86102294921875e-06 19.000001062925168 2.86102294921875e-06
		 20.000001062925168 2.86102294921875e-06 21.000001062925168 2.86102294921875e-06 22.000001062925168 2.86102294921875e-06
		 23.000001275510204 2.86102294921875e-06 24.000001275510204 2.86102294921875e-06 25.000001275510204 2.86102294921875e-06
		 26.000001275510204 2.86102294921875e-06 27.000001488095236 2.86102294921875e-06 28.000001488095236 2.86102294921875e-06
		 29.000001488095236 2.86102294921875e-06 30.000001488095236 2.86102294921875e-06 31.000001700680272 2.86102294921875e-06
		 32.000001700680272 2.86102294921875e-06 33.000001700680272 2.86102294921875e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_r_translateZ";
	rename -uid "D299BBF7-4E8C-2147-DE1B-04AC736F7D1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07 19.000001062925168 -9.5367431640625e-07
		 20.000001062925168 -9.5367431640625e-07 21.000001062925168 -9.5367431640625e-07 22.000001062925168 -9.5367431640625e-07
		 23.000001275510204 -9.5367431640625e-07 24.000001275510204 -9.5367431640625e-07 25.000001275510204 -9.5367431640625e-07
		 26.000001275510204 -9.5367431640625e-07 27.000001488095236 -9.5367431640625e-07 28.000001488095236 -9.5367431640625e-07
		 29.000001488095236 -9.5367431640625e-07 30.000001488095236 -9.5367431640625e-07 31.000001700680272 -9.5367431640625e-07
		 32.000001700680272 -9.5367431640625e-07 33.000001700680272 -9.5367431640625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_twist_01_r_scaleX";
	rename -uid "79ADD045-4735-62A5-4F8A-46974249A620";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_twist_01_r_scaleY";
	rename -uid "C0F20F95-41D6-8E9A-BE5B-B791C27F8E8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_twist_01_r_scaleZ";
	rename -uid "58E8FDD4-4133-E3E8-BC6A-5AAF924568BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thigh_twist_01_r_rotateX";
	rename -uid "0F2918A3-4CED-4D77-45F4-E2BE3975C614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -50.290218353271484 1 -50.205333709716797
		 2 -48.739253997802734 3.000000212585034 -45.747173309326172 4.000000212585034 -41.223415374755859
		 5.000000212585034 -36.035770416259766 6.000000212585034 -30.831554412841797 7.000000425170068 -25.724164962768555
		 8.000000425170068 -21.124320983886719 9.000000425170068 -17.694511413574219 10.000000425170068 -16.131185531616211
		 11.000000637755102 -16.223834991455078 12.000000637755102 -15.13779354095459 13.000000637755102 -13.088088989257813
		 14.000000637755102 -11.055477142333984 15.000000850340136 -10.184718132019043 16.000000850340136 -9.2934207916259766
		 17.000000850340136 -9.4115476608276367 18.000000850340136 -10.389888763427734 19.000001062925168 -12.081511497497559
		 20.000001062925168 -14.209451675415039 21.000001062925168 -16.586990356445313 22.000001062925168 -19.099287033081055
		 23.000001275510204 -21.707090377807617 24.000001275510204 -24.427402496337891 25.000001275510204 -27.255758285522461
		 26.000001275510204 -30.233404159545898 27.000001488095236 -33.439491271972656 28.000001488095236 -36.752937316894531
		 29.000001488095236 -39.984855651855469 30.000001488095236 -43.028114318847656 31.000001700680272 -45.7977294921875
		 32.000001700680272 -47.975170135498047 33.000001700680272 -49.413494110107422;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00040445244037103675;
	setAttr -s 34 ".kiy[33]"  -0.00030459499552492339;
createNode animCurveTA -n "thigh_twist_01_r_rotateY";
	rename -uid "B20B2BBE-4C8B-F3D5-3F81-D0A4F89DB499";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.0001707547198748216 1 -0.0001707547198748216
		 2 -0.0001707547198748216 3.000000212585034 -0.00016392453107982874 4.000000212585034 -0.00015709434228483588
		 5.000000212585034 -0.00017758490866981447 6.000000212585034 -0.0001707547198748216
		 7.000000425170068 -0.00016392453107982874 8.000000425170068 -0.0001707547198748216
		 9.000000425170068 -0.0001707547198748216 10.000000425170068 -0.00016392453107982874
		 11.000000637755102 -0.0001707547198748216 12.000000637755102 -0.00016392453107982874
		 13.000000637755102 -0.00016392453107982874 14.000000637755102 -0.00015709434228483588
		 15.000000850340136 -0.00015709434228483588 16.000000850340136 -0.0001707547198748216
		 17.000000850340136 -0.0001707547198748216 18.000000850340136 -0.0001707547198748216
		 19.000001062925168 -0.00015026415348984301 20.000001062925168 -0.00016392453107982874
		 21.000001062925168 -0.0001707547198748216 22.000001062925168 -0.00016392453107982874
		 23.000001275510204 -0.0001707547198748216 24.000001275510204 -0.0001707547198748216
		 25.000001275510204 -0.00015709434228483588 26.000001275510204 -0.00015709434228483588
		 27.000001488095236 -0.0001707547198748216 28.000001488095236 -0.00016392453107982874
		 29.000001488095236 -0.0001707547198748216 30.000001488095236 -0.00016392453107982874
		 31.000001700680272 -0.00018441509746480733 32.000001700680272 -0.0001707547198748216
		 33.000001700680272 -0.00016392453107982874;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  1.1920926541117334e-07;
createNode animCurveTA -n "thigh_twist_01_r_rotateZ";
	rename -uid "E752CDE7-41B2-0B1D-E86A-3184C350E7C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.056338377296924598 1 -0.0563470907509327
		 2 -0.056341607123613351 3.000000212585034 -0.056340474635362618 4.000000212585034 -0.056345310062170029
		 5.000000212585034 -0.056339312344789512 6.000000212585034 -0.056343726813793182 7.000000425170068 -0.056333336979150772
		 8.000000425170068 -0.056340746581554413 9.000000425170068 -0.05634089186787606 10.000000425170068 -0.056337378919124603
		 11.000000637755102 -0.056339152157306671 12.000000637755102 -0.056338790804147727
		 13.000000637755102 -0.056340787559747689 14.000000637755102 -0.056341368705034256
		 15.000000850340136 -0.056338772177696228 16.000000850340136 -0.05633922666311264
		 17.000000850340136 -0.056343782693147659 18.000000850340136 -0.05633964017033577
		 19.000001062925168 -0.056342002004385001 20.000001062925168 -0.056340113282203674
		 21.000001062925168 -0.056339312344789512 22.000001062925168 -0.056345183402299874
		 23.000001275510204 -0.056337598711252213 24.000001275510204 -0.056347142904996872
		 25.000001275510204 -0.056335676461458206 26.000001275510204 -0.056341074407100671
		 27.000001488095236 -0.056342106312513351 28.000001488095236 -0.056340526789426804
		 29.000001488095236 -0.05633661895990371 30.000001488095236 -0.056340605020523078
		 31.000001700680272 -0.05633833259344101 32.000001700680272 -0.056334022432565682
		 33.000001700680272 -0.056342601776123054;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333329306143938;
	setAttr -s 34 ".kiy[33]"  -1.4973777464498281e-07;
createNode animCurveTL -n "ik_foot_root_translateX";
	rename -uid "38DB278D-4F8D-6417-C22A-4AA6A471212B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ik_foot_root_translateY";
	rename -uid "45B2272C-4588-BA06-BF25-DFBC0DF0808A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ik_foot_root_translateZ";
	rename -uid "1D22898B-4B2C-9597-C315-FF86D09E52AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_foot_root_scaleX";
	rename -uid "1C87C203-4ADD-99BE-C600-DBB3EAFEEC5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_foot_root_scaleY";
	rename -uid "D9F6B6FF-431C-195F-D314-E7A0FB5686DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_foot_root_scaleZ";
	rename -uid "4E231C83-4D0A-D85F-EE5D-4E94805C7775";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_foot_root_rotateX";
	rename -uid "3816D69D-4D54-2F38-64B9-64964B9DE93B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_foot_root_rotateY";
	rename -uid "053F3673-4447-A8E5-4A6A-5E8854BD783E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_foot_root_rotateZ";
	rename -uid "3C31B66C-4496-C621-A5F6-9B8F656C2393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ik_foot_l_translateX";
	rename -uid "7173DDA3-4E63-1891-D7BC-34BBC0578EAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -30.930723190307617 1 -27.621921539306641
		 2 -23.93779182434082 3.000000212585034 -20.044492721557617 4.000000212585034 -16.014726638793945
		 5.000000212585034 -11.808769226074219 6.000000212585034 -7.3902192115783691 7.000000425170068 -2.7918620109558105
		 8.000000425170068 2.0334429740905762 9.000000425170068 7.01947021484375 10.000000425170068 12.005783081054688
		 11.000000637755102 16.992267608642578 12.000000637755102 21.978885650634766 13.000000637755102 26.965444564819336
		 14.000000637755102 31.594947814941406 15.000000850340136 34.7523193359375 16.000000850340136 36.480300903320313
		 17.000000850340136 38.273895263671875 18.000000850340136 38.094345092773438 19.000001062925168 36.024688720703125
		 20.000001062925168 31.144224166870117 21.000001062925168 21.211555480957031 22.000001062925168 7.5092172622680664
		 23.000001275510204 -5.0287075042724609 24.000001275510204 -14.593291282653809 25.000001275510204 -20.812950134277344
		 26.000001275510204 -27.006992340087891 27.000001488095236 -32.743766784667969 28.000001488095236 -35.3153076171875
		 29.000001488095236 -35.981124877929688 30.000001488095236 -36.294147491455078 31.000001700680272 -36.262424468994141
		 32.000001700680272 -35.106342315673828 33.000001700680272 -33.284782409667969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.016041072504581658;
	setAttr -s 34 ".kiy[33]"  0.8765931745185328;
createNode animCurveTL -n "ik_foot_l_translateY";
	rename -uid "1B9D387F-4E55-290F-F22E-F0991442F132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.3159399032592773 1 9.7807207107543945
		 2 10.254403114318848 3.000000212585034 10.651930809020996 4.000000212585034 10.999798774719238
		 5.000000212585034 11.28361988067627 6.000000212585034 11.490021705627441 7.000000425170068 11.631046295166016
		 8.000000425170068 11.689456939697266 9.000000425170068 11.689403533935547 10.000000425170068 11.689245223999023
		 11.000000637755102 11.688970565795898 12.000000637755102 11.688715934753418 13.000000637755102 11.688457489013672
		 14.000000637755102 11.748970031738281 15.000000850340136 12.053568840026855 16.000000850340136 12.490032196044922
		 17.000000850340136 12.287691116333008 18.000000850340136 12.500153541564941 19.000001062925168 12.750848770141602
		 20.000001062925168 12.329259872436523 21.000001062925168 12.29979419708252 22.000001062925168 13.113097190856934
		 23.000001275510204 13.583748817443848 24.000001275510204 13.22382926940918 25.000001275510204 11.783365249633789
		 26.000001275510204 10.639204978942871 27.000001488095236 9.8537149429321289 28.000001488095236 8.5737533569335938
		 29.000001488095236 7.3768320083618164 30.000001488095236 7.090548038482666 31.000001700680272 7.7732915878295898
		 32.000001700680272 8.3487558364868164 33.000001700680272 8.8789472579956055;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.029450097469209353;
	setAttr -s 34 ".kiy[33]"  0.46842564313737339;
createNode animCurveTL -n "ik_foot_l_translateZ";
	rename -uid "45245703-4766-DD5D-46FC-5F8A1BB594C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.538480758666992 1 19.304685592651367
		 2 18.207536697387695 3.000000212585034 17.172809600830078 4.000000212585034 16.122980117797852
		 5.000000212585034 15.13733959197998 6.000000212585034 14.328426361083984 7.000000425170068 13.721665382385254
		 8.000000425170068 13.455391883850098 9.000000425170068 13.455715179443359 10.000000425170068 13.456657409667969
		 11.000000637755102 13.45804500579834 12.000000637755102 13.45963191986084 13.000000637755102 13.461259841918945
		 14.000000637755102 13.637900352478027 15.000000850340136 14.15638256072998 16.000000850340136 14.75753116607666
		 17.000000850340136 15.288137435913086 18.000000850340136 16.109445571899414 19.000001062925168 16.80272102355957
		 20.000001062925168 16.845321655273438 21.000001062925168 16.206815719604492 22.000001062925168 18.144889831542969
		 23.000001275510204 21.508369445800781 24.000001275510204 25.274765014648438 25.000001275510204 28.168869018554688
		 26.000001275510204 28.66705322265625 27.000001488095236 28.124052047729492 28.000001488095236 27.381156921386719
		 29.000001488095236 26.538791656494141 30.000001488095236 25.695289611816406 31.000001700680272 24.598667144775391
		 32.000001700680272 23.286544799804688 33.000001700680272 21.888599395751953;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.019393448886515414;
	setAttr -s 34 ".kiy[33]"  -0.81332940820893884;
createNode animCurveTU -n "ik_foot_l_scaleX";
	rename -uid "2B0A6C7D-43F3-FA23-A8A6-79A1E5D19C6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_foot_l_scaleY";
	rename -uid "F336A4E7-4BED-17DD-2262-699B4D111AB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_foot_l_scaleZ";
	rename -uid "C34D7458-49BE-9571-B078-5386D86BF69F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_foot_l_rotateX";
	rename -uid "E33DE1EF-4060-EFF1-7EAB-368468A64C4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 89.953498840332031 1 89.991737365722656
		 2 89.991584777832031 3.000000212585034 89.991203308105469 4.000000212585034 89.990966796875
		 5.000000212585034 89.990638732910156 6.000000212585034 89.989837646484375 7.000000425170068 89.987373352050781
		 8.000000425170068 -89.933990478515625 9.000000425170068 -89.914520263671875 10.000000425170068 -89.89794921875
		 11.000000637755102 -89.810394287109375 12.000000637755102 -89.803466796875 13.000000637755102 -89.7799072265625
		 14.000000637755102 -105.57987976074219 15.000000850340136 -102.13565063476563 16.000000850340136 -101.69596862792969
		 17.000000850340136 -107.51615905761719 18.000000850340136 -108.71718597412109 19.000001062925168 -111.16407775878906
		 20.000001062925168 -131.48513793945313 21.000001062925168 -180.13809204101563 22.000001062925168 -221.58056640625
		 23.000001275510204 -260.40789794921875 24.000001275510204 -271.95428466796875 25.000001275510204 -275.47244262695313
		 26.000001275510204 -277.026123046875 27.000001488095236 -277.78271484375 28.000001488095236 -277.60369873046875
		 29.000001488095236 -276.4542236328125 30.000001488095236 -274.15963745117188 31.000001700680272 -272.21151733398438
		 32.000001700680272 -270.97216796875 33.000001700680272 -270.29879760742188;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00086368688359938952;
	setAttr -s 34 ".kiy[33]"  0.00030451514871483216;
createNode animCurveTA -n "ik_foot_l_rotateY";
	rename -uid "F930C8A2-4821-FF3F-6A51-8FA97D8CFB5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -60.702907562255859 1 -66.444549560546875
		 2 -71.439338684082031 3.000000212585034 -75.9696044921875 4.000000212585034 -80.241424560546875
		 5.000000212585034 -84.006507873535156 6.000000212585034 -86.956489562988281 7.000000425170068 -89.101028442382813
		 8.000000425170068 -90 9.000000425170068 -90 10.000000425170068 -90 11.000000637755102 -90
		 12.000000637755102 -90 13.000000637755102 -90 14.000000637755102 -88.252128601074219
		 15.000000850340136 -82.318435668945313 16.000000850340136 -74.080062866210938 17.000000850340136 -71.164192199707031
		 18.000000850340136 -66.761444091796875 19.000001062925168 -67.43017578125 20.000001062925168 -76.806022644042969
		 21.000001062925168 -82.022468566894531 22.000001062925168 -82.61328125 23.000001275510204 -75.401954650878906
		 24.000001275510204 -62.45146179199218 25.000001275510204 -46.777927398681641 26.000001275510204 -37.079666137695313
		 27.000001488095236 -32.046588897705078 28.000001488095236 -26.328676223754883 29.000001488095236 -23.233823776245117
		 30.000001488095236 -27.613975524902344 31.000001700680272 -37.993816375732422 32.000001700680272 -46.569980621337891
		 33.000001700680272 -54.11004638671875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  7.715779894727831e-05;
	setAttr -s 34 ".kiy[33]"  -0.00030461660371656156;
createNode animCurveTA -n "ik_foot_l_rotateZ";
	rename -uid "36B2C306-4DA3-B847-D349-359873D934D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -20.426284790039063 1 -19.990087509155273
		 2 -19.99034309387207 3.000000212585034 -19.990289688110352 4.000000212585034 -19.990331649780273
		 5.000000212585034 -19.990390777587891 6.000000212585034 -19.98957633972168 7.000000425170068 -19.987251281738281
		 8.000000425170068 159.92515563964844 9.000000425170068 159.90594482421875 10.000000425170068 159.89012145996094
		 11.000000637755102 159.80372619628906 12.000000637755102 159.79812622070313 13.000000637755102 159.77601623535156
		 14.000000637755102 175.56980895996094 15.000000850340136 172.21240234375 16.000000850340136 172.17437744140625
		 17.000000850340136 178.43075561523438 18.000000850340136 180.26519775390625 19.000001062925168 182.72044372558594
		 20.000001062925168 202.00247192382813 21.000001062925168 249.875244140625 22.000001062925168 290.66390991210938
		 23.000001275510204 328.1702880859375 24.000001275510204 338.218505859375 25.000001275510204 340.09808349609375
		 26.000001275510204 339.81082153320313 27.000001488095236 338.90673828125 28.000001488095236 337.63656616210938
		 29.000001488095236 336.427978515625 30.000001488095236 335.88003540039063 31.000001700680272 336.37945556640625
		 32.000001700680272 337.385009765625 33.000001700680272 338.560546875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00049484810060708949;
	setAttr -s 34 ".kiy[33]"  0.00030458385105025672;
createNode animCurveTL -n "ik_foot_r_translateX";
	rename -uid "C9DF7CA0-4112-A789-F190-55A6C33DBB01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 31.253807067871094 1 30.960161209106445
		 2 28.014852523803711 3.000000212585034 21.719930648803711 4.000000212585034 12.248120307922363
		 5.000000212585034 1.5107764005661011 6.000000212585034 -8.9046096801757813 7.000000425170068 -18.629547119140625
		 8.000000425170068 -27.573358535766602 9.000000425170068 -35.844951629638672 10.000000425170068 -43.523273468017578
		 11.000000637755102 -49.474540710449219 12.000000637755102 -51.511085510253906 13.000000637755102 -51.233161926269531
		 14.000000637755102 -48.717254638671875 15.000000850340136 -46.154987335205078 16.000000850340136 -43.399093627929688
		 17.000000850340136 -40.248611450195313 18.000000850340136 -36.809921264648438 19.000001062925168 -33.102817535400391
		 20.000001062925168 -29.168558120727539 21.000001062925168 -24.97929573059082 22.000001062925168 -20.509235382080078
		 23.000001275510204 -15.73346996307373 24.000001275510204 -10.792396545410156 25.000001275510204 -5.8443431854248047
		 26.000001275510204 -0.88849425315856934 27.000001488095236 4.0752630233764648 28.000001488095236 9.0473423004150391
		 29.000001488095236 14.028509140014648 30.000001488095236 18.814495086669922 31.000001700680272 23.267757415771484
		 32.000001700680272 26.623138427734375 33.000001700680272 29.598995208740234;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.010617799530058836;
	setAttr -s 34 ".kiy[33]"  0.94791144091921076;
createNode animCurveTL -n "ik_foot_r_translateY";
	rename -uid "52B6D159-49C0-8015-867F-B2A35979072F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.8834934234619141 1 -10.084447860717773
		 2 -10.595674514770508 3.000000212585034 -10.546749114990234 4.000000212585034 -10.407514572143555
		 5.000000212585034 -10.046481132507324 6.000000212585034 -9.6682834625244141 7.000000425170068 -9.7515697479248047
		 8.000000425170068 -10.378548622131348 9.000000425170068 -11.12269115447998 10.000000425170068 -11.298854827880859
		 11.000000637755102 -10.681943893432617 12.000000637755102 -9.6420984268188477 13.000000637755102 -8.4349966049194336
		 14.000000637755102 -7.3060684204101563 15.000000850340136 -6.4656662940979004 16.000000850340136 -5.9312376976013184
		 17.000000850340136 -5.5777921676635742 18.000000850340136 -5.3433055877685547 19.000001062925168 -5.1910114288330078
		 20.000001062925168 -5.1030592918395996 21.000001062925168 -5.0404758453369141 22.000001062925168 -4.969627857208252
		 23.000001275510204 -4.8623018264770508 24.000001275510204 -4.7391843795776367 25.000001275510204 -4.6352787017822266
		 26.000001275510204 -4.5526618957519531 27.000001488095236 -4.4916796684265137 28.000001488095236 -4.4537258148193359
		 29.000001488095236 -4.4406852722167969 30.000001488095236 -4.6664090156555176 31.000001700680272 -5.2973165512084961
		 32.000001700680272 -6.2685799598693848 33.000001700680272 -7.4995641708374023;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.021017543737614577;
	setAttr -s 34 ".kiy[33]"  -0.77616787469832338;
createNode animCurveTL -n "ik_foot_r_translateZ";
	rename -uid "EE788699-4C72-4C20-A4A5-1BA1EA772B40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 18.106231689453125 1 19.463211059570313
		 2 19.998550415039063 3.000000212585034 20.091089248657227 4.000000212585034 20.138586044311523
		 5.000000212585034 20.778255462646484 6.000000212585034 22.172613143920898 7.000000425170068 23.594930648803711
		 8.000000425170068 24.419538497924805 9.000000425170068 24.430877685546875 10.000000425170068 23.872089385986328
		 11.000000637755102 23.08781623840332 12.000000637755102 22.273971557617188 13.000000637755102 21.401996612548828
		 14.000000637755102 20.431537628173828 15.000000850340136 19.513141632080078 16.000000850340136 18.683862686157227
		 17.000000850340136 17.8421630859375 18.000000850340136 17.009529113769531 19.000001062925168 16.223251342773438
		 20.000001062925168 15.51126766204834 21.000001062925168 14.906761169433594 22.000001062925168 14.441771507263184
		 23.000001275510204 14.145033836364746 24.000001275510204 13.95291805267334 25.000001275510204 13.787203788757324
		 26.000001275510204 13.651821136474609 27.000001488095236 13.550552368164063 28.000001488095236 13.487144470214844
		 29.000001488095236 13.465255737304688 30.000001488095236 13.684822082519531 31.000001700680272 14.347765922546387
		 32.000001700680272 15.354073524475098 33.000001700680272 16.489479064941406;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.02203139704188074;
	setAttr -s 34 ".kiy[33]"  0.75043706594537807;
createNode animCurveTU -n "ik_foot_r_scaleX";
	rename -uid "C11838EC-4713-1552-89F8-6F83A7050E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_foot_r_scaleY";
	rename -uid "2EE2E683-4A02-07B9-6DE8-0BA1535D985C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_foot_r_scaleZ";
	rename -uid "8208416B-4B55-A8DE-7232-689D2A29CE7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_foot_r_rotateX";
	rename -uid "197711CC-4A9D-EE48-267C-1194BED49FF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -147.03863525390625 1 -144.77436828613281
		 2 -142.87702941894531 3.000000212585034 -142.61701965332031 4.000000212585034 -141.86424255371094
		 5.000000212585034 -136.55638122558594 6.000000212585034 -122.8670654296875 7.000000425170068 -102.42642974853516
		 8.000000425170068 -81.576728820800781 9.000000425170068 -66.689743041992188 10.000000425170068 -58.978843688964851
		 11.000000637755102 -55.324703216552734 12.000000637755102 -52.61907958984375 13.000000637755102 -50.494308471679688
		 14.000000637755102 -48.981025695800781 15.000000850340136 -48.678367614746094 16.000000850340136 -50.272865295410156
		 17.000000850340136 -53.184738159179688 18.000000850340136 -56.418590545654297 19.000001062925168 -60.393505096435554
		 20.000001062925168 -66.303886413574219 21.000001062925168 -74.599006652832031 22.000001062925168 -84.315887451171875
		 23.000001275510204 -90.01019287109375 24.000001275510204 -90.011276245117188 25.000001275510204 -90.011886596679688
		 26.000001275510204 -90.016357421875 27.000001488095236 -90.033279418945313 28.000001488095236 -90.0242919921875
		 29.000001488095236 -262.7950439453125 30.000001488095236 -148.31986999511719 31.000001700680272 -148.16474914550781
		 32.000001700680272 -147.94656372070313 33.000001700680272 -147.5823974609375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0015957256877321643;
	setAttr -s 34 ".kiy[33]"  0.0003042681727301994;
createNode animCurveTA -n "ik_foot_r_rotateY";
	rename -uid "3B8DD051-4A77-79A9-DE14-60B657A334B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 64.123054504394531 1 58.832942962646484
		 2 57.422153472900398 3.000000212585034 57.783363342285156 4.000000212585034 58.795166015625
		 5.000000212585034 60.718849182128906 6.000000212585034 62.962532043457024 7.000000425170068 63.562290191650391
		 8.000000425170068 61.224399566650391 9.000000425170068 57.328220367431641 10.000000425170068 54.963432312011719
		 11.000000637755102 55.36798095703125 12.000000637755102 57.391510009765625 13.000000637755102 60.518402099609382
		 14.000000637755102 64.20361328125 15.000000850340136 67.9205322265625 16.000000850340136 71.609519958496094
		 17.000000850340136 75.225921630859375 18.000000850340136 78.411788940429688 19.000001062925168 81.174446105957031
		 20.000001062925168 83.521614074707031 21.000001062925168 85.378852844238281 22.000001062925168 86.719367980957031
		 23.000001275510204 87.619682312011719 24.000001275510204 88.299331665039063 25.000001275510204 88.881088256835938
		 26.000001275510204 89.354400634765625 27.000001488095236 89.706573486328125 28.000001488095236 90
		 29.000001488095236 90 30.000001488095236 88.522621154785156 31.000001700680272 84.534477233886719
		 32.000001700680272 78.695236206054688 33.000001700680272 71.666877746582031;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  8.2775326415104452e-05;
	setAttr -s 34 ".kiy[33]"  -0.00030461648056153871;
createNode animCurveTA -n "ik_foot_r_rotateZ";
	rename -uid "5AAC5641-4892-E0AA-6E8C-3B8508AB1D6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 53.493839263916016 1 55.665321350097656
		 2 57.796886444091797 3.000000212585034 58.066371917724602 4.000000212585034 58.844482421875
		 5.000000212585034 62.167682647705085 6.000000212585034 71.08160400390625 7.000000425170068 85.77532958984375
		 8.000000425170068 101.441650390625 9.000000425170068 112.84011077880859 10.000000425170068 119.57852172851561
		 11.000000637755102 124.1427001953125 12.000000637755102 128.36578369140625 13.000000637755102 132.43836975097656
		 14.000000637755102 136.21914672851563 15.000000850340136 139.02557373046875 16.000000850340136 140.02984619140625
		 17.000000850340136 139.59944152832031 18.000000850340136 138.51206970214844 19.000001062925168 136.29045104980469
		 20.000001062925168 131.79312133789063 21.000001062925168 124.54011535644531 22.000001062925168 115.46570587158203
		 23.000001275510204 109.98987579345703 24.000001275510204 109.98880767822266 25.000001275510204 109.98844909667969
		 26.000001275510204 109.98390960693359 27.000001488095236 109.96677398681641 28.000001488095236 109.90587615966797
		 29.000001488095236 -62.793750762939453 30.000001488095236 51.795703887939453 31.000001700680272 52.216442108154297
		 32.000001700680272 52.678966522216797 33.000001700680272 53.113544464111328;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0013376377033356645;
	setAttr -s 34 ".kiy[33]"  0.00030437205106584867;
createNode animCurveTL -n "ik_hand_root_translateX";
	rename -uid "35310FC7-4763-B249-889F-C28DD62E3F37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ik_hand_root_translateY";
	rename -uid "50E2CA2B-419F-FD3F-138F-A5A6B2CC09D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ik_hand_root_translateZ";
	rename -uid "6DC7EE40-443A-22B0-3F2D-828B918E7460";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_hand_root_scaleX";
	rename -uid "648873E1-435B-436C-0E06-DC9AF51C2284";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_hand_root_scaleY";
	rename -uid "A51F5EBB-4513-0565-C81A-C4ABF6797634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_hand_root_scaleZ";
	rename -uid "E30F3BC7-481D-695E-0F3D-DF8CBC5D4F62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_hand_root_rotateX";
	rename -uid "CC9E0CAA-4254-5B08-57E5-0FAED43CD394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_hand_root_rotateY";
	rename -uid "22C9BCC5-4546-1E67-2707-EAA2CF1B25A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_hand_root_rotateZ";
	rename -uid "C8F59BC8-4A19-3009-1458-CA93399DD074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ik_hand_gun_translateX";
	rename -uid "FD9159F1-40BD-E9BF-1E63-699848C26073";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -35.293968200683594 1 -35.378921508789063
		 2 -35.484073638916016 3.000000212585034 -35.576923370361328 4.000000212585034 -35.594398498535156
		 5.000000212585034 -35.491989135742188 6.000000212585034 -35.180091857910156 7.000000425170068 -34.555309295654297
		 8.000000425170068 -33.563190460205078 9.000000425170068 -32.181259155273438 10.000000425170068 -30.424934387207031
		 11.000000637755102 -28.349296569824219 12.000000637755102 -26.127151489257813 13.000000637755102 -23.970630645751953
		 14.000000637755102 -22.01960563659668 15.000000850340136 -20.547159194946289 16.000000850340136 -19.613437652587891
		 17.000000850340136 -19.120733261108398 18.000000850340136 -19.128707885742188 19.000001062925168 -19.636405944824219
		 20.000001062925168 -20.565702438354492 21.000001062925168 -21.822534561157227 22.000001062925168 -23.307613372802734
		 23.000001275510204 -24.943099975585938 24.000001275510204 -26.660362243652344 25.000001275510204 -28.368989944458008
		 26.000001275510204 -29.984161376953125 27.000001488095236 -31.426614761352539 28.000001488095236 -32.644157409667969
		 29.000001488095236 -33.607051849365234 30.000001488095236 -34.307949066162109 31.000001700680272 -34.774871826171875
		 32.000001700680272 -35.054050445556641 33.000001700680272 -35.202568054199219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032971680647965608;
	setAttr -s 34 ".kiy[33]"  -0.14690625488287867;
createNode animCurveTL -n "ik_hand_gun_translateY";
	rename -uid "9D1621AE-4F89-0357-077C-A1943DC351A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.2419867515563965 1 -3.8387711048126221
		 2 -4.0979428291320801 3.000000212585034 -5.0946640968322754 4.000000212585034 -6.8385896682739258
		 5.000000212585034 -9.2113800048828125 6.000000212585034 -12.06033992767334 7.000000425170068 -15.192941665649414
		 8.000000425170068 -18.431524276733398 9.000000425170068 -21.592386245727539 10.000000425170068 -24.496559143066406
		 11.000000637755102 -26.98222541809082 12.000000637755102 -28.915691375732422 13.000000637755102 -30.266506195068359
		 14.000000637755102 -31.100748062133789 15.000000850340136 -31.465507507324219 16.000000850340136 -31.503597259521484
		 17.000000850340136 -31.365133285522461 18.000000850340136 -31.10546875 19.000001062925168 -30.716663360595703
		 20.000001062925168 -30.12852668762207 21.000001062925168 -29.304435729980469 22.000001062925168 -28.211345672607422
		 23.000001275510204 -26.824287414550781 24.000001275510204 -25.145383834838867 25.000001275510204 -23.17658805847168
		 26.000001275510204 -20.946342468261719 27.000001488095236 -18.509637832641602 28.000001488095236 -15.949137687683105
		 29.000001488095236 -13.384487152099609 30.000001488095236 -10.939614295959473 31.000001700680272 -8.7039852142333984
		 32.000001700680272 -6.7725977897644043 33.000001700680272 -5.2519569396972656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.01831516069926669;
	setAttr -s 34 ".kiy[33]"  0.83552342857877604;
createNode animCurveTL -n "ik_hand_gun_translateZ";
	rename -uid "A70B2210-4578-AD3B-191D-5F8C9A082150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 89.080398559570313 1 89.368629455566406
		 2 90.178512573242188 3.000000212585034 91.608238220214844 4.000000212585034 93.348762512207031
		 5.000000212585034 95.091682434082031 6.000000212585034 96.531837463378906 7.000000425170068 97.505531311035156
		 8.000000425170068 98.227691650390625 9.000000425170068 98.668342590332031 10.000000425170068 98.705802917480469
		 11.000000637755102 98.442939758300781 12.000000637755102 97.965370178222656 13.000000637755102 97.370033264160156
		 14.000000637755102 96.764732360839844 15.000000850340136 96.152511596679688 16.000000850340136 95.723777770996094
		 17.000000850340136 95.557205200195313 18.000000850340136 95.635169982910156 19.000001062925168 96.073760986328125
		 20.000001062925168 96.708145141601563 21.000001062925168 97.379417419433594 22.000001062925168 97.929611206054688
		 23.000001275510204 98.197151184082031 24.000001275510204 98.018997192382813 25.000001275510204 97.521377563476563
		 26.000001275510204 96.698616027832031 27.000001488095236 95.475807189941406 28.000001488095236 94.017913818359375
		 29.000001488095236 92.502464294433594 30.000001488095236 91.095695495605469 31.000001700680272 89.940803527832031
		 32.000001700680272 89.178672790527344 33.000001700680272 88.948310852050781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032482602896189448;
	setAttr -s 34 ".kiy[33]"  -0.22448264560900608;
createNode animCurveTU -n "ik_hand_gun_scaleX";
	rename -uid "FE1F3E02-4C22-44D2-3B7D-879FBEFDE8AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_hand_gun_scaleY";
	rename -uid "39E1C61B-409B-0332-26E2-5DBC518A2222";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_hand_gun_scaleZ";
	rename -uid "1C8049B5-4A60-AC6B-C97B-08ABACD62749";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_hand_gun_rotateX";
	rename -uid "801E14AD-4961-5E4B-F726-6B989C540E23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 87.833953857421875 1 90.793144226074219
		 2 89.948638916015625 3.000000212585034 84.7568359375 4.000000212585034 76.479705810546875
		 5.000000212585034 67.645835876464844 6.000000212585034 59.908569335937507 7.000000425170068 53.818511962890625
		 8.000000425170068 49.272663116455078 9.000000425170068 45.965740203857422 10.000000425170068 43.599510192871094
		 11.000000637755102 41.938846588134766 12.000000637755102 40.789546966552734 13.000000637755102 40.000415802001953
		 14.000000637755102 39.475334167480469 15.000000850340136 39.302043914794922 16.000000850340136 39.330333709716797
		 17.000000850340136 39.318214416503906 18.000000850340136 39.256057739257813 19.000001062925168 39.220783233642578
		 20.000001062925168 39.309497833251953 21.000001062925168 39.541358947753906 22.000001062925168 39.947219848632813
		 23.000001275510204 40.571193695068359 24.000001275510204 41.475177764892578 25.000001275510204 42.743156433105469
		 26.000001275510204 44.489055633544922 27.000001488095236 46.844882965087891 28.000001488095236 49.994167327880859
		 29.000001488095236 54.181434631347656 30.000001488095236 59.638225555419915 31.000001700680272 66.431465148925781
		 32.000001700680272 74.185943603515625 33.000001700680272 81.840347290039063;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  7.6005260168006267e-05;
	setAttr -s 34 ".kiy[33]"  0.00030461662791447807;
createNode animCurveTA -n "ik_hand_gun_rotateY";
	rename -uid "EC6D584C-4CAE-E04E-E634-4CBAA9ECCDD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -79.082008361816406 1 -79.079292297363281
		 2 -78.670814514160156 3.000000212585034 -77.789535522460938 4.000000212585034 -76.247955322265625
		 5.000000212585034 -73.888031005859375 6.000000212585034 -70.711219787597656 7.000000425170068 -66.864761352539063
		 8.000000425170068 -62.565902709960938 9.000000425170068 -58.050422668457031 10.000000425170068 -53.552536010742188
		 11.000000637755102 -49.299358367919922 12.000000637755102 -45.447978973388672 13.000000637755102 -42.100917816162109
		 14.000000637755102 -39.393398284912109 15.000000850340136 -37.780754089355469 16.000000850340136 -37.175666809082031
		 17.000000850340136 -37.181716918945313 18.000000850340136 -37.837181091308594 19.000001062925168 -39.135433197021484
		 20.000001062925168 -41.054309844970703 21.000001062925168 -43.503154754638672 22.000001062925168 -46.390346527099609
		 23.000001275510204 -49.625324249267578 24.000001275510204 -53.114891052246094 25.000001275510204 -56.763034820556641
		 26.000001275510204 -60.468097686767578 27.000001488095236 -64.125106811523438 28.000001488095236 -67.621818542480469
		 29.000001488095236 -70.837615966796875 30.000001488095236 -73.647293090820313 31.000001700680272 -75.930511474609375
		 32.000001700680272 -77.597129821777344 33.000001700680272 -78.625846862792969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00056545455808510402;
	setAttr -s 34 ".kiy[33]"  -0.0003045735875215673;
createNode animCurveTA -n "ik_hand_gun_rotateZ";
	rename -uid "E56D02F2-4F0B-0335-609D-3189AE44FD05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 28.729768753051758 1 25.336318969726563
		 2 26.466045379638672 3.000000212585034 32.499469757080078 4.000000212585034 42.192058563232422
		 5.000000212585034 52.990440368652344 6.000000212585034 63.214946746826172 7.000000425170068 72.286239624023438
		 8.000000425170068 80.277359008789063 9.000000425170068 87.462486267089844 10.000000425170068 94.109046936035156
		 11.000000637755102 100.42164611816406 12.000000637755102 106.38404083251953 13.000000637755102 111.80368804931641
		 14.000000637755102 116.54520416259766 15.000000850340136 120.2203369140625 16.000000850340136 122.79455566406251
		 17.000000850340136 124.38877868652344 18.000000850340136 124.80342102050783 19.000001062925168 124.07601928710939
		 20.000001062925168 122.41796875000001 21.000001062925168 119.9199981689453 22.000001062925168 116.65987396240234
		 23.000001275510204 112.70182037353516 24.000001275510204 108.09285736083984 25.000001275510204 102.85858917236328
		 26.000001275510204 96.995712280273438 27.000001488095236 90.482002258300781 28.000001488095236 83.246337890625
		 29.000001488095236 75.158927917480469 30.000001488095236 66.101554870605469 31.000001700680272 56.119026184082031
		 32.000001700680272 45.698139190673828 33.000001700680272 36.011157989501953;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  6.0057458661788208e-05;
	setAttr -s 34 ".kiy[33]"  -0.0003046169253604776;
createNode animCurveTL -n "ik_hand_l_translateX";
	rename -uid "C5CEC423-43E7-3903-5960-59B44CF5BB6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 18.478950500488281 1 18.321529388427734
		 2 18.079364776611328 3.000000212585034 17.769866943359375 4.000000212585034 17.400131225585938
		 5.000000212585034 17.088333129882813 6.000000212585034 16.927566528320313 7.000000425170068 16.969318389892578
		 8.000000425170068 17.210762023925781 9.000000425170068 17.589790344238281 10.000000425170068 17.988845825195313
		 11.000000637755102 18.248100280761719 12.000000637755102 18.148353576660156 13.000000637755102 17.593925476074219
		 14.000000637755102 16.658027648925781 15.000000850340136 15.581920623779297 16.000000850340136 14.540317535400391
		 17.000000850340136 13.633644104003906 18.000000850340136 13.076988220214844 19.000001062925168 12.783401489257813
		 20.000001062925168 12.473133087158203 21.000001062925168 12.130149841308594 22.000001062925168 11.8316650390625
		 23.000001275510204 11.657470703125 24.000001275510204 11.680244445800781 25.000001275510204 11.953079223632813
		 26.000001275510204 12.499298095703125 27.000001488095236 13.296226501464844 28.000001488095236 14.288871765136719
		 29.000001488095236 15.398765563964844 30.000001488095236 16.502891540527344 31.000001700680272 17.473461151123047
		 32.000001700680272 18.127456665039063 33.000001700680272 18.425994873046875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.031940364611562938;
	setAttr -s 34 ".kiy[33]"  0.2860625764275645;
createNode animCurveTL -n "ik_hand_l_translateY";
	rename -uid "01DF7881-4D76-F588-C160-40ACEC54A0FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -59.551910400390625 1 -59.711380004882813
		 2 -59.966163635253906 3.000000212585034 -60.458038330078125 4.000000212585034 -61.125209808349609
		 5.000000212585034 -61.907196044921875 6.000000212585034 -62.737293243408203 7.000000425170068 -63.546104431152344
		 8.000000425170068 -64.265914916992188 9.000000425170068 -64.835968017578125 10.000000425170068 -65.206558227539063
		 11.000000637755102 -65.340347290039063 12.000000637755102 -65.162017822265625 13.000000637755102 -64.690185546875
		 14.000000637755102 -64.017959594726563 15.000000850340136 -63.205013275146484 16.000000850340136 -62.342281341552734
		 17.000000850340136 -61.566318511962891 18.000000850340136 -60.999214172363281 19.000001062925168 -60.645767211914063
		 20.000001062925168 -60.368808746337891 21.000001062925168 -60.111904144287109 22.000001062925168 -59.86627197265625
		 23.000001275510204 -59.622371673583984 24.000001275510204 -59.376194000244141 25.000001275510204 -59.131259918212891
		 26.000001275510204 -58.898258209228516 27.000001488095236 -58.688808441162109 28.000001488095236 -58.516407012939453
		 29.000001488095236 -58.443656921386719 30.000001488095236 -58.496307373046875 31.000001700680272 -58.634536743164063
		 32.000001700680272 -58.933025360107422 33.000001700680272 -59.294715881347656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.031345990877025179;
	setAttr -s 34 ".kiy[33]"  -0.34012640347921963;
createNode animCurveTL -n "ik_hand_l_translateZ";
	rename -uid "ABF7DC48-4520-354E-BAF0-26A939C58EBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 34.055534362792969 1 33.129432678222656
		 2 32.213294982910156 3.000000212585034 31.151741027832031 4.000000212585034 29.968425750732422
		 5.000000212585034 28.710634231567383 6.000000212585034 27.445098876953125 7.000000425170068 26.258970260620117
		 8.000000425170068 25.252321243286133 9.000000425170068 24.525108337402344 10.000000425170068 24.162504196166992
		 11.000000637755102 24.22259521484375 12.000000637755102 24.813499450683594 13.000000637755102 25.847255706787109
		 14.000000637755102 27.090545654296875 15.000000850340136 28.451391220092773 16.000000850340136 29.758537292480469
		 17.000000850340136 30.75096321105957 18.000000850340136 31.298084259033203 19.000001062925168 31.5867919921875
		 20.000001062925168 31.958786010742188 21.000001062925168 32.469245910644531 22.000001062925168 33.116813659667969
		 23.000001275510204 33.885513305664063 24.000001275510204 34.739570617675781 25.000001275510204 35.622455596923828
		 26.000001275510204 36.462230682373047 27.000001488095236 37.174415588378906 28.000001488095236 37.689605712890625
		 29.000001488095236 37.886772155761719 30.000001488095236 37.690666198730469 31.000001700680272 37.151260375976563
		 32.000001700680272 36.235076904296875 33.000001700680272 35.116950988769531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.022221207165977513;
	setAttr -s 34 ".kiy[33]"  -0.74538322819744129;
createNode animCurveTU -n "ik_hand_l_scaleX";
	rename -uid "7C0BB3B9-416A-5152-399E-97A9172A3CE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_hand_l_scaleY";
	rename -uid "28F5980F-4646-4389-E546-DABB1447CC12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_hand_l_scaleZ";
	rename -uid "021318C0-4A55-510D-7951-9488734EA306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_hand_l_rotateX";
	rename -uid "BEEE8083-4F8B-24D2-4042-FB974AAEDE4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -140.17916870117188 1 -140.85111999511719
		 2 -141.55946350097656 3.000000212585034 -142.48481750488281 4.000000212585034 -143.27604675292969
		 5.000000212585034 -143.74612426757813 6.000000212585034 -143.77432250976563 7.000000425170068 -143.28132629394531
		 8.000000425170068 -142.20265197753906 9.000000425170068 -140.47299194335938 10.000000425170068 -138.02325439453125
		 11.000000637755102 -134.78855895996094 12.000000637755102 -130.62332153320313 13.000000637755102 -125.72842407226563
		 14.000000637755102 -120.62323760986327 15.000000850340136 -116.17902374267578 16.000000850340136 -112.88035583496094
		 17.000000850340136 -110.87197875976563 18.000000850340136 -110.59678649902344 19.000001062925168 -111.74706268310547
		 20.000001062925168 -113.74330902099609 21.000001062925168 -116.36487579345703 22.000001062925168 -119.30120086669922
		 23.000001275510204 -122.27924346923828 24.000001275510204 -125.09619140624999 25.000001275510204 -127.62915039062501
		 26.000001275510204 -129.82563781738281 27.000001488095236 -131.68721008300781 28.000001488095236 -133.24761962890625
		 29.000001488095236 -134.55989074707031 30.000001488095236 -135.68997192382813 31.000001700680272 -136.71012878417969
		 32.000001700680272 -137.88009643554688 33.000001700680272 -139.15066528320313;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00045784342618523623;
	setAttr -s 34 ".kiy[33]"  -0.00030458868409210063;
createNode animCurveTA -n "ik_hand_l_rotateY";
	rename -uid "7D1EDA8A-4AA9-B736-E9B6-80B1CFED21B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -50.887649536132813 1 -50.831508636474609
		 2 -49.409423828125 3.000000212585034 -46.513626098632813 4.000000212585034 -42.167251586914063
		 5.000000212585034 -36.630130767822266 6.000000212585034 -30.172351837158203 7.000000425170068 -23.071107864379883
		 8.000000425170068 -15.607035636901857 9.000000425170068 -8.0624027252197266 10.000000425170068 -0.71903449296951294
		 11.000000637755102 6.1474909782409668 12.000000637755102 12.200287818908691 13.000000637755102 17.182868957519531
		 14.000000637755102 20.992652893066406 15.000000850340136 23.341951370239258 16.000000850340136 24.471418380737305
		 17.000000850340136 24.861312866210938 18.000000850340136 24.617086410522461 19.000001062925168 23.669595718383789
		 20.000001062925168 21.749574661254883 21.000001062925168 18.767515182495117 22.000001062925168 14.742382049560549
		 23.000001275510204 9.733271598815918 24.000001275510204 3.856864213943481 25.000001275510204 -2.7135860919952393
		 26.000001275510204 -9.7597455978393555 27.000001488095236 -17.028329849243164 28.000001488095236 -24.251678466796875
		 29.000001488095236 -31.162837982177731 30.000001488095236 -37.491443634033203 31.000001700680272 -42.969161987304688
		 32.000001700680272 -47.015338897705078 33.000001700680272 -49.568412780761719;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00022786762474923591;
	setAttr -s 34 ".kiy[33]"  -0.0003046103021212188;
createNode animCurveTA -n "ik_hand_l_rotateZ";
	rename -uid "A40D9F23-49E9-F8EF-ECF3-9392C690C146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -168.50778198242188 1 -168.19488525390625
		 2 -167.41337585449219 3.000000212585034 -165.98178100585938 4.000000212585034 -164.18594360351563
		 5.000000212585034 -162.17013549804688 6.000000212585034 -159.99005126953125 7.000000425170068 -157.64259338378906
		 8.000000425170068 -155.09654235839844 9.000000425170068 -152.31582641601563 10.000000425170068 -149.27642822265625
		 11.000000637755102 -145.98289489746094 12.000000637755102 -142.58837890625 13.000000637755102 -139.22410583496094
		 14.000000637755102 -136.02757263183594 15.000000850340136 -133.44953918457031 16.000000850340136 -131.72976684570313
		 17.000000850340136 -130.84147644042969 18.000000850340136 -130.89654541015625 19.000001062925168 -131.94711303710938
		 20.000001062925168 -134.14584350585938 21.000001062925168 -137.34031677246094 22.000001062925168 -141.13801574707031
		 23.000001275510204 -145.18986511230469 24.000001275510204 -149.22337341308594 25.000001275510204 -153.0521240234375
		 26.000001275510204 -156.56358337402344 27.000001488095236 -159.70535278320313 28.000001488095236 -162.4505615234375
		 29.000001488095236 -164.77810668945313 30.000001488095236 -166.66729736328125 31.000001700680272 -168.0894775390625
		 32.000001700680272 -168.72343444824219 33.000001700680272 -168.70936584472656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.025951920389538429;
	setAttr -s 34 ".kiy[33]"  0.00019116971044884679;
createNode animCurveTL -n "ik_hand_r_translateX";
	rename -uid "5F2A4720-4B14-2CBB-CBB0-5C826907E7BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ik_hand_r_translateY";
	rename -uid "764A91D2-432E-6BBE-136D-2A8F114B6724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ik_hand_r_translateZ";
	rename -uid "B7D937B5-40A1-9BA7-6AE7-358656BCE412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_hand_r_scaleX";
	rename -uid "9D75206A-4FF8-BF57-9411-D39D871ADEF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_hand_r_scaleY";
	rename -uid "352348DD-4A3C-0AE6-7578-6695D0AE36B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ik_hand_r_scaleZ";
	rename -uid "E5E80F56-4D43-79E9-F9B8-C7AF01119C51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1 19.000001062925168 1 20.000001062925168 1 21.000001062925168 1
		 22.000001062925168 1 23.000001275510204 1 24.000001275510204 1 25.000001275510204 1
		 26.000001275510204 1 27.000001488095236 1 28.000001488095236 1 29.000001488095236 1
		 30.000001488095236 1 31.000001700680272 1 32.000001700680272 1 33.000001700680272 1;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_hand_r_rotateX";
	rename -uid "8ECBEC2D-458E-E091-4122-B1A9035EFC0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_hand_r_rotateY";
	rename -uid "AEC356C6-419D-EDDD-F140-D1861D60F2BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_hand_r_rotateZ";
	rename -uid "F3E7FBE5-410E-4C94-6DB5-A9A3304E31CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 0 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 0 29.000001488095236 0
		 30.000001488095236 0 31.000001700680272 0 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
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
connectAttr "root_scaleX.o" "root.sx";
connectAttr "root_scaleY.o" "root.sy";
connectAttr "root_scaleZ.o" "root.sz";
connectAttr "root_translateX.o" "root.tx";
connectAttr "root_translateY.o" "root.ty";
connectAttr "root_translateZ.o" "root.tz";
connectAttr "root_rotateX.o" "root.rx";
connectAttr "root_rotateY.o" "root.ry";
connectAttr "root_rotateZ.o" "root.rz";
connectAttr "root_FootPosition.o" "root.FootPosition";
connectAttr "root_FootDirection.o" "root.FootDirection";
connectAttr "root_T_Pose.o" "root.T_Pose";
connectAttr "root_A_Pose.o" "root.A_Pose";
connectAttr "root.s" "pelvis.is";
connectAttr "pelvis_scaleX.o" "pelvis.sx";
connectAttr "pelvis_scaleY.o" "pelvis.sy";
connectAttr "pelvis_scaleZ.o" "pelvis.sz";
connectAttr "pelvis_translateX.o" "pelvis.tx";
connectAttr "pelvis_translateY.o" "pelvis.ty";
connectAttr "pelvis_translateZ.o" "pelvis.tz";
connectAttr "pelvis_rotateX.o" "pelvis.rx";
connectAttr "pelvis_rotateY.o" "pelvis.ry";
connectAttr "pelvis_rotateZ.o" "pelvis.rz";
connectAttr "pelvis.s" "spine_01.is";
connectAttr "spine_01_scaleX.o" "spine_01.sx";
connectAttr "spine_01_scaleY.o" "spine_01.sy";
connectAttr "spine_01_scaleZ.o" "spine_01.sz";
connectAttr "spine_01_translateX.o" "spine_01.tx";
connectAttr "spine_01_translateY.o" "spine_01.ty";
connectAttr "spine_01_translateZ.o" "spine_01.tz";
connectAttr "spine_01_rotateX.o" "spine_01.rx";
connectAttr "spine_01_rotateY.o" "spine_01.ry";
connectAttr "spine_01_rotateZ.o" "spine_01.rz";
connectAttr "spine_01.s" "spine_02.is";
connectAttr "spine_02_scaleX.o" "spine_02.sx";
connectAttr "spine_02_scaleY.o" "spine_02.sy";
connectAttr "spine_02_scaleZ.o" "spine_02.sz";
connectAttr "spine_02_translateX.o" "spine_02.tx";
connectAttr "spine_02_translateY.o" "spine_02.ty";
connectAttr "spine_02_translateZ.o" "spine_02.tz";
connectAttr "spine_02_rotateX.o" "spine_02.rx";
connectAttr "spine_02_rotateY.o" "spine_02.ry";
connectAttr "spine_02_rotateZ.o" "spine_02.rz";
connectAttr "spine_02.s" "spine_03.is";
connectAttr "spine_03_scaleX.o" "spine_03.sx";
connectAttr "spine_03_scaleY.o" "spine_03.sy";
connectAttr "spine_03_scaleZ.o" "spine_03.sz";
connectAttr "spine_03_translateX.o" "spine_03.tx";
connectAttr "spine_03_translateY.o" "spine_03.ty";
connectAttr "spine_03_translateZ.o" "spine_03.tz";
connectAttr "spine_03_rotateX.o" "spine_03.rx";
connectAttr "spine_03_rotateY.o" "spine_03.ry";
connectAttr "spine_03_rotateZ.o" "spine_03.rz";
connectAttr "spine_03.s" "clavicle_l.is";
connectAttr "clavicle_l_scaleX.o" "clavicle_l.sx";
connectAttr "clavicle_l_scaleY.o" "clavicle_l.sy";
connectAttr "clavicle_l_scaleZ.o" "clavicle_l.sz";
connectAttr "clavicle_l_translateX.o" "clavicle_l.tx";
connectAttr "clavicle_l_translateY.o" "clavicle_l.ty";
connectAttr "clavicle_l_translateZ.o" "clavicle_l.tz";
connectAttr "clavicle_l_rotateX.o" "clavicle_l.rx";
connectAttr "clavicle_l_rotateY.o" "clavicle_l.ry";
connectAttr "clavicle_l_rotateZ.o" "clavicle_l.rz";
connectAttr "clavicle_l.s" "upperarm_l.is";
connectAttr "upperarm_l_scaleX.o" "upperarm_l.sx";
connectAttr "upperarm_l_scaleY.o" "upperarm_l.sy";
connectAttr "upperarm_l_scaleZ.o" "upperarm_l.sz";
connectAttr "upperarm_l_translateX.o" "upperarm_l.tx";
connectAttr "upperarm_l_translateY.o" "upperarm_l.ty";
connectAttr "upperarm_l_translateZ.o" "upperarm_l.tz";
connectAttr "upperarm_l_rotateX.o" "upperarm_l.rx";
connectAttr "upperarm_l_rotateY.o" "upperarm_l.ry";
connectAttr "upperarm_l_rotateZ.o" "upperarm_l.rz";
connectAttr "upperarm_l.s" "lowerarm_l.is";
connectAttr "lowerarm_l_scaleX.o" "lowerarm_l.sx";
connectAttr "lowerarm_l_scaleY.o" "lowerarm_l.sy";
connectAttr "lowerarm_l_scaleZ.o" "lowerarm_l.sz";
connectAttr "lowerarm_l_translateX.o" "lowerarm_l.tx";
connectAttr "lowerarm_l_translateY.o" "lowerarm_l.ty";
connectAttr "lowerarm_l_translateZ.o" "lowerarm_l.tz";
connectAttr "lowerarm_l_rotateX.o" "lowerarm_l.rx";
connectAttr "lowerarm_l_rotateY.o" "lowerarm_l.ry";
connectAttr "lowerarm_l_rotateZ.o" "lowerarm_l.rz";
connectAttr "lowerarm_l.s" "hand_l.is";
connectAttr "hand_l_scaleX.o" "hand_l.sx";
connectAttr "hand_l_scaleY.o" "hand_l.sy";
connectAttr "hand_l_scaleZ.o" "hand_l.sz";
connectAttr "hand_l_translateX.o" "hand_l.tx";
connectAttr "hand_l_translateY.o" "hand_l.ty";
connectAttr "hand_l_translateZ.o" "hand_l.tz";
connectAttr "hand_l_rotateX.o" "hand_l.rx";
connectAttr "hand_l_rotateY.o" "hand_l.ry";
connectAttr "hand_l_rotateZ.o" "hand_l.rz";
connectAttr "hand_l.s" "index_01_l.is";
connectAttr "index_01_l_scaleX.o" "index_01_l.sx";
connectAttr "index_01_l_scaleY.o" "index_01_l.sy";
connectAttr "index_01_l_scaleZ.o" "index_01_l.sz";
connectAttr "index_01_l_translateX.o" "index_01_l.tx";
connectAttr "index_01_l_translateY.o" "index_01_l.ty";
connectAttr "index_01_l_translateZ.o" "index_01_l.tz";
connectAttr "index_01_l_rotateX.o" "index_01_l.rx";
connectAttr "index_01_l_rotateY.o" "index_01_l.ry";
connectAttr "index_01_l_rotateZ.o" "index_01_l.rz";
connectAttr "index_01_l.s" "index_02_l.is";
connectAttr "index_02_l_scaleX.o" "index_02_l.sx";
connectAttr "index_02_l_scaleY.o" "index_02_l.sy";
connectAttr "index_02_l_scaleZ.o" "index_02_l.sz";
connectAttr "index_02_l_translateX.o" "index_02_l.tx";
connectAttr "index_02_l_translateY.o" "index_02_l.ty";
connectAttr "index_02_l_translateZ.o" "index_02_l.tz";
connectAttr "index_02_l_rotateX.o" "index_02_l.rx";
connectAttr "index_02_l_rotateY.o" "index_02_l.ry";
connectAttr "index_02_l_rotateZ.o" "index_02_l.rz";
connectAttr "index_02_l.s" "index_03_l.is";
connectAttr "index_03_l_translateX.o" "index_03_l.tx";
connectAttr "index_03_l_translateY.o" "index_03_l.ty";
connectAttr "index_03_l_translateZ.o" "index_03_l.tz";
connectAttr "index_03_l_scaleX.o" "index_03_l.sx";
connectAttr "index_03_l_scaleY.o" "index_03_l.sy";
connectAttr "index_03_l_scaleZ.o" "index_03_l.sz";
connectAttr "index_03_l_rotateX.o" "index_03_l.rx";
connectAttr "index_03_l_rotateY.o" "index_03_l.ry";
connectAttr "index_03_l_rotateZ.o" "index_03_l.rz";
connectAttr "hand_l.s" "middle_01_l.is";
connectAttr "middle_01_l_scaleX.o" "middle_01_l.sx";
connectAttr "middle_01_l_scaleY.o" "middle_01_l.sy";
connectAttr "middle_01_l_scaleZ.o" "middle_01_l.sz";
connectAttr "middle_01_l_translateX.o" "middle_01_l.tx";
connectAttr "middle_01_l_translateY.o" "middle_01_l.ty";
connectAttr "middle_01_l_translateZ.o" "middle_01_l.tz";
connectAttr "middle_01_l_rotateX.o" "middle_01_l.rx";
connectAttr "middle_01_l_rotateY.o" "middle_01_l.ry";
connectAttr "middle_01_l_rotateZ.o" "middle_01_l.rz";
connectAttr "middle_01_l.s" "middle_02_l.is";
connectAttr "middle_02_l_scaleX.o" "middle_02_l.sx";
connectAttr "middle_02_l_scaleY.o" "middle_02_l.sy";
connectAttr "middle_02_l_scaleZ.o" "middle_02_l.sz";
connectAttr "middle_02_l_translateX.o" "middle_02_l.tx";
connectAttr "middle_02_l_translateY.o" "middle_02_l.ty";
connectAttr "middle_02_l_translateZ.o" "middle_02_l.tz";
connectAttr "middle_02_l_rotateX.o" "middle_02_l.rx";
connectAttr "middle_02_l_rotateY.o" "middle_02_l.ry";
connectAttr "middle_02_l_rotateZ.o" "middle_02_l.rz";
connectAttr "middle_02_l.s" "middle_03_l.is";
connectAttr "middle_03_l_translateX.o" "middle_03_l.tx";
connectAttr "middle_03_l_translateY.o" "middle_03_l.ty";
connectAttr "middle_03_l_translateZ.o" "middle_03_l.tz";
connectAttr "middle_03_l_scaleX.o" "middle_03_l.sx";
connectAttr "middle_03_l_scaleY.o" "middle_03_l.sy";
connectAttr "middle_03_l_scaleZ.o" "middle_03_l.sz";
connectAttr "middle_03_l_rotateX.o" "middle_03_l.rx";
connectAttr "middle_03_l_rotateY.o" "middle_03_l.ry";
connectAttr "middle_03_l_rotateZ.o" "middle_03_l.rz";
connectAttr "hand_l.s" "pinky_01_l.is";
connectAttr "pinky_01_l_scaleX.o" "pinky_01_l.sx";
connectAttr "pinky_01_l_scaleY.o" "pinky_01_l.sy";
connectAttr "pinky_01_l_scaleZ.o" "pinky_01_l.sz";
connectAttr "pinky_01_l_translateX.o" "pinky_01_l.tx";
connectAttr "pinky_01_l_translateY.o" "pinky_01_l.ty";
connectAttr "pinky_01_l_translateZ.o" "pinky_01_l.tz";
connectAttr "pinky_01_l_rotateX.o" "pinky_01_l.rx";
connectAttr "pinky_01_l_rotateY.o" "pinky_01_l.ry";
connectAttr "pinky_01_l_rotateZ.o" "pinky_01_l.rz";
connectAttr "pinky_01_l.s" "pinky_02_l.is";
connectAttr "pinky_02_l_scaleX.o" "pinky_02_l.sx";
connectAttr "pinky_02_l_scaleY.o" "pinky_02_l.sy";
connectAttr "pinky_02_l_scaleZ.o" "pinky_02_l.sz";
connectAttr "pinky_02_l_translateX.o" "pinky_02_l.tx";
connectAttr "pinky_02_l_translateY.o" "pinky_02_l.ty";
connectAttr "pinky_02_l_translateZ.o" "pinky_02_l.tz";
connectAttr "pinky_02_l_rotateX.o" "pinky_02_l.rx";
connectAttr "pinky_02_l_rotateY.o" "pinky_02_l.ry";
connectAttr "pinky_02_l_rotateZ.o" "pinky_02_l.rz";
connectAttr "pinky_02_l.s" "pinky_03_l.is";
connectAttr "pinky_03_l_translateX.o" "pinky_03_l.tx";
connectAttr "pinky_03_l_translateY.o" "pinky_03_l.ty";
connectAttr "pinky_03_l_translateZ.o" "pinky_03_l.tz";
connectAttr "pinky_03_l_scaleX.o" "pinky_03_l.sx";
connectAttr "pinky_03_l_scaleY.o" "pinky_03_l.sy";
connectAttr "pinky_03_l_scaleZ.o" "pinky_03_l.sz";
connectAttr "pinky_03_l_rotateX.o" "pinky_03_l.rx";
connectAttr "pinky_03_l_rotateY.o" "pinky_03_l.ry";
connectAttr "pinky_03_l_rotateZ.o" "pinky_03_l.rz";
connectAttr "hand_l.s" "ring_01_l.is";
connectAttr "ring_01_l_scaleX.o" "ring_01_l.sx";
connectAttr "ring_01_l_scaleY.o" "ring_01_l.sy";
connectAttr "ring_01_l_scaleZ.o" "ring_01_l.sz";
connectAttr "ring_01_l_translateX.o" "ring_01_l.tx";
connectAttr "ring_01_l_translateY.o" "ring_01_l.ty";
connectAttr "ring_01_l_translateZ.o" "ring_01_l.tz";
connectAttr "ring_01_l_rotateX.o" "ring_01_l.rx";
connectAttr "ring_01_l_rotateY.o" "ring_01_l.ry";
connectAttr "ring_01_l_rotateZ.o" "ring_01_l.rz";
connectAttr "ring_01_l.s" "ring_02_l.is";
connectAttr "ring_02_l_scaleX.o" "ring_02_l.sx";
connectAttr "ring_02_l_scaleY.o" "ring_02_l.sy";
connectAttr "ring_02_l_scaleZ.o" "ring_02_l.sz";
connectAttr "ring_02_l_translateX.o" "ring_02_l.tx";
connectAttr "ring_02_l_translateY.o" "ring_02_l.ty";
connectAttr "ring_02_l_translateZ.o" "ring_02_l.tz";
connectAttr "ring_02_l_rotateX.o" "ring_02_l.rx";
connectAttr "ring_02_l_rotateY.o" "ring_02_l.ry";
connectAttr "ring_02_l_rotateZ.o" "ring_02_l.rz";
connectAttr "ring_02_l.s" "ring_03_l.is";
connectAttr "ring_03_l_translateX.o" "ring_03_l.tx";
connectAttr "ring_03_l_translateY.o" "ring_03_l.ty";
connectAttr "ring_03_l_translateZ.o" "ring_03_l.tz";
connectAttr "ring_03_l_scaleX.o" "ring_03_l.sx";
connectAttr "ring_03_l_scaleY.o" "ring_03_l.sy";
connectAttr "ring_03_l_scaleZ.o" "ring_03_l.sz";
connectAttr "ring_03_l_rotateX.o" "ring_03_l.rx";
connectAttr "ring_03_l_rotateY.o" "ring_03_l.ry";
connectAttr "ring_03_l_rotateZ.o" "ring_03_l.rz";
connectAttr "hand_l.s" "thumb_01_l.is";
connectAttr "thumb_01_l_scaleX.o" "thumb_01_l.sx";
connectAttr "thumb_01_l_scaleY.o" "thumb_01_l.sy";
connectAttr "thumb_01_l_scaleZ.o" "thumb_01_l.sz";
connectAttr "thumb_01_l_translateX.o" "thumb_01_l.tx";
connectAttr "thumb_01_l_translateY.o" "thumb_01_l.ty";
connectAttr "thumb_01_l_translateZ.o" "thumb_01_l.tz";
connectAttr "thumb_01_l_rotateX.o" "thumb_01_l.rx";
connectAttr "thumb_01_l_rotateY.o" "thumb_01_l.ry";
connectAttr "thumb_01_l_rotateZ.o" "thumb_01_l.rz";
connectAttr "thumb_01_l.s" "thumb_02_l.is";
connectAttr "thumb_02_l_scaleX.o" "thumb_02_l.sx";
connectAttr "thumb_02_l_scaleY.o" "thumb_02_l.sy";
connectAttr "thumb_02_l_scaleZ.o" "thumb_02_l.sz";
connectAttr "thumb_02_l_translateX.o" "thumb_02_l.tx";
connectAttr "thumb_02_l_translateY.o" "thumb_02_l.ty";
connectAttr "thumb_02_l_translateZ.o" "thumb_02_l.tz";
connectAttr "thumb_02_l_rotateX.o" "thumb_02_l.rx";
connectAttr "thumb_02_l_rotateY.o" "thumb_02_l.ry";
connectAttr "thumb_02_l_rotateZ.o" "thumb_02_l.rz";
connectAttr "thumb_02_l.s" "thumb_03_l.is";
connectAttr "thumb_03_l_translateX.o" "thumb_03_l.tx";
connectAttr "thumb_03_l_translateY.o" "thumb_03_l.ty";
connectAttr "thumb_03_l_translateZ.o" "thumb_03_l.tz";
connectAttr "thumb_03_l_scaleX.o" "thumb_03_l.sx";
connectAttr "thumb_03_l_scaleY.o" "thumb_03_l.sy";
connectAttr "thumb_03_l_scaleZ.o" "thumb_03_l.sz";
connectAttr "thumb_03_l_rotateX.o" "thumb_03_l.rx";
connectAttr "thumb_03_l_rotateY.o" "thumb_03_l.ry";
connectAttr "thumb_03_l_rotateZ.o" "thumb_03_l.rz";
connectAttr "lowerarm_l.s" "lowerarm_twist_01_l.is";
connectAttr "lowerarm_twist_01_l_translateX.o" "lowerarm_twist_01_l.tx";
connectAttr "lowerarm_twist_01_l_translateY.o" "lowerarm_twist_01_l.ty";
connectAttr "lowerarm_twist_01_l_translateZ.o" "lowerarm_twist_01_l.tz";
connectAttr "lowerarm_twist_01_l_scaleX.o" "lowerarm_twist_01_l.sx";
connectAttr "lowerarm_twist_01_l_scaleY.o" "lowerarm_twist_01_l.sy";
connectAttr "lowerarm_twist_01_l_scaleZ.o" "lowerarm_twist_01_l.sz";
connectAttr "lowerarm_twist_01_l_rotateX.o" "lowerarm_twist_01_l.rx";
connectAttr "lowerarm_twist_01_l_rotateY.o" "lowerarm_twist_01_l.ry";
connectAttr "lowerarm_twist_01_l_rotateZ.o" "lowerarm_twist_01_l.rz";
connectAttr "upperarm_l.s" "upperarm_twist_01_l.is";
connectAttr "upperarm_twist_01_l_translateX.o" "upperarm_twist_01_l.tx";
connectAttr "upperarm_twist_01_l_translateY.o" "upperarm_twist_01_l.ty";
connectAttr "upperarm_twist_01_l_translateZ.o" "upperarm_twist_01_l.tz";
connectAttr "upperarm_twist_01_l_scaleX.o" "upperarm_twist_01_l.sx";
connectAttr "upperarm_twist_01_l_scaleY.o" "upperarm_twist_01_l.sy";
connectAttr "upperarm_twist_01_l_scaleZ.o" "upperarm_twist_01_l.sz";
connectAttr "upperarm_twist_01_l_rotateX.o" "upperarm_twist_01_l.rx";
connectAttr "upperarm_twist_01_l_rotateY.o" "upperarm_twist_01_l.ry";
connectAttr "upperarm_twist_01_l_rotateZ.o" "upperarm_twist_01_l.rz";
connectAttr "spine_03.s" "clavicle_r.is";
connectAttr "clavicle_r_scaleX.o" "clavicle_r.sx";
connectAttr "clavicle_r_scaleY.o" "clavicle_r.sy";
connectAttr "clavicle_r_scaleZ.o" "clavicle_r.sz";
connectAttr "clavicle_r_translateX.o" "clavicle_r.tx";
connectAttr "clavicle_r_translateY.o" "clavicle_r.ty";
connectAttr "clavicle_r_translateZ.o" "clavicle_r.tz";
connectAttr "clavicle_r_rotateX.o" "clavicle_r.rx";
connectAttr "clavicle_r_rotateY.o" "clavicle_r.ry";
connectAttr "clavicle_r_rotateZ.o" "clavicle_r.rz";
connectAttr "clavicle_r.s" "upperarm_r.is";
connectAttr "upperarm_r_scaleX.o" "upperarm_r.sx";
connectAttr "upperarm_r_scaleY.o" "upperarm_r.sy";
connectAttr "upperarm_r_scaleZ.o" "upperarm_r.sz";
connectAttr "upperarm_r_translateX.o" "upperarm_r.tx";
connectAttr "upperarm_r_translateY.o" "upperarm_r.ty";
connectAttr "upperarm_r_translateZ.o" "upperarm_r.tz";
connectAttr "upperarm_r_rotateX.o" "upperarm_r.rx";
connectAttr "upperarm_r_rotateY.o" "upperarm_r.ry";
connectAttr "upperarm_r_rotateZ.o" "upperarm_r.rz";
connectAttr "upperarm_r.s" "lowerarm_r.is";
connectAttr "lowerarm_r_scaleX.o" "lowerarm_r.sx";
connectAttr "lowerarm_r_scaleY.o" "lowerarm_r.sy";
connectAttr "lowerarm_r_scaleZ.o" "lowerarm_r.sz";
connectAttr "lowerarm_r_translateX.o" "lowerarm_r.tx";
connectAttr "lowerarm_r_translateY.o" "lowerarm_r.ty";
connectAttr "lowerarm_r_translateZ.o" "lowerarm_r.tz";
connectAttr "lowerarm_r_rotateX.o" "lowerarm_r.rx";
connectAttr "lowerarm_r_rotateY.o" "lowerarm_r.ry";
connectAttr "lowerarm_r_rotateZ.o" "lowerarm_r.rz";
connectAttr "lowerarm_r.s" "hand_r.is";
connectAttr "hand_r_scaleX.o" "hand_r.sx";
connectAttr "hand_r_scaleY.o" "hand_r.sy";
connectAttr "hand_r_scaleZ.o" "hand_r.sz";
connectAttr "hand_r_translateX.o" "hand_r.tx";
connectAttr "hand_r_translateY.o" "hand_r.ty";
connectAttr "hand_r_translateZ.o" "hand_r.tz";
connectAttr "hand_r_rotateX.o" "hand_r.rx";
connectAttr "hand_r_rotateY.o" "hand_r.ry";
connectAttr "hand_r_rotateZ.o" "hand_r.rz";
connectAttr "hand_r.s" "index_01_r.is";
connectAttr "index_01_r_scaleX.o" "index_01_r.sx";
connectAttr "index_01_r_scaleY.o" "index_01_r.sy";
connectAttr "index_01_r_scaleZ.o" "index_01_r.sz";
connectAttr "index_01_r_translateX.o" "index_01_r.tx";
connectAttr "index_01_r_translateY.o" "index_01_r.ty";
connectAttr "index_01_r_translateZ.o" "index_01_r.tz";
connectAttr "index_01_r_rotateX.o" "index_01_r.rx";
connectAttr "index_01_r_rotateY.o" "index_01_r.ry";
connectAttr "index_01_r_rotateZ.o" "index_01_r.rz";
connectAttr "index_01_r.s" "index_02_r.is";
connectAttr "index_02_r_scaleX.o" "index_02_r.sx";
connectAttr "index_02_r_scaleY.o" "index_02_r.sy";
connectAttr "index_02_r_scaleZ.o" "index_02_r.sz";
connectAttr "index_02_r_translateX.o" "index_02_r.tx";
connectAttr "index_02_r_translateY.o" "index_02_r.ty";
connectAttr "index_02_r_translateZ.o" "index_02_r.tz";
connectAttr "index_02_r_rotateX.o" "index_02_r.rx";
connectAttr "index_02_r_rotateY.o" "index_02_r.ry";
connectAttr "index_02_r_rotateZ.o" "index_02_r.rz";
connectAttr "index_02_r.s" "index_03_r.is";
connectAttr "index_03_r_translateX.o" "index_03_r.tx";
connectAttr "index_03_r_translateY.o" "index_03_r.ty";
connectAttr "index_03_r_translateZ.o" "index_03_r.tz";
connectAttr "index_03_r_scaleX.o" "index_03_r.sx";
connectAttr "index_03_r_scaleY.o" "index_03_r.sy";
connectAttr "index_03_r_scaleZ.o" "index_03_r.sz";
connectAttr "index_03_r_rotateX.o" "index_03_r.rx";
connectAttr "index_03_r_rotateY.o" "index_03_r.ry";
connectAttr "index_03_r_rotateZ.o" "index_03_r.rz";
connectAttr "hand_r.s" "middle_01_r.is";
connectAttr "middle_01_r_scaleX.o" "middle_01_r.sx";
connectAttr "middle_01_r_scaleY.o" "middle_01_r.sy";
connectAttr "middle_01_r_scaleZ.o" "middle_01_r.sz";
connectAttr "middle_01_r_translateX.o" "middle_01_r.tx";
connectAttr "middle_01_r_translateY.o" "middle_01_r.ty";
connectAttr "middle_01_r_translateZ.o" "middle_01_r.tz";
connectAttr "middle_01_r_rotateX.o" "middle_01_r.rx";
connectAttr "middle_01_r_rotateY.o" "middle_01_r.ry";
connectAttr "middle_01_r_rotateZ.o" "middle_01_r.rz";
connectAttr "middle_01_r.s" "middle_02_r.is";
connectAttr "middle_02_r_scaleX.o" "middle_02_r.sx";
connectAttr "middle_02_r_scaleY.o" "middle_02_r.sy";
connectAttr "middle_02_r_scaleZ.o" "middle_02_r.sz";
connectAttr "middle_02_r_translateX.o" "middle_02_r.tx";
connectAttr "middle_02_r_translateY.o" "middle_02_r.ty";
connectAttr "middle_02_r_translateZ.o" "middle_02_r.tz";
connectAttr "middle_02_r_rotateX.o" "middle_02_r.rx";
connectAttr "middle_02_r_rotateY.o" "middle_02_r.ry";
connectAttr "middle_02_r_rotateZ.o" "middle_02_r.rz";
connectAttr "middle_02_r.s" "middle_03_r.is";
connectAttr "middle_03_r_translateX.o" "middle_03_r.tx";
connectAttr "middle_03_r_translateY.o" "middle_03_r.ty";
connectAttr "middle_03_r_translateZ.o" "middle_03_r.tz";
connectAttr "middle_03_r_scaleX.o" "middle_03_r.sx";
connectAttr "middle_03_r_scaleY.o" "middle_03_r.sy";
connectAttr "middle_03_r_scaleZ.o" "middle_03_r.sz";
connectAttr "middle_03_r_rotateX.o" "middle_03_r.rx";
connectAttr "middle_03_r_rotateY.o" "middle_03_r.ry";
connectAttr "middle_03_r_rotateZ.o" "middle_03_r.rz";
connectAttr "hand_r.s" "pinky_01_r.is";
connectAttr "pinky_01_r_scaleX.o" "pinky_01_r.sx";
connectAttr "pinky_01_r_scaleY.o" "pinky_01_r.sy";
connectAttr "pinky_01_r_scaleZ.o" "pinky_01_r.sz";
connectAttr "pinky_01_r_translateX.o" "pinky_01_r.tx";
connectAttr "pinky_01_r_translateY.o" "pinky_01_r.ty";
connectAttr "pinky_01_r_translateZ.o" "pinky_01_r.tz";
connectAttr "pinky_01_r_rotateX.o" "pinky_01_r.rx";
connectAttr "pinky_01_r_rotateY.o" "pinky_01_r.ry";
connectAttr "pinky_01_r_rotateZ.o" "pinky_01_r.rz";
connectAttr "pinky_01_r.s" "pinky_02_r.is";
connectAttr "pinky_02_r_scaleX.o" "pinky_02_r.sx";
connectAttr "pinky_02_r_scaleY.o" "pinky_02_r.sy";
connectAttr "pinky_02_r_scaleZ.o" "pinky_02_r.sz";
connectAttr "pinky_02_r_translateX.o" "pinky_02_r.tx";
connectAttr "pinky_02_r_translateY.o" "pinky_02_r.ty";
connectAttr "pinky_02_r_translateZ.o" "pinky_02_r.tz";
connectAttr "pinky_02_r_rotateX.o" "pinky_02_r.rx";
connectAttr "pinky_02_r_rotateY.o" "pinky_02_r.ry";
connectAttr "pinky_02_r_rotateZ.o" "pinky_02_r.rz";
connectAttr "pinky_02_r.s" "pinky_03_r.is";
connectAttr "pinky_03_r_translateX.o" "pinky_03_r.tx";
connectAttr "pinky_03_r_translateY.o" "pinky_03_r.ty";
connectAttr "pinky_03_r_translateZ.o" "pinky_03_r.tz";
connectAttr "pinky_03_r_scaleX.o" "pinky_03_r.sx";
connectAttr "pinky_03_r_scaleY.o" "pinky_03_r.sy";
connectAttr "pinky_03_r_scaleZ.o" "pinky_03_r.sz";
connectAttr "pinky_03_r_rotateX.o" "pinky_03_r.rx";
connectAttr "pinky_03_r_rotateY.o" "pinky_03_r.ry";
connectAttr "pinky_03_r_rotateZ.o" "pinky_03_r.rz";
connectAttr "hand_r.s" "ring_01_r.is";
connectAttr "ring_01_r_scaleX.o" "ring_01_r.sx";
connectAttr "ring_01_r_scaleY.o" "ring_01_r.sy";
connectAttr "ring_01_r_scaleZ.o" "ring_01_r.sz";
connectAttr "ring_01_r_translateX.o" "ring_01_r.tx";
connectAttr "ring_01_r_translateY.o" "ring_01_r.ty";
connectAttr "ring_01_r_translateZ.o" "ring_01_r.tz";
connectAttr "ring_01_r_rotateX.o" "ring_01_r.rx";
connectAttr "ring_01_r_rotateY.o" "ring_01_r.ry";
connectAttr "ring_01_r_rotateZ.o" "ring_01_r.rz";
connectAttr "ring_01_r.s" "ring_02_r.is";
connectAttr "ring_02_r_scaleX.o" "ring_02_r.sx";
connectAttr "ring_02_r_scaleY.o" "ring_02_r.sy";
connectAttr "ring_02_r_scaleZ.o" "ring_02_r.sz";
connectAttr "ring_02_r_translateX.o" "ring_02_r.tx";
connectAttr "ring_02_r_translateY.o" "ring_02_r.ty";
connectAttr "ring_02_r_translateZ.o" "ring_02_r.tz";
connectAttr "ring_02_r_rotateX.o" "ring_02_r.rx";
connectAttr "ring_02_r_rotateY.o" "ring_02_r.ry";
connectAttr "ring_02_r_rotateZ.o" "ring_02_r.rz";
connectAttr "ring_02_r.s" "ring_03_r.is";
connectAttr "ring_03_r_translateX.o" "ring_03_r.tx";
connectAttr "ring_03_r_translateY.o" "ring_03_r.ty";
connectAttr "ring_03_r_translateZ.o" "ring_03_r.tz";
connectAttr "ring_03_r_scaleX.o" "ring_03_r.sx";
connectAttr "ring_03_r_scaleY.o" "ring_03_r.sy";
connectAttr "ring_03_r_scaleZ.o" "ring_03_r.sz";
connectAttr "ring_03_r_rotateX.o" "ring_03_r.rx";
connectAttr "ring_03_r_rotateY.o" "ring_03_r.ry";
connectAttr "ring_03_r_rotateZ.o" "ring_03_r.rz";
connectAttr "hand_r.s" "thumb_01_r.is";
connectAttr "thumb_01_r_scaleX.o" "thumb_01_r.sx";
connectAttr "thumb_01_r_scaleY.o" "thumb_01_r.sy";
connectAttr "thumb_01_r_scaleZ.o" "thumb_01_r.sz";
connectAttr "thumb_01_r_translateX.o" "thumb_01_r.tx";
connectAttr "thumb_01_r_translateY.o" "thumb_01_r.ty";
connectAttr "thumb_01_r_translateZ.o" "thumb_01_r.tz";
connectAttr "thumb_01_r_rotateX.o" "thumb_01_r.rx";
connectAttr "thumb_01_r_rotateY.o" "thumb_01_r.ry";
connectAttr "thumb_01_r_rotateZ.o" "thumb_01_r.rz";
connectAttr "thumb_01_r.s" "thumb_02_r.is";
connectAttr "thumb_02_r_scaleX.o" "thumb_02_r.sx";
connectAttr "thumb_02_r_scaleY.o" "thumb_02_r.sy";
connectAttr "thumb_02_r_scaleZ.o" "thumb_02_r.sz";
connectAttr "thumb_02_r_translateX.o" "thumb_02_r.tx";
connectAttr "thumb_02_r_translateY.o" "thumb_02_r.ty";
connectAttr "thumb_02_r_translateZ.o" "thumb_02_r.tz";
connectAttr "thumb_02_r_rotateX.o" "thumb_02_r.rx";
connectAttr "thumb_02_r_rotateY.o" "thumb_02_r.ry";
connectAttr "thumb_02_r_rotateZ.o" "thumb_02_r.rz";
connectAttr "thumb_02_r.s" "thumb_03_r.is";
connectAttr "thumb_03_r_translateX.o" "thumb_03_r.tx";
connectAttr "thumb_03_r_translateY.o" "thumb_03_r.ty";
connectAttr "thumb_03_r_translateZ.o" "thumb_03_r.tz";
connectAttr "thumb_03_r_scaleX.o" "thumb_03_r.sx";
connectAttr "thumb_03_r_scaleY.o" "thumb_03_r.sy";
connectAttr "thumb_03_r_scaleZ.o" "thumb_03_r.sz";
connectAttr "thumb_03_r_rotateX.o" "thumb_03_r.rx";
connectAttr "thumb_03_r_rotateY.o" "thumb_03_r.ry";
connectAttr "thumb_03_r_rotateZ.o" "thumb_03_r.rz";
connectAttr "lowerarm_r.s" "lowerarm_twist_01_r.is";
connectAttr "lowerarm_twist_01_r_translateX.o" "lowerarm_twist_01_r.tx";
connectAttr "lowerarm_twist_01_r_translateY.o" "lowerarm_twist_01_r.ty";
connectAttr "lowerarm_twist_01_r_translateZ.o" "lowerarm_twist_01_r.tz";
connectAttr "lowerarm_twist_01_r_scaleX.o" "lowerarm_twist_01_r.sx";
connectAttr "lowerarm_twist_01_r_scaleY.o" "lowerarm_twist_01_r.sy";
connectAttr "lowerarm_twist_01_r_scaleZ.o" "lowerarm_twist_01_r.sz";
connectAttr "lowerarm_twist_01_r_rotateX.o" "lowerarm_twist_01_r.rx";
connectAttr "lowerarm_twist_01_r_rotateY.o" "lowerarm_twist_01_r.ry";
connectAttr "lowerarm_twist_01_r_rotateZ.o" "lowerarm_twist_01_r.rz";
connectAttr "upperarm_r.s" "upperarm_twist_01_r.is";
connectAttr "upperarm_twist_01_r_translateX.o" "upperarm_twist_01_r.tx";
connectAttr "upperarm_twist_01_r_translateY.o" "upperarm_twist_01_r.ty";
connectAttr "upperarm_twist_01_r_translateZ.o" "upperarm_twist_01_r.tz";
connectAttr "upperarm_twist_01_r_scaleX.o" "upperarm_twist_01_r.sx";
connectAttr "upperarm_twist_01_r_scaleY.o" "upperarm_twist_01_r.sy";
connectAttr "upperarm_twist_01_r_scaleZ.o" "upperarm_twist_01_r.sz";
connectAttr "upperarm_twist_01_r_rotateX.o" "upperarm_twist_01_r.rx";
connectAttr "upperarm_twist_01_r_rotateY.o" "upperarm_twist_01_r.ry";
connectAttr "upperarm_twist_01_r_rotateZ.o" "upperarm_twist_01_r.rz";
connectAttr "spine_03.s" "neck_01.is";
connectAttr "neck_01_scaleX.o" "neck_01.sx";
connectAttr "neck_01_scaleY.o" "neck_01.sy";
connectAttr "neck_01_scaleZ.o" "neck_01.sz";
connectAttr "neck_01_translateX.o" "neck_01.tx";
connectAttr "neck_01_translateY.o" "neck_01.ty";
connectAttr "neck_01_translateZ.o" "neck_01.tz";
connectAttr "neck_01_rotateX.o" "neck_01.rx";
connectAttr "neck_01_rotateY.o" "neck_01.ry";
connectAttr "neck_01_rotateZ.o" "neck_01.rz";
connectAttr "neck_01.s" "head.is";
connectAttr "head_scaleX.o" "head.sx";
connectAttr "head_scaleY.o" "head.sy";
connectAttr "head_scaleZ.o" "head.sz";
connectAttr "head_translateX.o" "head.tx";
connectAttr "head_translateY.o" "head.ty";
connectAttr "head_translateZ.o" "head.tz";
connectAttr "head_rotateX.o" "head.rx";
connectAttr "head_rotateY.o" "head.ry";
connectAttr "head_rotateZ.o" "head.rz";
connectAttr "head.s" "unrealJaw_M.is";
connectAttr "unrealJaw_M_translateX.o" "unrealJaw_M.tx";
connectAttr "unrealJaw_M_translateY.o" "unrealJaw_M.ty";
connectAttr "unrealJaw_M_translateZ.o" "unrealJaw_M.tz";
connectAttr "unrealJaw_M_scaleX.o" "unrealJaw_M.sx";
connectAttr "unrealJaw_M_scaleY.o" "unrealJaw_M.sy";
connectAttr "unrealJaw_M_scaleZ.o" "unrealJaw_M.sz";
connectAttr "unrealJaw_M_rotateX.o" "unrealJaw_M.rx";
connectAttr "unrealJaw_M_rotateY.o" "unrealJaw_M.ry";
connectAttr "unrealJaw_M_rotateZ.o" "unrealJaw_M.rz";
connectAttr "head.s" "unrealEye_R.is";
connectAttr "unrealEye_R_translateX.o" "unrealEye_R.tx";
connectAttr "unrealEye_R_translateY.o" "unrealEye_R.ty";
connectAttr "unrealEye_R_translateZ.o" "unrealEye_R.tz";
connectAttr "unrealEye_R_scaleX.o" "unrealEye_R.sx";
connectAttr "unrealEye_R_scaleY.o" "unrealEye_R.sy";
connectAttr "unrealEye_R_scaleZ.o" "unrealEye_R.sz";
connectAttr "unrealEye_R_rotateX.o" "unrealEye_R.rx";
connectAttr "unrealEye_R_rotateY.o" "unrealEye_R.ry";
connectAttr "unrealEye_R_rotateZ.o" "unrealEye_R.rz";
connectAttr "head.s" "unrealEye_L.is";
connectAttr "unrealEye_L_translateX.o" "unrealEye_L.tx";
connectAttr "unrealEye_L_translateY.o" "unrealEye_L.ty";
connectAttr "unrealEye_L_translateZ.o" "unrealEye_L.tz";
connectAttr "unrealEye_L_scaleX.o" "unrealEye_L.sx";
connectAttr "unrealEye_L_scaleY.o" "unrealEye_L.sy";
connectAttr "unrealEye_L_scaleZ.o" "unrealEye_L.sz";
connectAttr "unrealEye_L_rotateX.o" "unrealEye_L.rx";
connectAttr "unrealEye_L_rotateY.o" "unrealEye_L.ry";
connectAttr "unrealEye_L_rotateZ.o" "unrealEye_L.rz";
connectAttr "pelvis.s" "thigh_l.is";
connectAttr "thigh_l_scaleX.o" "thigh_l.sx";
connectAttr "thigh_l_scaleY.o" "thigh_l.sy";
connectAttr "thigh_l_scaleZ.o" "thigh_l.sz";
connectAttr "thigh_l_translateX.o" "thigh_l.tx";
connectAttr "thigh_l_translateY.o" "thigh_l.ty";
connectAttr "thigh_l_translateZ.o" "thigh_l.tz";
connectAttr "thigh_l_rotateX.o" "thigh_l.rx";
connectAttr "thigh_l_rotateY.o" "thigh_l.ry";
connectAttr "thigh_l_rotateZ.o" "thigh_l.rz";
connectAttr "thigh_l.s" "calf_l.is";
connectAttr "calf_l_scaleX.o" "calf_l.sx";
connectAttr "calf_l_scaleY.o" "calf_l.sy";
connectAttr "calf_l_scaleZ.o" "calf_l.sz";
connectAttr "calf_l_translateX.o" "calf_l.tx";
connectAttr "calf_l_translateY.o" "calf_l.ty";
connectAttr "calf_l_translateZ.o" "calf_l.tz";
connectAttr "calf_l_rotateX.o" "calf_l.rx";
connectAttr "calf_l_rotateY.o" "calf_l.ry";
connectAttr "calf_l_rotateZ.o" "calf_l.rz";
connectAttr "calf_l.s" "calf_twist_01_l.is";
connectAttr "calf_twist_01_l_translateX.o" "calf_twist_01_l.tx";
connectAttr "calf_twist_01_l_translateY.o" "calf_twist_01_l.ty";
connectAttr "calf_twist_01_l_translateZ.o" "calf_twist_01_l.tz";
connectAttr "calf_twist_01_l_scaleX.o" "calf_twist_01_l.sx";
connectAttr "calf_twist_01_l_scaleY.o" "calf_twist_01_l.sy";
connectAttr "calf_twist_01_l_scaleZ.o" "calf_twist_01_l.sz";
connectAttr "calf_twist_01_l_rotateX.o" "calf_twist_01_l.rx";
connectAttr "calf_twist_01_l_rotateY.o" "calf_twist_01_l.ry";
connectAttr "calf_twist_01_l_rotateZ.o" "calf_twist_01_l.rz";
connectAttr "calf_l.s" "foot_l.is";
connectAttr "foot_l_scaleX.o" "foot_l.sx";
connectAttr "foot_l_scaleY.o" "foot_l.sy";
connectAttr "foot_l_scaleZ.o" "foot_l.sz";
connectAttr "foot_l_translateX.o" "foot_l.tx";
connectAttr "foot_l_translateY.o" "foot_l.ty";
connectAttr "foot_l_translateZ.o" "foot_l.tz";
connectAttr "foot_l_rotateX.o" "foot_l.rx";
connectAttr "foot_l_rotateY.o" "foot_l.ry";
connectAttr "foot_l_rotateZ.o" "foot_l.rz";
connectAttr "foot_l.s" "ball_l.is";
connectAttr "ball_l_translateX.o" "ball_l.tx";
connectAttr "ball_l_translateY.o" "ball_l.ty";
connectAttr "ball_l_translateZ.o" "ball_l.tz";
connectAttr "ball_l_scaleX.o" "ball_l.sx";
connectAttr "ball_l_scaleY.o" "ball_l.sy";
connectAttr "ball_l_scaleZ.o" "ball_l.sz";
connectAttr "ball_l_rotateX.o" "ball_l.rx";
connectAttr "ball_l_rotateY.o" "ball_l.ry";
connectAttr "ball_l_rotateZ.o" "ball_l.rz";
connectAttr "thigh_l.s" "thigh_twist_01_l.is";
connectAttr "thigh_twist_01_l_translateX.o" "thigh_twist_01_l.tx";
connectAttr "thigh_twist_01_l_translateY.o" "thigh_twist_01_l.ty";
connectAttr "thigh_twist_01_l_translateZ.o" "thigh_twist_01_l.tz";
connectAttr "thigh_twist_01_l_scaleX.o" "thigh_twist_01_l.sx";
connectAttr "thigh_twist_01_l_scaleY.o" "thigh_twist_01_l.sy";
connectAttr "thigh_twist_01_l_scaleZ.o" "thigh_twist_01_l.sz";
connectAttr "thigh_twist_01_l_rotateX.o" "thigh_twist_01_l.rx";
connectAttr "thigh_twist_01_l_rotateY.o" "thigh_twist_01_l.ry";
connectAttr "thigh_twist_01_l_rotateZ.o" "thigh_twist_01_l.rz";
connectAttr "pelvis.s" "thigh_r.is";
connectAttr "thigh_r_scaleX.o" "thigh_r.sx";
connectAttr "thigh_r_scaleY.o" "thigh_r.sy";
connectAttr "thigh_r_scaleZ.o" "thigh_r.sz";
connectAttr "thigh_r_translateX.o" "thigh_r.tx";
connectAttr "thigh_r_translateY.o" "thigh_r.ty";
connectAttr "thigh_r_translateZ.o" "thigh_r.tz";
connectAttr "thigh_r_rotateX.o" "thigh_r.rx";
connectAttr "thigh_r_rotateY.o" "thigh_r.ry";
connectAttr "thigh_r_rotateZ.o" "thigh_r.rz";
connectAttr "thigh_r.s" "calf_r.is";
connectAttr "calf_r_scaleX.o" "calf_r.sx";
connectAttr "calf_r_scaleY.o" "calf_r.sy";
connectAttr "calf_r_scaleZ.o" "calf_r.sz";
connectAttr "calf_r_translateX.o" "calf_r.tx";
connectAttr "calf_r_translateY.o" "calf_r.ty";
connectAttr "calf_r_translateZ.o" "calf_r.tz";
connectAttr "calf_r_rotateX.o" "calf_r.rx";
connectAttr "calf_r_rotateY.o" "calf_r.ry";
connectAttr "calf_r_rotateZ.o" "calf_r.rz";
connectAttr "calf_r.s" "calf_twist_01_r.is";
connectAttr "calf_twist_01_r_translateX.o" "calf_twist_01_r.tx";
connectAttr "calf_twist_01_r_translateY.o" "calf_twist_01_r.ty";
connectAttr "calf_twist_01_r_translateZ.o" "calf_twist_01_r.tz";
connectAttr "calf_twist_01_r_scaleX.o" "calf_twist_01_r.sx";
connectAttr "calf_twist_01_r_scaleY.o" "calf_twist_01_r.sy";
connectAttr "calf_twist_01_r_scaleZ.o" "calf_twist_01_r.sz";
connectAttr "calf_twist_01_r_rotateX.o" "calf_twist_01_r.rx";
connectAttr "calf_twist_01_r_rotateY.o" "calf_twist_01_r.ry";
connectAttr "calf_twist_01_r_rotateZ.o" "calf_twist_01_r.rz";
connectAttr "calf_r.s" "foot_r.is";
connectAttr "foot_r_scaleX.o" "foot_r.sx";
connectAttr "foot_r_scaleY.o" "foot_r.sy";
connectAttr "foot_r_scaleZ.o" "foot_r.sz";
connectAttr "foot_r_translateX.o" "foot_r.tx";
connectAttr "foot_r_translateY.o" "foot_r.ty";
connectAttr "foot_r_translateZ.o" "foot_r.tz";
connectAttr "foot_r_rotateX.o" "foot_r.rx";
connectAttr "foot_r_rotateY.o" "foot_r.ry";
connectAttr "foot_r_rotateZ.o" "foot_r.rz";
connectAttr "foot_r.s" "ball_r.is";
connectAttr "ball_r_translateX.o" "ball_r.tx";
connectAttr "ball_r_translateY.o" "ball_r.ty";
connectAttr "ball_r_translateZ.o" "ball_r.tz";
connectAttr "ball_r_scaleX.o" "ball_r.sx";
connectAttr "ball_r_scaleY.o" "ball_r.sy";
connectAttr "ball_r_scaleZ.o" "ball_r.sz";
connectAttr "ball_r_rotateX.o" "ball_r.rx";
connectAttr "ball_r_rotateY.o" "ball_r.ry";
connectAttr "ball_r_rotateZ.o" "ball_r.rz";
connectAttr "thigh_r.s" "thigh_twist_01_r.is";
connectAttr "thigh_twist_01_r_translateX.o" "thigh_twist_01_r.tx";
connectAttr "thigh_twist_01_r_translateY.o" "thigh_twist_01_r.ty";
connectAttr "thigh_twist_01_r_translateZ.o" "thigh_twist_01_r.tz";
connectAttr "thigh_twist_01_r_scaleX.o" "thigh_twist_01_r.sx";
connectAttr "thigh_twist_01_r_scaleY.o" "thigh_twist_01_r.sy";
connectAttr "thigh_twist_01_r_scaleZ.o" "thigh_twist_01_r.sz";
connectAttr "thigh_twist_01_r_rotateX.o" "thigh_twist_01_r.rx";
connectAttr "thigh_twist_01_r_rotateY.o" "thigh_twist_01_r.ry";
connectAttr "thigh_twist_01_r_rotateZ.o" "thigh_twist_01_r.rz";
connectAttr "root.s" "ik_foot_root.is";
connectAttr "ik_foot_root_scaleX.o" "ik_foot_root.sx";
connectAttr "ik_foot_root_scaleY.o" "ik_foot_root.sy";
connectAttr "ik_foot_root_scaleZ.o" "ik_foot_root.sz";
connectAttr "ik_foot_root_translateX.o" "ik_foot_root.tx";
connectAttr "ik_foot_root_translateY.o" "ik_foot_root.ty";
connectAttr "ik_foot_root_translateZ.o" "ik_foot_root.tz";
connectAttr "ik_foot_root_rotateX.o" "ik_foot_root.rx";
connectAttr "ik_foot_root_rotateY.o" "ik_foot_root.ry";
connectAttr "ik_foot_root_rotateZ.o" "ik_foot_root.rz";
connectAttr "ik_foot_root.s" "ik_foot_l.is";
connectAttr "ik_foot_l_translateX.o" "ik_foot_l.tx";
connectAttr "ik_foot_l_translateY.o" "ik_foot_l.ty";
connectAttr "ik_foot_l_translateZ.o" "ik_foot_l.tz";
connectAttr "ik_foot_l_scaleX.o" "ik_foot_l.sx";
connectAttr "ik_foot_l_scaleY.o" "ik_foot_l.sy";
connectAttr "ik_foot_l_scaleZ.o" "ik_foot_l.sz";
connectAttr "ik_foot_l_rotateX.o" "ik_foot_l.rx";
connectAttr "ik_foot_l_rotateY.o" "ik_foot_l.ry";
connectAttr "ik_foot_l_rotateZ.o" "ik_foot_l.rz";
connectAttr "ik_foot_root.s" "ik_foot_r.is";
connectAttr "ik_foot_r_translateX.o" "ik_foot_r.tx";
connectAttr "ik_foot_r_translateY.o" "ik_foot_r.ty";
connectAttr "ik_foot_r_translateZ.o" "ik_foot_r.tz";
connectAttr "ik_foot_r_scaleX.o" "ik_foot_r.sx";
connectAttr "ik_foot_r_scaleY.o" "ik_foot_r.sy";
connectAttr "ik_foot_r_scaleZ.o" "ik_foot_r.sz";
connectAttr "ik_foot_r_rotateX.o" "ik_foot_r.rx";
connectAttr "ik_foot_r_rotateY.o" "ik_foot_r.ry";
connectAttr "ik_foot_r_rotateZ.o" "ik_foot_r.rz";
connectAttr "root.s" "ik_hand_root.is";
connectAttr "ik_hand_root_scaleX.o" "ik_hand_root.sx";
connectAttr "ik_hand_root_scaleY.o" "ik_hand_root.sy";
connectAttr "ik_hand_root_scaleZ.o" "ik_hand_root.sz";
connectAttr "ik_hand_root_translateX.o" "ik_hand_root.tx";
connectAttr "ik_hand_root_translateY.o" "ik_hand_root.ty";
connectAttr "ik_hand_root_translateZ.o" "ik_hand_root.tz";
connectAttr "ik_hand_root_rotateX.o" "ik_hand_root.rx";
connectAttr "ik_hand_root_rotateY.o" "ik_hand_root.ry";
connectAttr "ik_hand_root_rotateZ.o" "ik_hand_root.rz";
connectAttr "ik_hand_root.s" "ik_hand_gun.is";
connectAttr "ik_hand_gun_scaleX.o" "ik_hand_gun.sx";
connectAttr "ik_hand_gun_scaleY.o" "ik_hand_gun.sy";
connectAttr "ik_hand_gun_scaleZ.o" "ik_hand_gun.sz";
connectAttr "ik_hand_gun_translateX.o" "ik_hand_gun.tx";
connectAttr "ik_hand_gun_translateY.o" "ik_hand_gun.ty";
connectAttr "ik_hand_gun_translateZ.o" "ik_hand_gun.tz";
connectAttr "ik_hand_gun_rotateX.o" "ik_hand_gun.rx";
connectAttr "ik_hand_gun_rotateY.o" "ik_hand_gun.ry";
connectAttr "ik_hand_gun_rotateZ.o" "ik_hand_gun.rz";
connectAttr "ik_hand_gun.s" "ik_hand_l.is";
connectAttr "ik_hand_l_translateX.o" "ik_hand_l.tx";
connectAttr "ik_hand_l_translateY.o" "ik_hand_l.ty";
connectAttr "ik_hand_l_translateZ.o" "ik_hand_l.tz";
connectAttr "ik_hand_l_scaleX.o" "ik_hand_l.sx";
connectAttr "ik_hand_l_scaleY.o" "ik_hand_l.sy";
connectAttr "ik_hand_l_scaleZ.o" "ik_hand_l.sz";
connectAttr "ik_hand_l_rotateX.o" "ik_hand_l.rx";
connectAttr "ik_hand_l_rotateY.o" "ik_hand_l.ry";
connectAttr "ik_hand_l_rotateZ.o" "ik_hand_l.rz";
connectAttr "ik_hand_gun.s" "ik_hand_r.is";
connectAttr "ik_hand_r_translateX.o" "ik_hand_r.tx";
connectAttr "ik_hand_r_translateY.o" "ik_hand_r.ty";
connectAttr "ik_hand_r_translateZ.o" "ik_hand_r.tz";
connectAttr "ik_hand_r_scaleX.o" "ik_hand_r.sx";
connectAttr "ik_hand_r_scaleY.o" "ik_hand_r.sy";
connectAttr "ik_hand_r_scaleZ.o" "ik_hand_r.sz";
connectAttr "ik_hand_r_rotateX.o" "ik_hand_r.rx";
connectAttr "ik_hand_r_rotateY.o" "ik_hand_r.ry";
connectAttr "ik_hand_r_rotateZ.o" "ik_hand_r.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of StartStop_Walk_BR.ma
