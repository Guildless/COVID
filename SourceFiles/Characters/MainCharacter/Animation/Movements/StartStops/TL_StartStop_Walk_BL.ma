//Maya ASCII 2019 scene
//Name: StartStop_Walk_BL.ma
//Last modified: Tue, May 12, 2020 12:17:29 PM
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
	rename -uid "868812AD-4BDA-11C5-B2A3-AC9DC0E1E732";
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
	setAttr -k on ".FootDirection" 90;
	setAttr -k on ".T_Pose" 0;
	setAttr -k on ".A_Pose" 0;
	setAttr ".fbxID" 2;
createNode joint -n "pelvis" -p "root";
	rename -uid "B7648BB3-4039-A781-CED6-228E20570238";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_01" -p "pelvis";
	rename -uid "18DA58FF-4812-75A9-D7FC-9D9D7193C0DF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_02" -p "spine_01";
	rename -uid "C183BA02-4764-5788-C1B2-9097B553F902";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_03" -p "spine_02";
	rename -uid "892F1B6F-49F1-144E-2B45-58AC98465BB5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_l" -p "spine_03";
	rename -uid "37ED00F5-4F06-3A99-FE97-1887D956515D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_l" -p "clavicle_l";
	rename -uid "17E02741-4A7B-2E26-A900-8A8A492CF707";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_l" -p "upperarm_l";
	rename -uid "D16427DF-4E2E-AA23-F368-E39B5B6C2E52";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_l" -p "lowerarm_l";
	rename -uid "4D929694-4B54-70FA-CBA6-5AA2F15CA5DA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_l" -p "hand_l";
	rename -uid "7C46BC62-4196-0822-CC37-5EBF07AB5F7B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_l" -p "index_01_l";
	rename -uid "E355BEF7-4ECB-F8CC-9CA2-898F5C33D24E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_l" -p "index_02_l";
	rename -uid "D011F4E8-4960-D89B-7509-5481E95FE706";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_l" -p "hand_l";
	rename -uid "625B390E-4680-B216-E52E-B9A339047BB4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_l" -p "middle_01_l";
	rename -uid "FE23DBD1-4F7B-AF2D-05EC-26ADE5B6F299";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_l" -p "middle_02_l";
	rename -uid "7C6449FF-4C6F-9803-E6EA-B6A68DD02B00";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_l" -p "hand_l";
	rename -uid "C6C5A13C-4B62-783B-D81F-AAA72462175D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_l" -p "pinky_01_l";
	rename -uid "8B55C93E-4E5D-12CB-2C12-26B0ECCF528E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_l" -p "pinky_02_l";
	rename -uid "3189F1FD-480F-9CF6-8E4C-43AD0FD440D1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_l" -p "hand_l";
	rename -uid "34D7D2FE-4A63-DCFE-FDCA-9FB73397FC3B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_l" -p "ring_01_l";
	rename -uid "775CC453-4E38-89D2-524A-D39814B66F65";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_l" -p "ring_02_l";
	rename -uid "953F9232-4AC9-E3E4-62EB-59A5689FD92B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_l" -p "hand_l";
	rename -uid "4B870DDE-49E8-B63B-1051-8986687248A6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_l" -p "thumb_01_l";
	rename -uid "E99418B7-4A05-DC97-DBB9-8AA9C33C51E6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_l" -p "thumb_02_l";
	rename -uid "7791A7F2-4E04-5DDB-E485-B8B9FEF958D9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_l" -p "lowerarm_l";
	rename -uid "FDE574FF-4B0B-CFB0-2293-ECA92FA3F0F0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_l" -p "upperarm_l";
	rename -uid "F8B585EE-48BE-B5B5-1835-CFB19E7415BA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_r" -p "spine_03";
	rename -uid "61DA1072-4670-6BB9-C11F-3298CEDC6113";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_r" -p "clavicle_r";
	rename -uid "9731FBE4-4437-59FF-CE0F-AD810DF6F39F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_r" -p "upperarm_r";
	rename -uid "675D206E-42AD-EEB5-281F-CE9816EB6F8D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_r" -p "lowerarm_r";
	rename -uid "FB3066C3-4339-DDDF-1255-3BB17D798D4D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_r" -p "hand_r";
	rename -uid "6B3679A9-4C79-40FC-DC23-90983C6EE998";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_r" -p "index_01_r";
	rename -uid "8D11A89F-408A-2FEC-2BD0-808FCF0E2903";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_r" -p "index_02_r";
	rename -uid "BF744992-459B-8925-610E-28A019B6ADE9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_r" -p "hand_r";
	rename -uid "C8273DC9-4D21-1AB7-E4D6-5ABFF7DB8D14";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_r" -p "middle_01_r";
	rename -uid "A3F808E4-4125-2576-9B90-A79157EC6C8B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_r" -p "middle_02_r";
	rename -uid "FBCFEDCF-4C05-460B-75AA-149D22EF1340";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_r" -p "hand_r";
	rename -uid "A92E9A91-42B8-6B51-3C8D-219039D563E5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_r" -p "pinky_01_r";
	rename -uid "C00248C2-4FFE-D4B7-A7D2-38BF2AA1C445";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_r" -p "pinky_02_r";
	rename -uid "2606E248-4B4B-9502-389D-C3A1254AE9B6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_r" -p "hand_r";
	rename -uid "632992A0-4CB6-4B5A-2327-0EAB23681462";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_r" -p "ring_01_r";
	rename -uid "18437ED5-439A-5F99-76BE-6490AF380877";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_r" -p "ring_02_r";
	rename -uid "C551B74B-4051-8818-DD3D-1F96EB058B2B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_r" -p "hand_r";
	rename -uid "2E9CECC4-4AEC-36C0-9BF1-B3A55F0DA303";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_r" -p "thumb_01_r";
	rename -uid "3EA0C08A-4F02-B831-63CF-F1A8B527BA66";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_r" -p "thumb_02_r";
	rename -uid "A3015B5F-47EA-00B8-E230-41B6263B8798";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_r" -p "lowerarm_r";
	rename -uid "1EF2B308-49CA-5D4A-ACBD-39B862E88A7C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_r" -p "upperarm_r";
	rename -uid "22EE2617-48E9-B688-2A20-5EAEE6C4DE9C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "neck_01" -p "spine_03";
	rename -uid "D85973FD-45D2-9CD1-891C-01B64AA7BC86";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "head" -p "neck_01";
	rename -uid "C541CDEA-4FC3-EED8-3455-5E8DE1FFA0E6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealJaw_M" -p "head";
	rename -uid "BA534BB9-4BCC-0608-9B47-1BAE6E8B1B52";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_R" -p "head";
	rename -uid "DB9BD2BC-4750-4F8A-3595-B7AAC8032CF3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_L" -p "head";
	rename -uid "1BF4E3CC-4413-3E20-C516-D1895F61F248";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_l" -p "pelvis";
	rename -uid "5120DD1E-4AE7-ABED-075D-DCB405364F6F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_l" -p "thigh_l";
	rename -uid "946DB72D-4E02-E08A-53A9-A4BF12BA14CD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_l" -p "calf_l";
	rename -uid "0DBC037A-4EB4-7A83-F14F-2295D50F1491";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_l" -p "calf_l";
	rename -uid "59521642-4638-0019-0A93-50901A9BB358";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_l" -p "foot_l";
	rename -uid "335C1823-4A78-C390-3857-F2B824E34DAD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_l" -p "thigh_l";
	rename -uid "22C9C997-4CE3-BAA7-2D2C-C6AA1A6EEEC5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_r" -p "pelvis";
	rename -uid "04A0A487-4B8E-4EC8-A671-C9B62C8F407F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_r" -p "thigh_r";
	rename -uid "CFB26FB1-4A5F-149E-81D6-6788ED9811E1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_r" -p "calf_r";
	rename -uid "D3ED75B3-410B-0033-DD01-808C0311CB4E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_r" -p "calf_r";
	rename -uid "616668F4-494D-CA7A-DFC4-E2B64B1D7CFE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_r" -p "foot_r";
	rename -uid "AF38ED9F-4976-1D84-1C9B-1981F2F7DE2F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_r" -p "thigh_r";
	rename -uid "22E3AEA0-496F-7199-9192-609D097844E3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_root" -p "root";
	rename -uid "D840240B-40CB-1B81-E21E-B99ABBBB73D8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_l" -p "ik_foot_root";
	rename -uid "3419DE24-4392-A444-3C01-75A4A07537C1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_r" -p "ik_foot_root";
	rename -uid "A51F5DDE-4CCF-AA87-4BFE-788F67B45A04";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_root" -p "root";
	rename -uid "142E1E6F-4BB0-79DB-7732-1FB3E08BC229";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_gun" -p "ik_hand_root";
	rename -uid "25924543-4187-F608-6A8F-58B853E95CC0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_l" -p "ik_hand_gun";
	rename -uid "53A5591D-4D33-9F47-FA1F-B3BDEFD138CC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_r" -p "ik_hand_gun";
	rename -uid "244C2C8E-4C3B-6B8D-A753-8A95AF0FB614";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA8B7E10-4C70-563D-7FC4-B2BBA4FE7CEF";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65A19B7A-40CD-BDF6-6D61-C9AE4F75483E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "27C12653-4025-063F-1572-B388985CDA6B";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF094E09-4120-52EA-A91C-019CDF28510E";
createNode displayLayer -n "defaultLayer";
	rename -uid "014B7E20-44B4-85F1-4527-8A8B477CEE99";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4158404E-4853-D8F3-8976-CD8E6660BA83";
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
	rename -uid "9FE2B274-4185-7465-E9A6-C699474D0B8F";
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
	rename -uid "CCD3196A-4985-374F-A2E4-83B916584970";
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
	rename -uid "E93FCB0A-428D-214D-6B19-B2BC59A63A31";
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
	rename -uid "626208DC-470F-2316-FE25-EFA6DD8E457B";
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
	rename -uid "9790104B-4398-7298-35AE-88BA520B829F";
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
	rename -uid "E661D257-478C-7353-FA1C-4B9EF78926EA";
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
	rename -uid "B410C7EF-45D8-B8BE-A3CF-97B9FB4D6799";
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
createNode animCurveTA -n "root_rotateY";
	rename -uid "F4B89205-4E82-4483-57B9-988E89C80B87";
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
	rename -uid "E94AD2BA-4654-CD79-6C6C-2F8E7522EA55";
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
	rename -uid "5DB6B8E4-4D7E-923F-80D0-B598E20AD9FA";
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
	rename -uid "30621A6F-4D1D-E8CD-0B6E-3DAF8880746D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 90 1 90 2 90 3.000000212585034 90 4.000000212585034 90
		 5.000000212585034 90 6.000000212585034 90 7.000000425170068 90 8.000000425170068 90
		 9.000000425170068 90 10.000000425170068 90 11.000000637755102 90 12.000000637755102 90
		 13.000000637755102 90 14.000000637755102 90 15.000000850340136 90 16.000000850340136 90
		 17.000000850340136 90 18.000000850340136 90 19.000001062925168 90 20.000001062925168 90
		 21.000001062925168 90 22.000001062925168 90 23.000001275510204 90 24.000001275510204 90
		 25.000001275510204 90 26.000001275510204 90 27.000001488095236 90 28.000001488095236 90
		 29.000001488095236 90 30.000001488095236 90 31.000001700680272 90 32.000001700680272 90
		 33.000001700680272 90;
createNode animCurveTU -n "root_T_Pose";
	rename -uid "03FD4BC4-4D08-6A19-171D-84861BF4FA5C";
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
	rename -uid "3C919A1E-487F-DD4A-26BE-7C90AB0E1911";
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
	rename -uid "6AE1E243-4E97-3BA9-4C47-529EFCE35E09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.9029402732849121 1 3.7632150650024414
		 2 3.5616135597229004 3.000000212585034 3.3101778030395508 4.000000212585034 3.0209507942199707
		 5.000000212585034 2.7059757709503174 6.000000212585034 2.3772943019866943 7.000000425170068 2.0469498634338379
		 8.000000425170068 1.7269843816757202 9.000000425170068 1.4294413328170776 10.000000425170068 1.1663627624511719
		 11.000000637755102 0.96354997158050537 12.000000637755102 0.82575207948684692 13.000000637755102 0.73343408107757568
		 14.000000637755102 0.66706085205078125 15.000000850340136 0.60709726810455322 16.000000850340136 0.5340082049369812
		 17.000000850340136 0.47540292143821716 18.000000850340136 0.46732804179191589 19.000001062925168 0.50587594509124756
		 20.000001062925168 0.5871395468711853 21.000001062925168 0.70721089839935303 22.000001062925168 0.86218315362930298
		 23.000001275510204 1.0481481552124023 24.000001275510204 1.2611987590789795 25.000001275510204 1.4974274635314941
		 26.000001275510204 1.7529270648956299 27.000001488095236 2.0237910747528076 28.000001488095236 2.3718233108520508
		 29.000001488095236 2.8089163303375244 30.000001488095236 3.2562930583953857 31.000001700680272 3.6351981163024902
		 32.000001700680272 3.8877804279327393 33.000001700680272 3.9687457084655762;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033224611321398076;
	setAttr -s 34 ".kiy[33]"  0.080701191365579322;
createNode animCurveTL -n "pelvis_translateY";
	rename -uid "85BB88E6-48B5-F2DE-131A-F092FB596FB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.80252379179000854 1 -1.0513759851455688
		 2 -1.2620334625244141 3.000000212585034 -1.4129952192306519 4.000000212585034 -1.5116404294967651
		 5.000000212585034 -1.5785863399505615 6.000000212585034 -1.612188458442688 7.000000425170068 -1.6108022928237915
		 8.000000425170068 -1.5727832317352295 9.000000425170068 -1.4964871406555176 10.000000425170068 -1.3802692890167236
		 11.000000637755102 -1.1815652847290039 12.000000637755102 -0.88601958751678467 13.000000637755102 -0.53430116176605225
		 14.000000637755102 -0.1520855724811554 15.000000850340136 0.2253049910068512 16.000000850340136 0.54381722211837769
		 17.000000850340136 0.77258437871932983 18.000000850340136 0.9151303768157959 19.000001062925168 0.96601277589797974
		 20.000001062925168 0.91978907585144043 21.000001062925168 0.79828697443008423 22.000001062925168 0.63625973463058472
		 23.000001275510204 0.44765588641166687 24.000001275510204 0.24642309546470642 25.000001275510204 0.046509195119142532
		 26.000001275510204 -0.13813789188861847 27.000001488095236 -0.29357010126113892 28.000001488095236 -0.36839717626571655
		 29.000001488095236 -0.35426497459411621 30.000001488095236 -0.30177968740463257 31.000001700680272 -0.27913171052932739
		 32.000001700680272 -0.34528091549873352 33.000001700680272 -0.5369802713394165;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032737235930107932;
	setAttr -s 34 ".kiy[33]"  -0.18827120143772799;
createNode animCurveTL -n "pelvis_translateZ";
	rename -uid "FF9BDF66-4F33-559F-D4BF-2A84C52937EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 89.301712036132813 1 89.76568603515625
		 2 90.687484741210938 3.000000212585034 91.885665893554688 4.000000212585034 93.17510986328125
		 5.000000212585034 94.37066650390625 6.000000212585034 95.287208557128906 7.000000425170068 95.740402221679688
		 8.000000425170068 95.836380004882813 9.000000425170068 95.552047729492188 10.000000425170068 94.800788879394531
		 11.000000637755102 93.7376708984375 12.000000637755102 92.518264770507813 13.000000637755102 91.298683166503906
		 14.000000637755102 90.235023498535156 15.000000850340136 89.4833984375 16.000000850340136 89.199897766113281
		 17.000000850340136 89.231376647949219 18.000000850340136 89.385459899902344 19.000001062925168 90.035911560058594
		 20.000001062925168 91.272697448730469 21.000001062925168 92.768562316894531 22.000001062925168 94.196235656738281
		 23.000001275510204 95.228431701660156 24.000001275510204 95.685882568359375 25.000001275510204 95.781822204589844
		 26.000001275510204 95.502365112304688 27.000001488095236 94.76141357421875 28.000001488095236 93.710456848144531
		 29.000001488095236 92.502273559570313 30.000001488095236 91.292022705078125 31.000001700680272 90.234764099121094
		 32.000001700680272 89.485687255859375 33.000001700680272 89.199897766113281;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032050161493848262;
	setAttr -s 34 ".kiy[33]"  -0.2747879789882039;
createNode animCurveTU -n "pelvis_scaleX";
	rename -uid "D854AAB4-4472-E922-7564-9196CDB32D1F";
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
	rename -uid "133FC8A3-4264-E087-E825-83837FA32E54";
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
	rename -uid "A9FF4B6E-4FE8-7090-0318-35A4C0B2A4F0";
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
	rename -uid "0DF6F615-4752-A4DC-757F-E48E483E5A44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -71.758644104003906 1 -78.320449829101563
		 2 -84.776451110839844 3.000000212585034 -90.391288757324219 4.000000212585034 -94.576179504394531
		 5.000000212585034 -97.486282348632813 6.000000212585034 -99.698814392089844 7.000000425170068 -101.29340362548828
		 8.000000425170068 -102.33090972900391 9.000000425170068 -102.86945343017578 10.000000425170068 -102.49535369873047
		 11.000000637755102 -100.86092376708984 12.000000637755102 -98.172340393066406 13.000000637755102 -94.710029602050781
		 14.000000637755102 -90.807929992675781 15.000000850340136 -86.7978515625 16.000000850340136 -83.22698974609375
		 17.000000850340136 -80.255081176757813 18.000000850340136 -77.613105773925781 19.000001062925168 -75.158638000488281
		 20.000001062925168 -72.804527282714844 21.000001062925168 -70.487380981445313 22.000001062925168 -68.159622192382813
		 23.000001275510204 -65.783378601074219 24.000001275510204 -63.409511566162102 25.000001275510204 -61.19203186035157
		 26.000001275510204 -59.25421142578125 27.000001488095236 -57.726036071777344 28.000001488095236 -56.746570587158203
		 29.000001488095236 -56.466682434082031 30.000001488095236 -57.049697875976563 31.000001700680272 -58.66998291015625
		 32.000001700680272 -61.506198883056641 33.000001700680272 -65.917808532714844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00013187293170448413;
	setAttr -s 34 ".kiy[33]"  -0.00030461503592931979;
createNode animCurveTA -n "pelvis_rotateY";
	rename -uid "B1CEE7AD-4082-42E9-F09E-3C9E788D590B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -85.248481750488281 1 -85.226432800292969
		 2 -85.157005310058594 3.000000212585034 -85.070167541503906 4.000000212585034 -85.006126403808594
		 5.000000212585034 -84.981269836425781 6.000000212585034 -84.984046936035156 7.000000425170068 -85.009971618652344
		 8.000000425170068 -85.051483154296875 9.000000425170068 -85.100624084472656 10.000000425170068 -85.157371520996094
		 11.000000637755102 -85.212905883789063 12.000000637755102 -85.245834350585938 13.000000637755102 -85.239952087402344
		 14.000000637755102 -85.187767028808594 15.000000850340136 -85.093109130859375 16.000000850340136 -84.978187561035156
		 17.000000850340136 -84.869384765625 18.000000850340136 -84.77789306640625 19.000001062925168 -84.707977294921875
		 20.000001062925168 -84.659828186035156 21.000001062925168 -84.631065368652344 22.000001062925168 -84.617286682128906
		 23.000001275510204 -84.613975524902344 24.000001275510204 -84.619834899902344 25.000001275510204 -84.638809204101563
		 26.000001275510204 -84.672470092773438 27.000001488095236 -84.721839904785156 28.000001488095236 -84.786643981933594
		 29.000001488095236 -84.865638732910156 30.000001488095236 -84.955490112304688 31.000001700680272 -85.050094604492188
		 32.000001700680272 -85.140449523925781 33.000001700680272 -85.21453857421875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0076431816894701639;
	setAttr -s 34 ".kiy[33]"  -0.00029650145825845095;
createNode animCurveTA -n "pelvis_rotateZ";
	rename -uid "7A78C587-4FB9-B912-32DE-57B4A93BC1C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 44.373424530029297 1 50.658409118652344
		 2 56.287410736083984 3.000000212585034 60.595890045166016 4.000000212585034 63.066055297851563
		 5.000000212585034 63.926502227783203 6.000000212585034 63.829833984374993 7.000000425170068 62.929370880126953
		 8.000000425170068 61.359691619873047 9.000000425170068 59.252693176269538 10.000000425170068 56.266525268554688
		 11.000000637755102 52.125919342041016 12.000000637755102 47.111221313476563 13.000000637755102 41.576889038085938
		 14.000000637755102 35.93115234375 15.000000850340136 30.57988166809082 16.000000850340136 26.145589828491211
		 17.000000850340136 22.862403869628906 18.000000850340136 20.509309768676758 19.000001062925168 18.894866943359375
		 20.000001062925168 17.858188629150391 21.000001062925168 17.262420654296875 22.000001062925168 16.986518859863281
		 23.000001275510204 16.918767929077148 24.000001275510204 17.037012100219727 25.000001275510204 17.4224853515625
		 26.000001275510204 18.125560760498047 27.000001488095236 19.203214645385742 28.000001488095236 20.721662521362305
		 29.000001488095236 22.758867263793945 30.000001488095236 25.405302047729492 31.000001700680272 28.762395858764645
		 32.000001700680272 32.935813903808594 33.000001700680272 38.212802886962891;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0001102472006651746;
	setAttr -s 34 ".kiy[33]"  0.00030461575367706363;
createNode animCurveTL -n "spine_01_translateX";
	rename -uid "1F19AF1E-46C1-3EAB-A0F7-6983C822E3B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.9042015075683594 1 9.9042015075683594
		 2 9.9042015075683594 3.000000212585034 9.9042015075683594 4.000000212585034 9.9042015075683594
		 5.000000212585034 9.9042015075683594 6.000000212585034 9.9042015075683594 7.000000425170068 9.9042015075683594
		 8.000000425170068 9.9042015075683594 9.000000425170068 9.9042015075683594 10.000000425170068 9.9042015075683594
		 11.000000637755102 9.9042015075683594 12.000000637755102 9.9042015075683594 13.000000637755102 9.9042015075683594
		 14.000000637755102 9.9042015075683594 15.000000850340136 9.9042015075683594 16.000000850340136 9.9042015075683594
		 17.000000850340136 9.9042015075683594 18.000000850340136 9.9042015075683594 19.000001062925168 9.9042015075683594
		 20.000001062925168 9.9042015075683594 21.000001062925168 9.9042015075683594 22.000001062925168 9.9042015075683594
		 23.000001275510204 9.9042015075683594 24.000001275510204 9.9042015075683594 25.000001275510204 9.9042015075683594
		 26.000001275510204 9.9042015075683594 27.000001488095236 9.9042015075683594 28.000001488095236 9.9042015075683594
		 29.000001488095236 9.9042015075683594 30.000001488095236 9.9042015075683594 31.000001700680272 9.9042015075683594
		 32.000001700680272 9.9042015075683594 33.000001700680272 9.9042015075683594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_01_translateY";
	rename -uid "22FDB35A-4ADE-2FA5-ADB8-DD8E6C8DD516";
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
createNode animCurveTL -n "spine_01_translateZ";
	rename -uid "EBFFEA1E-4015-B733-C153-76A0D75DEC70";
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
createNode animCurveTU -n "spine_01_scaleX";
	rename -uid "CB0D3E6D-4E5B-FAB4-A94E-84ABA4480104";
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
	rename -uid "9098083C-4FA0-2DE6-58A0-C98EAE9A18DC";
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
	rename -uid "03C6A14E-4E89-A3ED-BEA0-659AB96756FE";
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
	rename -uid "B73A6D3B-49C4-6907-B77B-898473AD1BFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.4205598831176758 1 -8.8646278381347656
		 2 -7.7967586517333984 3.000000212585034 -6.284813404083252 4.000000212585034 -4.3793191909790039
		 5.000000212585034 -2.14809250831604 6.000000212585034 0.32228872179985046 7.000000425170068 2.9526607990264893
		 8.000000425170068 5.6670169830322266 9.000000425170068 8.388702392578125 10.000000425170068 11.050854682922363
		 11.000000637755102 13.57306957244873 12.000000637755102 15.832302093505859 13.000000637755102 17.734853744506836
		 14.000000637755102 19.233346939086914 15.000000850340136 20.28050422668457 16.000000850340136 20.821308135986328
		 17.000000850340136 20.799602508544922 18.000000850340136 20.183713912963867 19.000001062925168 19.047229766845703
		 20.000001062925168 17.473499298095703 21.000001062925168 15.52908992767334 22.000001062925168 13.282477378845215
		 23.000001275510204 10.808927536010742 24.000001275510204 8.1848478317260742 25.000001275510204 5.481938362121582
		 26.000001275510204 2.7739388942718506 27.000001488095236 0.1353660374879837 28.000001488095236 -2.3516972064971924
		 29.000001488095236 -4.5661811828613281 30.000001488095236 -6.4143671989440918 31.000001700680272 -7.8573832511901847
		 32.000001700680272 -8.8625812530517578 33.000001700680272 -9.4026756286621094;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0010766134839219649;
	setAttr -s 34 ".kiy[33]"  -0.00030445849187185842;
createNode animCurveTA -n "spine_01_rotateY";
	rename -uid "DB9250BA-42CE-E3E7-A54C-A282FE0BBB84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.3842344284057617 1 -1.5787639617919922
		 2 -0.62688839435577393 3.000000212585034 0.34567585587501526 4.000000212585034 1.2108558416366577
		 5.000000212585034 1.9189414978027342 6.000000212585034 2.528221607208252 7.000000425170068 3.0711874961853027
		 8.000000425170068 3.5479073524475098 9.000000425170068 3.9627594947814941 10.000000425170068 4.2692370414733887
		 11.000000637755102 4.4834451675415039 12.000000637755102 4.6476154327392578 13.000000637755102 4.7379789352416992
		 14.000000637755102 4.7465848922729492 15.000000850340136 4.6540017127990723 16.000000850340136 4.4680294990539551
		 17.000000850340136 4.1717839241027832 18.000000850340136 3.7542610168457031 19.000001062925168 3.2111244201660156
		 20.000001062925168 2.5684993267059326 21.000001062925168 1.9009850025177 22.000001062925168 1.2817736864089966
		 23.000001275510204 0.71130269765853882 24.000001275510204 0.15599468350410461 25.000001275510204 -0.36115306615829468
		 26.000001275510204 -0.82886391878128052 27.000001488095236 -1.2422200441360474 28.000001488095236 -1.672337532043457
		 29.000001488095236 -2.1562154293060303 30.000001488095236 -2.6213240623474121 31.000001700680272 -2.9842460155487061
		 32.000001700680272 -3.1378569602966309 33.000001700680272 -2.9414072036743164;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.002949832800256989;
	setAttr -s 34 ".kiy[33]"  0.00030342229064273077;
createNode animCurveTA -n "spine_01_rotateZ";
	rename -uid "B5B6B545-49B1-E204-A0EA-A3BF0CD2C7C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -13.490564346313477 1 -13.590914726257324
		 2 -13.683602333068848 3.000000212585034 -13.70611572265625 4.000000212585034 -13.626583099365234
		 5.000000212585034 -13.452559471130371 6.000000212585034 -13.224471092224121 7.000000425170068 -12.973686218261719
		 8.000000425170068 -12.724081993103027 9.000000425170068 -12.49942684173584 10.000000425170068 -12.322383880615234
		 11.000000637755102 -12.310222625732422 12.000000637755102 -12.473542213439941 13.000000637755102 -12.712056159973145
		 14.000000637755102 -12.951376914978027 15.000000850340136 -13.114686012268066 16.000000850340136 -13.11564826965332
		 17.000000850340136 -12.96274471282959 18.000000850340136 -12.754899024963379 19.000001062925168 -12.514459609985352
		 20.000001062925168 -12.235011100769043 21.000001062925168 -11.91770076751709 22.000001062925168 -11.572638511657715
		 23.000001275510204 -11.226625442504883 24.000001275510204 -10.908718109130859 25.000001275510204 -10.643886566162109
		 26.000001275510204 -10.461101531982422 27.000001488095236 -10.391629219055176 28.000001488095236 -10.629475593566895
		 29.000001488095236 -11.199814796447754 30.000001488095236 -11.916345596313477 31.000001700680272 -12.623006820678711
		 32.000001700680272 -13.171453475952148 33.000001700680272 -13.422259330749512;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0023140324702757872;
	setAttr -s 34 ".kiy[33]"  -0.00030388251624535511;
createNode animCurveTL -n "spine_02_translateX";
	rename -uid "02B6EA0F-4262-5416-9361-0AA7E22B330A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.9999990463256836 1 9.9999990463256836
		 2 9.9999990463256836 3.000000212585034 9.9999990463256836 4.000000212585034 9.9999990463256836
		 5.000000212585034 9.9999990463256836 6.000000212585034 9.9999990463256836 7.000000425170068 9.9999990463256836
		 8.000000425170068 9.9999990463256836 9.000000425170068 9.9999990463256836 10.000000425170068 9.9999990463256836
		 11.000000637755102 9.9999990463256836 12.000000637755102 9.9999990463256836 13.000000637755102 9.9999990463256836
		 14.000000637755102 9.9999990463256836 15.000000850340136 9.9999990463256836 16.000000850340136 9.9999990463256836
		 17.000000850340136 9.9999990463256836 18.000000850340136 9.9999990463256836 19.000001062925168 9.9999990463256836
		 20.000001062925168 9.9999990463256836 21.000001062925168 9.9999990463256836 22.000001062925168 9.9999990463256836
		 23.000001275510204 9.9999990463256836 24.000001275510204 9.9999990463256836 25.000001275510204 9.9999990463256836
		 26.000001275510204 9.9999990463256836 27.000001488095236 9.9999990463256836 28.000001488095236 9.9999990463256836
		 29.000001488095236 9.9999990463256836 30.000001488095236 9.9999990463256836 31.000001700680272 9.9999990463256836
		 32.000001700680272 9.9999990463256836 33.000001700680272 9.9999990463256836;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_02_translateY";
	rename -uid "429A1086-482B-7419-EEE2-B9B639C4A2A0";
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
createNode animCurveTL -n "spine_02_translateZ";
	rename -uid "56D0DC92-4482-4522-D4CB-AF83E880E559";
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
	rename -uid "56F19AA7-4317-75BD-49EF-548A820753CC";
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
	rename -uid "242F33F5-4A2F-0B9F-1C52-8BB19D6F1CE0";
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
	rename -uid "F20C5068-4CF2-E3E5-EF3C-908CAA586302";
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
	rename -uid "1D6A8425-4937-9B89-8566-FD84D3CE852A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.1455459594726563 1 8.6016082763671875
		 2 9.0290861129760742 3.000000212585034 9.40655517578125 4.000000212585034 9.7299909591674805
		 5.000000212585034 9.9976425170898438 6.000000212585034 10.214691162109375 7.000000425170068 10.387677192687988
		 8.000000425170068 10.518568992614746 9.000000425170068 10.609139442443848 10.000000425170068 10.660284996032715
		 11.000000637755102 10.672507286071777 12.000000637755102 10.604925155639648 13.000000637755102 10.428676605224609
		 14.000000637755102 10.163015365600586 15.000000850340136 9.826390266418457 16.000000850340136 9.4377012252807617
		 17.000000850340136 9.0158090591430664 18.000000850340136 8.5822086334228516 19.000001062925168 8.1632289886474609
		 20.000001062925168 7.7764458656311035 21.000001062925168 7.4321622848510733 22.000001062925168 7.1410794258117676
		 23.000001275510204 6.9026069641113281 24.000001275510204 6.7090435028076172 25.000001275510204 6.5602602958679199
		 26.000001275510204 6.4558463096618652 27.000001488095236 6.3953828811645508 28.000001488095236 6.3788995742797852
		 29.000001488095236 6.4503211975097656 30.000001488095236 6.6391739845275879 31.000001700680272 6.9237937927246094
		 32.000001700680272 7.2832231521606445 33.000001700680272 7.6974945068359375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0014030920337487565;
	setAttr -s 34 ".kiy[33]"  0.00030434743949302358;
createNode animCurveTA -n "spine_02_rotateY";
	rename -uid "62AEEDC3-4426-AC24-7DAC-BCB6638D8A4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.6217679977416992 1 3.1800539493560791
		 2 3.6940188407897949 3.000000212585034 4.1268887519836426 4.000000212585034 4.4572515487670898
		 5.000000212585034 4.6610779762268066 6.000000212585034 4.761256217956543 7.000000425170068 4.8069705963134766
		 8.000000425170068 4.8102426528930664 9.000000425170068 4.7830038070678711 10.000000425170068 4.7394886016845703
		 11.000000637755102 4.6767053604125977 12.000000637755102 4.5394802093505859 13.000000637755102 4.2905058860778809
		 14.000000637755102 3.9405817985534664 15.000000850340136 3.5019948482513428 16.000000850340136 2.988555908203125
		 17.000000850340136 2.4368269443511963 18.000000850340136 1.8821336030960083 19.000001062925168 1.3268598318099976
		 20.000001062925168 0.79620194435119629 21.000001062925168 0.34736290574073792 22.000001062925168 0.036917168647050858
		 23.000001275510204 -0.15009339153766632 24.000001275510204 -0.27070087194442749 25.000001275510204 -0.33295804262161255
		 26.000001275510204 -0.34496551752090454 27.000001488095236 -0.31481707096099854 28.000001488095236 -0.21237106621265411
		 29.000001488095236 0.024834565818309784 30.000001488095236 0.40955862402915955 31.000001700680272 0.90375006198883046
		 32.000001700680272 1.4658472537994385 33.000001700680272 2.0485103130340576;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00099803070075011181;
	setAttr -s 34 ".kiy[33]"  0.00030448085069676665;
createNode animCurveTA -n "spine_02_rotateZ";
	rename -uid "253B03F6-4F14-6C7A-FD02-CF840555B78D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.4730172157287598 1 6.4002623558044434
		 2 6.2359600067138672 3.000000212585034 6.0182161331176758 4.000000212585034 5.7704687118530273
		 5.000000212585034 5.5169968605041504 6.000000212585034 5.2744054794311523 7.000000425170068 5.0538697242736816
		 8.000000425170068 4.8720097541809082 9.000000425170068 4.74493408203125 10.000000425170068 4.6876811981201172
		 11.000000637755102 4.7736306190490723 12.000000637755102 5.0439434051513672 13.000000637755102 5.4376287460327148
		 14.000000637755102 5.8673892021179199 15.000000850340136 6.2453703880310059 16.000000850340136 6.4837417602539063
		 17.000000850340136 6.5483932495117188 18.000000850340136 6.4629573822021484 19.000001062925168 6.2552361488342285
		 20.000001062925168 5.9681258201599121 21.000001062925168 5.6231780052185059 22.000001062925168 5.2429533004760742
		 23.000001275510204 4.858431339263916 24.000001275510204 4.5042486190795898 25.000001275510204 4.2081513404846191
		 26.000001275510204 3.9972236156463623 27.000001488095236 3.8980979919433589 28.000001488095236 4.0340800285339355
		 29.000001488095236 4.4548273086547852 30.000001488095236 5.0472316741943359 31.000001700680272 5.6708083152770996
		 32.000001700680272 6.1826071739196777 33.000001700680272 6.4396090507507324;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0022585030447934916;
	setAttr -s 34 ".kiy[33]"  0.00030391740388667287;
createNode animCurveTL -n "spine_03_translateX";
	rename -uid "C8C604CA-4AA1-FB92-F45A-FC82AB409DCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.9999990463256836 1 9.9999990463256836
		 2 9.9999990463256836 3.000000212585034 9.9999990463256836 4.000000212585034 9.9999990463256836
		 5.000000212585034 9.9999990463256836 6.000000212585034 9.9999990463256836 7.000000425170068 9.9999990463256836
		 8.000000425170068 9.9999990463256836 9.000000425170068 9.9999990463256836 10.000000425170068 9.9999990463256836
		 11.000000637755102 9.9999990463256836 12.000000637755102 9.9999990463256836 13.000000637755102 9.9999990463256836
		 14.000000637755102 9.9999990463256836 15.000000850340136 9.9999990463256836 16.000000850340136 9.9999990463256836
		 17.000000850340136 9.9999990463256836 18.000000850340136 9.9999990463256836 19.000001062925168 9.9999990463256836
		 20.000001062925168 9.9999990463256836 21.000001062925168 9.9999990463256836 22.000001062925168 9.9999990463256836
		 23.000001275510204 9.9999990463256836 24.000001275510204 9.9999990463256836 25.000001275510204 9.9999990463256836
		 26.000001275510204 9.9999990463256836 27.000001488095236 9.9999990463256836 28.000001488095236 9.9999990463256836
		 29.000001488095236 9.9999990463256836 30.000001488095236 9.9999990463256836 31.000001700680272 9.9999990463256836
		 32.000001700680272 9.9999990463256836 33.000001700680272 9.9999990463256836;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_03_translateY";
	rename -uid "0E881BD6-4FAD-AB35-7759-619AA2FC5049";
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
createNode animCurveTL -n "spine_03_translateZ";
	rename -uid "FB788F47-4F09-A170-93B1-0D9D82238A43";
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
	rename -uid "D900EE69-4C49-F304-3878-81BE45CA38D5";
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
	rename -uid "DF9C50E5-4CD6-B123-F969-858BB4BC4B62";
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
	rename -uid "A8539BB7-4CBC-1972-DDFC-E0BBA2FD37D1";
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
	rename -uid "BA188189-4F5E-527F-2AE0-F2B3F5532322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.9383597373962393 1 8.3409185409545898
		 2 8.7106227874755859 3.000000212585034 9.0389852523803711 4.000000212585034 9.3347511291503906
		 5.000000212585034 9.6051082611083984 6.000000212585034 9.8452978134155273 7.000000425170068 10.046212196350098
		 8.000000425170068 10.206394195556641 9.000000425170068 10.324323654174805 10.000000425170068 10.399680137634277
		 11.000000637755102 10.430910110473633 12.000000637755102 10.372196197509766 13.000000637755102 10.195395469665527
		 14.000000637755102 9.9237661361694336 15.000000850340136 9.580775260925293 16.000000850340136 9.1892032623291016
		 17.000000850340136 8.7734098434448242 18.000000850340136 8.3577671051025391 19.000001062925168 7.9752697944641113
		 20.000001062925168 7.6392793655395508 21.000001062925168 7.3400750160217285 22.000001062925168 7.0685868263244629
		 23.000001275510204 6.8282160758972168 24.000001275510204 6.6289849281311035 25.000001275510204 6.4717707633972168
		 26.000001275510204 6.3575630187988281 27.000001488095236 6.2873134613037109 28.000001488095236 6.2638664245605469
		 29.000001488095236 6.3320183753967285 30.000001488095236 6.5178318023681641 31.000001700680272 6.7964653968811035
		 32.000001700680272 7.142920970916748 33.000001700680272 7.5316066741943359;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0014952719488555894;
	setAttr -s 34 ".kiy[33]"  0.00030431078158177387;
createNode animCurveTA -n "spine_03_rotateY";
	rename -uid "FA1B6E8F-4BB6-AC4E-AD53-7795A3DE16F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3935019969940186 1 -1.6075464487075806
		 2 -1.8577977418899536 3.000000212585034 -2.0747177600860596 4.000000212585034 -2.1856808662414551
		 5.000000212585034 -2.1379721164703369 6.000000212585034 -1.9854607582092285 7.000000425170068 -1.8150544166564944
		 8.000000425170068 -1.6424828767776489 9.000000425170068 -1.4833531379699707 10.000000425170068 -1.3419749736785889
		 11.000000637755102 -1.2281908988952637 12.000000637755102 -1.1656399965286255 13.000000637755102 -1.1530724763870239
		 14.000000637755102 -1.1807347536087036 15.000000850340136 -1.2379034757614136 16.000000850340136 -1.3209584951400757
		 17.000000850340136 -1.4040409326553345 18.000000850340136 -1.4515448808670044 19.000001062925168 -1.3976410627365112
		 20.000001062925168 -1.251010537147522 21.000001062925168 -1.1207451820373535 22.000001062925168 -1.1169476509094238
		 23.000001275510204 -1.2132464647293091 24.000001275510204 -1.3060277700424194 25.000001275510204 -1.3910089731216431
		 26.000001275510204 -1.4625551700592041 27.000001488095236 -1.5147856473922729 28.000001488095236 -1.5081330537796021
		 29.000001488095236 -1.4329872131347656 30.000001488095236 -1.3319072723388672 31.000001700680272 -1.2411818504333496
		 32.000001700680272 -1.1982268095016479 33.000001700680272 -1.2469124794006348;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.011248675928413733;
	setAttr -s 34 ".kiy[33]"  -0.00028674849160303158;
createNode animCurveTA -n "spine_03_rotateZ";
	rename -uid "C33D0821-4687-D17A-0916-E48E8E73A6E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.9694179892539978 1 1.1230587959289551
		 2 1.3816771507263184 3.000000212585034 1.6717624664306641 4.000000212585034 1.9529627561569212
		 5.000000212585034 2.189556360244751 6.000000212585034 2.3846602439880371 7.000000425170068 2.557365894317627
		 8.000000425170068 2.7029707431793213 9.000000425170068 2.8175313472747803 10.000000425170068 2.8935024738311768
		 11.000000637755102 2.9641132354736328 12.000000637755102 2.969660758972168 13.000000637755102 2.8398334980010986
		 14.000000637755102 2.5936315059661865 15.000000850340136 2.2507576942443848 16.000000850340136 1.8326226472854616
		 17.000000850340136 1.3890507221221924 18.000000850340136 1.0019402503967285 19.000001062925168 0.67738139629364014
		 20.000001062925168 0.39468663930892944 21.000001062925168 0.17781028151512146 22.000001062925168 0.046340532600879669
		 23.000001275510204 -0.016157787293195724 24.000001275510204 -0.04160057008266449
		 25.000001275510204 -0.034775625914335251 26.000001275510204 -8.6479420133400708e-05
		 27.000001488095236 0.058497045189142227 28.000001488095236 0.20104107260704041 29.000001488095236 0.41187608242034912
		 30.000001488095236 0.62085151672363281 31.000001700680272 0.79624730348587036 32.000001700680272 0.91097182035446156
		 33.000001700680272 0.94133472442626942;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.016611858441026146;
	setAttr -s 34 ".kiy[33]"  0.00026409496593690569;
createNode animCurveTL -n "clavicle_l_translateX";
	rename -uid "6796F781-41B3-5C86-971B-7CAD6F5E7657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.2744550704956055 1 8.2744550704956055
		 2 8.2744550704956055 3.000000212585034 8.2744550704956055 4.000000212585034 8.2744550704956055
		 5.000000212585034 8.2744550704956055 6.000000212585034 8.2744550704956055 7.000000425170068 8.2744550704956055
		 8.000000425170068 8.2744550704956055 9.000000425170068 8.2744550704956055 10.000000425170068 8.2744550704956055
		 11.000000637755102 8.2744550704956055 12.000000637755102 8.2744550704956055 13.000000637755102 8.2744550704956055
		 14.000000637755102 8.2744550704956055 15.000000850340136 8.2744550704956055 16.000000850340136 8.2744550704956055
		 17.000000850340136 8.2744550704956055 18.000000850340136 8.2744550704956055 19.000001062925168 8.2744550704956055
		 20.000001062925168 8.2744550704956055 21.000001062925168 8.2744550704956055 22.000001062925168 8.2744550704956055
		 23.000001275510204 8.2744550704956055 24.000001275510204 8.2744550704956055 25.000001275510204 8.2744550704956055
		 26.000001275510204 8.2744550704956055 27.000001488095236 8.2744550704956055 28.000001488095236 8.2744550704956055
		 29.000001488095236 8.2744550704956055 30.000001488095236 8.2744550704956055 31.000001700680272 8.2744550704956055
		 32.000001700680272 8.2744550704956055 33.000001700680272 8.2744550704956055;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_l_translateY";
	rename -uid "D6B15617-48A2-D301-4EE7-ED99D4A4FBB5";
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
createNode animCurveTL -n "clavicle_l_translateZ";
	rename -uid "17BBDCD5-451A-2A65-2D53-61A60C7A74DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.7516803741455078 1 -8.7516803741455078
		 2 -8.7516803741455078 3.000000212585034 -8.7516803741455078 4.000000212585034 -8.7516803741455078
		 5.000000212585034 -8.7516803741455078 6.000000212585034 -8.7516803741455078 7.000000425170068 -8.7516803741455078
		 8.000000425170068 -8.7516803741455078 9.000000425170068 -8.7516803741455078 10.000000425170068 -8.7516803741455078
		 11.000000637755102 -8.7516803741455078 12.000000637755102 -8.7516803741455078 13.000000637755102 -8.7516803741455078
		 14.000000637755102 -8.7516803741455078 15.000000850340136 -8.7516803741455078 16.000000850340136 -8.7516803741455078
		 17.000000850340136 -8.7516803741455078 18.000000850340136 -8.7516803741455078 19.000001062925168 -8.7516803741455078
		 20.000001062925168 -8.7516803741455078 21.000001062925168 -8.7516803741455078 22.000001062925168 -8.7516803741455078
		 23.000001275510204 -8.7516803741455078 24.000001275510204 -8.7516803741455078 25.000001275510204 -8.7516803741455078
		 26.000001275510204 -8.7516803741455078 27.000001488095236 -8.7516803741455078 28.000001488095236 -8.7516803741455078
		 29.000001488095236 -8.7516803741455078 30.000001488095236 -8.7516803741455078 31.000001700680272 -8.7516803741455078
		 32.000001700680272 -8.7516803741455078 33.000001700680272 -8.7516803741455078;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_l_scaleX";
	rename -uid "D377FECF-4AF5-5D57-5B61-B8BE64EF7D1B";
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
	rename -uid "113069E4-4EF7-07F2-4F40-A78F1E4EC64C";
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
	rename -uid "D2C18C32-497C-2C6A-C8AE-0C9543309865";
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
	rename -uid "C4E6981A-4949-6DDB-B782-33BFFDAF178D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 123.69515991210938 1 124.22235107421875
		 2 123.69514465332031 3.000000212585034 122.27229309082031 4.000000212585034 120.24867248535156
		 5.000000212585034 117.92539215087892 6.000000212585034 115.55025482177734 7.000000425170068 113.29288482666016
		 8.000000425170068 111.24974822998047 9.000000425170068 109.46171569824219 10.000000425170068 107.93430328369141
		 11.000000637755102 106.65390777587891 12.000000637755102 105.59825134277344 13.000000637755102 104.74349975585938
		 14.000000637755102 104.06790161132813 15.000000850340136 103.55379486083984 16.000000850340136 103.18891143798828
		 17.000000850340136 102.96744537353516 18.000000850340136 102.89157104492188 19.000001062925168 102.96743774414063
		 20.000001062925168 103.18891143798828 21.000001062925168 103.55381774902344 22.000001062925168 104.06793975830078
		 23.000001275510204 104.74349975585938 24.000001275510204 105.59824371337891 25.000001275510204 106.65389251708984
		 26.000001275510204 107.93428802490234 27.000001488095236 109.46163177490234 28.000001488095236 111.24976348876953
		 29.000001488095236 113.29288482666016 30.000001488095236 115.55023956298827 31.000001700680272 117.92538452148436
		 32.000001700680272 120.2487106323242 33.000001700680272 122.27237701416014;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00028747565459123764;
	setAttr -s 34 ".kiy[33]"  0.00030460609115475038;
createNode animCurveTA -n "clavicle_l_rotateY";
	rename -uid "4D8EEE82-4FB9-41EF-BE73-A1B427550BB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 77.554481506347656 1 77.706893920898438
		 2 77.554420471191406 3.000000212585034 77.117286682128906 4.000000212585034 76.423065185546875
		 5.000000212585034 75.500457763671875 6.000000212585034 74.384170532226563 7.000000425170068 73.114723205566406
		 8.000000425170068 71.737785339355469 9.000000425170068 70.301239013671875 10.000000425170068 68.852622985839844
		 11.000000637755102 67.437728881835938 12.000000637755102 66.099136352539063 13.000000637755102 64.8758544921875
		 14.000000637755102 63.803546905517585 15.000000850340136 62.915115356445313 16.000000850340136 62.241626739501953
		 17.000000850340136 61.813892364501953 18.000000850340136 61.663845062255852 19.000001062925168 61.81390380859375
		 20.000001062925168 62.241661071777344 21.000001062925168 62.915096282958977 22.000001062925168 63.803546905517585
		 23.000001275510204 64.875869750976563 24.000001275510204 66.099136352539063 25.000001275510204 67.437751770019531
		 26.000001275510204 68.852645874023438 27.000001488095236 70.301223754882813 28.000001488095236 71.737831115722656
		 29.000001488095236 73.114738464355469 30.000001488095236 74.384117126464844 31.000001700680272 75.500495910644531
		 32.000001700680272 76.423065185546875 33.000001700680272 77.117378234863281;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00083765204721865708;
	setAttr -s 34 ".kiy[33]"  0.00030452122243030397;
createNode animCurveTA -n "clavicle_l_rotateZ";
	rename -uid "D8F022E8-493D-68ED-8BB8-06AF1E351E6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 117.34822845458986 1 117.89305114746095
		 2 117.34820556640626 3.000000212585034 115.87551879882813 4.000000212585034 113.77444458007813
		 5.000000212585034 111.35078430175781 6.000000212585034 108.85710144042969 7.000000425170068 106.46778106689453
		 8.000000425170068 104.28395843505859 9.000000425170068 102.35105895996094 10.000000425170068 100.67900085449219
		 11.000000637755102 99.258277893066406 12.000000637755102 98.070457458496094 13.000000637755102 97.095252990722656
		 14.000000637755102 96.314186096191406 15.000000850340136 95.712745666503906 16.000000850340136 95.281661987304688
		 17.000000850340136 95.018150329589844 18.000000850340136 94.927505493164063 19.000001062925168 95.018150329589844
		 20.000001062925168 95.281669616699219 21.000001062925168 95.712776184082031 22.000001062925168 96.314216613769531
		 23.000001275510204 97.095237731933594 24.000001275510204 98.070457458496094 25.000001275510204 99.258277893066406
		 26.000001275510204 100.67900085449219 27.000001488095236 102.35098266601563 28.000001488095236 104.28396606445313
		 29.000001488095236 106.46776580810547 30.000001488095236 108.85709381103516 31.000001700680272 111.35079956054688
		 32.000001700680272 113.77450561523438 33.000001700680272 115.87560272216797;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00027688219632964422;
	setAttr -s 34 ".kiy[33]"  0.00030460691070417008;
createNode animCurveTL -n "upperarm_l_translateX";
	rename -uid "5F2DABEC-4FEF-4046-81F0-58A90B5BD533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.9827299118041992 1 5.9827299118041992
		 2 5.9827299118041992 3.000000212585034 5.9827299118041992 4.000000212585034 5.9827299118041992
		 5.000000212585034 5.9827299118041992 6.000000212585034 5.9827299118041992 7.000000425170068 5.9827299118041992
		 8.000000425170068 5.9827299118041992 9.000000425170068 5.9827299118041992 10.000000425170068 5.9827299118041992
		 11.000000637755102 5.9827299118041992 12.000000637755102 5.9827299118041992 13.000000637755102 5.9827299118041992
		 14.000000637755102 5.9827299118041992 15.000000850340136 5.9827299118041992 16.000000850340136 5.9827299118041992
		 17.000000850340136 5.9827299118041992 18.000000850340136 5.9827299118041992 19.000001062925168 5.9827299118041992
		 20.000001062925168 5.9827299118041992 21.000001062925168 5.9827299118041992 22.000001062925168 5.9827299118041992
		 23.000001275510204 5.9827299118041992 24.000001275510204 5.9827299118041992 25.000001275510204 5.9827299118041992
		 26.000001275510204 5.9827299118041992 27.000001488095236 5.9827299118041992 28.000001488095236 5.9827299118041992
		 29.000001488095236 5.9827299118041992 30.000001488095236 5.9827299118041992 31.000001700680272 5.9827299118041992
		 32.000001700680272 5.9827299118041992 33.000001700680272 5.9827299118041992;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_l_translateY";
	rename -uid "BB6B1332-4A12-CCA1-BC14-6D835E56A490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.1324882507324219e-06 1 1.1324882507324219e-06
		 2 1.1324882507324219e-06 3.000000212585034 1.1324882507324219e-06 4.000000212585034 1.1324882507324219e-06
		 5.000000212585034 1.1324882507324219e-06 6.000000212585034 1.1324882507324219e-06
		 7.000000425170068 1.1324882507324219e-06 8.000000425170068 1.1324882507324219e-06
		 9.000000425170068 1.1324882507324219e-06 10.000000425170068 1.1324882507324219e-06
		 11.000000637755102 1.1324882507324219e-06 12.000000637755102 1.1324882507324219e-06
		 13.000000637755102 1.1324882507324219e-06 14.000000637755102 1.1324882507324219e-06
		 15.000000850340136 1.1324882507324219e-06 16.000000850340136 1.1324882507324219e-06
		 17.000000850340136 1.1324882507324219e-06 18.000000850340136 1.1324882507324219e-06
		 19.000001062925168 1.1324882507324219e-06 20.000001062925168 1.1324882507324219e-06
		 21.000001062925168 1.1324882507324219e-06 22.000001062925168 1.1324882507324219e-06
		 23.000001275510204 1.1324882507324219e-06 24.000001275510204 1.1324882507324219e-06
		 25.000001275510204 1.1324882507324219e-06 26.000001275510204 1.1324882507324219e-06
		 27.000001488095236 1.1324882507324219e-06 28.000001488095236 1.1324882507324219e-06
		 29.000001488095236 1.1324882507324219e-06 30.000001488095236 1.1324882507324219e-06
		 31.000001700680272 1.1324882507324219e-06 32.000001700680272 1.1324882507324219e-06
		 33.000001700680272 1.1324882507324219e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_l_translateZ";
	rename -uid "086C0E17-44C8-905A-220C-0F905E7024AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.4272670745849609e-06 1 3.4272670745849609e-06
		 2 3.4272670745849609e-06 3.000000212585034 3.4272670745849609e-06 4.000000212585034 3.4272670745849609e-06
		 5.000000212585034 3.4272670745849609e-06 6.000000212585034 3.4272670745849609e-06
		 7.000000425170068 3.4272670745849609e-06 8.000000425170068 3.4272670745849609e-06
		 9.000000425170068 3.4272670745849609e-06 10.000000425170068 3.4272670745849609e-06
		 11.000000637755102 3.4272670745849609e-06 12.000000637755102 3.4272670745849609e-06
		 13.000000637755102 3.4272670745849609e-06 14.000000637755102 3.4272670745849609e-06
		 15.000000850340136 3.4272670745849609e-06 16.000000850340136 3.4272670745849609e-06
		 17.000000850340136 3.4272670745849609e-06 18.000000850340136 3.4272670745849609e-06
		 19.000001062925168 3.4272670745849609e-06 20.000001062925168 3.4272670745849609e-06
		 21.000001062925168 3.4272670745849609e-06 22.000001062925168 3.4272670745849609e-06
		 23.000001275510204 3.4272670745849609e-06 24.000001275510204 3.4272670745849609e-06
		 25.000001275510204 3.4272670745849609e-06 26.000001275510204 3.4272670745849609e-06
		 27.000001488095236 3.4272670745849609e-06 28.000001488095236 3.4272670745849609e-06
		 29.000001488095236 3.4272670745849609e-06 30.000001488095236 3.4272670745849609e-06
		 31.000001700680272 3.4272670745849609e-06 32.000001700680272 3.4272670745849609e-06
		 33.000001700680272 3.4272670745849609e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_l_scaleX";
	rename -uid "5934AA93-4AAD-30CF-E6DE-C081CC893A45";
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
	rename -uid "1B53D804-40E9-37DA-3ED0-E9AF50A39ACA";
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
	rename -uid "3944D690-455C-16D5-5C69-97B82215375F";
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
	rename -uid "CD634193-4426-8A0F-1AB6-A6A77D340969";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.99393939971923839 1 2.0503709316253662
		 2 2.8164644241333008 3.000000212585034 3.4531261920928955 4.000000212585034 3.9463751316070557
		 5.000000212585034 4.2978568077087402 6.000000212585034 4.5202035903930664 7.000000425170068 4.6333856582641602
		 8.000000425170068 4.6615877151489258 9.000000425170068 4.6304879188537598 10.000000425170068 4.5592360496520996
		 11.000000637755102 4.4668817520141602 12.000000637755102 4.3155961036682129 13.000000637755102 4.1078004837036133
		 14.000000637755102 3.9155337810516362 15.000000850340136 3.7886934280395508 16.000000850340136 3.7467000484466557
		 17.000000850340136 3.7712392807006836 18.000000850340136 3.8042199611663818 19.000001062925168 3.5469627380371094
		 20.000001062925168 2.7890939712524414 21.000001062925168 1.6135852336883545 22.000001062925168 0.14177758991718292
		 23.000001275510204 -1.4790982007980347 24.000001275510204 -3.0893821716308594 25.000001275510204 -4.5285577774047852
		 26.000001275510204 -5.6430740356445313 27.000001488095236 -6.2905893325805664 28.000001488095236 -6.3414502143859863
		 29.000001488095236 -5.7972826957702637 30.000001488095236 -4.8023605346679688 31.000001700680272 -3.4729714393615723
		 32.000001700680272 -1.952029347419739 33.000001700680272 -0.40336456894874573;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00037563939059885766;
	setAttr -s 34 ".kiy[33]"  0.00030459807681072916;
createNode animCurveTA -n "upperarm_l_rotateY";
	rename -uid "E87AE1F3-4845-784D-CEEA-9FAC36BE59AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 58.813362121582024 1 58.494476318359375
		 2 58.288627624511726 3.000000212585034 58.143295288085938 4.000000212585034 58.055076599121094
		 5.000000212585034 58.031341552734375 6.000000212585034 58.085884094238281 7.000000425170068 58.234516143798828
		 8.000000425170068 58.491825103759759 9.000000425170068 58.867954254150391 10.000000425170068 59.373985290527337
		 11.000000637755102 60.004951477050781 12.000000637755102 60.799171447753906 13.000000637755102 61.772731781005859
		 14.000000637755102 62.860195159912109 15.000000850340136 63.98561096191407 16.000000850340136 65.066864013671875
		 17.000000850340136 66.020317077636719 18.000000850340136 66.765373229980469 19.000001062925168 67.227401733398438
		 20.000001062925168 67.400863647460938 21.000001062925168 67.322196960449219 22.000001062925168 67.02984619140625
		 23.000001275510204 66.563072204589844 24.000001275510204 65.961074829101563 25.000001275510204 65.263084411621094
		 26.000001275510204 64.507537841796875 27.000001488095236 63.731151580810547 28.000001488095236 62.967994689941399
		 29.000001488095236 62.184772491455071 30.000001488095236 61.371608734130859 31.000001700680272 60.587135314941406
		 32.000001700680272 59.878421783447266 33.000001700680272 59.279605865478516;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00097113227123298647;
	setAttr -s 34 ".kiy[33]"  -0.00030448811452229784;
createNode animCurveTA -n "upperarm_l_rotateZ";
	rename -uid "0E4CEBA6-4FFA-D8D8-3414-688E148318C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -42.553958892822266 1 -43.272598266601563
		 2 -43.57757568359375 3.000000212585034 -43.489795684814453 4.000000212585034 -43.069766998291016
		 5.000000212585034 -42.362819671630859 6.000000212585034 -41.404151916503906 7.000000425170068 -40.222850799560547
		 8.000000425170068 -38.845737457275391 9.000000425170068 -37.300437927246094 10.000000425170068 -35.624378204345703
		 11.000000637755102 -33.856678009033203 12.000000637755102 -31.958896636962887 13.000000637755102 -29.903526306152347
		 14.000000637755102 -27.751348495483398 15.000000850340136 -25.581203460693359 16.000000850340136 -23.497949600219727
		 17.000000850340136 -21.639768600463867 18.000000850340136 -20.180557250976563 19.000001062925168 -19.322622299194336
		 20.000001062925168 -19.136224746704102 21.000001062925168 -19.580196380615234 22.000001062925168 -20.576572418212891
		 23.000001275510204 -22.023551940917969 24.000001275510204 -23.809173583984375 25.000001275510204 -25.823177337646484
		 26.000001275510204 -27.964736938476563 27.000001488095236 -30.146360397338871 28.000001488095236 -32.294906616210938
		 29.000001488095236 -34.414295196533203 30.000001488095236 -36.475051879882813 31.000001700680272 -38.383686065673828
		 32.000001700680272 -40.068378448486328 33.000001700680272 -41.473415374755859;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00041403295447913234;
	setAttr -s 34 ".kiy[33]"  -0.00030459392054652841;
createNode animCurveTL -n "lowerarm_l_translateX";
	rename -uid "C2F33B14-49F9-861F-2931-0EB20EE2A1BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 23.773767471313477 1 23.773767471313477
		 2 23.773767471313477 3.000000212585034 23.773767471313477 4.000000212585034 23.773767471313477
		 5.000000212585034 23.773767471313477 6.000000212585034 23.773767471313477 7.000000425170068 23.773767471313477
		 8.000000425170068 23.773767471313477 9.000000425170068 23.773767471313477 10.000000425170068 23.773767471313477
		 11.000000637755102 23.773767471313477 12.000000637755102 23.773767471313477 13.000000637755102 23.773767471313477
		 14.000000637755102 23.773767471313477 15.000000850340136 23.773767471313477 16.000000850340136 23.773767471313477
		 17.000000850340136 23.773767471313477 18.000000850340136 23.773767471313477 19.000001062925168 23.773767471313477
		 20.000001062925168 23.773767471313477 21.000001062925168 23.773767471313477 22.000001062925168 23.773767471313477
		 23.000001275510204 23.773767471313477 24.000001275510204 23.773767471313477 25.000001275510204 23.773767471313477
		 26.000001275510204 23.773767471313477 27.000001488095236 23.773767471313477 28.000001488095236 23.773767471313477
		 29.000001488095236 23.773767471313477 30.000001488095236 23.773767471313477 31.000001700680272 23.773767471313477
		 32.000001700680272 23.773767471313477 33.000001700680272 23.773767471313477;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_l_translateY";
	rename -uid "652B6A58-466E-AA9D-81F5-F2BF9D37A558";
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
createNode animCurveTL -n "lowerarm_l_translateZ";
	rename -uid "1E63B01F-4C47-EA0D-37C2-54847C23FCB5";
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
createNode animCurveTU -n "lowerarm_l_scaleX";
	rename -uid "CF4229AD-420B-AF7C-7754-6CA8B259A83E";
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
	rename -uid "21B959CA-4DFC-2E22-4C7A-58A535DA6224";
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
	rename -uid "E7EC0DD5-41BD-B1B6-436D-8DB176605721";
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
	rename -uid "1A8C7390-47DC-1356-0800-15B80259C7F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.7410510483605321e-06 1 -1.6237616762282414e-07
		 2 2.0620634586521192e-06 3.000000212585034 3.3750984584912658e-06 4.000000212585034 1.222987975779688e-06
		 5.000000212585034 3.4303366192034446e-06 6.000000212585034 4.1425369090575259e-07
		 7.000000425170068 2.0842451249336591e-06 8.000000425170068 1.2614355000550859e-06
		 9.000000425170068 5.8389829860061582e-08 10.000000425170068 -1.1411621159140849e-07
		 11.000000637755102 4.0446566345053725e-06 12.000000637755102 -1.450485797249712e-06
		 13.000000637755102 -3.8756874687351228e-07 14.000000637755102 5.1012862058996689e-06
		 15.000000850340136 1.1449664043539087e-06 16.000000850340136 1.9761459952860605e-06
		 17.000000850340136 5.9237078176010982e-07 18.000000850340136 1.3954697806184413e-06
		 19.000001062925168 -1.0819615425816666e-07 20.000001062925168 1.0335714932807605e-06
		 21.000001062925168 6.3351933476951672e-08 22.000001062925168 6.5230977952523972e-07
		 23.000001275510204 -6.0386344102880685e-07 24.000001275510204 2.2637723304796964e-06
		 25.000001275510204 -2.3837515072955284e-06 26.000001275510204 -3.448703409958398e-06
		 27.000001488095236 1.9425900177338917e-07 28.000001488095236 -2.9209331842139363e-07
		 29.000001488095236 2.8583654057001695e-06 30.000001488095236 3.5930779631598857e-06
		 31.000001700680272 2.024562263613916e-06 32.000001700680272 -3.274569962741225e-06
		 33.000001700680272 -1.1622489637375111e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333089207474;
	setAttr -s 34 ".kiy[33]"  3.6866953376012527e-08;
createNode animCurveTA -n "lowerarm_l_rotateY";
	rename -uid "E148DD9F-458F-1BD7-862F-6CB962494273";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 0 2 0 3.000000212585034 -6.8301887949928641e-06
		 4.000000212585034 0 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 6.8301887949928641e-06
		 9.000000425170068 0 10.000000425170068 -6.8301887949928641e-06 11.000000637755102 -6.8301887949928641e-06
		 12.000000637755102 0 13.000000637755102 6.8301887949928641e-06 14.000000637755102 -6.8301887949928641e-06
		 15.000000850340136 -6.8301887949928641e-06 16.000000850340136 6.8301887949928641e-06
		 17.000000850340136 -6.8301887949928641e-06 18.000000850340136 0 19.000001062925168 -6.8301887949928641e-06
		 20.000001062925168 0 21.000001062925168 0 22.000001062925168 -6.8301887949928641e-06
		 23.000001275510204 -6.8301887949928641e-06 24.000001275510204 -6.8301887949928641e-06
		 25.000001275510204 6.8301887949928641e-06 26.000001275510204 6.8301887949928641e-06
		 27.000001488095236 6.8301887949928641e-06 28.000001488095236 0 29.000001488095236 6.8301887949928641e-06
		 30.000001488095236 6.8301887949928641e-06 31.000001700680272 0 32.000001700680272 0
		 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "lowerarm_l_rotateZ";
	rename -uid "99EFE3C6-4890-814F-CDE5-EFAFDDE93F2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -45.283390045166016 1 -44.713539123535156
		 2 -43.81427001953125 3.000000212585034 -42.626667022705078 4.000000212585034 -41.191864013671875
		 5.000000212585034 -39.551109313964844 6.000000212585034 -37.745651245117188 7.000000425170068 -35.816623687744141
		 8.000000425170068 -33.805202484130859 9.000000425170068 -31.752592086791992 10.000000425170068 -29.699962615966797
		 11.000000637755102 -27.688522338867188 12.000000637755102 -25.759464263916016 13.000000637755102 -23.953983306884766
		 14.000000637755102 -22.313264846801758 15.000000850340136 -20.878498077392578 16.000000850340136 -19.690872192382813
		 17.000000850340136 -18.791566848754883 18.000000850340136 -18.221776962280273 19.000001062925168 -18.022699356079102
		 20.000001062925168 -18.418811798095703 21.000001062925168 -19.529726028442383 22.000001062925168 -21.23933219909668
		 23.000001275510204 -23.431514739990234 24.000001275510204 -25.990190505981445 25.000001275510204 -28.79921722412109
		 26.000001275510204 -31.742509841918945 27.000001488095236 -34.703899383544922 28.000001488095236 -37.567287445068359
		 29.000001488095236 -40.216598510742188 30.000001488095236 -42.535720825195313 31.000001700680272 -44.408481597900391
		 32.000001700680272 -45.348228454589844 33.000001700680272 -45.482467651367188;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0042977063259092251;
	setAttr -s 34 ".kiy[33]"  -0.00030207494343099147;
createNode animCurveTL -n "hand_l_translateX";
	rename -uid "4C7AAC53-4983-AAD6-0762-26B52F579BFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.923200607299805 1 19.923200607299805
		 2 19.923200607299805 3.000000212585034 19.923200607299805 4.000000212585034 19.923200607299805
		 5.000000212585034 19.923200607299805 6.000000212585034 19.923200607299805 7.000000425170068 19.923200607299805
		 8.000000425170068 19.923200607299805 9.000000425170068 19.923200607299805 10.000000425170068 19.923200607299805
		 11.000000637755102 19.923200607299805 12.000000637755102 19.923200607299805 13.000000637755102 19.923200607299805
		 14.000000637755102 19.923200607299805 15.000000850340136 19.923200607299805 16.000000850340136 19.923200607299805
		 17.000000850340136 19.923200607299805 18.000000850340136 19.923200607299805 19.000001062925168 19.923200607299805
		 20.000001062925168 19.923200607299805 21.000001062925168 19.923200607299805 22.000001062925168 19.923200607299805
		 23.000001275510204 19.923200607299805 24.000001275510204 19.923200607299805 25.000001275510204 19.923200607299805
		 26.000001275510204 19.923200607299805 27.000001488095236 19.923200607299805 28.000001488095236 19.923200607299805
		 29.000001488095236 19.923200607299805 30.000001488095236 19.923200607299805 31.000001700680272 19.923200607299805
		 32.000001700680272 19.923200607299805 33.000001700680272 19.923200607299805;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_l_translateY";
	rename -uid "DCC79D28-4607-B7C3-3C63-869AA4547244";
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
createNode animCurveTL -n "hand_l_translateZ";
	rename -uid "671F2790-4278-9E57-4750-B4BE682CC8CC";
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
createNode animCurveTU -n "hand_l_scaleX";
	rename -uid "4306B1FA-445D-4189-26C2-E7BC478A45D8";
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
	rename -uid "A39A4A63-4600-8B07-63A5-CFA087BAB5D7";
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
	rename -uid "D389225C-460F-2892-1E1F-16AF0A18557A";
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
	rename -uid "F79ED795-428D-A586-8522-B080A5664D9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -78.977737426757813 1 -79.036750793457031
		 2 -79.202346801757813 3.000000212585034 -79.455429077148438 4.000000212585034 -79.775413513183594
		 5.000000212585034 -80.141670227050781 6.000000212585034 -80.534317016601563 7.000000425170068 -80.935203552246094
		 8.000000425170068 -81.328376770019531 9.000000425170068 -81.700637817382813 10.000000425170068 -82.041656494140625
		 11.000000637755102 -82.343971252441406 12.000000637755102 -82.602912902832031 13.000000637755102 -82.816001892089844
		 14.000000637755102 -82.982452392578125 15.000000850340136 -83.102378845214844 16.000000850340136 -83.175674438476563
		 17.000000850340136 -83.200859069824219 18.000000850340136 -83.175674438476563 19.000001062925168 -83.102386474609375
		 20.000001062925168 -82.982460021972656 21.000001062925168 -82.815986633300781 22.000001062925168 -82.602912902832031
		 23.000001275510204 -82.343978881835938 24.000001275510204 -82.041648864746094 25.000001275510204 -81.70062255859375
		 26.000001275510204 -81.328384399414063 27.000001488095236 -80.935188293457031 28.000001488095236 -80.534332275390625
		 29.000001488095236 -80.141670227050781 30.000001488095236 -79.775405883789063 31.000001700680272 -79.455421447753906
		 32.000001700680272 -79.202346801757813 33.000001700680272 -79.036758422851563;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0034940346005659694;
	setAttr -s 34 ".kiy[33]"  0.00030293931319065636;
createNode animCurveTA -n "hand_l_rotateY";
	rename -uid "82A74074-48EB-E196-3536-949CA85FD453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.1017799377441406 1 -3.0216686725616455
		 2 -2.7941756248474121 3.000000212585034 -2.438288688659668 4.000000212585034 -1.9729956388473509
		 5.000000212585034 -1.4174076318740845 6.000000212585034 -0.79107928276062012 7.000000425170068 -0.11391388624906539
		 8.000000425170068 0.59377562999725342 9.000000425170068 1.3114372491836548 10.000000425170068 2.0184779167175293
		 11.000000637755102 2.6944069862365723 12.000000637755102 3.3190686702728271 13.000000637755102 3.8727443218231201
		 14.000000637755102 4.3361387252807617 15.000000850340136 4.6903386116027832 16.000000850340136 4.9166774749755859
		 17.000000850340136 4.9963650703430176 18.000000850340136 4.9166774749755859 19.000001062925168 4.6903386116027832
		 20.000001062925168 4.3361387252807617 21.000001062925168 3.8727376461029053 22.000001062925168 3.3190686702728271
		 23.000001275510204 2.6944069862365723 24.000001275510204 2.0184710025787354 25.000001275510204 1.3114372491836548
		 26.000001275510204 0.59376877546310425 27.000001488095236 -0.11391388624906539 28.000001488095236 -0.79108613729476929
		 29.000001488095236 -1.4174144268035889 30.000001488095236 -1.9729956388473509 31.000001700680272 -2.4383022785186768
		 32.000001700680272 -2.7941825389862061 33.000001700680272 -3.0216686725616455;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.002549921200837964;
	setAttr -s 34 ".kiy[33]"  -0.0003037248184597872;
createNode animCurveTA -n "hand_l_rotateZ";
	rename -uid "87EA831D-4300-39F2-B68A-AAB6003EF1B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.0305662155151367 1 -5.9096584320068359
		 2 -5.566864013671875 3.000000212585034 -5.0321416854858398 4.000000212585034 -4.3354873657226563
		 5.000000212585034 -3.5067849159240723 6.000000212585034 -2.5756440162658691 7.000000425170068 -1.5714510679244995
		 8.000000425170068 -0.52336293458938599 9.000000425170068 0.53966414928436279 10.000000425170068 1.5886316299438477
		 11.000000637755102 2.59446120262146 12.000000637755102 3.5278122425079346 13.000000637755102 4.359072208404541
		 14.000000637755102 5.0582709312438965 15.000000850340136 5.5952095985412598 16.000000850340136 5.9395451545715332
		 17.000000850340136 6.0609989166259766 18.000000850340136 5.9395346641540527 19.000001062925168 5.5952053070068359
		 20.000001062925168 5.0582637786865234 21.000001062925168 4.3590617179870605 22.000001062925168 3.5278117656707764
		 23.000001275510204 2.5944473743438721 24.000001275510204 1.5886212587356567 25.000001275510204 0.53965669870376587
		 26.000001275510204 -0.52336353063583374 27.000001488095236 -1.5714638233184814 28.000001488095236 -2.5756442546844482
		 29.000001488095236 -3.5067887306213379 30.000001488095236 -4.3354754447937012 31.000001700680272 -5.0321474075317383
		 32.000001700680272 -5.566861629486084 33.000001700680272 -5.9096627235412598;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0016949300932134666;
	setAttr -s 34 ".kiy[33]"  -0.00030422336934306433;
createNode animCurveTL -n "index_01_l_translateX";
	rename -uid "5663281E-4002-3481-0D50-299998A1AE7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.4865264892578125 1 9.4865264892578125
		 2 9.4865264892578125 3.000000212585034 9.4865264892578125 4.000000212585034 9.4865264892578125
		 5.000000212585034 9.4865264892578125 6.000000212585034 9.4865264892578125 7.000000425170068 9.4865264892578125
		 8.000000425170068 9.4865264892578125 9.000000425170068 9.4865264892578125 10.000000425170068 9.4865264892578125
		 11.000000637755102 9.4865264892578125 12.000000637755102 9.4865264892578125 13.000000637755102 9.4865264892578125
		 14.000000637755102 9.4865264892578125 15.000000850340136 9.4865264892578125 16.000000850340136 9.4865264892578125
		 17.000000850340136 9.4865264892578125 18.000000850340136 9.4865264892578125 19.000001062925168 9.4865264892578125
		 20.000001062925168 9.4865264892578125 21.000001062925168 9.4865264892578125 22.000001062925168 9.4865264892578125
		 23.000001275510204 9.4865264892578125 24.000001275510204 9.4865264892578125 25.000001275510204 9.4865264892578125
		 26.000001275510204 9.4865264892578125 27.000001488095236 9.4865264892578125 28.000001488095236 9.4865264892578125
		 29.000001488095236 9.4865264892578125 30.000001488095236 9.4865264892578125 31.000001700680272 9.4865264892578125
		 32.000001700680272 9.4865264892578125 33.000001700680272 9.4865264892578125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_l_translateY";
	rename -uid "A6677E19-4ECF-C0AC-BB0C-E9947AE62F4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.27623891830444336 1 0.27623891830444336
		 2 0.27623891830444336 3.000000212585034 0.27623891830444336 4.000000212585034 0.27623891830444336
		 5.000000212585034 0.27623891830444336 6.000000212585034 0.27623891830444336 7.000000425170068 0.27623891830444336
		 8.000000425170068 0.27623891830444336 9.000000425170068 0.27623891830444336 10.000000425170068 0.27623891830444336
		 11.000000637755102 0.27623891830444336 12.000000637755102 0.27623891830444336 13.000000637755102 0.27623891830444336
		 14.000000637755102 0.27623891830444336 15.000000850340136 0.27623891830444336 16.000000850340136 0.27623891830444336
		 17.000000850340136 0.27623891830444336 18.000000850340136 0.27623891830444336 19.000001062925168 0.27623891830444336
		 20.000001062925168 0.27623891830444336 21.000001062925168 0.27623891830444336 22.000001062925168 0.27623891830444336
		 23.000001275510204 0.27623891830444336 24.000001275510204 0.27623891830444336 25.000001275510204 0.27623891830444336
		 26.000001275510204 0.27623891830444336 27.000001488095236 0.27623891830444336 28.000001488095236 0.27623891830444336
		 29.000001488095236 0.27623891830444336 30.000001488095236 0.27623891830444336 31.000001700680272 0.27623891830444336
		 32.000001700680272 0.27623891830444336 33.000001700680272 0.27623891830444336;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_l_translateZ";
	rename -uid "E51C625A-43DD-CFE6-8A10-AB9C645DC2F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.123591423034668 1 -2.123591423034668
		 2 -2.123591423034668 3.000000212585034 -2.123591423034668 4.000000212585034 -2.123591423034668
		 5.000000212585034 -2.123591423034668 6.000000212585034 -2.123591423034668 7.000000425170068 -2.123591423034668
		 8.000000425170068 -2.123591423034668 9.000000425170068 -2.123591423034668 10.000000425170068 -2.123591423034668
		 11.000000637755102 -2.123591423034668 12.000000637755102 -2.123591423034668 13.000000637755102 -2.123591423034668
		 14.000000637755102 -2.123591423034668 15.000000850340136 -2.123591423034668 16.000000850340136 -2.123591423034668
		 17.000000850340136 -2.123591423034668 18.000000850340136 -2.123591423034668 19.000001062925168 -2.123591423034668
		 20.000001062925168 -2.123591423034668 21.000001062925168 -2.123591423034668 22.000001062925168 -2.123591423034668
		 23.000001275510204 -2.123591423034668 24.000001275510204 -2.123591423034668 25.000001275510204 -2.123591423034668
		 26.000001275510204 -2.123591423034668 27.000001488095236 -2.123591423034668 28.000001488095236 -2.123591423034668
		 29.000001488095236 -2.123591423034668 30.000001488095236 -2.123591423034668 31.000001700680272 -2.123591423034668
		 32.000001700680272 -2.123591423034668 33.000001700680272 -2.123591423034668;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_01_l_scaleX";
	rename -uid "5D178898-4951-0A5F-70E6-70B009342C6D";
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
	rename -uid "77064355-4517-9F82-607F-DCA547888E32";
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
	rename -uid "0E5CB2FC-4F98-1534-CC00-ABBB6EC2934C";
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
	rename -uid "BBC7B1AF-4F9E-5C5D-4213-E5AAE768B7FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.732639312744141 1 12.732639312744141
		 2 12.732639312744141 3.000000212585034 12.732639312744141 4.000000212585034 12.732639312744141
		 5.000000212585034 12.732639312744141 6.000000212585034 12.732639312744141 7.000000425170068 12.732639312744141
		 8.000000425170068 12.732639312744141 9.000000425170068 12.732639312744141 10.000000425170068 12.732639312744141
		 11.000000637755102 12.732639312744141 12.000000637755102 12.732639312744141 13.000000637755102 12.732639312744141
		 14.000000637755102 12.732639312744141 15.000000850340136 12.732639312744141 16.000000850340136 12.732639312744141
		 17.000000850340136 12.732639312744141 18.000000850340136 12.732639312744141 19.000001062925168 12.732639312744141
		 20.000001062925168 12.732639312744141 21.000001062925168 12.732639312744141 22.000001062925168 12.732639312744141
		 23.000001275510204 12.732639312744141 24.000001275510204 12.732639312744141 25.000001275510204 12.732639312744141
		 26.000001275510204 12.732639312744141 27.000001488095236 12.732639312744141 28.000001488095236 12.732639312744141
		 29.000001488095236 12.732639312744141 30.000001488095236 12.732639312744141 31.000001700680272 12.732639312744141
		 32.000001700680272 12.732639312744141 33.000001700680272 12.732639312744141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_l_rotateY";
	rename -uid "9F821D90-4B46-C8C2-F8A0-61A3E7981413";
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
createNode animCurveTA -n "index_01_l_rotateZ";
	rename -uid "424A97C4-4C99-E219-56F0-769E94BDC45F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.146514892578125 1 45.146514892578125
		 2 45.146514892578125 3.000000212585034 45.146514892578125 4.000000212585034 45.146514892578125
		 5.000000212585034 45.146514892578125 6.000000212585034 45.146514892578125 7.000000425170068 45.146514892578125
		 8.000000425170068 45.146514892578125 9.000000425170068 45.146514892578125 10.000000425170068 45.146514892578125
		 11.000000637755102 45.146514892578125 12.000000637755102 45.146514892578125 13.000000637755102 45.146514892578125
		 14.000000637755102 45.146514892578125 15.000000850340136 45.146514892578125 16.000000850340136 45.146514892578125
		 17.000000850340136 45.146514892578125 18.000000850340136 45.146514892578125 19.000001062925168 45.146514892578125
		 20.000001062925168 45.146514892578125 21.000001062925168 45.146514892578125 22.000001062925168 45.146514892578125
		 23.000001275510204 45.146514892578125 24.000001275510204 45.146514892578125 25.000001275510204 45.146514892578125
		 26.000001275510204 45.146514892578125 27.000001488095236 45.146514892578125 28.000001488095236 45.146514892578125
		 29.000001488095236 45.146514892578125 30.000001488095236 45.146514892578125 31.000001700680272 45.146514892578125
		 32.000001700680272 45.146514892578125 33.000001700680272 45.146514892578125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateX";
	rename -uid "6884B455-4B72-5616-19D7-E18069B63EC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.0159749984741211 1 3.0159749984741211
		 2 3.0159749984741211 3.000000212585034 3.0159749984741211 4.000000212585034 3.0159749984741211
		 5.000000212585034 3.0159749984741211 6.000000212585034 3.0159749984741211 7.000000425170068 3.0159749984741211
		 8.000000425170068 3.0159749984741211 9.000000425170068 3.0159749984741211 10.000000425170068 3.0159749984741211
		 11.000000637755102 3.0159749984741211 12.000000637755102 3.0159749984741211 13.000000637755102 3.0159749984741211
		 14.000000637755102 3.0159749984741211 15.000000850340136 3.0159749984741211 16.000000850340136 3.0159749984741211
		 17.000000850340136 3.0159749984741211 18.000000850340136 3.0159749984741211 19.000001062925168 3.0159749984741211
		 20.000001062925168 3.0159749984741211 21.000001062925168 3.0159749984741211 22.000001062925168 3.0159749984741211
		 23.000001275510204 3.0159749984741211 24.000001275510204 3.0159749984741211 25.000001275510204 3.0159749984741211
		 26.000001275510204 3.0159749984741211 27.000001488095236 3.0159749984741211 28.000001488095236 3.0159749984741211
		 29.000001488095236 3.0159749984741211 30.000001488095236 3.0159749984741211 31.000001700680272 3.0159749984741211
		 32.000001700680272 3.0159749984741211 33.000001700680272 3.0159749984741211;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateY";
	rename -uid "B097AE3E-471D-9320-1481-118446ADB6DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2351741790771484e-07 1 -2.2351741790771484e-07
		 2 -2.2351741790771484e-07 3.000000212585034 -2.2351741790771484e-07 4.000000212585034 -2.2351741790771484e-07
		 5.000000212585034 -2.2351741790771484e-07 6.000000212585034 -2.2351741790771484e-07
		 7.000000425170068 -2.2351741790771484e-07 8.000000425170068 -2.2351741790771484e-07
		 9.000000425170068 -2.2351741790771484e-07 10.000000425170068 -2.2351741790771484e-07
		 11.000000637755102 -2.2351741790771484e-07 12.000000637755102 -2.2351741790771484e-07
		 13.000000637755102 -2.2351741790771484e-07 14.000000637755102 -2.2351741790771484e-07
		 15.000000850340136 -2.2351741790771484e-07 16.000000850340136 -2.2351741790771484e-07
		 17.000000850340136 -2.2351741790771484e-07 18.000000850340136 -2.2351741790771484e-07
		 19.000001062925168 -2.2351741790771484e-07 20.000001062925168 -2.2351741790771484e-07
		 21.000001062925168 -2.2351741790771484e-07 22.000001062925168 -2.2351741790771484e-07
		 23.000001275510204 -2.2351741790771484e-07 24.000001275510204 -2.2351741790771484e-07
		 25.000001275510204 -2.2351741790771484e-07 26.000001275510204 -2.2351741790771484e-07
		 27.000001488095236 -2.2351741790771484e-07 28.000001488095236 -2.2351741790771484e-07
		 29.000001488095236 -2.2351741790771484e-07 30.000001488095236 -2.2351741790771484e-07
		 31.000001700680272 -2.2351741790771484e-07 32.000001700680272 -2.2351741790771484e-07
		 33.000001700680272 -2.2351741790771484e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateZ";
	rename -uid "267AA3CA-48C5-1FD3-A9C5-C3AD15C642BC";
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
createNode animCurveTU -n "index_02_l_scaleX";
	rename -uid "13881DE6-4D39-8E35-CC32-98BFB805443A";
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
	rename -uid "46512475-4169-FCAA-CC62-BCBBB7D95B27";
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
	rename -uid "AC28EB3F-4C3B-D38A-D08F-FB83997F8BFD";
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
	rename -uid "EFBE7357-43F7-4A78-C330-F5993D57DD50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0533250570297241 1 1.0533250570297241
		 2 1.0533250570297241 3.000000212585034 1.0533250570297241 4.000000212585034 1.0533250570297241
		 5.000000212585034 1.0533250570297241 6.000000212585034 1.0533250570297241 7.000000425170068 1.0533250570297241
		 8.000000425170068 1.0533250570297241 9.000000425170068 1.0533250570297241 10.000000425170068 1.0533250570297241
		 11.000000637755102 1.0533250570297241 12.000000637755102 1.0533250570297241 13.000000637755102 1.0533250570297241
		 14.000000637755102 1.0533250570297241 15.000000850340136 1.0533250570297241 16.000000850340136 1.0533250570297241
		 17.000000850340136 1.0533250570297241 18.000000850340136 1.0533250570297241 19.000001062925168 1.0533250570297241
		 20.000001062925168 1.0533250570297241 21.000001062925168 1.0533250570297241 22.000001062925168 1.0533250570297241
		 23.000001275510204 1.0533250570297241 24.000001275510204 1.0533250570297241 25.000001275510204 1.0533250570297241
		 26.000001275510204 1.0533250570297241 27.000001488095236 1.0533250570297241 28.000001488095236 1.0533250570297241
		 29.000001488095236 1.0533250570297241 30.000001488095236 1.0533250570297241 31.000001700680272 1.0533250570297241
		 32.000001700680272 1.0533250570297241 33.000001700680272 1.0533250570297241;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_l_rotateY";
	rename -uid "855F78F5-47F9-ABC9-DFBF-FDBF7C3C7AE3";
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
	rename -uid "FF4719FF-4A68-5DC7-657E-F1B09D7A732C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 34.532649993896484 1 34.532649993896484
		 2 34.532649993896484 3.000000212585034 34.532649993896484 4.000000212585034 34.532649993896484
		 5.000000212585034 34.532649993896484 6.000000212585034 34.532649993896484 7.000000425170068 34.532649993896484
		 8.000000425170068 34.532649993896484 9.000000425170068 34.532649993896484 10.000000425170068 34.532649993896484
		 11.000000637755102 34.532649993896484 12.000000637755102 34.532649993896484 13.000000637755102 34.532649993896484
		 14.000000637755102 34.532649993896484 15.000000850340136 34.532649993896484 16.000000850340136 34.532649993896484
		 17.000000850340136 34.532649993896484 18.000000850340136 34.532649993896484 19.000001062925168 34.532649993896484
		 20.000001062925168 34.532649993896484 21.000001062925168 34.532649993896484 22.000001062925168 34.532649993896484
		 23.000001275510204 34.532649993896484 24.000001275510204 34.532649993896484 25.000001275510204 34.532649993896484
		 26.000001275510204 34.532649993896484 27.000001488095236 34.532649993896484 28.000001488095236 34.532649993896484
		 29.000001488095236 34.532649993896484 30.000001488095236 34.532649993896484 31.000001700680272 34.532649993896484
		 32.000001700680272 34.532649993896484 33.000001700680272 34.532649993896484;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateX";
	rename -uid "3125DF5F-4D09-AF62-6DD5-5FAC08888361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1096816062927246 1 2.1096816062927246
		 2 2.1096816062927246 3.000000212585034 2.1096816062927246 4.000000212585034 2.1096816062927246
		 5.000000212585034 2.1096816062927246 6.000000212585034 2.1096816062927246 7.000000425170068 2.1096816062927246
		 8.000000425170068 2.1096816062927246 9.000000425170068 2.1096816062927246 10.000000425170068 2.1096816062927246
		 11.000000637755102 2.1096816062927246 12.000000637755102 2.1096816062927246 13.000000637755102 2.1096816062927246
		 14.000000637755102 2.1096816062927246 15.000000850340136 2.1096816062927246 16.000000850340136 2.1096816062927246
		 17.000000850340136 2.1096816062927246 18.000000850340136 2.1096816062927246 19.000001062925168 2.1096816062927246
		 20.000001062925168 2.1096816062927246 21.000001062925168 2.1096816062927246 22.000001062925168 2.1096816062927246
		 23.000001275510204 2.1096816062927246 24.000001275510204 2.1096816062927246 25.000001275510204 2.1096816062927246
		 26.000001275510204 2.1096816062927246 27.000001488095236 2.1096816062927246 28.000001488095236 2.1096816062927246
		 29.000001488095236 2.1096816062927246 30.000001488095236 2.1096816062927246 31.000001700680272 2.1096816062927246
		 32.000001700680272 2.1096816062927246 33.000001700680272 2.1096816062927246;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateY";
	rename -uid "F618C3B1-4A72-B92C-7BDA-3FB6E3B3B573";
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
createNode animCurveTL -n "index_03_l_translateZ";
	rename -uid "A4E49DE8-4633-0174-10EC-33818557A34C";
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
createNode animCurveTU -n "index_03_l_scaleX";
	rename -uid "35BB10AD-4127-8E7E-0E30-EA93B652615E";
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
	rename -uid "7DD71B2F-47DA-ABEE-631E-3EA5366DCBE4";
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
	rename -uid "3F5BC58F-4C04-94FB-3EE4-DD96FBF0D5DC";
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
	rename -uid "7D39D053-4D2C-E7D8-480C-3D84B9B45532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4753561019897461 1 1.4753561019897461
		 2 1.4753561019897461 3.000000212585034 1.4753561019897461 4.000000212585034 1.4753561019897461
		 5.000000212585034 1.4753561019897461 6.000000212585034 1.4753561019897461 7.000000425170068 1.4753561019897461
		 8.000000425170068 1.4753561019897461 9.000000425170068 1.4753561019897461 10.000000425170068 1.4753561019897461
		 11.000000637755102 1.4753561019897461 12.000000637755102 1.4753561019897461 13.000000637755102 1.4753561019897461
		 14.000000637755102 1.4753561019897461 15.000000850340136 1.4753561019897461 16.000000850340136 1.4753561019897461
		 17.000000850340136 1.4753561019897461 18.000000850340136 1.4753561019897461 19.000001062925168 1.4753561019897461
		 20.000001062925168 1.4753561019897461 21.000001062925168 1.4753561019897461 22.000001062925168 1.4753561019897461
		 23.000001275510204 1.4753561019897461 24.000001275510204 1.4753561019897461 25.000001275510204 1.4753561019897461
		 26.000001275510204 1.4753561019897461 27.000001488095236 1.4753561019897461 28.000001488095236 1.4753561019897461
		 29.000001488095236 1.4753561019897461 30.000001488095236 1.4753561019897461 31.000001700680272 1.4753561019897461
		 32.000001700680272 1.4753561019897461 33.000001700680272 1.4753561019897461;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_l_rotateY";
	rename -uid "751D3EC3-4B84-D48E-0928-0EB306C840AE";
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
createNode animCurveTA -n "index_03_l_rotateZ";
	rename -uid "7B62AAED-479A-3812-E810-5D8E2FC0E74B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 18.999914169311523 1 18.999914169311523
		 2 18.999914169311523 3.000000212585034 18.999914169311523 4.000000212585034 18.999914169311523
		 5.000000212585034 18.999914169311523 6.000000212585034 18.999914169311523 7.000000425170068 18.999914169311523
		 8.000000425170068 18.999914169311523 9.000000425170068 18.999914169311523 10.000000425170068 18.999914169311523
		 11.000000637755102 18.999914169311523 12.000000637755102 18.999914169311523 13.000000637755102 18.999914169311523
		 14.000000637755102 18.999914169311523 15.000000850340136 18.999914169311523 16.000000850340136 18.999914169311523
		 17.000000850340136 18.999914169311523 18.000000850340136 18.999914169311523 19.000001062925168 18.999914169311523
		 20.000001062925168 18.999914169311523 21.000001062925168 18.999914169311523 22.000001062925168 18.999914169311523
		 23.000001275510204 18.999914169311523 24.000001275510204 18.999914169311523 25.000001275510204 18.999914169311523
		 26.000001275510204 18.999914169311523 27.000001488095236 18.999914169311523 28.000001488095236 18.999914169311523
		 29.000001488095236 18.999914169311523 30.000001488095236 18.999914169311523 31.000001700680272 18.999914169311523
		 32.000001700680272 18.999914169311523 33.000001700680272 18.999914169311523;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_l_translateX";
	rename -uid "D18940BD-4489-B47C-95D9-81A6B99D958B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.7062530517578125 1 9.7062530517578125
		 2 9.7062530517578125 3.000000212585034 9.7062530517578125 4.000000212585034 9.7062530517578125
		 5.000000212585034 9.7062530517578125 6.000000212585034 9.7062530517578125 7.000000425170068 9.7062530517578125
		 8.000000425170068 9.7062530517578125 9.000000425170068 9.7062530517578125 10.000000425170068 9.7062530517578125
		 11.000000637755102 9.7062530517578125 12.000000637755102 9.7062530517578125 13.000000637755102 9.7062530517578125
		 14.000000637755102 9.7062530517578125 15.000000850340136 9.7062530517578125 16.000000850340136 9.7062530517578125
		 17.000000850340136 9.7062530517578125 18.000000850340136 9.7062530517578125 19.000001062925168 9.7062530517578125
		 20.000001062925168 9.7062530517578125 21.000001062925168 9.7062530517578125 22.000001062925168 9.7062530517578125
		 23.000001275510204 9.7062530517578125 24.000001275510204 9.7062530517578125 25.000001275510204 9.7062530517578125
		 26.000001275510204 9.7062530517578125 27.000001488095236 9.7062530517578125 28.000001488095236 9.7062530517578125
		 29.000001488095236 9.7062530517578125 30.000001488095236 9.7062530517578125 31.000001700680272 9.7062530517578125
		 32.000001700680272 9.7062530517578125 33.000001700680272 9.7062530517578125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_l_translateY";
	rename -uid "914A0CBC-4CB2-CCF9-65EE-AFA391ABA562";
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
createNode animCurveTL -n "middle_01_l_translateZ";
	rename -uid "CA12EB8B-4C95-B4F0-0BBE-5896C1CF1D0D";
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
	rename -uid "87083F63-4996-63A9-6E35-288186784598";
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
	rename -uid "F35E4167-4802-0D60-5233-8C823E5C43BC";
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
	rename -uid "7C3F0082-47F2-C0AF-DF9E-6CA349090575";
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
	rename -uid "6FCB35CF-4503-E56A-6394-4D93FEB5836D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5919167995452881 1 -1.5919167995452881
		 2 -1.5919167995452881 3.000000212585034 -1.5919167995452881 4.000000212585034 -1.5919167995452881
		 5.000000212585034 -1.5919167995452881 6.000000212585034 -1.5919167995452881 7.000000425170068 -1.5919170379638672
		 8.000000425170068 -1.5919167995452881 9.000000425170068 -1.5919167995452881 10.000000425170068 -1.5919167995452881
		 11.000000637755102 -1.5919167995452881 12.000000637755102 -1.5919167995452881 13.000000637755102 -1.5919170379638672
		 14.000000637755102 -1.5919170379638672 15.000000850340136 -1.5919167995452881 16.000000850340136 -1.5919167995452881
		 17.000000850340136 -1.5919170379638672 18.000000850340136 -1.5919167995452881 19.000001062925168 -1.5919170379638672
		 20.000001062925168 -1.5919167995452881 21.000001062925168 -1.5919170379638672 22.000001062925168 -1.5919167995452881
		 23.000001275510204 -1.5919167995452881 24.000001275510204 -1.5919167995452881 25.000001275510204 -1.5919170379638672
		 26.000001275510204 -1.5919170379638672 27.000001488095236 -1.5919167995452881 28.000001488095236 -1.5919170379638672
		 29.000001488095236 -1.5919167995452881 30.000001488095236 -1.5919167995452881 31.000001700680272 -1.5919170379638672
		 32.000001700680272 -1.5919167995452881 33.000001700680272 -1.5919167995452881;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_l_rotateY";
	rename -uid "CB013134-4C4E-C468-0A21-8782EF4D3376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.1209430694580078 1 -7.1209430694580078
		 2 -7.1209430694580078 3.000000212585034 -7.1209430694580078 4.000000212585034 -7.1209430694580078
		 5.000000212585034 -7.1209430694580078 6.000000212585034 -7.1209430694580078 7.000000425170068 -7.1209497451782227
		 8.000000425170068 -7.1209430694580078 9.000000425170068 -7.1209430694580078 10.000000425170068 -7.1209430694580078
		 11.000000637755102 -7.1209430694580078 12.000000637755102 -7.1209430694580078 13.000000637755102 -7.1209497451782227
		 14.000000637755102 -7.1209497451782227 15.000000850340136 -7.1209430694580078 16.000000850340136 -7.1209430694580078
		 17.000000850340136 -7.1209497451782227 18.000000850340136 -7.1209430694580078 19.000001062925168 -7.1209497451782227
		 20.000001062925168 -7.1209430694580078 21.000001062925168 -7.1209497451782227 22.000001062925168 -7.1209430694580078
		 23.000001275510204 -7.1209430694580078 24.000001275510204 -7.1209430694580078 25.000001275510204 -7.1209497451782227
		 26.000001275510204 -7.1209497451782227 27.000001488095236 -7.1209430694580078 28.000001488095236 -7.1209497451782227
		 29.000001488095236 -7.1209430694580078 30.000001488095236 -7.1209430694580078 31.000001700680272 -7.1209497451782227
		 32.000001700680272 -7.1209430694580078 33.000001700680272 -7.1209430694580078;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_l_rotateZ";
	rename -uid "4B1E864E-4BBB-C50E-4E3B-19B5D4D21A70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 50.741786956787109 1 50.741786956787109
		 2 50.741786956787109 3.000000212585034 50.741786956787109 4.000000212585034 50.741786956787109
		 5.000000212585034 50.741786956787109 6.000000212585034 50.741786956787109 7.000000425170068 50.741790771484375
		 8.000000425170068 50.741786956787109 9.000000425170068 50.741786956787109 10.000000425170068 50.741786956787109
		 11.000000637755102 50.741786956787109 12.000000637755102 50.741786956787109 13.000000637755102 50.741790771484375
		 14.000000637755102 50.741790771484375 15.000000850340136 50.741786956787109 16.000000850340136 50.741786956787109
		 17.000000850340136 50.741790771484375 18.000000850340136 50.741786956787109 19.000001062925168 50.741790771484375
		 20.000001062925168 50.741786956787109 21.000001062925168 50.741790771484375 22.000001062925168 50.741786956787109
		 23.000001275510204 50.741786956787109 24.000001275510204 50.741786956787109 25.000001275510204 50.741790771484375
		 26.000001275510204 50.741790771484375 27.000001488095236 50.741786956787109 28.000001488095236 50.741790771484375
		 29.000001488095236 50.741786956787109 30.000001488095236 50.741786956787109 31.000001700680272 50.741790771484375
		 32.000001700680272 50.741786956787109 33.000001700680272 50.741786956787109;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateX";
	rename -uid "B68B40FE-4183-F8DB-A8E3-AD8668BDE68C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.2845349311828613 1 3.2845349311828613
		 2 3.2845349311828613 3.000000212585034 3.2845349311828613 4.000000212585034 3.2845349311828613
		 5.000000212585034 3.2845349311828613 6.000000212585034 3.2845349311828613 7.000000425170068 3.2845349311828613
		 8.000000425170068 3.2845349311828613 9.000000425170068 3.2845349311828613 10.000000425170068 3.2845349311828613
		 11.000000637755102 3.2845349311828613 12.000000637755102 3.2845349311828613 13.000000637755102 3.2845349311828613
		 14.000000637755102 3.2845349311828613 15.000000850340136 3.2845349311828613 16.000000850340136 3.2845349311828613
		 17.000000850340136 3.2845349311828613 18.000000850340136 3.2845349311828613 19.000001062925168 3.2845349311828613
		 20.000001062925168 3.2845349311828613 21.000001062925168 3.2845349311828613 22.000001062925168 3.2845349311828613
		 23.000001275510204 3.2845349311828613 24.000001275510204 3.2845349311828613 25.000001275510204 3.2845349311828613
		 26.000001275510204 3.2845349311828613 27.000001488095236 3.2845349311828613 28.000001488095236 3.2845349311828613
		 29.000001488095236 3.2845349311828613 30.000001488095236 3.2845349311828613 31.000001700680272 3.2845349311828613
		 32.000001700680272 3.2845349311828613 33.000001700680272 3.2845349311828613;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateY";
	rename -uid "E97840CC-42DB-2BB8-2F4E-6D9FB2CA5774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.4703483581542969e-07 1 -4.4703483581542969e-07
		 2 -4.4703483581542969e-07 3.000000212585034 -4.4703483581542969e-07 4.000000212585034 -4.4703483581542969e-07
		 5.000000212585034 -4.4703483581542969e-07 6.000000212585034 -4.4703483581542969e-07
		 7.000000425170068 -4.4703483581542969e-07 8.000000425170068 -4.4703483581542969e-07
		 9.000000425170068 -4.4703483581542969e-07 10.000000425170068 -4.4703483581542969e-07
		 11.000000637755102 -4.4703483581542969e-07 12.000000637755102 -4.4703483581542969e-07
		 13.000000637755102 -4.4703483581542969e-07 14.000000637755102 -4.4703483581542969e-07
		 15.000000850340136 -4.4703483581542969e-07 16.000000850340136 -4.4703483581542969e-07
		 17.000000850340136 -4.4703483581542969e-07 18.000000850340136 -4.4703483581542969e-07
		 19.000001062925168 -4.4703483581542969e-07 20.000001062925168 -4.4703483581542969e-07
		 21.000001062925168 -4.4703483581542969e-07 22.000001062925168 -4.4703483581542969e-07
		 23.000001275510204 -4.4703483581542969e-07 24.000001275510204 -4.4703483581542969e-07
		 25.000001275510204 -4.4703483581542969e-07 26.000001275510204 -4.4703483581542969e-07
		 27.000001488095236 -4.4703483581542969e-07 28.000001488095236 -4.4703483581542969e-07
		 29.000001488095236 -4.4703483581542969e-07 30.000001488095236 -4.4703483581542969e-07
		 31.000001700680272 -4.4703483581542969e-07 32.000001700680272 -4.4703483581542969e-07
		 33.000001700680272 -4.4703483581542969e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateZ";
	rename -uid "EA2E0487-4E9E-D96A-00B3-A1B3375D8800";
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
createNode animCurveTU -n "middle_02_l_scaleX";
	rename -uid "617BA15C-4FAC-A2A9-89F3-FF834B3C5679";
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
	rename -uid "1E28FDDB-4643-75C8-D087-28B92028BCF3";
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
	rename -uid "43C71B37-4B6A-768C-E5CA-2F9AA1D9AADF";
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
	rename -uid "76433AEB-4E6E-A059-68FF-57973DA37369";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3859701156616211 1 -1.3859701156616211
		 2 -1.3859701156616211 3.000000212585034 -1.3859701156616211 4.000000212585034 -1.3859701156616211
		 5.000000212585034 -1.3859701156616211 6.000000212585034 -1.3859701156616211 7.000000425170068 -1.3859701156616211
		 8.000000425170068 -1.3859701156616211 9.000000425170068 -1.3859701156616211 10.000000425170068 -1.3859701156616211
		 11.000000637755102 -1.3859701156616211 12.000000637755102 -1.3859701156616211 13.000000637755102 -1.3859701156616211
		 14.000000637755102 -1.3859701156616211 15.000000850340136 -1.3859701156616211 16.000000850340136 -1.3859701156616211
		 17.000000850340136 -1.3859701156616211 18.000000850340136 -1.3859701156616211 19.000001062925168 -1.3859701156616211
		 20.000001062925168 -1.3859701156616211 21.000001062925168 -1.3859701156616211 22.000001062925168 -1.3859701156616211
		 23.000001275510204 -1.3859701156616211 24.000001275510204 -1.3859701156616211 25.000001275510204 -1.3859701156616211
		 26.000001275510204 -1.3859701156616211 27.000001488095236 -1.3859701156616211 28.000001488095236 -1.3859701156616211
		 29.000001488095236 -1.3859701156616211 30.000001488095236 -1.3859701156616211 31.000001700680272 -1.3859701156616211
		 32.000001700680272 -1.3859701156616211 33.000001700680272 -1.3859701156616211;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_l_rotateY";
	rename -uid "DE3F2F09-4237-1A0B-A4F0-07B8DC1984FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.8633369207382202 1 1.8633369207382202
		 2 1.8633369207382202 3.000000212585034 1.8633369207382202 4.000000212585034 1.8633369207382202
		 5.000000212585034 1.8633369207382202 6.000000212585034 1.8633369207382202 7.000000425170068 1.8633369207382202
		 8.000000425170068 1.8633369207382202 9.000000425170068 1.8633369207382202 10.000000425170068 1.8633369207382202
		 11.000000637755102 1.8633369207382202 12.000000637755102 1.8633369207382202 13.000000637755102 1.8633369207382202
		 14.000000637755102 1.8633369207382202 15.000000850340136 1.8633369207382202 16.000000850340136 1.8633369207382202
		 17.000000850340136 1.8633369207382202 18.000000850340136 1.8633369207382202 19.000001062925168 1.8633369207382202
		 20.000001062925168 1.8633369207382202 21.000001062925168 1.8633369207382202 22.000001062925168 1.8633369207382202
		 23.000001275510204 1.8633369207382202 24.000001275510204 1.8633369207382202 25.000001275510204 1.8633369207382202
		 26.000001275510204 1.8633369207382202 27.000001488095236 1.8633369207382202 28.000001488095236 1.8633369207382202
		 29.000001488095236 1.8633369207382202 30.000001488095236 1.8633369207382202 31.000001700680272 1.8633369207382202
		 32.000001700680272 1.8633369207382202 33.000001700680272 1.8633369207382202;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_l_rotateZ";
	rename -uid "A329F39B-4869-6AB9-6583-6D8EFA2D5E7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 36.329677581787109 1 36.329677581787109
		 2 36.329677581787109 3.000000212585034 36.329677581787109 4.000000212585034 36.329677581787109
		 5.000000212585034 36.329677581787109 6.000000212585034 36.329677581787109 7.000000425170068 36.329677581787109
		 8.000000425170068 36.329677581787109 9.000000425170068 36.329677581787109 10.000000425170068 36.329677581787109
		 11.000000637755102 36.329677581787109 12.000000637755102 36.329677581787109 13.000000637755102 36.329677581787109
		 14.000000637755102 36.329677581787109 15.000000850340136 36.329677581787109 16.000000850340136 36.329677581787109
		 17.000000850340136 36.329677581787109 18.000000850340136 36.329677581787109 19.000001062925168 36.329677581787109
		 20.000001062925168 36.329677581787109 21.000001062925168 36.329677581787109 22.000001062925168 36.329677581787109
		 23.000001275510204 36.329677581787109 24.000001275510204 36.329677581787109 25.000001275510204 36.329677581787109
		 26.000001275510204 36.329677581787109 27.000001488095236 36.329677581787109 28.000001488095236 36.329677581787109
		 29.000001488095236 36.329677581787109 30.000001488095236 36.329677581787109 31.000001700680272 36.329677581787109
		 32.000001700680272 36.329677581787109 33.000001700680272 36.329677581787109;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_l_translateX";
	rename -uid "A75AD565-4435-9207-36EB-FFA53794E16D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.9924397468566895 1 2.9924397468566895
		 2 2.9924397468566895 3.000000212585034 2.9924397468566895 4.000000212585034 2.9924397468566895
		 5.000000212585034 2.9924397468566895 6.000000212585034 2.9924397468566895 7.000000425170068 2.9924397468566895
		 8.000000425170068 2.9924397468566895 9.000000425170068 2.9924397468566895 10.000000425170068 2.9924397468566895
		 11.000000637755102 2.9924397468566895 12.000000637755102 2.9924397468566895 13.000000637755102 2.9924397468566895
		 14.000000637755102 2.9924397468566895 15.000000850340136 2.9924397468566895 16.000000850340136 2.9924397468566895
		 17.000000850340136 2.9924397468566895 18.000000850340136 2.9924397468566895 19.000001062925168 2.9924397468566895
		 20.000001062925168 2.9924397468566895 21.000001062925168 2.9924397468566895 22.000001062925168 2.9924397468566895
		 23.000001275510204 2.9924397468566895 24.000001275510204 2.9924397468566895 25.000001275510204 2.9924397468566895
		 26.000001275510204 2.9924397468566895 27.000001488095236 2.9924397468566895 28.000001488095236 2.9924397468566895
		 29.000001488095236 2.9924397468566895 30.000001488095236 2.9924397468566895 31.000001700680272 2.9924397468566895
		 32.000001700680272 2.9924397468566895 33.000001700680272 2.9924397468566895;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_l_translateY";
	rename -uid "90A32856-4C25-D34F-4546-3C846D5B01EB";
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
createNode animCurveTL -n "middle_03_l_translateZ";
	rename -uid "D9976C94-4E09-E796-36FA-F08A3CD56A7D";
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
createNode animCurveTU -n "middle_03_l_scaleX";
	rename -uid "B6495652-410B-463B-0B5F-6DA3FB60D140";
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
	rename -uid "D1192325-4C49-5B1C-9CAA-D1A539285DA1";
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
	rename -uid "2C2FB81C-4D6F-0A32-B470-DAB92F451AF0";
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
	rename -uid "243CC96F-4484-FDC8-D48E-9D9BD5EB682D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9201229810714722 1 -1.9201229810714722
		 2 -1.9201229810714722 3.000000212585034 -1.9201229810714722 4.000000212585034 -1.9201229810714722
		 5.000000212585034 -1.9201229810714722 6.000000212585034 -1.9201229810714722 7.000000425170068 -1.9201229810714722
		 8.000000425170068 -1.9201229810714722 9.000000425170068 -1.9201229810714722 10.000000425170068 -1.9201229810714722
		 11.000000637755102 -1.9201229810714722 12.000000637755102 -1.9201229810714722 13.000000637755102 -1.9201229810714722
		 14.000000637755102 -1.9201229810714722 15.000000850340136 -1.9201229810714722 16.000000850340136 -1.9201229810714722
		 17.000000850340136 -1.9201229810714722 18.000000850340136 -1.9201229810714722 19.000001062925168 -1.9201229810714722
		 20.000001062925168 -1.9201229810714722 21.000001062925168 -1.9201229810714722 22.000001062925168 -1.9201229810714722
		 23.000001275510204 -1.9201229810714722 24.000001275510204 -1.9201229810714722 25.000001275510204 -1.9201229810714722
		 26.000001275510204 -1.9201229810714722 27.000001488095236 -1.9201229810714722 28.000001488095236 -1.9201229810714722
		 29.000001488095236 -1.9201229810714722 30.000001488095236 -1.9201229810714722 31.000001700680272 -1.9201229810714722
		 32.000001700680272 -1.9201229810714722 33.000001700680272 -1.9201229810714722;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_l_rotateY";
	rename -uid "FB254557-4E5C-84E1-EBE0-978F55C0A2CC";
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
	rename -uid "2C673E2C-454C-AA7D-934E-308BEBE166A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.234230041503906 1 20.234230041503906
		 2 20.234230041503906 3.000000212585034 20.234230041503906 4.000000212585034 20.234230041503906
		 5.000000212585034 20.234230041503906 6.000000212585034 20.234230041503906 7.000000425170068 20.234230041503906
		 8.000000425170068 20.234230041503906 9.000000425170068 20.234230041503906 10.000000425170068 20.234230041503906
		 11.000000637755102 20.234230041503906 12.000000637755102 20.234230041503906 13.000000637755102 20.234230041503906
		 14.000000637755102 20.234230041503906 15.000000850340136 20.234230041503906 16.000000850340136 20.234230041503906
		 17.000000850340136 20.234230041503906 18.000000850340136 20.234230041503906 19.000001062925168 20.234230041503906
		 20.000001062925168 20.234230041503906 21.000001062925168 20.234230041503906 22.000001062925168 20.234230041503906
		 23.000001275510204 20.234230041503906 24.000001275510204 20.234230041503906 25.000001275510204 20.234230041503906
		 26.000001275510204 20.234230041503906 27.000001488095236 20.234230041503906 28.000001488095236 20.234230041503906
		 29.000001488095236 20.234230041503906 30.000001488095236 20.234230041503906 31.000001700680272 20.234230041503906
		 32.000001700680272 20.234230041503906 33.000001700680272 20.234230041503906;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_l_translateX";
	rename -uid "8B1E99B3-4E9A-75B9-8DFA-089F24562C62";
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
	rename -uid "22531AED-41A8-9A83-660C-A2A61B235EE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.1657040119171143 1 1.1657040119171143
		 2 1.1657040119171143 3.000000212585034 1.1657040119171143 4.000000212585034 1.1657040119171143
		 5.000000212585034 1.1657040119171143 6.000000212585034 1.1657040119171143 7.000000425170068 1.1657040119171143
		 8.000000425170068 1.1657040119171143 9.000000425170068 1.1657040119171143 10.000000425170068 1.1657040119171143
		 11.000000637755102 1.1657040119171143 12.000000637755102 1.1657040119171143 13.000000637755102 1.1657040119171143
		 14.000000637755102 1.1657040119171143 15.000000850340136 1.1657040119171143 16.000000850340136 1.1657040119171143
		 17.000000850340136 1.1657040119171143 18.000000850340136 1.1657040119171143 19.000001062925168 1.1657040119171143
		 20.000001062925168 1.1657040119171143 21.000001062925168 1.1657040119171143 22.000001062925168 1.1657040119171143
		 23.000001275510204 1.1657040119171143 24.000001275510204 1.1657040119171143 25.000001275510204 1.1657040119171143
		 26.000001275510204 1.1657040119171143 27.000001488095236 1.1657040119171143 28.000001488095236 1.1657040119171143
		 29.000001488095236 1.1657040119171143 30.000001488095236 1.1657040119171143 31.000001700680272 1.1657040119171143
		 32.000001700680272 1.1657040119171143 33.000001700680272 1.1657040119171143;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_l_translateZ";
	rename -uid "095DD435-491E-147A-5D8A-CB8DF327EB83";
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
	rename -uid "DFBFD5A1-4225-1D57-BF7E-D39536038DBA";
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
	rename -uid "A1FB19AA-4314-0C58-C42F-4E9486A78DA7";
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
	rename -uid "3FD02579-438A-D760-D476-41A9A1E2CCC9";
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
	rename -uid "E6A218A5-4F01-5814-7332-FAB22CB1F513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -26.190208435058594 1 -26.190208435058594
		 2 -26.190208435058594 3.000000212585034 -26.190208435058594 4.000000212585034 -26.190208435058594
		 5.000000212585034 -26.190208435058594 6.000000212585034 -26.190208435058594 7.000000425170068 -26.190208435058594
		 8.000000425170068 -26.190208435058594 9.000000425170068 -26.190208435058594 10.000000425170068 -26.190208435058594
		 11.000000637755102 -26.190208435058594 12.000000637755102 -26.190208435058594 13.000000637755102 -26.190208435058594
		 14.000000637755102 -26.190208435058594 15.000000850340136 -26.190208435058594 16.000000850340136 -26.190208435058594
		 17.000000850340136 -26.190208435058594 18.000000850340136 -26.190208435058594 19.000001062925168 -26.190208435058594
		 20.000001062925168 -26.190208435058594 21.000001062925168 -26.190208435058594 22.000001062925168 -26.190208435058594
		 23.000001275510204 -26.190208435058594 24.000001275510204 -26.190208435058594 25.000001275510204 -26.190208435058594
		 26.000001275510204 -26.190208435058594 27.000001488095236 -26.190208435058594 28.000001488095236 -26.190208435058594
		 29.000001488095236 -26.190208435058594 30.000001488095236 -26.190208435058594 31.000001700680272 -26.190208435058594
		 32.000001700680272 -26.190208435058594 33.000001700680272 -26.190208435058594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_l_rotateY";
	rename -uid "EFFF8D8D-4AE9-B1DA-F602-6EA50804361E";
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
createNode animCurveTA -n "pinky_01_l_rotateZ";
	rename -uid "C46D5BBB-41F6-D89F-ED46-88A95A3B2F2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 57.224285125732422 1 57.224285125732422
		 2 57.224285125732422 3.000000212585034 57.224285125732422 4.000000212585034 57.224285125732422
		 5.000000212585034 57.224285125732422 6.000000212585034 57.224285125732422 7.000000425170068 57.224292755126953
		 8.000000425170068 57.224285125732422 9.000000425170068 57.224285125732422 10.000000425170068 57.224285125732422
		 11.000000637755102 57.224285125732422 12.000000637755102 57.224285125732422 13.000000637755102 57.224292755126953
		 14.000000637755102 57.224292755126953 15.000000850340136 57.224285125732422 16.000000850340136 57.224285125732422
		 17.000000850340136 57.224292755126953 18.000000850340136 57.224285125732422 19.000001062925168 57.224292755126953
		 20.000001062925168 57.224285125732422 21.000001062925168 57.224292755126953 22.000001062925168 57.224285125732422
		 23.000001275510204 57.224285125732422 24.000001275510204 57.224285125732422 25.000001275510204 57.224292755126953
		 26.000001275510204 57.224292755126953 27.000001488095236 57.224285125732422 28.000001488095236 57.224292755126953
		 29.000001488095236 57.224285125732422 30.000001488095236 57.224285125732422 31.000001700680272 57.224292755126953
		 32.000001700680272 57.224285125732422 33.000001700680272 57.224285125732422;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateX";
	rename -uid "7FF40BAB-4136-D9C9-3C12-AE978DDACAA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.977121114730835 1 2.977121114730835
		 2 2.977121114730835 3.000000212585034 2.977121114730835 4.000000212585034 2.977121114730835
		 5.000000212585034 2.977121114730835 6.000000212585034 2.977121114730835 7.000000425170068 2.977121114730835
		 8.000000425170068 2.977121114730835 9.000000425170068 2.977121114730835 10.000000425170068 2.977121114730835
		 11.000000637755102 2.977121114730835 12.000000637755102 2.977121114730835 13.000000637755102 2.977121114730835
		 14.000000637755102 2.977121114730835 15.000000850340136 2.977121114730835 16.000000850340136 2.977121114730835
		 17.000000850340136 2.977121114730835 18.000000850340136 2.977121114730835 19.000001062925168 2.977121114730835
		 20.000001062925168 2.977121114730835 21.000001062925168 2.977121114730835 22.000001062925168 2.977121114730835
		 23.000001275510204 2.977121114730835 24.000001275510204 2.977121114730835 25.000001275510204 2.977121114730835
		 26.000001275510204 2.977121114730835 27.000001488095236 2.977121114730835 28.000001488095236 2.977121114730835
		 29.000001488095236 2.977121114730835 30.000001488095236 2.977121114730835 31.000001700680272 2.977121114730835
		 32.000001700680272 2.977121114730835 33.000001700680272 2.977121114730835;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateY";
	rename -uid "5B2F277E-4963-5FEB-D6D6-77BEC11557E9";
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
createNode animCurveTL -n "pinky_02_l_translateZ";
	rename -uid "355C94CC-4F34-A8BE-B40F-F6874908A7EF";
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
createNode animCurveTU -n "pinky_02_l_scaleX";
	rename -uid "D93A4609-41D6-95B3-AC16-F09936A49A97";
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
	rename -uid "F9B90B5B-4F3F-D52A-733D-DABCBEC6442E";
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
	rename -uid "AA7D5DCF-4561-C13A-6530-7D8572D98413";
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
	rename -uid "AC7DDB49-40B5-FA9F-5D1B-BCAACE3E224B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.1100877970457077 1 -0.1100877970457077
		 2 -0.1100877970457077 3.000000212585034 -0.1100877970457077 4.000000212585034 -0.1100877970457077
		 5.000000212585034 -0.1100877970457077 6.000000212585034 -0.1100877970457077 7.000000425170068 -0.11008790135383606
		 8.000000425170068 -0.1100877970457077 9.000000425170068 -0.1100877970457077 10.000000425170068 -0.1100877970457077
		 11.000000637755102 -0.1100877970457077 12.000000637755102 -0.1100877970457077 13.000000637755102 -0.11008790135383606
		 14.000000637755102 -0.11008790135383606 15.000000850340136 -0.1100877970457077 16.000000850340136 -0.1100877970457077
		 17.000000850340136 -0.11008790135383606 18.000000850340136 -0.1100877970457077 19.000001062925168 -0.11008790135383606
		 20.000001062925168 -0.1100877970457077 21.000001062925168 -0.11008790135383606 22.000001062925168 -0.1100877970457077
		 23.000001275510204 -0.1100877970457077 24.000001275510204 -0.1100877970457077 25.000001275510204 -0.11008790135383606
		 26.000001275510204 -0.11008790135383606 27.000001488095236 -0.1100877970457077 28.000001488095236 -0.11008790135383606
		 29.000001488095236 -0.1100877970457077 30.000001488095236 -0.1100877970457077 31.000001700680272 -0.11008790135383606
		 32.000001700680272 -0.1100877970457077 33.000001700680272 -0.1100877970457077;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_l_rotateY";
	rename -uid "3B7D093B-4963-DF63-D8F3-45AD024247D2";
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
	rename -uid "5656272F-4052-0A37-F8FA-BC8DE0F60FB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 53.903217315673828 1 53.903217315673828
		 2 53.903217315673828 3.000000212585034 53.903217315673828 4.000000212585034 53.903217315673828
		 5.000000212585034 53.903217315673828 6.000000212585034 53.903217315673828 7.000000425170068 53.903232574462891
		 8.000000425170068 53.903217315673828 9.000000425170068 53.903217315673828 10.000000425170068 53.903217315673828
		 11.000000637755102 53.903217315673828 12.000000637755102 53.903217315673828 13.000000637755102 53.903232574462891
		 14.000000637755102 53.903232574462891 15.000000850340136 53.903217315673828 16.000000850340136 53.903217315673828
		 17.000000850340136 53.903232574462891 18.000000850340136 53.903217315673828 19.000001062925168 53.903232574462891
		 20.000001062925168 53.903217315673828 21.000001062925168 53.903232574462891 22.000001062925168 53.903217315673828
		 23.000001275510204 53.903217315673828 24.000001275510204 53.903217315673828 25.000001275510204 53.903232574462891
		 26.000001275510204 53.903232574462891 27.000001488095236 53.903217315673828 28.000001488095236 53.903232574462891
		 29.000001488095236 53.903217315673828 30.000001488095236 53.903217315673828 31.000001700680272 53.903232574462891
		 32.000001700680272 53.903217315673828 33.000001700680272 53.903217315673828;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_l_translateX";
	rename -uid "169346E4-4FCF-0F41-0433-73A5EBE6CAB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.2914674282073975 1 2.2914674282073975
		 2 2.2914674282073975 3.000000212585034 2.2914674282073975 4.000000212585034 2.2914674282073975
		 5.000000212585034 2.2914674282073975 6.000000212585034 2.2914674282073975 7.000000425170068 2.2914674282073975
		 8.000000425170068 2.2914674282073975 9.000000425170068 2.2914674282073975 10.000000425170068 2.2914674282073975
		 11.000000637755102 2.2914674282073975 12.000000637755102 2.2914674282073975 13.000000637755102 2.2914674282073975
		 14.000000637755102 2.2914674282073975 15.000000850340136 2.2914674282073975 16.000000850340136 2.2914674282073975
		 17.000000850340136 2.2914674282073975 18.000000850340136 2.2914674282073975 19.000001062925168 2.2914674282073975
		 20.000001062925168 2.2914674282073975 21.000001062925168 2.2914674282073975 22.000001062925168 2.2914674282073975
		 23.000001275510204 2.2914674282073975 24.000001275510204 2.2914674282073975 25.000001275510204 2.2914674282073975
		 26.000001275510204 2.2914674282073975 27.000001488095236 2.2914674282073975 28.000001488095236 2.2914674282073975
		 29.000001488095236 2.2914674282073975 30.000001488095236 2.2914674282073975 31.000001700680272 2.2914674282073975
		 32.000001700680272 2.2914674282073975 33.000001700680272 2.2914674282073975;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_l_translateY";
	rename -uid "9BA11B3A-47C5-5B79-8A42-59862B2AC0B4";
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
createNode animCurveTL -n "pinky_03_l_translateZ";
	rename -uid "C6E2363A-4516-5C92-B028-2E997C4FC791";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.1920928955078125e-07 1 -1.1920928955078125e-07
		 2 -1.1920928955078125e-07 3.000000212585034 -1.1920928955078125e-07 4.000000212585034 -1.1920928955078125e-07
		 5.000000212585034 -1.1920928955078125e-07 6.000000212585034 -1.1920928955078125e-07
		 7.000000425170068 -1.1920928955078125e-07 8.000000425170068 -1.1920928955078125e-07
		 9.000000425170068 -1.1920928955078125e-07 10.000000425170068 -1.1920928955078125e-07
		 11.000000637755102 -1.1920928955078125e-07 12.000000637755102 -1.1920928955078125e-07
		 13.000000637755102 -1.1920928955078125e-07 14.000000637755102 -1.1920928955078125e-07
		 15.000000850340136 -1.1920928955078125e-07 16.000000850340136 -1.1920928955078125e-07
		 17.000000850340136 -1.1920928955078125e-07 18.000000850340136 -1.1920928955078125e-07
		 19.000001062925168 -1.1920928955078125e-07 20.000001062925168 -1.1920928955078125e-07
		 21.000001062925168 -1.1920928955078125e-07 22.000001062925168 -1.1920928955078125e-07
		 23.000001275510204 -1.1920928955078125e-07 24.000001275510204 -1.1920928955078125e-07
		 25.000001275510204 -1.1920928955078125e-07 26.000001275510204 -1.1920928955078125e-07
		 27.000001488095236 -1.1920928955078125e-07 28.000001488095236 -1.1920928955078125e-07
		 29.000001488095236 -1.1920928955078125e-07 30.000001488095236 -1.1920928955078125e-07
		 31.000001700680272 -1.1920928955078125e-07 32.000001700680272 -1.1920928955078125e-07
		 33.000001700680272 -1.1920928955078125e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_03_l_scaleX";
	rename -uid "CA264D7A-4605-082B-8505-50B75FD05E9A";
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
	rename -uid "CAFE009C-4FB9-7431-1436-D193B4DA7604";
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
	rename -uid "BFFAA1FA-4860-60C0-1B5E-939E15C5891A";
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
	rename -uid "92C59315-4F91-23A6-09FA-44A4DC707FCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.4561009407043457 1 2.4561009407043457
		 2 2.4561009407043457 3.000000212585034 2.4561009407043457 4.000000212585034 2.4561009407043457
		 5.000000212585034 2.4561009407043457 6.000000212585034 2.4561009407043457 7.000000425170068 2.4561014175415039
		 8.000000425170068 2.4561009407043457 9.000000425170068 2.4561009407043457 10.000000425170068 2.4561009407043457
		 11.000000637755102 2.4561009407043457 12.000000637755102 2.4561009407043457 13.000000637755102 2.4561014175415039
		 14.000000637755102 2.4561014175415039 15.000000850340136 2.4561009407043457 16.000000850340136 2.4561009407043457
		 17.000000850340136 2.4561014175415039 18.000000850340136 2.4561009407043457 19.000001062925168 2.4561014175415039
		 20.000001062925168 2.4561009407043457 21.000001062925168 2.4561014175415039 22.000001062925168 2.4561009407043457
		 23.000001275510204 2.4561009407043457 24.000001275510204 2.4561009407043457 25.000001275510204 2.4561014175415039
		 26.000001275510204 2.4561014175415039 27.000001488095236 2.4561009407043457 28.000001488095236 2.4561014175415039
		 29.000001488095236 2.4561009407043457 30.000001488095236 2.4561009407043457 31.000001700680272 2.4561014175415039
		 32.000001700680272 2.4561009407043457 33.000001700680272 2.4561009407043457;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_l_rotateY";
	rename -uid "45E660D7-461A-576F-087C-57B876ED2D94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.0242025852203369 1 3.0242025852203369
		 2 3.0242025852203369 3.000000212585034 3.0242025852203369 4.000000212585034 3.0242025852203369
		 5.000000212585034 3.0242025852203369 6.000000212585034 3.0242025852203369 7.000000425170068 3.0242025852203369
		 8.000000425170068 3.0242025852203369 9.000000425170068 3.0242025852203369 10.000000425170068 3.0242025852203369
		 11.000000637755102 3.0242025852203369 12.000000637755102 3.0242025852203369 13.000000637755102 3.0242025852203369
		 14.000000637755102 3.0242025852203369 15.000000850340136 3.0242025852203369 16.000000850340136 3.0242025852203369
		 17.000000850340136 3.0242025852203369 18.000000850340136 3.0242025852203369 19.000001062925168 3.0242025852203369
		 20.000001062925168 3.0242025852203369 21.000001062925168 3.0242025852203369 22.000001062925168 3.0242025852203369
		 23.000001275510204 3.0242025852203369 24.000001275510204 3.0242025852203369 25.000001275510204 3.0242025852203369
		 26.000001275510204 3.0242025852203369 27.000001488095236 3.0242025852203369 28.000001488095236 3.0242025852203369
		 29.000001488095236 3.0242025852203369 30.000001488095236 3.0242025852203369 31.000001700680272 3.0242025852203369
		 32.000001700680272 3.0242025852203369 33.000001700680272 3.0242025852203369;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_l_rotateZ";
	rename -uid "4A76C291-4FFA-A1A8-E93D-E6AF67C1A5F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 33.575550079345703 1 33.575550079345703
		 2 33.575550079345703 3.000000212585034 33.575550079345703 4.000000212585034 33.575550079345703
		 5.000000212585034 33.575550079345703 6.000000212585034 33.575550079345703 7.000000425170068 33.575553894042969
		 8.000000425170068 33.575550079345703 9.000000425170068 33.575550079345703 10.000000425170068 33.575550079345703
		 11.000000637755102 33.575550079345703 12.000000637755102 33.575550079345703 13.000000637755102 33.575553894042969
		 14.000000637755102 33.575553894042969 15.000000850340136 33.575550079345703 16.000000850340136 33.575550079345703
		 17.000000850340136 33.575553894042969 18.000000850340136 33.575550079345703 19.000001062925168 33.575553894042969
		 20.000001062925168 33.575550079345703 21.000001062925168 33.575553894042969 22.000001062925168 33.575550079345703
		 23.000001275510204 33.575550079345703 24.000001275510204 33.575550079345703 25.000001275510204 33.575553894042969
		 26.000001275510204 33.575553894042969 27.000001488095236 33.575550079345703 28.000001488095236 33.575553894042969
		 29.000001488095236 33.575550079345703 30.000001488095236 33.575550079345703 31.000001700680272 33.575553894042969
		 32.000001700680272 33.575550079345703 33.000001700680272 33.575550079345703;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_l_translateX";
	rename -uid "76C8C9B5-4283-D49F-7821-5189873C6541";
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
	rename -uid "DFC625A2-4D50-BB99-8A3B-E7B852FBCF7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.091269969940185547 1 0.091269969940185547
		 2 0.091269969940185547 3.000000212585034 0.091269969940185547 4.000000212585034 0.091269969940185547
		 5.000000212585034 0.091269969940185547 6.000000212585034 0.091269969940185547 7.000000425170068 0.091269969940185547
		 8.000000425170068 0.091269969940185547 9.000000425170068 0.091269969940185547 10.000000425170068 0.091269969940185547
		 11.000000637755102 0.091269969940185547 12.000000637755102 0.091269969940185547 13.000000637755102 0.091269969940185547
		 14.000000637755102 0.091269969940185547 15.000000850340136 0.091269969940185547 16.000000850340136 0.091269969940185547
		 17.000000850340136 0.091269969940185547 18.000000850340136 0.091269969940185547 19.000001062925168 0.091269969940185547
		 20.000001062925168 0.091269969940185547 21.000001062925168 0.091269969940185547 22.000001062925168 0.091269969940185547
		 23.000001275510204 0.091269969940185547 24.000001275510204 0.091269969940185547 25.000001275510204 0.091269969940185547
		 26.000001275510204 0.091269969940185547 27.000001488095236 0.091269969940185547 28.000001488095236 0.091269969940185547
		 29.000001488095236 0.091269969940185547 30.000001488095236 0.091269969940185547 31.000001700680272 0.091269969940185547
		 32.000001700680272 0.091269969940185547 33.000001700680272 0.091269969940185547;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_l_translateZ";
	rename -uid "40C2727D-499A-B58B-9F50-729DDBF4A106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.2344474792480469 1 2.2344474792480469
		 2 2.2344474792480469 3.000000212585034 2.2344474792480469 4.000000212585034 2.2344474792480469
		 5.000000212585034 2.2344474792480469 6.000000212585034 2.2344474792480469 7.000000425170068 2.2344474792480469
		 8.000000425170068 2.2344474792480469 9.000000425170068 2.2344474792480469 10.000000425170068 2.2344474792480469
		 11.000000637755102 2.2344474792480469 12.000000637755102 2.2344474792480469 13.000000637755102 2.2344474792480469
		 14.000000637755102 2.2344474792480469 15.000000850340136 2.2344474792480469 16.000000850340136 2.2344474792480469
		 17.000000850340136 2.2344474792480469 18.000000850340136 2.2344474792480469 19.000001062925168 2.2344474792480469
		 20.000001062925168 2.2344474792480469 21.000001062925168 2.2344474792480469 22.000001062925168 2.2344474792480469
		 23.000001275510204 2.2344474792480469 24.000001275510204 2.2344474792480469 25.000001275510204 2.2344474792480469
		 26.000001275510204 2.2344474792480469 27.000001488095236 2.2344474792480469 28.000001488095236 2.2344474792480469
		 29.000001488095236 2.2344474792480469 30.000001488095236 2.2344474792480469 31.000001700680272 2.2344474792480469
		 32.000001700680272 2.2344474792480469 33.000001700680272 2.2344474792480469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_l_scaleX";
	rename -uid "5CCB15EE-4CB8-ADD2-364D-93A35B0BBA91";
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
	rename -uid "D110B89D-48C5-4AF9-45FA-D6927FDC0C4A";
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
	rename -uid "2631B4D8-4E8D-1B33-6B24-C19212FBE5B4";
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
	rename -uid "6DBFCDDF-4E63-073D-376D-3B924822F0EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -17.213508605957031 1 -17.213508605957031
		 2 -17.213508605957031 3.000000212585034 -17.213508605957031 4.000000212585034 -17.213508605957031
		 5.000000212585034 -17.213508605957031 6.000000212585034 -17.213508605957031 7.000000425170068 -17.213508605957031
		 8.000000425170068 -17.213508605957031 9.000000425170068 -17.213508605957031 10.000000425170068 -17.213508605957031
		 11.000000637755102 -17.213508605957031 12.000000637755102 -17.213508605957031 13.000000637755102 -17.213508605957031
		 14.000000637755102 -17.213508605957031 15.000000850340136 -17.213508605957031 16.000000850340136 -17.213508605957031
		 17.000000850340136 -17.213508605957031 18.000000850340136 -17.213508605957031 19.000001062925168 -17.213508605957031
		 20.000001062925168 -17.213508605957031 21.000001062925168 -17.213508605957031 22.000001062925168 -17.213508605957031
		 23.000001275510204 -17.213508605957031 24.000001275510204 -17.213508605957031 25.000001275510204 -17.213508605957031
		 26.000001275510204 -17.213508605957031 27.000001488095236 -17.213508605957031 28.000001488095236 -17.213508605957031
		 29.000001488095236 -17.213508605957031 30.000001488095236 -17.213508605957031 31.000001700680272 -17.213508605957031
		 32.000001700680272 -17.213508605957031 33.000001700680272 -17.213508605957031;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_l_rotateY";
	rename -uid "B573D4FF-4350-DBC8-1706-E294A609642E";
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
createNode animCurveTA -n "ring_01_l_rotateZ";
	rename -uid "E606B8C0-497B-05FB-8E31-D692A482C682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 54.626625061035156 1 54.626625061035156
		 2 54.626625061035156 3.000000212585034 54.626625061035156 4.000000212585034 54.626625061035156
		 5.000000212585034 54.626625061035156 6.000000212585034 54.626625061035156 7.000000425170068 54.626625061035156
		 8.000000425170068 54.626625061035156 9.000000425170068 54.626625061035156 10.000000425170068 54.626625061035156
		 11.000000637755102 54.626625061035156 12.000000637755102 54.626625061035156 13.000000637755102 54.626625061035156
		 14.000000637755102 54.626625061035156 15.000000850340136 54.626625061035156 16.000000850340136 54.626625061035156
		 17.000000850340136 54.626625061035156 18.000000850340136 54.626625061035156 19.000001062925168 54.626625061035156
		 20.000001062925168 54.626625061035156 21.000001062925168 54.626625061035156 22.000001062925168 54.626625061035156
		 23.000001275510204 54.626625061035156 24.000001275510204 54.626625061035156 25.000001275510204 54.626625061035156
		 26.000001275510204 54.626625061035156 27.000001488095236 54.626625061035156 28.000001488095236 54.626625061035156
		 29.000001488095236 54.626625061035156 30.000001488095236 54.626625061035156 31.000001700680272 54.626625061035156
		 32.000001700680272 54.626625061035156 33.000001700680272 54.626625061035156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_l_translateX";
	rename -uid "4F42F5C8-43D3-58F6-A602-02A576A9535E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.3588898181915283 1 3.3588898181915283
		 2 3.3588898181915283 3.000000212585034 3.3588898181915283 4.000000212585034 3.3588898181915283
		 5.000000212585034 3.3588898181915283 6.000000212585034 3.3588898181915283 7.000000425170068 3.3588898181915283
		 8.000000425170068 3.3588898181915283 9.000000425170068 3.3588898181915283 10.000000425170068 3.3588898181915283
		 11.000000637755102 3.3588898181915283 12.000000637755102 3.3588898181915283 13.000000637755102 3.3588898181915283
		 14.000000637755102 3.3588898181915283 15.000000850340136 3.3588898181915283 16.000000850340136 3.3588898181915283
		 17.000000850340136 3.3588898181915283 18.000000850340136 3.3588898181915283 19.000001062925168 3.3588898181915283
		 20.000001062925168 3.3588898181915283 21.000001062925168 3.3588898181915283 22.000001062925168 3.3588898181915283
		 23.000001275510204 3.3588898181915283 24.000001275510204 3.3588898181915283 25.000001275510204 3.3588898181915283
		 26.000001275510204 3.3588898181915283 27.000001488095236 3.3588898181915283 28.000001488095236 3.3588898181915283
		 29.000001488095236 3.3588898181915283 30.000001488095236 3.3588898181915283 31.000001700680272 3.3588898181915283
		 32.000001700680272 3.3588898181915283 33.000001700680272 3.3588898181915283;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_l_translateY";
	rename -uid "AC321FE6-40F6-E938-D653-5E95F1F3857F";
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
createNode animCurveTL -n "ring_02_l_translateZ";
	rename -uid "37303588-490C-4C3E-2419-1BA3722FA146";
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
createNode animCurveTU -n "ring_02_l_scaleX";
	rename -uid "35C0C93F-4A61-4113-1020-6295F4EEBEA8";
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
	rename -uid "6ED1E3C0-4835-46C5-5437-B599F0FD679D";
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
	rename -uid "CF8C562F-4692-674D-21D4-0189C4621823";
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
	rename -uid "793CB6BC-4E61-2884-808C-6087649EBA0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.69897711277008057 1 -0.69897711277008057
		 2 -0.69897711277008057 3.000000212585034 -0.69897711277008057 4.000000212585034 -0.69897711277008057
		 5.000000212585034 -0.69897711277008057 6.000000212585034 -0.69897711277008057 7.000000425170068 -0.69897711277008057
		 8.000000425170068 -0.69897711277008057 9.000000425170068 -0.69897711277008057 10.000000425170068 -0.69897711277008057
		 11.000000637755102 -0.69897711277008057 12.000000637755102 -0.69897711277008057 13.000000637755102 -0.69897711277008057
		 14.000000637755102 -0.69897711277008057 15.000000850340136 -0.69897711277008057 16.000000850340136 -0.69897711277008057
		 17.000000850340136 -0.69897711277008057 18.000000850340136 -0.69897711277008057 19.000001062925168 -0.69897711277008057
		 20.000001062925168 -0.69897711277008057 21.000001062925168 -0.69897711277008057 22.000001062925168 -0.69897711277008057
		 23.000001275510204 -0.69897711277008057 24.000001275510204 -0.69897711277008057 25.000001275510204 -0.69897711277008057
		 26.000001275510204 -0.69897711277008057 27.000001488095236 -0.69897711277008057 28.000001488095236 -0.69897711277008057
		 29.000001488095236 -0.69897711277008057 30.000001488095236 -0.69897711277008057 31.000001700680272 -0.69897711277008057
		 32.000001700680272 -0.69897711277008057 33.000001700680272 -0.69897711277008057;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_l_rotateY";
	rename -uid "EFCB57B1-4165-3442-6670-A9A44998B294";
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
createNode animCurveTA -n "ring_02_l_rotateZ";
	rename -uid "C8D16F77-4DEA-0107-CE0F-07B67BF075F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 47.878684997558594 1 47.878684997558594
		 2 47.878684997558594 3.000000212585034 47.878684997558594 4.000000212585034 47.878684997558594
		 5.000000212585034 47.878684997558594 6.000000212585034 47.878684997558594 7.000000425170068 47.878684997558594
		 8.000000425170068 47.878684997558594 9.000000425170068 47.878684997558594 10.000000425170068 47.878684997558594
		 11.000000637755102 47.878684997558594 12.000000637755102 47.878684997558594 13.000000637755102 47.878684997558594
		 14.000000637755102 47.878684997558594 15.000000850340136 47.878684997558594 16.000000850340136 47.878684997558594
		 17.000000850340136 47.878684997558594 18.000000850340136 47.878684997558594 19.000001062925168 47.878684997558594
		 20.000001062925168 47.878684997558594 21.000001062925168 47.878684997558594 22.000001062925168 47.878684997558594
		 23.000001275510204 47.878684997558594 24.000001275510204 47.878684997558594 25.000001275510204 47.878684997558594
		 26.000001275510204 47.878684997558594 27.000001488095236 47.878684997558594 28.000001488095236 47.878684997558594
		 29.000001488095236 47.878684997558594 30.000001488095236 47.878684997558594 31.000001700680272 47.878684997558594
		 32.000001700680272 47.878684997558594 33.000001700680272 47.878684997558594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_l_translateX";
	rename -uid "4B211A43-4160-9D29-86D2-6F8F636066AB";
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
	rename -uid "4E00CE4B-475E-6B29-9094-79A4389834BC";
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
createNode animCurveTL -n "ring_03_l_translateZ";
	rename -uid "803BB216-481F-2C67-D486-AF8FABF8A036";
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
	rename -uid "E5BEB947-4E95-D5F3-A32D-898BE7DD2FC6";
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
	rename -uid "91A5C827-4DBB-0AD7-04E2-E387CCED361B";
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
	rename -uid "2E1AC4C0-429D-DF54-9360-2B986599DCE1";
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
	rename -uid "BFB5A8E9-4D33-5167-041D-6AAD28A85596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.5173391103744507 1 1.5173391103744507
		 2 1.5173391103744507 3.000000212585034 1.5173391103744507 4.000000212585034 1.5173391103744507
		 5.000000212585034 1.5173391103744507 6.000000212585034 1.5173391103744507 7.000000425170068 1.5173394680023193
		 8.000000425170068 1.5173391103744507 9.000000425170068 1.5173391103744507 10.000000425170068 1.5173391103744507
		 11.000000637755102 1.5173391103744507 12.000000637755102 1.5173391103744507 13.000000637755102 1.5173394680023193
		 14.000000637755102 1.5173394680023193 15.000000850340136 1.5173391103744507 16.000000850340136 1.5173391103744507
		 17.000000850340136 1.5173394680023193 18.000000850340136 1.5173391103744507 19.000001062925168 1.5173394680023193
		 20.000001062925168 1.5173391103744507 21.000001062925168 1.5173394680023193 22.000001062925168 1.5173391103744507
		 23.000001275510204 1.5173391103744507 24.000001275510204 1.5173391103744507 25.000001275510204 1.5173394680023193
		 26.000001275510204 1.5173394680023193 27.000001488095236 1.5173391103744507 28.000001488095236 1.5173394680023193
		 29.000001488095236 1.5173391103744507 30.000001488095236 1.5173391103744507 31.000001700680272 1.5173394680023193
		 32.000001700680272 1.5173391103744507 33.000001700680272 1.5173391103744507;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_l_rotateY";
	rename -uid "524F1075-4640-2E59-8E96-DA856B2CC952";
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
	rename -uid "06CC1C89-47DC-9D57-5AAC-0AB889699291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 24.27910041809082 1 24.27910041809082
		 2 24.27910041809082 3.000000212585034 24.27910041809082 4.000000212585034 24.27910041809082
		 5.000000212585034 24.27910041809082 6.000000212585034 24.27910041809082 7.000000425170068 24.279106140136719
		 8.000000425170068 24.27910041809082 9.000000425170068 24.27910041809082 10.000000425170068 24.27910041809082
		 11.000000637755102 24.27910041809082 12.000000637755102 24.27910041809082 13.000000637755102 24.279106140136719
		 14.000000637755102 24.279106140136719 15.000000850340136 24.27910041809082 16.000000850340136 24.27910041809082
		 17.000000850340136 24.279106140136719 18.000000850340136 24.27910041809082 19.000001062925168 24.279106140136719
		 20.000001062925168 24.27910041809082 21.000001062925168 24.279106140136719 22.000001062925168 24.27910041809082
		 23.000001275510204 24.27910041809082 24.000001275510204 24.27910041809082 25.000001275510204 24.279106140136719
		 26.000001275510204 24.279106140136719 27.000001488095236 24.27910041809082 28.000001488095236 24.279106140136719
		 29.000001488095236 24.27910041809082 30.000001488095236 24.27910041809082 31.000001700680272 24.279106140136719
		 32.000001700680272 24.27910041809082 33.000001700680272 24.27910041809082;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateX";
	rename -uid "1182496B-43E8-D84D-2EFA-A79590E8CC34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.7379498481750488 1 3.7379498481750488
		 2 3.7379498481750488 3.000000212585034 3.7379498481750488 4.000000212585034 3.7379498481750488
		 5.000000212585034 3.7379498481750488 6.000000212585034 3.7379498481750488 7.000000425170068 3.7379498481750488
		 8.000000425170068 3.7379498481750488 9.000000425170068 3.7379498481750488 10.000000425170068 3.7379498481750488
		 11.000000637755102 3.7379498481750488 12.000000637755102 3.7379498481750488 13.000000637755102 3.7379498481750488
		 14.000000637755102 3.7379498481750488 15.000000850340136 3.7379498481750488 16.000000850340136 3.7379498481750488
		 17.000000850340136 3.7379498481750488 18.000000850340136 3.7379498481750488 19.000001062925168 3.7379498481750488
		 20.000001062925168 3.7379498481750488 21.000001062925168 3.7379498481750488 22.000001062925168 3.7379498481750488
		 23.000001275510204 3.7379498481750488 24.000001275510204 3.7379498481750488 25.000001275510204 3.7379498481750488
		 26.000001275510204 3.7379498481750488 27.000001488095236 3.7379498481750488 28.000001488095236 3.7379498481750488
		 29.000001488095236 3.7379498481750488 30.000001488095236 3.7379498481750488 31.000001700680272 3.7379498481750488
		 32.000001700680272 3.7379498481750488 33.000001700680272 3.7379498481750488;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateY";
	rename -uid "5C649ED7-432F-33C5-3D80-63A33C6E831E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4157214164733887 1 1.4157214164733887
		 2 1.4157214164733887 3.000000212585034 1.4157214164733887 4.000000212585034 1.4157214164733887
		 5.000000212585034 1.4157214164733887 6.000000212585034 1.4157214164733887 7.000000425170068 1.4157214164733887
		 8.000000425170068 1.4157214164733887 9.000000425170068 1.4157214164733887 10.000000425170068 1.4157214164733887
		 11.000000637755102 1.4157214164733887 12.000000637755102 1.4157214164733887 13.000000637755102 1.4157214164733887
		 14.000000637755102 1.4157214164733887 15.000000850340136 1.4157214164733887 16.000000850340136 1.4157214164733887
		 17.000000850340136 1.4157214164733887 18.000000850340136 1.4157214164733887 19.000001062925168 1.4157214164733887
		 20.000001062925168 1.4157214164733887 21.000001062925168 1.4157214164733887 22.000001062925168 1.4157214164733887
		 23.000001275510204 1.4157214164733887 24.000001275510204 1.4157214164733887 25.000001275510204 1.4157214164733887
		 26.000001275510204 1.4157214164733887 27.000001488095236 1.4157214164733887 28.000001488095236 1.4157214164733887
		 29.000001488095236 1.4157214164733887 30.000001488095236 1.4157214164733887 31.000001700680272 1.4157214164733887
		 32.000001700680272 1.4157214164733887 33.000001700680272 1.4157214164733887;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateZ";
	rename -uid "793184AE-45E9-C8AE-B8B5-9C8265A08760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.932225227355957 1 -1.932225227355957
		 2 -1.932225227355957 3.000000212585034 -1.932225227355957 4.000000212585034 -1.932225227355957
		 5.000000212585034 -1.932225227355957 6.000000212585034 -1.932225227355957 7.000000425170068 -1.932225227355957
		 8.000000425170068 -1.932225227355957 9.000000425170068 -1.932225227355957 10.000000425170068 -1.932225227355957
		 11.000000637755102 -1.932225227355957 12.000000637755102 -1.932225227355957 13.000000637755102 -1.932225227355957
		 14.000000637755102 -1.932225227355957 15.000000850340136 -1.932225227355957 16.000000850340136 -1.932225227355957
		 17.000000850340136 -1.932225227355957 18.000000850340136 -1.932225227355957 19.000001062925168 -1.932225227355957
		 20.000001062925168 -1.932225227355957 21.000001062925168 -1.932225227355957 22.000001062925168 -1.932225227355957
		 23.000001275510204 -1.932225227355957 24.000001275510204 -1.932225227355957 25.000001275510204 -1.932225227355957
		 26.000001275510204 -1.932225227355957 27.000001488095236 -1.932225227355957 28.000001488095236 -1.932225227355957
		 29.000001488095236 -1.932225227355957 30.000001488095236 -1.932225227355957 31.000001700680272 -1.932225227355957
		 32.000001700680272 -1.932225227355957 33.000001700680272 -1.932225227355957;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_l_scaleX";
	rename -uid "0E286A67-4806-A62B-0A97-678174647536";
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
	rename -uid "27CDD442-4E89-B78E-ED7A-65A2E2E9F624";
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
	rename -uid "000EF55B-4768-F048-D3BA-4DA3063BA9A9";
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
	rename -uid "B7A90739-442B-384B-25DF-B5A4105E2DF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 94.520759582519531 1 94.520759582519531
		 2 94.520759582519531 3.000000212585034 94.520759582519531 4.000000212585034 94.520759582519531
		 5.000000212585034 94.520759582519531 6.000000212585034 94.520759582519531 7.000000425170068 94.520759582519531
		 8.000000425170068 94.520759582519531 9.000000425170068 94.520759582519531 10.000000425170068 94.520759582519531
		 11.000000637755102 94.520759582519531 12.000000637755102 94.520759582519531 13.000000637755102 94.520759582519531
		 14.000000637755102 94.520759582519531 15.000000850340136 94.520759582519531 16.000000850340136 94.520759582519531
		 17.000000850340136 94.520759582519531 18.000000850340136 94.520759582519531 19.000001062925168 94.520759582519531
		 20.000001062925168 94.520759582519531 21.000001062925168 94.520759582519531 22.000001062925168 94.520759582519531
		 23.000001275510204 94.520759582519531 24.000001275510204 94.520759582519531 25.000001275510204 94.520759582519531
		 26.000001275510204 94.520759582519531 27.000001488095236 94.520759582519531 28.000001488095236 94.520759582519531
		 29.000001488095236 94.520759582519531 30.000001488095236 94.520759582519531 31.000001700680272 94.520759582519531
		 32.000001700680272 94.520759582519531 33.000001700680272 94.520759582519531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_l_rotateY";
	rename -uid "86C8ED85-4C46-7F1E-47A1-AFACEDB8E2A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.333267211914063 1 26.333267211914063
		 2 26.333267211914063 3.000000212585034 26.333267211914063 4.000000212585034 26.333267211914063
		 5.000000212585034 26.333267211914063 6.000000212585034 26.333267211914063 7.000000425170068 26.333267211914063
		 8.000000425170068 26.333267211914063 9.000000425170068 26.333267211914063 10.000000425170068 26.333267211914063
		 11.000000637755102 26.333267211914063 12.000000637755102 26.333267211914063 13.000000637755102 26.333267211914063
		 14.000000637755102 26.333267211914063 15.000000850340136 26.333267211914063 16.000000850340136 26.333267211914063
		 17.000000850340136 26.333267211914063 18.000000850340136 26.333267211914063 19.000001062925168 26.333267211914063
		 20.000001062925168 26.333267211914063 21.000001062925168 26.333267211914063 22.000001062925168 26.333267211914063
		 23.000001275510204 26.333267211914063 24.000001275510204 26.333267211914063 25.000001275510204 26.333267211914063
		 26.000001275510204 26.333267211914063 27.000001488095236 26.333267211914063 28.000001488095236 26.333267211914063
		 29.000001488095236 26.333267211914063 30.000001488095236 26.333267211914063 31.000001700680272 26.333267211914063
		 32.000001700680272 26.333267211914063 33.000001700680272 26.333267211914063;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_l_rotateZ";
	rename -uid "533CD426-40DE-EDDE-073B-E294871BCB0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.014846801757813 1 26.014846801757813
		 2 26.014846801757813 3.000000212585034 26.014846801757813 4.000000212585034 26.014846801757813
		 5.000000212585034 26.014846801757813 6.000000212585034 26.014846801757813 7.000000425170068 26.014846801757813
		 8.000000425170068 26.014846801757813 9.000000425170068 26.014846801757813 10.000000425170068 26.014846801757813
		 11.000000637755102 26.014846801757813 12.000000637755102 26.014846801757813 13.000000637755102 26.014846801757813
		 14.000000637755102 26.014846801757813 15.000000850340136 26.014846801757813 16.000000850340136 26.014846801757813
		 17.000000850340136 26.014846801757813 18.000000850340136 26.014846801757813 19.000001062925168 26.014846801757813
		 20.000001062925168 26.014846801757813 21.000001062925168 26.014846801757813 22.000001062925168 26.014846801757813
		 23.000001275510204 26.014846801757813 24.000001275510204 26.014846801757813 25.000001275510204 26.014846801757813
		 26.000001275510204 26.014846801757813 27.000001488095236 26.014846801757813 28.000001488095236 26.014846801757813
		 29.000001488095236 26.014846801757813 30.000001488095236 26.014846801757813 31.000001700680272 26.014846801757813
		 32.000001700680272 26.014846801757813 33.000001700680272 26.014846801757813;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_l_translateX";
	rename -uid "8C1C507D-4916-A3D5-BE64-30B569498214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.3143861293792725 1 3.3143861293792725
		 2 3.3143861293792725 3.000000212585034 3.3143861293792725 4.000000212585034 3.3143861293792725
		 5.000000212585034 3.3143861293792725 6.000000212585034 3.3143861293792725 7.000000425170068 3.3143861293792725
		 8.000000425170068 3.3143861293792725 9.000000425170068 3.3143861293792725 10.000000425170068 3.3143861293792725
		 11.000000637755102 3.3143861293792725 12.000000637755102 3.3143861293792725 13.000000637755102 3.3143861293792725
		 14.000000637755102 3.3143861293792725 15.000000850340136 3.3143861293792725 16.000000850340136 3.3143861293792725
		 17.000000850340136 3.3143861293792725 18.000000850340136 3.3143861293792725 19.000001062925168 3.3143861293792725
		 20.000001062925168 3.3143861293792725 21.000001062925168 3.3143861293792725 22.000001062925168 3.3143861293792725
		 23.000001275510204 3.3143861293792725 24.000001275510204 3.3143861293792725 25.000001275510204 3.3143861293792725
		 26.000001275510204 3.3143861293792725 27.000001488095236 3.3143861293792725 28.000001488095236 3.3143861293792725
		 29.000001488095236 3.3143861293792725 30.000001488095236 3.3143861293792725 31.000001700680272 3.3143861293792725
		 32.000001700680272 3.3143861293792725 33.000001700680272 3.3143861293792725;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_l_translateY";
	rename -uid "6BCA7F70-4A57-F3AF-F3C8-B391FFDB79EB";
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
createNode animCurveTL -n "thumb_02_l_translateZ";
	rename -uid "C052194C-42FB-D36A-B713-7EA90664111D";
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
createNode animCurveTU -n "thumb_02_l_scaleX";
	rename -uid "29978D77-4B9B-17DB-F00F-1EBB866DA833";
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
	rename -uid "559C706C-4C56-573A-B3E7-77B32938234D";
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
	rename -uid "13DC9080-49D2-A801-899E-749620C25A3B";
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
	rename -uid "B5245FDE-42BC-953F-4C6A-B4999E2C8CB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5921885967254639 1 2.5921885967254639
		 2 2.5921885967254639 3.000000212585034 2.5921885967254639 4.000000212585034 2.5921885967254639
		 5.000000212585034 2.5921885967254639 6.000000212585034 2.5921885967254639 7.000000425170068 2.5921885967254639
		 8.000000425170068 2.5921885967254639 9.000000425170068 2.5921885967254639 10.000000425170068 2.5921885967254639
		 11.000000637755102 2.5921885967254639 12.000000637755102 2.5921885967254639 13.000000637755102 2.5921885967254639
		 14.000000637755102 2.5921885967254639 15.000000850340136 2.5921885967254639 16.000000850340136 2.5921885967254639
		 17.000000850340136 2.5921885967254639 18.000000850340136 2.5921885967254639 19.000001062925168 2.5921885967254639
		 20.000001062925168 2.5921885967254639 21.000001062925168 2.5921885967254639 22.000001062925168 2.5921885967254639
		 23.000001275510204 2.5921885967254639 24.000001275510204 2.5921885967254639 25.000001275510204 2.5921885967254639
		 26.000001275510204 2.5921885967254639 27.000001488095236 2.5921885967254639 28.000001488095236 2.5921885967254639
		 29.000001488095236 2.5921885967254639 30.000001488095236 2.5921885967254639 31.000001700680272 2.5921885967254639
		 32.000001700680272 2.5921885967254639 33.000001700680272 2.5921885967254639;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_l_rotateY";
	rename -uid "CEBC9D90-499F-C593-0BDA-DEA7E7AAA3C8";
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
	rename -uid "5A2BAE07-40C5-4A8E-3B81-1696711BED1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.940431594848633 1 20.940431594848633
		 2 20.940431594848633 3.000000212585034 20.940431594848633 4.000000212585034 20.940431594848633
		 5.000000212585034 20.940431594848633 6.000000212585034 20.940431594848633 7.000000425170068 20.940431594848633
		 8.000000425170068 20.940431594848633 9.000000425170068 20.940431594848633 10.000000425170068 20.940431594848633
		 11.000000637755102 20.940431594848633 12.000000637755102 20.940431594848633 13.000000637755102 20.940431594848633
		 14.000000637755102 20.940431594848633 15.000000850340136 20.940431594848633 16.000000850340136 20.940431594848633
		 17.000000850340136 20.940431594848633 18.000000850340136 20.940431594848633 19.000001062925168 20.940431594848633
		 20.000001062925168 20.940431594848633 21.000001062925168 20.940431594848633 22.000001062925168 20.940431594848633
		 23.000001275510204 20.940431594848633 24.000001275510204 20.940431594848633 25.000001275510204 20.940431594848633
		 26.000001275510204 20.940431594848633 27.000001488095236 20.940431594848633 28.000001488095236 20.940431594848633
		 29.000001488095236 20.940431594848633 30.000001488095236 20.940431594848633 31.000001700680272 20.940431594848633
		 32.000001700680272 20.940431594848633 33.000001700680272 20.940431594848633;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateX";
	rename -uid "ED828A24-4C78-06C8-2FDC-44A9A5FBC72B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.7202417850494385 1 2.7202417850494385
		 2 2.7202417850494385 3.000000212585034 2.7202417850494385 4.000000212585034 2.7202417850494385
		 5.000000212585034 2.7202417850494385 6.000000212585034 2.7202417850494385 7.000000425170068 2.7202417850494385
		 8.000000425170068 2.7202417850494385 9.000000425170068 2.7202417850494385 10.000000425170068 2.7202417850494385
		 11.000000637755102 2.7202417850494385 12.000000637755102 2.7202417850494385 13.000000637755102 2.7202417850494385
		 14.000000637755102 2.7202417850494385 15.000000850340136 2.7202417850494385 16.000000850340136 2.7202417850494385
		 17.000000850340136 2.7202417850494385 18.000000850340136 2.7202417850494385 19.000001062925168 2.7202417850494385
		 20.000001062925168 2.7202417850494385 21.000001062925168 2.7202417850494385 22.000001062925168 2.7202417850494385
		 23.000001275510204 2.7202417850494385 24.000001275510204 2.7202417850494385 25.000001275510204 2.7202417850494385
		 26.000001275510204 2.7202417850494385 27.000001488095236 2.7202417850494385 28.000001488095236 2.7202417850494385
		 29.000001488095236 2.7202417850494385 30.000001488095236 2.7202417850494385 31.000001700680272 2.7202417850494385
		 32.000001700680272 2.7202417850494385 33.000001700680272 2.7202417850494385;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateY";
	rename -uid "60780A15-4494-5710-B4AB-9CBDFC305081";
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
createNode animCurveTL -n "thumb_03_l_translateZ";
	rename -uid "14E9380C-453F-AFAC-6D82-B684C803161F";
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
	rename -uid "26BC6404-443A-696F-AE81-38A83CA9EEFD";
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
	rename -uid "E1F99A19-47F5-DEBF-39CB-7C8393A92DA7";
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
	rename -uid "AA6440E0-43C4-ACBC-AAE4-91A9B2B2D3FF";
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
	rename -uid "6F92D4A0-478D-6481-61A3-D6A765A74015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.375906229019165 1 2.375906229019165
		 2 2.375906229019165 3.000000212585034 2.375906229019165 4.000000212585034 2.375906229019165
		 5.000000212585034 2.375906229019165 6.000000212585034 2.375906229019165 7.000000425170068 2.3759064674377441
		 8.000000425170068 2.375906229019165 9.000000425170068 2.375906229019165 10.000000425170068 2.375906229019165
		 11.000000637755102 2.375906229019165 12.000000637755102 2.375906229019165 13.000000637755102 2.3759064674377441
		 14.000000637755102 2.3759064674377441 15.000000850340136 2.375906229019165 16.000000850340136 2.375906229019165
		 17.000000850340136 2.3759064674377441 18.000000850340136 2.375906229019165 19.000001062925168 2.3759064674377441
		 20.000001062925168 2.375906229019165 21.000001062925168 2.3759064674377441 22.000001062925168 2.375906229019165
		 23.000001275510204 2.375906229019165 24.000001275510204 2.375906229019165 25.000001275510204 2.3759064674377441
		 26.000001275510204 2.3759064674377441 27.000001488095236 2.375906229019165 28.000001488095236 2.3759064674377441
		 29.000001488095236 2.375906229019165 30.000001488095236 2.375906229019165 31.000001700680272 2.3759064674377441
		 32.000001700680272 2.375906229019165 33.000001700680272 2.375906229019165;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_l_rotateY";
	rename -uid "46278F1B-4189-1235-6260-B094FF692AFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.64489275217056274 1 0.64489275217056274
		 2 0.64489275217056274 3.000000212585034 0.64489275217056274 4.000000212585034 0.64489275217056274
		 5.000000212585034 0.64489275217056274 6.000000212585034 0.64489275217056274 7.000000425170068 0.64489275217056274
		 8.000000425170068 0.64489275217056274 9.000000425170068 0.64489275217056274 10.000000425170068 0.64489275217056274
		 11.000000637755102 0.64489275217056274 12.000000637755102 0.64489275217056274 13.000000637755102 0.64489275217056274
		 14.000000637755102 0.64489275217056274 15.000000850340136 0.64489275217056274 16.000000850340136 0.64489275217056274
		 17.000000850340136 0.64489275217056274 18.000000850340136 0.64489275217056274 19.000001062925168 0.64489275217056274
		 20.000001062925168 0.64489275217056274 21.000001062925168 0.64489275217056274 22.000001062925168 0.64489275217056274
		 23.000001275510204 0.64489275217056274 24.000001275510204 0.64489275217056274 25.000001275510204 0.64489275217056274
		 26.000001275510204 0.64489275217056274 27.000001488095236 0.64489275217056274 28.000001488095236 0.64489275217056274
		 29.000001488095236 0.64489275217056274 30.000001488095236 0.64489275217056274 31.000001700680272 0.64489275217056274
		 32.000001700680272 0.64489275217056274 33.000001700680272 0.64489275217056274;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_l_rotateZ";
	rename -uid "16FBF811-475B-9949-FA4F-D28D36730ADA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -16.345407485961914 1 -16.345407485961914
		 2 -16.345407485961914 3.000000212585034 -16.345407485961914 4.000000212585034 -16.345407485961914
		 5.000000212585034 -16.345407485961914 6.000000212585034 -16.345407485961914 7.000000425170068 -16.345409393310547
		 8.000000425170068 -16.345407485961914 9.000000425170068 -16.345407485961914 10.000000425170068 -16.345407485961914
		 11.000000637755102 -16.345407485961914 12.000000637755102 -16.345407485961914 13.000000637755102 -16.345409393310547
		 14.000000637755102 -16.345409393310547 15.000000850340136 -16.345407485961914 16.000000850340136 -16.345407485961914
		 17.000000850340136 -16.345409393310547 18.000000850340136 -16.345407485961914 19.000001062925168 -16.345409393310547
		 20.000001062925168 -16.345407485961914 21.000001062925168 -16.345409393310547 22.000001062925168 -16.345407485961914
		 23.000001275510204 -16.345407485961914 24.000001275510204 -16.345407485961914 25.000001275510204 -16.345409393310547
		 26.000001275510204 -16.345409393310547 27.000001488095236 -16.345407485961914 28.000001488095236 -16.345409393310547
		 29.000001488095236 -16.345407485961914 30.000001488095236 -16.345407485961914 31.000001700680272 -16.345409393310547
		 32.000001700680272 -16.345407485961914 33.000001700680272 -16.345407485961914;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateX";
	rename -uid "1AAD275B-4030-EB84-FC85-40A49FB7C4DF";
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
	rename -uid "564CD0F1-4A19-31D6-5857-2F83407F9AE9";
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
createNode animCurveTL -n "lowerarm_twist_01_l_translateZ";
	rename -uid "57BBDB76-4C93-D5BA-1BF7-8D9F73FD9818";
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
createNode animCurveTU -n "lowerarm_twist_01_l_scaleX";
	rename -uid "7B47E815-45F7-301E-DDC4-C9B15B199080";
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
	rename -uid "84A3FC60-445C-2902-F8AF-AE8DE57B776F";
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
	rename -uid "804312C5-4EAB-3CB9-C815-F8B87355BBA6";
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
	rename -uid "D3ABAC83-439E-A65F-00C6-959849BBE207";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.1906008720397949 1 5.1685299873352051
		 2 5.1059298515319824 3.000000212585034 5.0081896781921387 4.000000212585034 4.880734920501709
		 5.000000212585034 4.7289614677429199 6.000000212585034 4.5582723617553711 7.000000425170068 4.3740544319152832
		 8.000000425170068 4.1817455291748047 9.000000425170068 3.9867346286773686 10.000000425170068 3.7944209575653072
		 11.000000637755102 3.6102132797241211 12.000000637755102 3.439518928527832 13.000000637755102 3.2877378463745117
		 14.000000637755102 3.1602804660797119 15.000000850340136 3.0625488758087158 16.000000850340136 2.9999446868896484
		 17.000000850340136 2.9778761863708496 18.000000850340136 2.999946117401123 19.000001062925168 3.062551736831665
		 20.000001062925168 3.1602828502655029 21.000001062925168 3.28774094581604 22.000001062925168 3.4395191669464111
		 23.000001275510204 3.6102149486541748 24.000001275510204 3.7944188117980953 25.000001275510204 3.9867334365844727
		 26.000001275510204 4.1817517280578613 27.000001488095236 4.3740630149841309 28.000001488095236 4.5582718849182129
		 29.000001488095236 4.7289648056030273 30.000001488095236 4.8807392120361328 31.000001700680272 5.0081934928894043
		 32.000001700680272 5.1059298515319824 33.000001700680272 5.1685299873352051;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0089521080920608471;
	setAttr -s 34 ".kiy[33]"  0.00029342640146175133;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateY";
	rename -uid "DED68FD3-49C5-081C-0396-CF9CE51FDD58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 -6.8301887949928641e-06 3.000000212585034 6.8301887949928641e-06
		 4.000000212585034 6.8301887949928641e-06 5.000000212585034 0 6.000000212585034 -6.8301887949928641e-06
		 7.000000425170068 0 8.000000425170068 6.8301887949928641e-06 9.000000425170068 -6.8301887949928641e-06
		 10.000000425170068 -6.8301887949928641e-06 11.000000637755102 0 12.000000637755102 0
		 13.000000637755102 6.8301887949928641e-06 14.000000637755102 6.8301887949928641e-06
		 15.000000850340136 -6.8301887949928641e-06 16.000000850340136 0 17.000000850340136 1.3660377589985728e-05
		 18.000000850340136 -6.8301887949928641e-06 19.000001062925168 -6.8301887949928641e-06
		 20.000001062925168 6.8301887949928641e-06 21.000001062925168 0 22.000001062925168 6.8301887949928641e-06
		 23.000001275510204 0 24.000001275510204 -6.8301887949928641e-06 25.000001275510204 0
		 26.000001275510204 -6.8301887949928641e-06 27.000001488095236 0 28.000001488095236 -6.8301887949928641e-06
		 29.000001488095236 6.8301887949928641e-06 30.000001488095236 -6.8301887949928641e-06
		 31.000001700680272 0 32.000001700680272 0 33.000001700680272 -6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  -1.1920926541117334e-07;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateZ";
	rename -uid "7503C5D3-40BB-BE4E-1F2E-47A9274D73DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.4115917060262291e-06 1 3.4116210372303613e-06
		 2 6.6712914303934667e-06 3.000000212585034 -3.2066718631540425e-06 4.000000212585034 3.7209995298326253e-06
		 5.000000212585034 -3.4650215638976078e-06 6.000000212585034 3.191699988747132e-06
		 7.000000425170068 3.4614786272868518e-06 8.000000425170068 -3.3349465411447454e-06
		 9.000000425170068 -3.5169687180314217e-06 10.000000425170068 -1.5546002885002963e-07
		 11.000000637755102 5.3787452714004758e-08 12.000000637755102 3.3879334750963608e-06
		 13.000000637755102 1.8293053472007159e-06 14.000000637755102 1.8716983731792425e-06
		 15.000000850340136 -1.8951614038087428e-06 16.000000850340136 -1.7293109522142913e-06
		 17.000000850340136 3.0503554171446012e-07 18.000000850340136 -8.3807933037860494e-08
		 19.000001062925168 -7.7000841258723085e-08 20.000001062925168 -1.5715258996351622e-06
		 21.000001062925168 -1.224610635119916e-08 22.000001062925168 1.2811280214464205e-07
		 23.000001275510204 1.7335935353912648e-06 24.000001275510204 3.3496251035103342e-06
		 25.000001275510204 3.4353013234067475e-06 26.000001275510204 3.1791989840712631e-06
		 27.000001488095236 2.4436037193709126e-08 28.000001488095236 3.2935577110038139e-06
		 29.000001488095236 7.9252920670569438e-08 30.000001488095236 -1.5450166301889112e-07
		 31.000001700680272 7.4604102451303334e-08 32.000001700680272 3.4117044833692489e-06
		 33.000001700680272 3.2383914003730752e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333331689884;
	setAttr -s 34 ".kiy[33]"  -3.0248836703550086e-09;
createNode animCurveTL -n "upperarm_twist_01_l_translateX";
	rename -uid "99DD34E0-4C66-4A7A-599C-CBA5AF8234BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.9245891571044922 1 7.9245891571044922
		 2 7.9245891571044922 3.000000212585034 7.9245891571044922 4.000000212585034 7.9245891571044922
		 5.000000212585034 7.9245891571044922 6.000000212585034 7.9245891571044922 7.000000425170068 7.9245891571044922
		 8.000000425170068 7.9245891571044922 9.000000425170068 7.9245891571044922 10.000000425170068 7.9245891571044922
		 11.000000637755102 7.9245891571044922 12.000000637755102 7.9245891571044922 13.000000637755102 7.9245891571044922
		 14.000000637755102 7.9245891571044922 15.000000850340136 7.9245891571044922 16.000000850340136 7.9245891571044922
		 17.000000850340136 7.9245891571044922 18.000000850340136 7.9245891571044922 19.000001062925168 7.9245891571044922
		 20.000001062925168 7.9245891571044922 21.000001062925168 7.9245891571044922 22.000001062925168 7.9245891571044922
		 23.000001275510204 7.9245891571044922 24.000001275510204 7.9245891571044922 25.000001275510204 7.9245891571044922
		 26.000001275510204 7.9245891571044922 27.000001488095236 7.9245891571044922 28.000001488095236 7.9245891571044922
		 29.000001488095236 7.9245891571044922 30.000001488095236 7.9245891571044922 31.000001700680272 7.9245891571044922
		 32.000001700680272 7.9245891571044922 33.000001700680272 7.9245891571044922;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_twist_01_l_translateY";
	rename -uid "58656D94-4300-6BC9-E666-9692290F73EF";
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
createNode animCurveTL -n "upperarm_twist_01_l_translateZ";
	rename -uid "F96242A4-4292-1B57-1F56-5F87E4BF652F";
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
createNode animCurveTU -n "upperarm_twist_01_l_scaleX";
	rename -uid "0C997D38-4CA0-BAC2-C23F-0EA2F125543E";
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
	rename -uid "3EBA9668-40B5-0172-8B6A-6D942852373E";
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
	rename -uid "717C6670-4313-64F1-5EF0-04B25E795AF6";
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
	rename -uid "B9D7EC25-442E-95F7-8EB5-91B74D87A919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.4515466690063477 1 -5.6778855323791504
		 2 -6.4697508811950684 3.000000212585034 -6.9753994941711426 4.000000212585034 -7.2110509872436523
		 5.000000212585034 -7.2006063461303711 6.000000212585034 -6.9728641510009766 7.000000425170068 -6.5590343475341797
		 8.000000425170068 -5.9908056259155273 9.000000425170068 -5.2989892959594727 10.000000425170068 -4.5114412307739258
		 11.000000637755102 -3.6539850234985352 12.000000637755102 -2.6667015552520752 13.000000637755102 -1.5243656635284424
		 14.000000637755102 -0.30290642380714417 15.000000850340136 0.92441171407699585 16.000000850340136 2.0863492488861084
		 17.000000850340136 3.1135153770446777 18.000000850340136 3.9391627311706547 19.000001062925168 4.6890444755554199
		 20.000001062925168 5.4921870231628418 21.000001062925168 6.2936234474182129 22.000001062925168 7.036921501159668
		 23.000001275510204 7.6625943183898926 24.000001275510204 8.1067790985107422 25.000001275510204 8.3006582260131836
		 26.000001275510204 8.1706037521362305 27.000001488095236 7.6390104293823242 28.000001488095236 6.6256604194641113
		 29.000001488095236 5.130033016204834 30.000001488095236 3.297203540802002 31.000001700680272 1.2686327695846558
		 32.000001700680272 -0.80626434087753296 33.000001700680272 -2.7689571380615234;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00029640576604756449;
	setAttr -s 34 ".kiy[33]"  -0.00030460537638618351;
createNode animCurveTA -n "upperarm_twist_01_l_rotateY";
	rename -uid "E7A96516-479A-2D78-5595-8BAF52DD61B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 0 2 0 3.000000212585034 -2.0490566384978592e-05
		 4.000000212585034 0 5.000000212585034 -1.3660377589985728e-05 6.000000212585034 -6.8301887949928641e-06
		 7.000000425170068 0 8.000000425170068 0 9.000000425170068 6.8301887949928641e-06
		 10.000000425170068 0 11.000000637755102 6.8301887949928641e-06 12.000000637755102 0
		 13.000000637755102 0 14.000000637755102 0 15.000000850340136 0 16.000000850340136 -6.8301887949928641e-06
		 17.000000850340136 6.8301887949928641e-06 18.000000850340136 6.8301887949928641e-06
		 19.000001062925168 0 20.000001062925168 -1.3660377589985728e-05 21.000001062925168 -6.8301887949928641e-06
		 22.000001062925168 -6.8301887949928641e-06 23.000001275510204 0 24.000001275510204 6.8301887949928641e-06
		 25.000001275510204 6.8301887949928641e-06 26.000001275510204 0 27.000001488095236 6.8301887949928641e-06
		 28.000001488095236 0 29.000001488095236 -6.8301887949928641e-06 30.000001488095236 0
		 31.000001700680272 -6.8301887949928641e-06 32.000001700680272 -6.8301887949928641e-06
		 33.000001700680272 6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333323123488044;
	setAttr -s 34 ".kiy[33]"  2.3841847605248173e-07;
createNode animCurveTA -n "upperarm_twist_01_l_rotateZ";
	rename -uid "8EC9A70E-4F60-F392-8964-6BBFD7450A7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.6114677186560584e-06 1 4.228621008905975e-08
		 2 -3.4578304166643652e-06 3.000000212585034 9.8683426585921552e-07 4.000000212585034 6.8703602664754726e-06
		 5.000000212585034 4.1589405554987025e-06 6.000000212585034 1.5575933787204121e-07
		 7.000000425170068 2.4420947042358421e-08 8.000000425170068 1.6382923604396638e-06
		 9.000000425170068 -3.6087762964598369e-06 10.000000425170068 -3.3604163007794341e-08
		 11.000000637755102 -1.8155579937229049e-06 12.000000637755102 4.2975125325028785e-06
		 13.000000637755102 -2.5752908641152317e-06 14.000000637755102 1.7103624259107164e-06
		 15.000000850340136 6.0264127021980585e-09 16.000000850340136 -4.9287660885966034e-07
		 17.000000850340136 -3.6874266129416355e-07 18.000000850340136 -1.2138814327045111e-06
		 19.000001062925168 2.1413788999780081e-06 20.000001062925168 7.8322517538254033e-07
		 21.000001062925168 5.9471472013683524e-07 22.000001062925168 1.4161497574605164e-06
		 23.000001275510204 -8.5572274599599041e-08 24.000001275510204 -6.1023888520139735e-07
		 25.000001275510204 1.0678016906240373e-06 26.000001275510204 -1.7032086816470837e-06
		 27.000001488095236 1.4218215937944478e-07 28.000001488095236 1.6306876204907894e-06
		 29.000001488095236 3.0677917948196409e-06 30.000001488095236 -1.7314031310888822e-06
		 31.000001700680272 5.1034235184488352e-06 32.000001700680272 2.4028350864568893e-08
		 33.000001700680272 3.2284424378303811e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332771521049;
	setAttr -s 34 ".kiy[33]"  5.592757310976779e-08;
createNode animCurveTL -n "clavicle_r_translateX";
	rename -uid "9FF4F6D8-4E3E-041F-A081-09A9D9E32D9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.2744531631469727 1 8.2744531631469727
		 2 8.2744531631469727 3.000000212585034 8.2744531631469727 4.000000212585034 8.2744531631469727
		 5.000000212585034 8.2744531631469727 6.000000212585034 8.2744531631469727 7.000000425170068 8.2744531631469727
		 8.000000425170068 8.2744531631469727 9.000000425170068 8.2744531631469727 10.000000425170068 8.2744531631469727
		 11.000000637755102 8.2744531631469727 12.000000637755102 8.2744531631469727 13.000000637755102 8.2744531631469727
		 14.000000637755102 8.2744531631469727 15.000000850340136 8.2744531631469727 16.000000850340136 8.2744531631469727
		 17.000000850340136 8.2744531631469727 18.000000850340136 8.2744531631469727 19.000001062925168 8.2744531631469727
		 20.000001062925168 8.2744531631469727 21.000001062925168 8.2744531631469727 22.000001062925168 8.2744531631469727
		 23.000001275510204 8.2744531631469727 24.000001275510204 8.2744531631469727 25.000001275510204 8.2744531631469727
		 26.000001275510204 8.2744531631469727 27.000001488095236 8.2744531631469727 28.000001488095236 8.2744531631469727
		 29.000001488095236 8.2744531631469727 30.000001488095236 8.2744531631469727 31.000001700680272 8.2744531631469727
		 32.000001700680272 8.2744531631469727 33.000001700680272 8.2744531631469727;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_r_translateY";
	rename -uid "A3C482B3-4802-A72C-775E-AB95AB9357FE";
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
	rename -uid "A67E9E87-4175-DAC6-256E-08AC3C0BCA42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.7516822814941406 1 8.7516822814941406
		 2 8.7516822814941406 3.000000212585034 8.7516822814941406 4.000000212585034 8.7516822814941406
		 5.000000212585034 8.7516822814941406 6.000000212585034 8.7516822814941406 7.000000425170068 8.7516822814941406
		 8.000000425170068 8.7516822814941406 9.000000425170068 8.7516822814941406 10.000000425170068 8.7516822814941406
		 11.000000637755102 8.7516822814941406 12.000000637755102 8.7516822814941406 13.000000637755102 8.7516822814941406
		 14.000000637755102 8.7516822814941406 15.000000850340136 8.7516822814941406 16.000000850340136 8.7516822814941406
		 17.000000850340136 8.7516822814941406 18.000000850340136 8.7516822814941406 19.000001062925168 8.7516822814941406
		 20.000001062925168 8.7516822814941406 21.000001062925168 8.7516822814941406 22.000001062925168 8.7516822814941406
		 23.000001275510204 8.7516822814941406 24.000001275510204 8.7516822814941406 25.000001275510204 8.7516822814941406
		 26.000001275510204 8.7516822814941406 27.000001488095236 8.7516822814941406 28.000001488095236 8.7516822814941406
		 29.000001488095236 8.7516822814941406 30.000001488095236 8.7516822814941406 31.000001700680272 8.7516822814941406
		 32.000001700680272 8.7516822814941406 33.000001700680272 8.7516822814941406;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_r_scaleX";
	rename -uid "AD94DE74-4537-0B1A-419C-93851D0F8137";
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
	rename -uid "6D0397B2-418B-637B-0DD5-3781167505DC";
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
	rename -uid "7633FA78-4AFF-B90A-E023-38AC7181A048";
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
	rename -uid "5CCF69ED-4640-1A14-8B83-9DBA788D36BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 102.96742248535156 1 102.8914794921875
		 2 102.96734619140625 3.000000212585034 103.18885803222656 4.000000212585034 103.5537109375
		 5.000000212585034 104.06790161132813 6.000000212585034 104.74351501464844 7.000000425170068 105.59825897216797
		 8.000000425170068 106.65387725830078 9.000000425170068 107.93434906005859 10.000000425170068 109.461669921875
		 11.000000637755102 111.24971771240234 12.000000637755102 113.29286956787109 13.000000637755102 115.55010223388673
		 14.000000637755102 117.92555999755859 15.000000850340136 120.24857330322267 16.000000850340136 122.27234649658203
		 17.000000850340136 123.69540405273438 18.000000850340136 124.22266387939452 19.000001062925168 123.69516754150391
		 20.000001062925168 122.27250671386719 21.000001062925168 120.24879455566406 22.000001062925168 117.92536926269533
		 23.000001275510204 115.55015563964844 24.000001275510204 113.29291534423828 25.000001275510204 111.24970245361328
		 26.000001275510204 109.46165466308594 27.000001488095236 107.93430328369141 28.000001488095236 106.65384674072266
		 29.000001488095236 105.59817504882813 30.000001488095236 104.74346923828125 31.000001700680272 104.06786346435547
		 32.000001700680272 103.55374145507813 33.000001700680272 103.18892669677734;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0015928955921127388;
	setAttr -s 34 ".kiy[33]"  -0.00030426941115209883;
createNode animCurveTA -n "clavicle_r_rotateY";
	rename -uid "CE616939-46D4-678A-CA27-9DAEED6FA954";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 61.813919067382813 1 61.663791656494141
		 2 61.813850402832024 3.000000212585034 62.241603851318359 4.000000212585034 62.915042877197266
		 5.000000212585034 63.803581237792962 6.000000212585034 64.875885009765625 7.000000425170068 66.09918212890625
		 8.000000425170068 67.437759399414063 9.000000425170068 68.852714538574219 10.000000425170068 70.301277160644531
		 11.000000637755102 71.737869262695313 12.000000637755102 73.114738464355469 13.000000637755102 74.384109497070313
		 14.000000637755102 75.500564575195313 15.000000850340136 76.423065185546875 16.000000850340136 77.117347717285156
		 17.000000850340136 77.554527282714844 18.000000850340136 77.707038879394531 19.000001062925168 77.554481506347656
		 20.000001062925168 77.117424011230469 21.000001062925168 76.423141479492188 22.000001062925168 75.500541687011719
		 23.000001275510204 74.384117126464844 24.000001275510204 73.114753723144531 25.000001275510204 71.737831115722656
		 26.000001275510204 70.301239013671875 27.000001488095236 68.8526611328125 28.000001488095236 67.437744140625
		 29.000001488095236 66.099098205566406 30.000001488095236 64.875839233398438 31.000001700680272 63.803531646728509
		 32.000001700680272 62.915069580078125 33.000001700680272 62.241653442382813;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00086362821272862971;
	setAttr -s 34 ".kiy[33]"  -0.00030451516261138794;
createNode animCurveTA -n "clavicle_r_rotateZ";
	rename -uid "43040E2A-40FC-8A8B-6941-3D9CB11441C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -84.981903076171875 1 -85.072532653808594
		 2 -84.98187255859375 3.000000212585034 -84.718345642089844 4.000000212585034 -84.2872314453125
		 5.000000212585034 -83.685821533203125 6.000000212585034 -82.904762268066406 7.000000425170068 -81.929542541503906
		 8.000000425170068 -80.74169921875 9.000000425170068 -79.320945739746094 10.000000425170068 -77.648880004882813
		 11.000000637755102 -75.715965270996094 12.000000637755102 -73.532096862792969 13.000000637755102 -71.142852783203125
		 14.000000637755102 -68.648902893066406 15.000000850340136 -66.225471496582031 16.000000850340136 -64.124137878417969
		 17.000000850340136 -62.6513671875 18.000000850340136 -62.106571197509766 19.000001062925168 -62.651538848876946
		 20.000001062925168 -64.124137878417969 21.000001062925168 -66.225318908691406 22.000001062925168 -68.649063110351563
		 23.000001275510204 -71.142822265625 24.000001275510204 -73.532051086425781 25.000001275510204 -75.715965270996094
		 26.000001275510204 -77.648880004882813 27.000001488095236 -79.320884704589844 28.000001488095236 -80.741714477539063
		 29.000001488095236 -81.929527282714844 30.000001488095236 -82.904731750488281 31.000001700680272 -83.685821533203125
		 32.000001700680272 -84.287254333496094 33.000001700680272 -84.718376159667969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0013483434863871319;
	setAttr -s 34 ".kiy[33]"  -0.00030436810611648621;
createNode animCurveTL -n "upperarm_r_translateX";
	rename -uid "023EABC7-4727-80F9-C4DF-ADB0BCAD5D64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.9827299118041992 1 -5.9827299118041992
		 2 -5.9827299118041992 3.000000212585034 -5.9827299118041992 4.000000212585034 -5.9827299118041992
		 5.000000212585034 -5.9827299118041992 6.000000212585034 -5.9827299118041992 7.000000425170068 -5.9827299118041992
		 8.000000425170068 -5.9827299118041992 9.000000425170068 -5.9827299118041992 10.000000425170068 -5.9827299118041992
		 11.000000637755102 -5.9827299118041992 12.000000637755102 -5.9827299118041992 13.000000637755102 -5.9827299118041992
		 14.000000637755102 -5.9827299118041992 15.000000850340136 -5.9827299118041992 16.000000850340136 -5.9827299118041992
		 17.000000850340136 -5.9827299118041992 18.000000850340136 -5.9827299118041992 19.000001062925168 -5.9827299118041992
		 20.000001062925168 -5.9827299118041992 21.000001062925168 -5.9827299118041992 22.000001062925168 -5.9827299118041992
		 23.000001275510204 -5.9827299118041992 24.000001275510204 -5.9827299118041992 25.000001275510204 -5.9827299118041992
		 26.000001275510204 -5.9827299118041992 27.000001488095236 -5.9827299118041992 28.000001488095236 -5.9827299118041992
		 29.000001488095236 -5.9827299118041992 30.000001488095236 -5.9827299118041992 31.000001700680272 -5.9827299118041992
		 32.000001700680272 -5.9827299118041992 33.000001700680272 -5.9827299118041992;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_r_translateY";
	rename -uid "DF600C24-412F-171D-80E6-578373461DB6";
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
createNode animCurveTL -n "upperarm_r_translateZ";
	rename -uid "071C7DBC-4D0A-74C0-EDEF-DEBF32453A57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.3676624298095703e-06 1 3.3676624298095703e-06
		 2 3.3676624298095703e-06 3.000000212585034 3.3676624298095703e-06 4.000000212585034 3.3676624298095703e-06
		 5.000000212585034 3.3676624298095703e-06 6.000000212585034 3.3676624298095703e-06
		 7.000000425170068 3.3676624298095703e-06 8.000000425170068 3.3676624298095703e-06
		 9.000000425170068 3.3676624298095703e-06 10.000000425170068 3.3676624298095703e-06
		 11.000000637755102 3.3676624298095703e-06 12.000000637755102 3.3676624298095703e-06
		 13.000000637755102 3.3676624298095703e-06 14.000000637755102 3.3676624298095703e-06
		 15.000000850340136 3.3676624298095703e-06 16.000000850340136 3.3676624298095703e-06
		 17.000000850340136 3.3676624298095703e-06 18.000000850340136 3.3676624298095703e-06
		 19.000001062925168 3.3676624298095703e-06 20.000001062925168 3.3676624298095703e-06
		 21.000001062925168 3.3676624298095703e-06 22.000001062925168 3.3676624298095703e-06
		 23.000001275510204 3.3676624298095703e-06 24.000001275510204 3.3676624298095703e-06
		 25.000001275510204 3.3676624298095703e-06 26.000001275510204 3.3676624298095703e-06
		 27.000001488095236 3.3676624298095703e-06 28.000001488095236 3.3676624298095703e-06
		 29.000001488095236 3.3676624298095703e-06 30.000001488095236 3.3676624298095703e-06
		 31.000001700680272 3.3676624298095703e-06 32.000001700680272 3.3676624298095703e-06
		 33.000001700680272 3.3676624298095703e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_r_scaleX";
	rename -uid "68751963-4C5F-0BA4-71C5-6C9AB42442D4";
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
	rename -uid "0CD68C96-4D2C-AB61-D98C-10989A1CD45E";
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
	rename -uid "5D6226F0-4CC4-6C11-0BAA-CD826186248B";
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
	rename -uid "C0C250FF-4ED9-01DD-A1A7-C689A77082B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.5761885643005371 1 7.18363380432129
		 2 7.4168148040771493 3.000000212585034 7.2791295051574716 4.000000212585034 6.7673349380493164
		 5.000000212585034 5.9131550788879395 6.000000212585034 4.7748980522155762 7.000000425170068 3.4283473491668701
		 8.000000425170068 1.9576351642608643 9.000000425170068 0.44703170657157898 10.000000425170068 -1.0258041620254517
		 11.000000637755102 -2.394603967666626 12.000000637755102 -3.5769271850585938 13.000000637755102 -4.478604793548584
		 14.000000637755102 -5.0580954551696777 15.000000850340136 -5.3140168190002441 16.000000850340136 -5.2778520584106445
		 17.000000850340136 -5.004906177520752 18.000000850340136 -4.5657896995544434 19.000001062925168 -4.1652717590332031
		 20.000001062925168 -3.9486918449401855 21.000001062925168 -3.8818681240081783 22.000001062925168 -3.9122843742370601
		 23.000001275510204 -3.9722862243652344 24.000001275510204 -3.981334924697876 25.000001275510204 -3.8478009700775146
		 26.000001275510204 -3.4708125591278076 27.000001488095236 -2.7424080371856689 28.000001488095236 -1.5503097772598267
		 29.000001488095236 -0.053106989711523056 30.000001488095236 1.4820677042007446 31.000001700680272 2.9914593696594238
		 32.000001700680272 4.3985457420349121 33.000001700680272 5.6210727691650391;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00047583175770100807;
	setAttr -s 34 ".kiy[33]"  0.00030458638160842566;
createNode animCurveTA -n "upperarm_r_rotateY";
	rename -uid "A375CC27-4437-EC93-CE85-359D1892186D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 66.296104431152344 1 66.821151733398438
		 2 67.293739318847656 3.000000212585034 67.6051025390625 4.000000212585034 67.775321960449219
		 5.000000212585034 67.821395874023438 6.000000212585034 67.757820129394531 7.000000425170068 67.598014831542969
		 8.000000425170068 67.355537414550781 9.000000425170068 67.045379638671875 10.000000425170068 66.684455871582031
		 11.000000637755102 66.291610717773438 12.000000637755102 65.820793151855469 13.000000637755102 65.251838684082031
		 14.000000637755102 64.642059326171875 15.000000850340136 64.044883728027344 16.000000850340136 63.506752014160163
		 17.000000850340136 63.066501617431641 18.000000850340136 62.755828857421875 19.000001062925168 62.584136962890618
		 20.000001062925168 62.525882720947266 21.000001062925168 62.555698394775384 22.000001062925168 62.654750823974609
		 23.000001275510204 62.809028625488274 24.000001275510204 63.007972717285149 25.000001275510204 63.242733001708977
		 26.000001275510204 63.504718780517585 27.000001488095236 63.783840179443352 28.000001488095236 64.067184448242188
		 29.000001488095236 64.362060546875 30.000001488095236 64.684661865234375 31.000001700680272 65.034446716308594
		 32.000001700680272 65.4144287109375 33.000001700680272 65.831504821777344;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0013936730604235197;
	setAttr -s 34 ".kiy[33]"  0.0003043510536691329;
createNode animCurveTA -n "upperarm_r_rotateZ";
	rename -uid "A4AA0CF8-41B6-1395-CF69-AE8C140AC4AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.6571865081787109 1 -6.1069846153259277
		 2 -4.868964672088623 3.000000212585034 -4.3207950592041016 4.000000212585034 -4.4296979904174805
		 5.000000212585034 -5.1287698745727539 6.000000212585034 -6.3263587951660156 7.000000425170068 -7.9158968925476074
		 8.000000425170068 -9.7855672836303711 9.000000425170068 -11.82679271697998 10.000000425170068 -13.940858840942383
		 11.000000637755102 -16.043296813964844 12.000000637755102 -18.166645050048828 13.000000637755102 -20.292131423950195
		 14.000000637755102 -22.300376892089844 15.000000850340136 -24.108612060546875 16.000000850340136 -25.662469863891602
		 17.000000850340136 -26.927055358886719 18.000000850340136 -27.878934860229492 19.000001062925168 -28.483793258666992
		 20.000001062925168 -28.748882293701172 21.000001062925168 -28.703317642211914 22.000001062925168 -28.358762741088867
		 23.000001275510204 -27.712455749511719 24.000001275510204 -26.74964714050293 25.000001275510204 -25.445901870727539
		 26.000001275510204 -23.769641876220703 27.000001488095236 -21.684898376464844 28.000001488095236 -19.154680252075195
		 29.000001488095236 -16.605646133422852 30.000001488095236 -14.418219566345215 31.000001700680272 -12.502828598022461
		 32.000001700680272 -10.783786773681641 33.000001700680272 -9.1916322708129883;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00036538004796019663;
	setAttr -s 34 ".kiy[33]"  0.00030459911899189253;
createNode animCurveTL -n "lowerarm_r_translateX";
	rename -uid "D37385F3-4F7B-4E29-3C23-84B542078736";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.773767471313477 1 -23.773767471313477
		 2 -23.773767471313477 3.000000212585034 -23.773767471313477 4.000000212585034 -23.773767471313477
		 5.000000212585034 -23.773767471313477 6.000000212585034 -23.773767471313477 7.000000425170068 -23.773767471313477
		 8.000000425170068 -23.773767471313477 9.000000425170068 -23.773767471313477 10.000000425170068 -23.773767471313477
		 11.000000637755102 -23.773767471313477 12.000000637755102 -23.773767471313477 13.000000637755102 -23.773767471313477
		 14.000000637755102 -23.773767471313477 15.000000850340136 -23.773767471313477 16.000000850340136 -23.773767471313477
		 17.000000850340136 -23.773767471313477 18.000000850340136 -23.773767471313477 19.000001062925168 -23.773767471313477
		 20.000001062925168 -23.773767471313477 21.000001062925168 -23.773767471313477 22.000001062925168 -23.773767471313477
		 23.000001275510204 -23.773767471313477 24.000001275510204 -23.773767471313477 25.000001275510204 -23.773767471313477
		 26.000001275510204 -23.773767471313477 27.000001488095236 -23.773767471313477 28.000001488095236 -23.773767471313477
		 29.000001488095236 -23.773767471313477 30.000001488095236 -23.773767471313477 31.000001700680272 -23.773767471313477
		 32.000001700680272 -23.773767471313477 33.000001700680272 -23.773767471313477;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_r_translateY";
	rename -uid "FE2E246D-45B8-1071-D7B0-ED9F507B079B";
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
createNode animCurveTL -n "lowerarm_r_translateZ";
	rename -uid "1679D653-49B4-4F42-42FC-46A93BA2C32E";
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
createNode animCurveTU -n "lowerarm_r_scaleX";
	rename -uid "B08CC4BE-44BD-F029-0BCC-35AF14CE95F9";
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
	rename -uid "0F650F3E-4F61-F8BC-370D-70BA2C5CFFB4";
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
	rename -uid "81C20E56-4A26-64F6-EBE1-8D85D8396ED2";
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
	rename -uid "E84A53A3-497E-E935-43F3-8695091727A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.2062698395709504e-08 1 -1.3837676533512422e-06
		 2 -2.2213778265722794e-06 3.000000212585034 1.3893323966840398e-06 4.000000212585034 5.7922318319469923e-07
		 5.000000212585034 4.1960058183576621e-07 6.000000212585034 1.4250954905037361e-07
		 7.000000425170068 4.7988953610911267e-07 8.000000425170068 1.0560463579167845e-06
		 9.000000425170068 -5.1326503580639837e-07 10.000000425170068 4.074579749158147e-07
		 11.000000637755102 1.6165987517524627e-06 12.000000637755102 2.0327840957179433e-06
		 13.000000637755102 4.4315251557236479e-07 14.000000637755102 -1.7907566416397458e-06
		 15.000000850340136 5.2659306675195694e-06 16.000000850340136 -2.5463052111263096e-07
		 17.000000850340136 -1.0534495231695473e-06 18.000000850340136 -1.299009795729944e-06
		 19.000001062925168 -3.1006163681013277e-07 20.000001062925168 -3.4948604366036307e-07
		 21.000001062925168 -2.0005495571240317e-06 22.000001062925168 1.9588740087783663e-06
		 23.000001275510204 2.9680228408324183e-07 24.000001275510204 -8.1240818872174714e-07
		 25.000001275510204 -1.0493040463188663e-06 26.000001275510204 8.1082606584459427e-07
		 27.000001488095236 1.3910367897551623e-06 28.000001488095236 1.2434569498509518e-06
		 29.000001488095236 -3.0551252621080494e-06 30.000001488095236 2.6320537926949328e-06
		 31.000001700680272 8.3763876546072424e-07 32.000001700680272 -6.1879069335191161e-07
		 33.000001700680272 -1.4251493212213973e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333297757881;
	setAttr -s 34 ".kiy[33]"  -1.4073612662464372e-08;
createNode animCurveTA -n "lowerarm_r_rotateY";
	rename -uid "98BCC4BB-4869-DC42-2ECE-BC8C5F76E1EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.3660377589985728e-05 1 6.8301887949928641e-06
		 2 6.8301887949928641e-06 3.000000212585034 -6.8301887949928641e-06 4.000000212585034 -6.8301887949928641e-06
		 5.000000212585034 -6.8301887949928641e-06 6.000000212585034 6.8301887949928641e-06
		 7.000000425170068 6.8301887949928641e-06 8.000000425170068 -6.8301887949928641e-06
		 9.000000425170068 0 10.000000425170068 0 11.000000637755102 0 12.000000637755102 6.8301887949928641e-06
		 13.000000637755102 -6.8301887949928641e-06 14.000000637755102 6.8301887949928641e-06
		 15.000000850340136 -1.3660377589985728e-05 16.000000850340136 -6.8301887949928641e-06
		 17.000000850340136 6.8301887949928641e-06 18.000000850340136 6.8301887949928641e-06
		 19.000001062925168 -6.8301887949928641e-06 20.000001062925168 -6.8301887949928641e-06
		 21.000001062925168 6.8301887949928641e-06 22.000001062925168 -6.8301887949928641e-06
		 23.000001275510204 -6.8301887949928641e-06 24.000001275510204 0 25.000001275510204 -6.8301887949928641e-06
		 26.000001275510204 6.8301887949928641e-06 27.000001488095236 -6.8301887949928641e-06
		 28.000001488095236 0 29.000001488095236 -6.8301887949928641e-06 30.000001488095236 6.8301887949928641e-06
		 31.000001700680272 0 32.000001700680272 6.8301887949928641e-06 33.000001700680272 6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "lowerarm_r_rotateZ";
	rename -uid "9FAB0198-4709-0311-6361-BB801936D622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -18.79156494140625 1 -18.221782684326172
		 2 -18.022697448730469 3.000000212585034 -18.418859481811523 4.000000212585034 -19.529914855957031
		 5.000000212585034 -21.239723205566406 6.000000212585034 -23.432140350341797 7.000000425170068 -25.991054534912109
		 8.000000425170068 -28.800321578979492 9.000000425170068 -31.7437744140625 10.000000425170068 -34.705249786376953
		 11.000000637755102 -37.568630218505859 12.000000637755102 -40.217807769775391 13.000000637755102 -42.536636352539063
		 14.000000637755102 -44.408882141113281 15.000000850340136 -45.3482666015625 16.000000850340136 -45.482471466064453
		 17.000000850340136 -45.283390045166016 18.000000850340136 -44.71356201171875 19.000001062925168 -43.814262390136719
		 20.000001062925168 -42.626640319824219 21.000001062925168 -41.191867828369141 22.000001062925168 -39.551105499267578
		 23.000001275510204 -37.745624542236328 24.000001275510204 -35.816596984863281 25.000001275510204 -33.805194854736328
		 26.000001275510204 -31.752578735351563 27.000001488095236 -29.699937820434574 28.000001488095236 -27.688491821289063
		 29.000001488095236 -25.759431838989258 30.000001488095236 -23.953985214233398 31.000001700680272 -22.313247680664063
		 32.000001700680272 -20.878484725952148 33.000001700680272 -19.690855026245117;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00048981059048727174;
	setAttr -s 34 ".kiy[33]"  0.00030458453106178596;
createNode animCurveTL -n "hand_r_translateX";
	rename -uid "A00D32D5-4A71-2420-37DF-6899B7728157";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -19.923198699951172 1 -19.923198699951172
		 2 -19.923198699951172 3.000000212585034 -19.923198699951172 4.000000212585034 -19.923198699951172
		 5.000000212585034 -19.923198699951172 6.000000212585034 -19.923198699951172 7.000000425170068 -19.923198699951172
		 8.000000425170068 -19.923198699951172 9.000000425170068 -19.923198699951172 10.000000425170068 -19.923198699951172
		 11.000000637755102 -19.923198699951172 12.000000637755102 -19.923198699951172 13.000000637755102 -19.923198699951172
		 14.000000637755102 -19.923198699951172 15.000000850340136 -19.923198699951172 16.000000850340136 -19.923198699951172
		 17.000000850340136 -19.923198699951172 18.000000850340136 -19.923198699951172 19.000001062925168 -19.923198699951172
		 20.000001062925168 -19.923198699951172 21.000001062925168 -19.923198699951172 22.000001062925168 -19.923198699951172
		 23.000001275510204 -19.923198699951172 24.000001275510204 -19.923198699951172 25.000001275510204 -19.923198699951172
		 26.000001275510204 -19.923198699951172 27.000001488095236 -19.923198699951172 28.000001488095236 -19.923198699951172
		 29.000001488095236 -19.923198699951172 30.000001488095236 -19.923198699951172 31.000001700680272 -19.923198699951172
		 32.000001700680272 -19.923198699951172 33.000001700680272 -19.923198699951172;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_r_translateY";
	rename -uid "21DCC49D-4C9B-8C66-F268-D1A30561603D";
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
createNode animCurveTL -n "hand_r_translateZ";
	rename -uid "0C07339F-49FF-1E19-37F8-6BB66B6C90B5";
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
createNode animCurveTU -n "hand_r_scaleX";
	rename -uid "CFC67AA3-454A-F23A-7FC6-C38590D673B1";
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
	rename -uid "E8D3FFFD-4222-5E3A-8AFE-6F8499E3994B";
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
	rename -uid "7BD3B636-4864-04FF-DB4C-97916287F7C8";
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
	rename -uid "2615143E-4EAE-0250-5FC1-74B5D6515F2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -83.200859069824219 1 -83.175674438476563
		 2 -83.102386474609375 3.000000212585034 -82.982444763183594 4.000000212585034 -82.81597900390625
		 5.000000212585034 -82.6029052734375 6.000000212585034 -82.343978881835938 7.000000425170068 -82.041648864746094
		 8.000000425170068 -81.70062255859375 9.000000425170068 -81.328399658203125 10.000000425170068 -80.935203552246094
		 11.000000637755102 -80.534332275390625 12.000000637755102 -80.14166259765625 13.000000637755102 -79.775413513183594
		 14.000000637755102 -79.455413818359375 15.000000850340136 -79.202339172363281 16.000000850340136 -79.036758422851563
		 17.000000850340136 -78.977737426757813 18.000000850340136 -79.0367431640625 19.000001062925168 -79.202346801757813
		 20.000001062925168 -79.455413818359375 21.000001062925168 -79.775413513183594 22.000001062925168 -80.141654968261719
		 23.000001275510204 -80.534317016601563 24.000001275510204 -80.935188293457031 25.000001275510204 -81.328407287597656
		 26.000001275510204 -81.700645446777344 27.000001488095236 -82.041641235351563 28.000001488095236 -82.343978881835938
		 29.000001488095236 -82.6029052734375 30.000001488095236 -82.816001892089844 31.000001700680272 -82.982460021972656
		 32.000001700680272 -83.102378845214844 33.000001700680272 -83.1756591796875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0077230266854660364;
	setAttr -s 34 ".kiy[33]"  -0.00029632862147707331;
createNode animCurveTA -n "hand_r_rotateY";
	rename -uid "F03DA566-4E36-34A3-9638-6CBD52A002B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.9963650703430176 1 4.9166774749755859
		 2 4.6903386116027832 3.000000212585034 4.3361315727233887 4.000000212585034 3.8727376461029053
		 5.000000212585034 3.3190755844116211 6.000000212585034 2.6944069862365723 7.000000425170068 2.0184779167175293
		 8.000000425170068 1.3114372491836548 9.000000425170068 0.59377562999725342 10.000000425170068 -0.11391388624906539
		 11.000000637755102 -0.79107248783111572 12.000000637755102 -1.4174076318740845 13.000000637755102 -1.9729751348495483
		 14.000000637755102 -2.4383022785186768 15.000000850340136 -2.7941756248474121 16.000000850340136 -3.0216686725616455
		 17.000000850340136 -3.1017799377441406 18.000000850340136 -3.0216755867004395 19.000001062925168 -2.7941756248474121
		 20.000001062925168 -2.438281774520874 21.000001062925168 -1.9729888439178467 22.000001062925168 -1.4174076318740845
		 23.000001275510204 -0.79106563329696655 24.000001275510204 -0.11390022933483124 25.000001275510204 0.59377562999725342
		 26.000001275510204 1.3114440441131592 27.000001488095236 2.0184848308563232 28.000001488095236 2.6944139003753662
		 29.000001488095236 3.3190755844116211 30.000001488095236 3.8727443218231201 31.000001700680272 4.3361387252807617
		 32.000001700680272 4.6903386116027832 33.000001700680272 4.9166774749755859;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0025627700760242973;
	setAttr -s 34 ".kiy[33]"  0.00030371578689836686;
createNode animCurveTA -n "hand_r_rotateZ";
	rename -uid "8293CF9F-44BF-DE8A-0201-3D9EB640571E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.0610003471374512 1 5.9395442008972168
		 2 5.5952115058898926 3.000000212585034 5.0582723617553711 4.000000212585034 4.3590683937072754
		 5.000000212585034 3.5278124809265137 6.000000212585034 2.5944509506225586 7.000000425170068 1.5886298418045044
		 8.000000425170068 0.53965860605239868 9.000000425170068 -0.52335977554321289 10.000000425170068 -1.5714592933654785
		 11.000000637755102 -2.5756397247314453 12.000000637755102 -3.5067765712738037 13.000000637755102 -4.3354825973510742
		 14.000000637755102 -5.0321345329284668 15.000000850340136 -5.5668635368347168 16.000000850340136 -5.9096612930297852
		 17.000000850340136 -6.0305700302124023 18.000000850340136 -5.9096584320068359 19.000001062925168 -5.5668644905090332
		 20.000001062925168 -5.0321331024169922 21.000001062925168 -4.3354840278625488 22.000001062925168 -3.5067698955535889
		 23.000001275510204 -2.5756335258483887 24.000001275510204 -1.571448802947998 25.000001275510204 -0.52335602045059204
		 26.000001275510204 0.53965997695922852 27.000001488095236 1.5886410474777222 28.000001488095236 2.5944640636444092
		 29.000001488095236 3.5278298854827881 30.000001488095236 4.3590741157531738 31.000001700680272 5.0582847595214844
		 32.000001700680272 5.5952129364013672 33.000001700680272 5.9395360946655273;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0016874569779758374;
	setAttr -s 34 ".kiy[33]"  0.00030422683872346475;
createNode animCurveTL -n "index_01_r_translateX";
	rename -uid "DF315310-42A1-8EC8-ACD9-56B4187219A0";
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
	rename -uid "B508C0F9-46DA-5FC3-D7F0-BD9B4CBBECF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.27623939514160156 1 -0.27623939514160156
		 2 -0.27623939514160156 3.000000212585034 -0.27623939514160156 4.000000212585034 -0.27623939514160156
		 5.000000212585034 -0.27623939514160156 6.000000212585034 -0.27623939514160156 7.000000425170068 -0.27623939514160156
		 8.000000425170068 -0.27623939514160156 9.000000425170068 -0.27623939514160156 10.000000425170068 -0.27623939514160156
		 11.000000637755102 -0.27623939514160156 12.000000637755102 -0.27623939514160156 13.000000637755102 -0.27623939514160156
		 14.000000637755102 -0.27623939514160156 15.000000850340136 -0.27623939514160156 16.000000850340136 -0.27623939514160156
		 17.000000850340136 -0.27623939514160156 18.000000850340136 -0.27623939514160156 19.000001062925168 -0.27623939514160156
		 20.000001062925168 -0.27623939514160156 21.000001062925168 -0.27623939514160156 22.000001062925168 -0.27623939514160156
		 23.000001275510204 -0.27623939514160156 24.000001275510204 -0.27623939514160156 25.000001275510204 -0.27623939514160156
		 26.000001275510204 -0.27623939514160156 27.000001488095236 -0.27623939514160156 28.000001488095236 -0.27623939514160156
		 29.000001488095236 -0.27623939514160156 30.000001488095236 -0.27623939514160156 31.000001700680272 -0.27623939514160156
		 32.000001700680272 -0.27623939514160156 33.000001700680272 -0.27623939514160156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_r_translateZ";
	rename -uid "3CB3E428-4E2B-9098-0AD5-459C6E9932C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1235904693603516 1 2.1235904693603516
		 2 2.1235904693603516 3.000000212585034 2.1235904693603516 4.000000212585034 2.1235904693603516
		 5.000000212585034 2.1235904693603516 6.000000212585034 2.1235904693603516 7.000000425170068 2.1235904693603516
		 8.000000425170068 2.1235904693603516 9.000000425170068 2.1235904693603516 10.000000425170068 2.1235904693603516
		 11.000000637755102 2.1235904693603516 12.000000637755102 2.1235904693603516 13.000000637755102 2.1235904693603516
		 14.000000637755102 2.1235904693603516 15.000000850340136 2.1235904693603516 16.000000850340136 2.1235904693603516
		 17.000000850340136 2.1235904693603516 18.000000850340136 2.1235904693603516 19.000001062925168 2.1235904693603516
		 20.000001062925168 2.1235904693603516 21.000001062925168 2.1235904693603516 22.000001062925168 2.1235904693603516
		 23.000001275510204 2.1235904693603516 24.000001275510204 2.1235904693603516 25.000001275510204 2.1235904693603516
		 26.000001275510204 2.1235904693603516 27.000001488095236 2.1235904693603516 28.000001488095236 2.1235904693603516
		 29.000001488095236 2.1235904693603516 30.000001488095236 2.1235904693603516 31.000001700680272 2.1235904693603516
		 32.000001700680272 2.1235904693603516 33.000001700680272 2.1235904693603516;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_01_r_scaleX";
	rename -uid "171A1EE0-4E7E-22AB-89F0-129121F97795";
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
	rename -uid "A4D64399-4074-3B2A-67A3-ADAEBEDBAF3D";
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
	rename -uid "D84F46A3-43B0-6250-52C7-C394F63AD475";
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
	rename -uid "228A2DE4-483C-3BAB-1A96-9E8E7B1A2DA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.732570648193359 1 12.732570648193359
		 2 12.732570648193359 3.000000212585034 12.732570648193359 4.000000212585034 12.732570648193359
		 5.000000212585034 12.732570648193359 6.000000212585034 12.732570648193359 7.000000425170068 12.732570648193359
		 8.000000425170068 12.732570648193359 9.000000425170068 12.732570648193359 10.000000425170068 12.732570648193359
		 11.000000637755102 12.732570648193359 12.000000637755102 12.732570648193359 13.000000637755102 12.732570648193359
		 14.000000637755102 12.732570648193359 15.000000850340136 12.732570648193359 16.000000850340136 12.732570648193359
		 17.000000850340136 12.732570648193359 18.000000850340136 12.732570648193359 19.000001062925168 12.732570648193359
		 20.000001062925168 12.732570648193359 21.000001062925168 12.732570648193359 22.000001062925168 12.732570648193359
		 23.000001275510204 12.732570648193359 24.000001275510204 12.732570648193359 25.000001275510204 12.732570648193359
		 26.000001275510204 12.732570648193359 27.000001488095236 12.732570648193359 28.000001488095236 12.732570648193359
		 29.000001488095236 12.732570648193359 30.000001488095236 12.732570648193359 31.000001700680272 12.732570648193359
		 32.000001700680272 12.732570648193359 33.000001700680272 12.732570648193359;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_r_rotateY";
	rename -uid "083FE60C-4B6D-11D1-A864-8F936C23A9E0";
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
createNode animCurveTA -n "index_01_r_rotateZ";
	rename -uid "D68A8FE9-404A-D773-3DD9-499AEDD18DB5";
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
createNode animCurveTL -n "index_02_r_translateX";
	rename -uid "B0E4FE3C-4349-9F67-8294-318F3C6C1F2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.0159745216369629 1 -3.0159745216369629
		 2 -3.0159745216369629 3.000000212585034 -3.0159745216369629 4.000000212585034 -3.0159745216369629
		 5.000000212585034 -3.0159745216369629 6.000000212585034 -3.0159745216369629 7.000000425170068 -3.0159745216369629
		 8.000000425170068 -3.0159745216369629 9.000000425170068 -3.0159745216369629 10.000000425170068 -3.0159745216369629
		 11.000000637755102 -3.0159745216369629 12.000000637755102 -3.0159745216369629 13.000000637755102 -3.0159745216369629
		 14.000000637755102 -3.0159745216369629 15.000000850340136 -3.0159745216369629 16.000000850340136 -3.0159745216369629
		 17.000000850340136 -3.0159745216369629 18.000000850340136 -3.0159745216369629 19.000001062925168 -3.0159745216369629
		 20.000001062925168 -3.0159745216369629 21.000001062925168 -3.0159745216369629 22.000001062925168 -3.0159745216369629
		 23.000001275510204 -3.0159745216369629 24.000001275510204 -3.0159745216369629 25.000001275510204 -3.0159745216369629
		 26.000001275510204 -3.0159745216369629 27.000001488095236 -3.0159745216369629 28.000001488095236 -3.0159745216369629
		 29.000001488095236 -3.0159745216369629 30.000001488095236 -3.0159745216369629 31.000001700680272 -3.0159745216369629
		 32.000001700680272 -3.0159745216369629 33.000001700680272 -3.0159745216369629;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateY";
	rename -uid "4AEE462C-4318-3FD5-4B64-14B2F09BBF0C";
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
createNode animCurveTL -n "index_02_r_translateZ";
	rename -uid "A7DBB0B7-40C3-7855-D0A8-C5AA6FCD2CF5";
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
createNode animCurveTU -n "index_02_r_scaleX";
	rename -uid "90A64BAC-4F3F-7EF7-2C3E-379B1C2D5BC3";
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
	rename -uid "37F89667-4BAA-D11E-1D4C-3C9EBEA9217E";
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
	rename -uid "9332C119-4C1F-BCEF-6F49-7CB4E9471F7C";
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
	rename -uid "ABEF5A34-4B74-19CD-996B-969B6B377A0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0533274412155151 1 1.0533274412155151
		 2 1.0533274412155151 3.000000212585034 1.0533274412155151 4.000000212585034 1.0533274412155151
		 5.000000212585034 1.0533274412155151 6.000000212585034 1.0533274412155151 7.000000425170068 1.0533274412155151
		 8.000000425170068 1.0533274412155151 9.000000425170068 1.0533274412155151 10.000000425170068 1.0533274412155151
		 11.000000637755102 1.0533274412155151 12.000000637755102 1.0533274412155151 13.000000637755102 1.0533274412155151
		 14.000000637755102 1.0533274412155151 15.000000850340136 1.0533274412155151 16.000000850340136 1.0533274412155151
		 17.000000850340136 1.0533274412155151 18.000000850340136 1.0533274412155151 19.000001062925168 1.0533274412155151
		 20.000001062925168 1.0533274412155151 21.000001062925168 1.0533274412155151 22.000001062925168 1.0533274412155151
		 23.000001275510204 1.0533274412155151 24.000001275510204 1.0533274412155151 25.000001275510204 1.0533274412155151
		 26.000001275510204 1.0533274412155151 27.000001488095236 1.0533274412155151 28.000001488095236 1.0533274412155151
		 29.000001488095236 1.0533274412155151 30.000001488095236 1.0533274412155151 31.000001700680272 1.0533274412155151
		 32.000001700680272 1.0533274412155151 33.000001700680272 1.0533274412155151;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_r_rotateY";
	rename -uid "1C26DEE8-4576-90FC-BBFF-8595A9DBF73B";
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
	rename -uid "C7F034A9-4C50-1398-0C99-188E58B552FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 34.532646179199219 1 34.532646179199219
		 2 34.532646179199219 3.000000212585034 34.532646179199219 4.000000212585034 34.532646179199219
		 5.000000212585034 34.532646179199219 6.000000212585034 34.532646179199219 7.000000425170068 34.532646179199219
		 8.000000425170068 34.532646179199219 9.000000425170068 34.532646179199219 10.000000425170068 34.532646179199219
		 11.000000637755102 34.532646179199219 12.000000637755102 34.532646179199219 13.000000637755102 34.532646179199219
		 14.000000637755102 34.532646179199219 15.000000850340136 34.532646179199219 16.000000850340136 34.532646179199219
		 17.000000850340136 34.532646179199219 18.000000850340136 34.532646179199219 19.000001062925168 34.532646179199219
		 20.000001062925168 34.532646179199219 21.000001062925168 34.532646179199219 22.000001062925168 34.532646179199219
		 23.000001275510204 34.532646179199219 24.000001275510204 34.532646179199219 25.000001275510204 34.532646179199219
		 26.000001275510204 34.532646179199219 27.000001488095236 34.532646179199219 28.000001488095236 34.532646179199219
		 29.000001488095236 34.532646179199219 30.000001488095236 34.532646179199219 31.000001700680272 34.532646179199219
		 32.000001700680272 34.532646179199219 33.000001700680272 34.532646179199219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_r_translateX";
	rename -uid "B0910D4B-4BE5-E970-E78B-4A9B7A8012D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.1096830368041992 1 -2.1096830368041992
		 2 -2.1096830368041992 3.000000212585034 -2.1096830368041992 4.000000212585034 -2.1096830368041992
		 5.000000212585034 -2.1096830368041992 6.000000212585034 -2.1096830368041992 7.000000425170068 -2.1096830368041992
		 8.000000425170068 -2.1096830368041992 9.000000425170068 -2.1096830368041992 10.000000425170068 -2.1096830368041992
		 11.000000637755102 -2.1096830368041992 12.000000637755102 -2.1096830368041992 13.000000637755102 -2.1096830368041992
		 14.000000637755102 -2.1096830368041992 15.000000850340136 -2.1096830368041992 16.000000850340136 -2.1096830368041992
		 17.000000850340136 -2.1096830368041992 18.000000850340136 -2.1096830368041992 19.000001062925168 -2.1096830368041992
		 20.000001062925168 -2.1096830368041992 21.000001062925168 -2.1096830368041992 22.000001062925168 -2.1096830368041992
		 23.000001275510204 -2.1096830368041992 24.000001275510204 -2.1096830368041992 25.000001275510204 -2.1096830368041992
		 26.000001275510204 -2.1096830368041992 27.000001488095236 -2.1096830368041992 28.000001488095236 -2.1096830368041992
		 29.000001488095236 -2.1096830368041992 30.000001488095236 -2.1096830368041992 31.000001700680272 -2.1096830368041992
		 32.000001700680272 -2.1096830368041992 33.000001700680272 -2.1096830368041992;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_r_translateY";
	rename -uid "C6532C7E-448B-5DA4-A2CD-E29E8CB20C9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5033950805664063e-06 1 2.5033950805664063e-06
		 2 2.5033950805664063e-06 3.000000212585034 2.5033950805664063e-06 4.000000212585034 2.5033950805664063e-06
		 5.000000212585034 2.5033950805664063e-06 6.000000212585034 2.5033950805664063e-06
		 7.000000425170068 2.5033950805664063e-06 8.000000425170068 2.5033950805664063e-06
		 9.000000425170068 2.5033950805664063e-06 10.000000425170068 2.5033950805664063e-06
		 11.000000637755102 2.5033950805664063e-06 12.000000637755102 2.5033950805664063e-06
		 13.000000637755102 2.5033950805664063e-06 14.000000637755102 2.5033950805664063e-06
		 15.000000850340136 2.5033950805664063e-06 16.000000850340136 2.5033950805664063e-06
		 17.000000850340136 2.5033950805664063e-06 18.000000850340136 2.5033950805664063e-06
		 19.000001062925168 2.5033950805664063e-06 20.000001062925168 2.5033950805664063e-06
		 21.000001062925168 2.5033950805664063e-06 22.000001062925168 2.5033950805664063e-06
		 23.000001275510204 2.5033950805664063e-06 24.000001275510204 2.5033950805664063e-06
		 25.000001275510204 2.5033950805664063e-06 26.000001275510204 2.5033950805664063e-06
		 27.000001488095236 2.5033950805664063e-06 28.000001488095236 2.5033950805664063e-06
		 29.000001488095236 2.5033950805664063e-06 30.000001488095236 2.5033950805664063e-06
		 31.000001700680272 2.5033950805664063e-06 32.000001700680272 2.5033950805664063e-06
		 33.000001700680272 2.5033950805664063e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_r_translateZ";
	rename -uid "FD9E435A-4A22-6A20-4597-1EA7545ACF05";
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
createNode animCurveTU -n "index_03_r_scaleX";
	rename -uid "F0B6BCF3-4D8B-B203-EF92-479C85653665";
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
	rename -uid "C9C72180-4AFE-6CFA-59EF-A1B01B487320";
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
	rename -uid "8E3DABAE-4314-FBFE-0A1B-6BA5BCBB150E";
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
	rename -uid "E466216C-4168-5D5F-9FC1-15BCF1D701F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4753450155258179 1 1.4753450155258179
		 2 1.4753450155258179 3.000000212585034 1.4753450155258179 4.000000212585034 1.4753450155258179
		 5.000000212585034 1.4753450155258179 6.000000212585034 1.4753450155258179 7.000000425170068 1.4753450155258179
		 8.000000425170068 1.4753450155258179 9.000000425170068 1.4753450155258179 10.000000425170068 1.4753450155258179
		 11.000000637755102 1.4753450155258179 12.000000637755102 1.4753450155258179 13.000000637755102 1.4753450155258179
		 14.000000637755102 1.4753450155258179 15.000000850340136 1.4753450155258179 16.000000850340136 1.4753450155258179
		 17.000000850340136 1.4753450155258179 18.000000850340136 1.4753450155258179 19.000001062925168 1.4753450155258179
		 20.000001062925168 1.4753450155258179 21.000001062925168 1.4753450155258179 22.000001062925168 1.4753450155258179
		 23.000001275510204 1.4753450155258179 24.000001275510204 1.4753450155258179 25.000001275510204 1.4753450155258179
		 26.000001275510204 1.4753450155258179 27.000001488095236 1.4753450155258179 28.000001488095236 1.4753450155258179
		 29.000001488095236 1.4753450155258179 30.000001488095236 1.4753450155258179 31.000001700680272 1.4753450155258179
		 32.000001700680272 1.4753450155258179 33.000001700680272 1.4753450155258179;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_r_rotateY";
	rename -uid "E7C898A8-4C6A-163A-1847-6BB2614D57D3";
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
	rename -uid "645E59B9-45B0-0688-3C00-089799F535D9";
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
createNode animCurveTL -n "middle_01_r_translateX";
	rename -uid "66C8030B-46E8-2347-4A08-7386E563F3E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.7062511444091797 1 -9.7062511444091797
		 2 -9.7062511444091797 3.000000212585034 -9.7062511444091797 4.000000212585034 -9.7062511444091797
		 5.000000212585034 -9.7062511444091797 6.000000212585034 -9.7062511444091797 7.000000425170068 -9.7062511444091797
		 8.000000425170068 -9.7062511444091797 9.000000425170068 -9.7062511444091797 10.000000425170068 -9.7062511444091797
		 11.000000637755102 -9.7062511444091797 12.000000637755102 -9.7062511444091797 13.000000637755102 -9.7062511444091797
		 14.000000637755102 -9.7062511444091797 15.000000850340136 -9.7062511444091797 16.000000850340136 -9.7062511444091797
		 17.000000850340136 -9.7062511444091797 18.000000850340136 -9.7062511444091797 19.000001062925168 -9.7062511444091797
		 20.000001062925168 -9.7062511444091797 21.000001062925168 -9.7062511444091797 22.000001062925168 -9.7062511444091797
		 23.000001275510204 -9.7062511444091797 24.000001275510204 -9.7062511444091797 25.000001275510204 -9.7062511444091797
		 26.000001275510204 -9.7062511444091797 27.000001488095236 -9.7062511444091797 28.000001488095236 -9.7062511444091797
		 29.000001488095236 -9.7062511444091797 30.000001488095236 -9.7062511444091797 31.000001700680272 -9.7062511444091797
		 32.000001700680272 -9.7062511444091797 33.000001700680272 -9.7062511444091797;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_r_translateY";
	rename -uid "176B7C89-4620-8924-A6A1-B596FDC0E640";
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
createNode animCurveTL -n "middle_01_r_translateZ";
	rename -uid "C4F18471-4DA6-1722-C06D-DD9922480616";
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
createNode animCurveTU -n "middle_01_r_scaleX";
	rename -uid "94C681B8-4807-DC58-C49E-B7B964D0DC70";
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
	rename -uid "64E311FF-4FB2-29F1-29E1-98956726A5F9";
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
	rename -uid "766673E9-405E-35D6-A878-199F6B3F3B2C";
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
	rename -uid "F3F4D866-41F6-8C2F-F014-FAA31D1DD455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5919773578643799 1 -1.5919773578643799
		 2 -1.5919773578643799 3.000000212585034 -1.5919773578643799 4.000000212585034 -1.5919773578643799
		 5.000000212585034 -1.5919773578643799 6.000000212585034 -1.5919773578643799 7.000000425170068 -1.5919773578643799
		 8.000000425170068 -1.5919773578643799 9.000000425170068 -1.5919773578643799 10.000000425170068 -1.5919773578643799
		 11.000000637755102 -1.5919773578643799 12.000000637755102 -1.5919773578643799 13.000000637755102 -1.5919773578643799
		 14.000000637755102 -1.5919773578643799 15.000000850340136 -1.5919773578643799 16.000000850340136 -1.5919773578643799
		 17.000000850340136 -1.5919773578643799 18.000000850340136 -1.5919773578643799 19.000001062925168 -1.5919773578643799
		 20.000001062925168 -1.5919773578643799 21.000001062925168 -1.5919773578643799 22.000001062925168 -1.5919773578643799
		 23.000001275510204 -1.5919773578643799 24.000001275510204 -1.5919773578643799 25.000001275510204 -1.5919773578643799
		 26.000001275510204 -1.5919773578643799 27.000001488095236 -1.5919773578643799 28.000001488095236 -1.5919773578643799
		 29.000001488095236 -1.5919773578643799 30.000001488095236 -1.5919773578643799 31.000001700680272 -1.5919773578643799
		 32.000001700680272 -1.5919773578643799 33.000001700680272 -1.5919773578643799;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_r_rotateY";
	rename -uid "8E828B4E-4001-CCFF-C9B4-F3B2134427A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.120854377746582 1 -7.120854377746582
		 2 -7.120854377746582 3.000000212585034 -7.120854377746582 4.000000212585034 -7.120854377746582
		 5.000000212585034 -7.120854377746582 6.000000212585034 -7.120854377746582 7.000000425170068 -7.120854377746582
		 8.000000425170068 -7.120854377746582 9.000000425170068 -7.120854377746582 10.000000425170068 -7.120854377746582
		 11.000000637755102 -7.120854377746582 12.000000637755102 -7.120854377746582 13.000000637755102 -7.120854377746582
		 14.000000637755102 -7.120854377746582 15.000000850340136 -7.120854377746582 16.000000850340136 -7.120854377746582
		 17.000000850340136 -7.120854377746582 18.000000850340136 -7.120854377746582 19.000001062925168 -7.120854377746582
		 20.000001062925168 -7.120854377746582 21.000001062925168 -7.120854377746582 22.000001062925168 -7.120854377746582
		 23.000001275510204 -7.120854377746582 24.000001275510204 -7.120854377746582 25.000001275510204 -7.120854377746582
		 26.000001275510204 -7.120854377746582 27.000001488095236 -7.120854377746582 28.000001488095236 -7.120854377746582
		 29.000001488095236 -7.120854377746582 30.000001488095236 -7.120854377746582 31.000001700680272 -7.120854377746582
		 32.000001700680272 -7.120854377746582 33.000001700680272 -7.120854377746582;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_r_rotateZ";
	rename -uid "A16F8C6C-4524-2D6A-2031-96ADB31B9345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 50.741905212402344 1 50.741905212402344
		 2 50.741905212402344 3.000000212585034 50.741905212402344 4.000000212585034 50.741905212402344
		 5.000000212585034 50.741905212402344 6.000000212585034 50.741905212402344 7.000000425170068 50.741905212402344
		 8.000000425170068 50.741905212402344 9.000000425170068 50.741905212402344 10.000000425170068 50.741905212402344
		 11.000000637755102 50.741905212402344 12.000000637755102 50.741905212402344 13.000000637755102 50.741905212402344
		 14.000000637755102 50.741905212402344 15.000000850340136 50.741905212402344 16.000000850340136 50.741905212402344
		 17.000000850340136 50.741905212402344 18.000000850340136 50.741905212402344 19.000001062925168 50.741905212402344
		 20.000001062925168 50.741905212402344 21.000001062925168 50.741905212402344 22.000001062925168 50.741905212402344
		 23.000001275510204 50.741905212402344 24.000001275510204 50.741905212402344 25.000001275510204 50.741905212402344
		 26.000001275510204 50.741905212402344 27.000001488095236 50.741905212402344 28.000001488095236 50.741905212402344
		 29.000001488095236 50.741905212402344 30.000001488095236 50.741905212402344 31.000001700680272 50.741905212402344
		 32.000001700680272 50.741905212402344 33.000001700680272 50.741905212402344;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateX";
	rename -uid "172A7540-4C28-A671-7C89-589DBD824343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2845363616943359 1 -3.2845363616943359
		 2 -3.2845363616943359 3.000000212585034 -3.2845363616943359 4.000000212585034 -3.2845363616943359
		 5.000000212585034 -3.2845363616943359 6.000000212585034 -3.2845363616943359 7.000000425170068 -3.2845363616943359
		 8.000000425170068 -3.2845363616943359 9.000000425170068 -3.2845363616943359 10.000000425170068 -3.2845363616943359
		 11.000000637755102 -3.2845363616943359 12.000000637755102 -3.2845363616943359 13.000000637755102 -3.2845363616943359
		 14.000000637755102 -3.2845363616943359 15.000000850340136 -3.2845363616943359 16.000000850340136 -3.2845363616943359
		 17.000000850340136 -3.2845363616943359 18.000000850340136 -3.2845363616943359 19.000001062925168 -3.2845363616943359
		 20.000001062925168 -3.2845363616943359 21.000001062925168 -3.2845363616943359 22.000001062925168 -3.2845363616943359
		 23.000001275510204 -3.2845363616943359 24.000001275510204 -3.2845363616943359 25.000001275510204 -3.2845363616943359
		 26.000001275510204 -3.2845363616943359 27.000001488095236 -3.2845363616943359 28.000001488095236 -3.2845363616943359
		 29.000001488095236 -3.2845363616943359 30.000001488095236 -3.2845363616943359 31.000001700680272 -3.2845363616943359
		 32.000001700680272 -3.2845363616943359 33.000001700680272 -3.2845363616943359;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateY";
	rename -uid "51CE4152-48A7-6022-4FDD-65ADEF069E63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.5497207641601563e-06 1 1.5497207641601563e-06
		 2 1.5497207641601563e-06 3.000000212585034 1.5497207641601563e-06 4.000000212585034 1.5497207641601563e-06
		 5.000000212585034 1.5497207641601563e-06 6.000000212585034 1.5497207641601563e-06
		 7.000000425170068 1.5497207641601563e-06 8.000000425170068 1.5497207641601563e-06
		 9.000000425170068 1.5497207641601563e-06 10.000000425170068 1.5497207641601563e-06
		 11.000000637755102 1.5497207641601563e-06 12.000000637755102 1.5497207641601563e-06
		 13.000000637755102 1.5497207641601563e-06 14.000000637755102 1.5497207641601563e-06
		 15.000000850340136 1.5497207641601563e-06 16.000000850340136 1.5497207641601563e-06
		 17.000000850340136 1.5497207641601563e-06 18.000000850340136 1.5497207641601563e-06
		 19.000001062925168 1.5497207641601563e-06 20.000001062925168 1.5497207641601563e-06
		 21.000001062925168 1.5497207641601563e-06 22.000001062925168 1.5497207641601563e-06
		 23.000001275510204 1.5497207641601563e-06 24.000001275510204 1.5497207641601563e-06
		 25.000001275510204 1.5497207641601563e-06 26.000001275510204 1.5497207641601563e-06
		 27.000001488095236 1.5497207641601563e-06 28.000001488095236 1.5497207641601563e-06
		 29.000001488095236 1.5497207641601563e-06 30.000001488095236 1.5497207641601563e-06
		 31.000001700680272 1.5497207641601563e-06 32.000001700680272 1.5497207641601563e-06
		 33.000001700680272 1.5497207641601563e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateZ";
	rename -uid "737254AC-4011-711E-2CA9-218C2ABE71DC";
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
createNode animCurveTU -n "middle_02_r_scaleX";
	rename -uid "017FDC94-42C9-D02D-1078-A1BDB1D5045F";
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
	rename -uid "10CDFA92-4AAD-2459-B539-6685B60A859E";
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
	rename -uid "0381E95E-47EB-D64E-31E7-A5B4F82520C2";
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
	rename -uid "F841B637-460C-7212-4F64-329F80B3C6F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3859673738479614 1 -1.3859673738479614
		 2 -1.3859673738479614 3.000000212585034 -1.3859673738479614 4.000000212585034 -1.3859673738479614
		 5.000000212585034 -1.3859673738479614 6.000000212585034 -1.3859673738479614 7.000000425170068 -1.3859671354293823
		 8.000000425170068 -1.3859673738479614 9.000000425170068 -1.3859673738479614 10.000000425170068 -1.3859673738479614
		 11.000000637755102 -1.3859673738479614 12.000000637755102 -1.3859673738479614 13.000000637755102 -1.3859671354293823
		 14.000000637755102 -1.3859671354293823 15.000000850340136 -1.3859673738479614 16.000000850340136 -1.3859673738479614
		 17.000000850340136 -1.3859671354293823 18.000000850340136 -1.3859673738479614 19.000001062925168 -1.3859671354293823
		 20.000001062925168 -1.3859673738479614 21.000001062925168 -1.3859671354293823 22.000001062925168 -1.3859673738479614
		 23.000001275510204 -1.3859673738479614 24.000001275510204 -1.3859673738479614 25.000001275510204 -1.3859671354293823
		 26.000001275510204 -1.3859671354293823 27.000001488095236 -1.3859673738479614 28.000001488095236 -1.3859671354293823
		 29.000001488095236 -1.3859673738479614 30.000001488095236 -1.3859673738479614 31.000001700680272 -1.3859671354293823
		 32.000001700680272 -1.3859673738479614 33.000001700680272 -1.3859673738479614;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_r_rotateY";
	rename -uid "B6075A7A-4DB6-8F3C-0126-3A8967C68D01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.8633574247360229 1 1.8633574247360229
		 2 1.8633574247360229 3.000000212585034 1.8633574247360229 4.000000212585034 1.8633574247360229
		 5.000000212585034 1.8633574247360229 6.000000212585034 1.8633574247360229 7.000000425170068 1.8633574247360229
		 8.000000425170068 1.8633574247360229 9.000000425170068 1.8633574247360229 10.000000425170068 1.8633574247360229
		 11.000000637755102 1.8633574247360229 12.000000637755102 1.8633574247360229 13.000000637755102 1.8633574247360229
		 14.000000637755102 1.8633574247360229 15.000000850340136 1.8633574247360229 16.000000850340136 1.8633574247360229
		 17.000000850340136 1.8633574247360229 18.000000850340136 1.8633574247360229 19.000001062925168 1.8633574247360229
		 20.000001062925168 1.8633574247360229 21.000001062925168 1.8633574247360229 22.000001062925168 1.8633574247360229
		 23.000001275510204 1.8633574247360229 24.000001275510204 1.8633574247360229 25.000001275510204 1.8633574247360229
		 26.000001275510204 1.8633574247360229 27.000001488095236 1.8633574247360229 28.000001488095236 1.8633574247360229
		 29.000001488095236 1.8633574247360229 30.000001488095236 1.8633574247360229 31.000001700680272 1.8633574247360229
		 32.000001700680272 1.8633574247360229 33.000001700680272 1.8633574247360229;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_r_rotateZ";
	rename -uid "2E3505F0-4583-615E-1232-1D983C1197DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 36.329681396484375 1 36.329681396484375
		 2 36.329681396484375 3.000000212585034 36.329681396484375 4.000000212585034 36.329681396484375
		 5.000000212585034 36.329681396484375 6.000000212585034 36.329681396484375 7.000000425170068 36.329673767089844
		 8.000000425170068 36.329681396484375 9.000000425170068 36.329681396484375 10.000000425170068 36.329681396484375
		 11.000000637755102 36.329681396484375 12.000000637755102 36.329681396484375 13.000000637755102 36.329673767089844
		 14.000000637755102 36.329673767089844 15.000000850340136 36.329681396484375 16.000000850340136 36.329681396484375
		 17.000000850340136 36.329673767089844 18.000000850340136 36.329681396484375 19.000001062925168 36.329673767089844
		 20.000001062925168 36.329681396484375 21.000001062925168 36.329673767089844 22.000001062925168 36.329681396484375
		 23.000001275510204 36.329681396484375 24.000001275510204 36.329681396484375 25.000001275510204 36.329673767089844
		 26.000001275510204 36.329673767089844 27.000001488095236 36.329681396484375 28.000001488095236 36.329673767089844
		 29.000001488095236 36.329681396484375 30.000001488095236 36.329681396484375 31.000001700680272 36.329673767089844
		 32.000001700680272 36.329681396484375 33.000001700680272 36.329681396484375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_r_translateX";
	rename -uid "2D0141DD-48F9-380B-AA71-02A206585B37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.9924407005310059 1 -2.9924407005310059
		 2 -2.9924407005310059 3.000000212585034 -2.9924407005310059 4.000000212585034 -2.9924407005310059
		 5.000000212585034 -2.9924407005310059 6.000000212585034 -2.9924407005310059 7.000000425170068 -2.9924407005310059
		 8.000000425170068 -2.9924407005310059 9.000000425170068 -2.9924407005310059 10.000000425170068 -2.9924407005310059
		 11.000000637755102 -2.9924407005310059 12.000000637755102 -2.9924407005310059 13.000000637755102 -2.9924407005310059
		 14.000000637755102 -2.9924407005310059 15.000000850340136 -2.9924407005310059 16.000000850340136 -2.9924407005310059
		 17.000000850340136 -2.9924407005310059 18.000000850340136 -2.9924407005310059 19.000001062925168 -2.9924407005310059
		 20.000001062925168 -2.9924407005310059 21.000001062925168 -2.9924407005310059 22.000001062925168 -2.9924407005310059
		 23.000001275510204 -2.9924407005310059 24.000001275510204 -2.9924407005310059 25.000001275510204 -2.9924407005310059
		 26.000001275510204 -2.9924407005310059 27.000001488095236 -2.9924407005310059 28.000001488095236 -2.9924407005310059
		 29.000001488095236 -2.9924407005310059 30.000001488095236 -2.9924407005310059 31.000001700680272 -2.9924407005310059
		 32.000001700680272 -2.9924407005310059 33.000001700680272 -2.9924407005310059;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_r_translateY";
	rename -uid "443CB1C2-4929-455D-D383-FA870F3A8A29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.430511474609375e-06 1 1.430511474609375e-06
		 2 1.430511474609375e-06 3.000000212585034 1.430511474609375e-06 4.000000212585034 1.430511474609375e-06
		 5.000000212585034 1.430511474609375e-06 6.000000212585034 1.430511474609375e-06 7.000000425170068 1.430511474609375e-06
		 8.000000425170068 1.430511474609375e-06 9.000000425170068 1.430511474609375e-06 10.000000425170068 1.430511474609375e-06
		 11.000000637755102 1.430511474609375e-06 12.000000637755102 1.430511474609375e-06
		 13.000000637755102 1.430511474609375e-06 14.000000637755102 1.430511474609375e-06
		 15.000000850340136 1.430511474609375e-06 16.000000850340136 1.430511474609375e-06
		 17.000000850340136 1.430511474609375e-06 18.000000850340136 1.430511474609375e-06
		 19.000001062925168 1.430511474609375e-06 20.000001062925168 1.430511474609375e-06
		 21.000001062925168 1.430511474609375e-06 22.000001062925168 1.430511474609375e-06
		 23.000001275510204 1.430511474609375e-06 24.000001275510204 1.430511474609375e-06
		 25.000001275510204 1.430511474609375e-06 26.000001275510204 1.430511474609375e-06
		 27.000001488095236 1.430511474609375e-06 28.000001488095236 1.430511474609375e-06
		 29.000001488095236 1.430511474609375e-06 30.000001488095236 1.430511474609375e-06
		 31.000001700680272 1.430511474609375e-06 32.000001700680272 1.430511474609375e-06
		 33.000001700680272 1.430511474609375e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_r_translateZ";
	rename -uid "28C2A127-47DB-EA29-C6EB-4AB6A2B7289D";
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
createNode animCurveTU -n "middle_03_r_scaleX";
	rename -uid "BCE87318-4C61-9F7C-463C-1AB63FF63948";
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
	rename -uid "6183194F-4F19-CC5A-5865-E788B7C27943";
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
	rename -uid "A8618693-4075-00DE-3DF3-049952FAF6DC";
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
	rename -uid "06089D35-4E3B-AA52-D1C7-F0BC7EB3B1E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9201221466064455 1 -1.9201221466064455
		 2 -1.9201221466064455 3.000000212585034 -1.9201221466064455 4.000000212585034 -1.9201221466064455
		 5.000000212585034 -1.9201221466064455 6.000000212585034 -1.9201221466064455 7.000000425170068 -1.9201221466064455
		 8.000000425170068 -1.9201221466064455 9.000000425170068 -1.9201221466064455 10.000000425170068 -1.9201221466064455
		 11.000000637755102 -1.9201221466064455 12.000000637755102 -1.9201221466064455 13.000000637755102 -1.9201221466064455
		 14.000000637755102 -1.9201221466064455 15.000000850340136 -1.9201221466064455 16.000000850340136 -1.9201221466064455
		 17.000000850340136 -1.9201221466064455 18.000000850340136 -1.9201221466064455 19.000001062925168 -1.9201221466064455
		 20.000001062925168 -1.9201221466064455 21.000001062925168 -1.9201221466064455 22.000001062925168 -1.9201221466064455
		 23.000001275510204 -1.9201221466064455 24.000001275510204 -1.9201221466064455 25.000001275510204 -1.9201221466064455
		 26.000001275510204 -1.9201221466064455 27.000001488095236 -1.9201221466064455 28.000001488095236 -1.9201221466064455
		 29.000001488095236 -1.9201221466064455 30.000001488095236 -1.9201221466064455 31.000001700680272 -1.9201221466064455
		 32.000001700680272 -1.9201221466064455 33.000001700680272 -1.9201221466064455;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_r_rotateY";
	rename -uid "98671A27-4B55-07D7-D5EB-DB8F4FA89933";
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
	rename -uid "DB1C5E6E-42F1-5E8E-50E0-B4B56149C233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.234228134155273 1 20.234228134155273
		 2 20.234228134155273 3.000000212585034 20.234228134155273 4.000000212585034 20.234228134155273
		 5.000000212585034 20.234228134155273 6.000000212585034 20.234228134155273 7.000000425170068 20.234228134155273
		 8.000000425170068 20.234228134155273 9.000000425170068 20.234228134155273 10.000000425170068 20.234228134155273
		 11.000000637755102 20.234228134155273 12.000000637755102 20.234228134155273 13.000000637755102 20.234228134155273
		 14.000000637755102 20.234228134155273 15.000000850340136 20.234228134155273 16.000000850340136 20.234228134155273
		 17.000000850340136 20.234228134155273 18.000000850340136 20.234228134155273 19.000001062925168 20.234228134155273
		 20.000001062925168 20.234228134155273 21.000001062925168 20.234228134155273 22.000001062925168 20.234228134155273
		 23.000001275510204 20.234228134155273 24.000001275510204 20.234228134155273 25.000001275510204 20.234228134155273
		 26.000001275510204 20.234228134155273 27.000001488095236 20.234228134155273 28.000001488095236 20.234228134155273
		 29.000001488095236 20.234228134155273 30.000001488095236 20.234228134155273 31.000001700680272 20.234228134155273
		 32.000001700680272 20.234228134155273 33.000001700680272 20.234228134155273;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateX";
	rename -uid "C0F6A10D-45A7-C765-A818-7E8333BF92ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.2829990386962891 1 -8.2829990386962891
		 2 -8.2829990386962891 3.000000212585034 -8.2829990386962891 4.000000212585034 -8.2829990386962891
		 5.000000212585034 -8.2829990386962891 6.000000212585034 -8.2829990386962891 7.000000425170068 -8.2829990386962891
		 8.000000425170068 -8.2829990386962891 9.000000425170068 -8.2829990386962891 10.000000425170068 -8.2829990386962891
		 11.000000637755102 -8.2829990386962891 12.000000637755102 -8.2829990386962891 13.000000637755102 -8.2829990386962891
		 14.000000637755102 -8.2829990386962891 15.000000850340136 -8.2829990386962891 16.000000850340136 -8.2829990386962891
		 17.000000850340136 -8.2829990386962891 18.000000850340136 -8.2829990386962891 19.000001062925168 -8.2829990386962891
		 20.000001062925168 -8.2829990386962891 21.000001062925168 -8.2829990386962891 22.000001062925168 -8.2829990386962891
		 23.000001275510204 -8.2829990386962891 24.000001275510204 -8.2829990386962891 25.000001275510204 -8.2829990386962891
		 26.000001275510204 -8.2829990386962891 27.000001488095236 -8.2829990386962891 28.000001488095236 -8.2829990386962891
		 29.000001488095236 -8.2829990386962891 30.000001488095236 -8.2829990386962891 31.000001700680272 -8.2829990386962891
		 32.000001700680272 -8.2829990386962891 33.000001700680272 -8.2829990386962891;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateY";
	rename -uid "CD36F787-4E45-530F-7D03-90BCA7F74EE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.165705680847168 1 -1.165705680847168
		 2 -1.165705680847168 3.000000212585034 -1.165705680847168 4.000000212585034 -1.165705680847168
		 5.000000212585034 -1.165705680847168 6.000000212585034 -1.165705680847168 7.000000425170068 -1.165705680847168
		 8.000000425170068 -1.165705680847168 9.000000425170068 -1.165705680847168 10.000000425170068 -1.165705680847168
		 11.000000637755102 -1.165705680847168 12.000000637755102 -1.165705680847168 13.000000637755102 -1.165705680847168
		 14.000000637755102 -1.165705680847168 15.000000850340136 -1.165705680847168 16.000000850340136 -1.165705680847168
		 17.000000850340136 -1.165705680847168 18.000000850340136 -1.165705680847168 19.000001062925168 -1.165705680847168
		 20.000001062925168 -1.165705680847168 21.000001062925168 -1.165705680847168 22.000001062925168 -1.165705680847168
		 23.000001275510204 -1.165705680847168 24.000001275510204 -1.165705680847168 25.000001275510204 -1.165705680847168
		 26.000001275510204 -1.165705680847168 27.000001488095236 -1.165705680847168 28.000001488095236 -1.165705680847168
		 29.000001488095236 -1.165705680847168 30.000001488095236 -1.165705680847168 31.000001700680272 -1.165705680847168
		 32.000001700680272 -1.165705680847168 33.000001700680272 -1.165705680847168;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateZ";
	rename -uid "1E9A4322-42F6-58E9-7902-C0AFE39F27FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.3395938873291016 1 -4.3395938873291016
		 2 -4.3395938873291016 3.000000212585034 -4.3395938873291016 4.000000212585034 -4.3395938873291016
		 5.000000212585034 -4.3395938873291016 6.000000212585034 -4.3395938873291016 7.000000425170068 -4.3395938873291016
		 8.000000425170068 -4.3395938873291016 9.000000425170068 -4.3395938873291016 10.000000425170068 -4.3395938873291016
		 11.000000637755102 -4.3395938873291016 12.000000637755102 -4.3395938873291016 13.000000637755102 -4.3395938873291016
		 14.000000637755102 -4.3395938873291016 15.000000850340136 -4.3395938873291016 16.000000850340136 -4.3395938873291016
		 17.000000850340136 -4.3395938873291016 18.000000850340136 -4.3395938873291016 19.000001062925168 -4.3395938873291016
		 20.000001062925168 -4.3395938873291016 21.000001062925168 -4.3395938873291016 22.000001062925168 -4.3395938873291016
		 23.000001275510204 -4.3395938873291016 24.000001275510204 -4.3395938873291016 25.000001275510204 -4.3395938873291016
		 26.000001275510204 -4.3395938873291016 27.000001488095236 -4.3395938873291016 28.000001488095236 -4.3395938873291016
		 29.000001488095236 -4.3395938873291016 30.000001488095236 -4.3395938873291016 31.000001700680272 -4.3395938873291016
		 32.000001700680272 -4.3395938873291016 33.000001700680272 -4.3395938873291016;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_r_scaleX";
	rename -uid "724F14EE-424F-9CD6-5F8F-F588E7F3AAB9";
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
	rename -uid "460E34C7-4E21-89CA-E296-FCAC71853320";
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
	rename -uid "AAFFB46B-4BBD-C734-186C-FB80606B96C3";
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
	rename -uid "10620C4F-4AB4-6D9A-BB72-1E830CD8A8A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -26.190267562866211 1 -26.190267562866211
		 2 -26.190267562866211 3.000000212585034 -26.190267562866211 4.000000212585034 -26.190267562866211
		 5.000000212585034 -26.190267562866211 6.000000212585034 -26.190267562866211 7.000000425170068 -26.190269470214844
		 8.000000425170068 -26.190267562866211 9.000000425170068 -26.190267562866211 10.000000425170068 -26.190267562866211
		 11.000000637755102 -26.190267562866211 12.000000637755102 -26.190267562866211 13.000000637755102 -26.190269470214844
		 14.000000637755102 -26.190269470214844 15.000000850340136 -26.190267562866211 16.000000850340136 -26.190267562866211
		 17.000000850340136 -26.190269470214844 18.000000850340136 -26.190267562866211 19.000001062925168 -26.190269470214844
		 20.000001062925168 -26.190267562866211 21.000001062925168 -26.190269470214844 22.000001062925168 -26.190267562866211
		 23.000001275510204 -26.190267562866211 24.000001275510204 -26.190267562866211 25.000001275510204 -26.190269470214844
		 26.000001275510204 -26.190269470214844 27.000001488095236 -26.190267562866211 28.000001488095236 -26.190269470214844
		 29.000001488095236 -26.190267562866211 30.000001488095236 -26.190267562866211 31.000001700680272 -26.190269470214844
		 32.000001700680272 -26.190267562866211 33.000001700680272 -26.190267562866211;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_r_rotateY";
	rename -uid "E35E31AB-4DC9-2E73-3DF3-DD874CD5739F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3177778720855713 1 -3.3177778720855713
		 2 -3.3177778720855713 3.000000212585034 -3.3177778720855713 4.000000212585034 -3.3177778720855713
		 5.000000212585034 -3.3177778720855713 6.000000212585034 -3.3177778720855713 7.000000425170068 -3.3177847862243652
		 8.000000425170068 -3.3177778720855713 9.000000425170068 -3.3177778720855713 10.000000425170068 -3.3177778720855713
		 11.000000637755102 -3.3177778720855713 12.000000637755102 -3.3177778720855713 13.000000637755102 -3.3177847862243652
		 14.000000637755102 -3.3177847862243652 15.000000850340136 -3.3177778720855713 16.000000850340136 -3.3177778720855713
		 17.000000850340136 -3.3177847862243652 18.000000850340136 -3.3177778720855713 19.000001062925168 -3.3177847862243652
		 20.000001062925168 -3.3177778720855713 21.000001062925168 -3.3177847862243652 22.000001062925168 -3.3177778720855713
		 23.000001275510204 -3.3177778720855713 24.000001275510204 -3.3177778720855713 25.000001275510204 -3.3177847862243652
		 26.000001275510204 -3.3177847862243652 27.000001488095236 -3.3177778720855713 28.000001488095236 -3.3177847862243652
		 29.000001488095236 -3.3177778720855713 30.000001488095236 -3.3177778720855713 31.000001700680272 -3.3177847862243652
		 32.000001700680272 -3.3177778720855713 33.000001700680272 -3.3177778720855713;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_r_rotateZ";
	rename -uid "1E4434F4-4674-FDBD-1C15-6898CCF851D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 57.224388122558594 1 57.224388122558594
		 2 57.224388122558594 3.000000212585034 57.224388122558594 4.000000212585034 57.224388122558594
		 5.000000212585034 57.224388122558594 6.000000212585034 57.224388122558594 7.000000425170068 57.224395751953125
		 8.000000425170068 57.224388122558594 9.000000425170068 57.224388122558594 10.000000425170068 57.224388122558594
		 11.000000637755102 57.224388122558594 12.000000637755102 57.224388122558594 13.000000637755102 57.224395751953125
		 14.000000637755102 57.224395751953125 15.000000850340136 57.224388122558594 16.000000850340136 57.224388122558594
		 17.000000850340136 57.224395751953125 18.000000850340136 57.224388122558594 19.000001062925168 57.224395751953125
		 20.000001062925168 57.224388122558594 21.000001062925168 57.224395751953125 22.000001062925168 57.224388122558594
		 23.000001275510204 57.224388122558594 24.000001275510204 57.224388122558594 25.000001275510204 57.224395751953125
		 26.000001275510204 57.224395751953125 27.000001488095236 57.224388122558594 28.000001488095236 57.224395751953125
		 29.000001488095236 57.224388122558594 30.000001488095236 57.224388122558594 31.000001700680272 57.224395751953125
		 32.000001700680272 57.224388122558594 33.000001700680272 57.224388122558594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateX";
	rename -uid "E7394889-4573-DEBC-0146-F29C6BA67252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.9771232604980469 1 -2.9771232604980469
		 2 -2.9771232604980469 3.000000212585034 -2.9771232604980469 4.000000212585034 -2.9771232604980469
		 5.000000212585034 -2.9771232604980469 6.000000212585034 -2.9771232604980469 7.000000425170068 -2.9771232604980469
		 8.000000425170068 -2.9771232604980469 9.000000425170068 -2.9771232604980469 10.000000425170068 -2.9771232604980469
		 11.000000637755102 -2.9771232604980469 12.000000637755102 -2.9771232604980469 13.000000637755102 -2.9771232604980469
		 14.000000637755102 -2.9771232604980469 15.000000850340136 -2.9771232604980469 16.000000850340136 -2.9771232604980469
		 17.000000850340136 -2.9771232604980469 18.000000850340136 -2.9771232604980469 19.000001062925168 -2.9771232604980469
		 20.000001062925168 -2.9771232604980469 21.000001062925168 -2.9771232604980469 22.000001062925168 -2.9771232604980469
		 23.000001275510204 -2.9771232604980469 24.000001275510204 -2.9771232604980469 25.000001275510204 -2.9771232604980469
		 26.000001275510204 -2.9771232604980469 27.000001488095236 -2.9771232604980469 28.000001488095236 -2.9771232604980469
		 29.000001488095236 -2.9771232604980469 30.000001488095236 -2.9771232604980469 31.000001700680272 -2.9771232604980469
		 32.000001700680272 -2.9771232604980469 33.000001700680272 -2.9771232604980469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateY";
	rename -uid "E7CBD9E1-484D-CF9D-0581-6083998B5AA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.430511474609375e-06 1 1.430511474609375e-06
		 2 1.430511474609375e-06 3.000000212585034 1.430511474609375e-06 4.000000212585034 1.430511474609375e-06
		 5.000000212585034 1.430511474609375e-06 6.000000212585034 1.430511474609375e-06 7.000000425170068 1.430511474609375e-06
		 8.000000425170068 1.430511474609375e-06 9.000000425170068 1.430511474609375e-06 10.000000425170068 1.430511474609375e-06
		 11.000000637755102 1.430511474609375e-06 12.000000637755102 1.430511474609375e-06
		 13.000000637755102 1.430511474609375e-06 14.000000637755102 1.430511474609375e-06
		 15.000000850340136 1.430511474609375e-06 16.000000850340136 1.430511474609375e-06
		 17.000000850340136 1.430511474609375e-06 18.000000850340136 1.430511474609375e-06
		 19.000001062925168 1.430511474609375e-06 20.000001062925168 1.430511474609375e-06
		 21.000001062925168 1.430511474609375e-06 22.000001062925168 1.430511474609375e-06
		 23.000001275510204 1.430511474609375e-06 24.000001275510204 1.430511474609375e-06
		 25.000001275510204 1.430511474609375e-06 26.000001275510204 1.430511474609375e-06
		 27.000001488095236 1.430511474609375e-06 28.000001488095236 1.430511474609375e-06
		 29.000001488095236 1.430511474609375e-06 30.000001488095236 1.430511474609375e-06
		 31.000001700680272 1.430511474609375e-06 32.000001700680272 1.430511474609375e-06
		 33.000001700680272 1.430511474609375e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateZ";
	rename -uid "3DC75139-44E1-EDE9-7C9C-649D4979FEC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.6689300537109375e-06 1 1.6689300537109375e-06
		 2 1.6689300537109375e-06 3.000000212585034 1.6689300537109375e-06 4.000000212585034 1.6689300537109375e-06
		 5.000000212585034 1.6689300537109375e-06 6.000000212585034 1.6689300537109375e-06
		 7.000000425170068 1.6689300537109375e-06 8.000000425170068 1.6689300537109375e-06
		 9.000000425170068 1.6689300537109375e-06 10.000000425170068 1.6689300537109375e-06
		 11.000000637755102 1.6689300537109375e-06 12.000000637755102 1.6689300537109375e-06
		 13.000000637755102 1.6689300537109375e-06 14.000000637755102 1.6689300537109375e-06
		 15.000000850340136 1.6689300537109375e-06 16.000000850340136 1.6689300537109375e-06
		 17.000000850340136 1.6689300537109375e-06 18.000000850340136 1.6689300537109375e-06
		 19.000001062925168 1.6689300537109375e-06 20.000001062925168 1.6689300537109375e-06
		 21.000001062925168 1.6689300537109375e-06 22.000001062925168 1.6689300537109375e-06
		 23.000001275510204 1.6689300537109375e-06 24.000001275510204 1.6689300537109375e-06
		 25.000001275510204 1.6689300537109375e-06 26.000001275510204 1.6689300537109375e-06
		 27.000001488095236 1.6689300537109375e-06 28.000001488095236 1.6689300537109375e-06
		 29.000001488095236 1.6689300537109375e-06 30.000001488095236 1.6689300537109375e-06
		 31.000001700680272 1.6689300537109375e-06 32.000001700680272 1.6689300537109375e-06
		 33.000001700680272 1.6689300537109375e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_02_r_scaleX";
	rename -uid "68FA03D6-490D-0006-7EB2-A28AD7AFC958";
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
	rename -uid "85A83EF3-456F-A061-17CA-F8812D7AEA24";
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
	rename -uid "452DF9B3-47D6-1CC1-6DA3-5CB32F06EEB6";
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
	rename -uid "6B516096-47F2-E910-0048-949E4ABE440D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.11009666323661804 1 -0.11009666323661804
		 2 -0.11009666323661804 3.000000212585034 -0.11009666323661804 4.000000212585034 -0.11009666323661804
		 5.000000212585034 -0.11009666323661804 6.000000212585034 -0.11009666323661804 7.000000425170068 -0.11009666323661804
		 8.000000425170068 -0.11009666323661804 9.000000425170068 -0.11009666323661804 10.000000425170068 -0.11009666323661804
		 11.000000637755102 -0.11009666323661804 12.000000637755102 -0.11009666323661804 13.000000637755102 -0.11009666323661804
		 14.000000637755102 -0.11009666323661804 15.000000850340136 -0.11009666323661804 16.000000850340136 -0.11009666323661804
		 17.000000850340136 -0.11009666323661804 18.000000850340136 -0.11009666323661804 19.000001062925168 -0.11009666323661804
		 20.000001062925168 -0.11009666323661804 21.000001062925168 -0.11009666323661804 22.000001062925168 -0.11009666323661804
		 23.000001275510204 -0.11009666323661804 24.000001275510204 -0.11009666323661804 25.000001275510204 -0.11009666323661804
		 26.000001275510204 -0.11009666323661804 27.000001488095236 -0.11009666323661804 28.000001488095236 -0.11009666323661804
		 29.000001488095236 -0.11009666323661804 30.000001488095236 -0.11009666323661804 31.000001700680272 -0.11009666323661804
		 32.000001700680272 -0.11009666323661804 33.000001700680272 -0.11009666323661804;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_r_rotateY";
	rename -uid "9F705069-4563-23D9-295F-B4B4C0531A9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.6883338689804077 1 -1.6883338689804077
		 2 -1.6883338689804077 3.000000212585034 -1.6883338689804077 4.000000212585034 -1.6883338689804077
		 5.000000212585034 -1.6883338689804077 6.000000212585034 -1.6883338689804077 7.000000425170068 -1.6883338689804077
		 8.000000425170068 -1.6883338689804077 9.000000425170068 -1.6883338689804077 10.000000425170068 -1.6883338689804077
		 11.000000637755102 -1.6883338689804077 12.000000637755102 -1.6883338689804077 13.000000637755102 -1.6883338689804077
		 14.000000637755102 -1.6883338689804077 15.000000850340136 -1.6883338689804077 16.000000850340136 -1.6883338689804077
		 17.000000850340136 -1.6883338689804077 18.000000850340136 -1.6883338689804077 19.000001062925168 -1.6883338689804077
		 20.000001062925168 -1.6883338689804077 21.000001062925168 -1.6883338689804077 22.000001062925168 -1.6883338689804077
		 23.000001275510204 -1.6883338689804077 24.000001275510204 -1.6883338689804077 25.000001275510204 -1.6883338689804077
		 26.000001275510204 -1.6883338689804077 27.000001488095236 -1.6883338689804077 28.000001488095236 -1.6883338689804077
		 29.000001488095236 -1.6883338689804077 30.000001488095236 -1.6883338689804077 31.000001700680272 -1.6883338689804077
		 32.000001700680272 -1.6883338689804077 33.000001700680272 -1.6883338689804077;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_r_rotateZ";
	rename -uid "2768F1C4-4025-23D0-9D44-5F945D14CFC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 53.903224945068359 1 53.903224945068359
		 2 53.903224945068359 3.000000212585034 53.903224945068359 4.000000212585034 53.903224945068359
		 5.000000212585034 53.903224945068359 6.000000212585034 53.903224945068359 7.000000425170068 53.903224945068359
		 8.000000425170068 53.903224945068359 9.000000425170068 53.903224945068359 10.000000425170068 53.903224945068359
		 11.000000637755102 53.903224945068359 12.000000637755102 53.903224945068359 13.000000637755102 53.903224945068359
		 14.000000637755102 53.903224945068359 15.000000850340136 53.903224945068359 16.000000850340136 53.903224945068359
		 17.000000850340136 53.903224945068359 18.000000850340136 53.903224945068359 19.000001062925168 53.903224945068359
		 20.000001062925168 53.903224945068359 21.000001062925168 53.903224945068359 22.000001062925168 53.903224945068359
		 23.000001275510204 53.903224945068359 24.000001275510204 53.903224945068359 25.000001275510204 53.903224945068359
		 26.000001275510204 53.903224945068359 27.000001488095236 53.903224945068359 28.000001488095236 53.903224945068359
		 29.000001488095236 53.903224945068359 30.000001488095236 53.903224945068359 31.000001700680272 53.903224945068359
		 32.000001700680272 53.903224945068359 33.000001700680272 53.903224945068359;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_r_translateX";
	rename -uid "3B1BAFEB-4307-136C-C024-66BA4810B425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.291468620300293 1 -2.291468620300293
		 2 -2.291468620300293 3.000000212585034 -2.291468620300293 4.000000212585034 -2.291468620300293
		 5.000000212585034 -2.291468620300293 6.000000212585034 -2.291468620300293 7.000000425170068 -2.291468620300293
		 8.000000425170068 -2.291468620300293 9.000000425170068 -2.291468620300293 10.000000425170068 -2.291468620300293
		 11.000000637755102 -2.291468620300293 12.000000637755102 -2.291468620300293 13.000000637755102 -2.291468620300293
		 14.000000637755102 -2.291468620300293 15.000000850340136 -2.291468620300293 16.000000850340136 -2.291468620300293
		 17.000000850340136 -2.291468620300293 18.000000850340136 -2.291468620300293 19.000001062925168 -2.291468620300293
		 20.000001062925168 -2.291468620300293 21.000001062925168 -2.291468620300293 22.000001062925168 -2.291468620300293
		 23.000001275510204 -2.291468620300293 24.000001275510204 -2.291468620300293 25.000001275510204 -2.291468620300293
		 26.000001275510204 -2.291468620300293 27.000001488095236 -2.291468620300293 28.000001488095236 -2.291468620300293
		 29.000001488095236 -2.291468620300293 30.000001488095236 -2.291468620300293 31.000001700680272 -2.291468620300293
		 32.000001700680272 -2.291468620300293 33.000001700680272 -2.291468620300293;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_r_translateY";
	rename -uid "A48BA7EC-48ED-552B-BBF8-38AF5BF84DDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.5762786865234375e-07 1 3.5762786865234375e-07
		 2 3.5762786865234375e-07 3.000000212585034 3.5762786865234375e-07 4.000000212585034 3.5762786865234375e-07
		 5.000000212585034 3.5762786865234375e-07 6.000000212585034 3.5762786865234375e-07
		 7.000000425170068 3.5762786865234375e-07 8.000000425170068 3.5762786865234375e-07
		 9.000000425170068 3.5762786865234375e-07 10.000000425170068 3.5762786865234375e-07
		 11.000000637755102 3.5762786865234375e-07 12.000000637755102 3.5762786865234375e-07
		 13.000000637755102 3.5762786865234375e-07 14.000000637755102 3.5762786865234375e-07
		 15.000000850340136 3.5762786865234375e-07 16.000000850340136 3.5762786865234375e-07
		 17.000000850340136 3.5762786865234375e-07 18.000000850340136 3.5762786865234375e-07
		 19.000001062925168 3.5762786865234375e-07 20.000001062925168 3.5762786865234375e-07
		 21.000001062925168 3.5762786865234375e-07 22.000001062925168 3.5762786865234375e-07
		 23.000001275510204 3.5762786865234375e-07 24.000001275510204 3.5762786865234375e-07
		 25.000001275510204 3.5762786865234375e-07 26.000001275510204 3.5762786865234375e-07
		 27.000001488095236 3.5762786865234375e-07 28.000001488095236 3.5762786865234375e-07
		 29.000001488095236 3.5762786865234375e-07 30.000001488095236 3.5762786865234375e-07
		 31.000001700680272 3.5762786865234375e-07 32.000001700680272 3.5762786865234375e-07
		 33.000001700680272 3.5762786865234375e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_r_translateZ";
	rename -uid "89551B17-40E3-2B83-4410-F9999FC24F72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.1723251342773438e-07 1 4.1723251342773438e-07
		 2 4.1723251342773438e-07 3.000000212585034 4.1723251342773438e-07 4.000000212585034 4.1723251342773438e-07
		 5.000000212585034 4.1723251342773438e-07 6.000000212585034 4.1723251342773438e-07
		 7.000000425170068 4.1723251342773438e-07 8.000000425170068 4.1723251342773438e-07
		 9.000000425170068 4.1723251342773438e-07 10.000000425170068 4.1723251342773438e-07
		 11.000000637755102 4.1723251342773438e-07 12.000000637755102 4.1723251342773438e-07
		 13.000000637755102 4.1723251342773438e-07 14.000000637755102 4.1723251342773438e-07
		 15.000000850340136 4.1723251342773438e-07 16.000000850340136 4.1723251342773438e-07
		 17.000000850340136 4.1723251342773438e-07 18.000000850340136 4.1723251342773438e-07
		 19.000001062925168 4.1723251342773438e-07 20.000001062925168 4.1723251342773438e-07
		 21.000001062925168 4.1723251342773438e-07 22.000001062925168 4.1723251342773438e-07
		 23.000001275510204 4.1723251342773438e-07 24.000001275510204 4.1723251342773438e-07
		 25.000001275510204 4.1723251342773438e-07 26.000001275510204 4.1723251342773438e-07
		 27.000001488095236 4.1723251342773438e-07 28.000001488095236 4.1723251342773438e-07
		 29.000001488095236 4.1723251342773438e-07 30.000001488095236 4.1723251342773438e-07
		 31.000001700680272 4.1723251342773438e-07 32.000001700680272 4.1723251342773438e-07
		 33.000001700680272 4.1723251342773438e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_03_r_scaleX";
	rename -uid "F3D0421B-48D0-EC4A-3467-C58717564994";
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
	rename -uid "8B312D1C-4603-0D53-15D4-E2AE6B84953B";
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
	rename -uid "50724490-4FF1-E3C5-1241-CC8180CC8EB6";
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
	rename -uid "8156C7F6-4B2B-67C4-0111-BE8301DF56D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.456108570098877 1 2.456108570098877
		 2 2.456108570098877 3.000000212585034 2.456108570098877 4.000000212585034 2.456108570098877
		 5.000000212585034 2.456108570098877 6.000000212585034 2.456108570098877 7.000000425170068 2.456108570098877
		 8.000000425170068 2.456108570098877 9.000000425170068 2.456108570098877 10.000000425170068 2.456108570098877
		 11.000000637755102 2.456108570098877 12.000000637755102 2.456108570098877 13.000000637755102 2.456108570098877
		 14.000000637755102 2.456108570098877 15.000000850340136 2.456108570098877 16.000000850340136 2.456108570098877
		 17.000000850340136 2.456108570098877 18.000000850340136 2.456108570098877 19.000001062925168 2.456108570098877
		 20.000001062925168 2.456108570098877 21.000001062925168 2.456108570098877 22.000001062925168 2.456108570098877
		 23.000001275510204 2.456108570098877 24.000001275510204 2.456108570098877 25.000001275510204 2.456108570098877
		 26.000001275510204 2.456108570098877 27.000001488095236 2.456108570098877 28.000001488095236 2.456108570098877
		 29.000001488095236 2.456108570098877 30.000001488095236 2.456108570098877 31.000001700680272 2.456108570098877
		 32.000001700680272 2.456108570098877 33.000001700680272 2.456108570098877;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_r_rotateY";
	rename -uid "119C15B8-47B8-35A8-D1DE-C3A0AF6E06DF";
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
	rename -uid "6E5631DD-42B8-EB85-6B88-66AAB8B18525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 33.575546264648438 1 33.575546264648438
		 2 33.575546264648438 3.000000212585034 33.575546264648438 4.000000212585034 33.575546264648438
		 5.000000212585034 33.575546264648438 6.000000212585034 33.575546264648438 7.000000425170068 33.575546264648438
		 8.000000425170068 33.575546264648438 9.000000425170068 33.575546264648438 10.000000425170068 33.575546264648438
		 11.000000637755102 33.575546264648438 12.000000637755102 33.575546264648438 13.000000637755102 33.575546264648438
		 14.000000637755102 33.575546264648438 15.000000850340136 33.575546264648438 16.000000850340136 33.575546264648438
		 17.000000850340136 33.575546264648438 18.000000850340136 33.575546264648438 19.000001062925168 33.575546264648438
		 20.000001062925168 33.575546264648438 21.000001062925168 33.575546264648438 22.000001062925168 33.575546264648438
		 23.000001275510204 33.575546264648438 24.000001275510204 33.575546264648438 25.000001275510204 33.575546264648438
		 26.000001275510204 33.575546264648438 27.000001488095236 33.575546264648438 28.000001488095236 33.575546264648438
		 29.000001488095236 33.575546264648438 30.000001488095236 33.575546264648438 31.000001700680272 33.575546264648438
		 32.000001700680272 33.575546264648438 33.000001700680272 33.575546264648438;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_r_translateX";
	rename -uid "D2104AE7-4381-3C08-53C6-50A66BCEBF52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.7733898162841797 1 -8.7733898162841797
		 2 -8.7733898162841797 3.000000212585034 -8.7733898162841797 4.000000212585034 -8.7733898162841797
		 5.000000212585034 -8.7733898162841797 6.000000212585034 -8.7733898162841797 7.000000425170068 -8.7733898162841797
		 8.000000425170068 -8.7733898162841797 9.000000425170068 -8.7733898162841797 10.000000425170068 -8.7733898162841797
		 11.000000637755102 -8.7733898162841797 12.000000637755102 -8.7733898162841797 13.000000637755102 -8.7733898162841797
		 14.000000637755102 -8.7733898162841797 15.000000850340136 -8.7733898162841797 16.000000850340136 -8.7733898162841797
		 17.000000850340136 -8.7733898162841797 18.000000850340136 -8.7733898162841797 19.000001062925168 -8.7733898162841797
		 20.000001062925168 -8.7733898162841797 21.000001062925168 -8.7733898162841797 22.000001062925168 -8.7733898162841797
		 23.000001275510204 -8.7733898162841797 24.000001275510204 -8.7733898162841797 25.000001275510204 -8.7733898162841797
		 26.000001275510204 -8.7733898162841797 27.000001488095236 -8.7733898162841797 28.000001488095236 -8.7733898162841797
		 29.000001488095236 -8.7733898162841797 30.000001488095236 -8.7733898162841797 31.000001700680272 -8.7733898162841797
		 32.000001700680272 -8.7733898162841797 33.000001700680272 -8.7733898162841797;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_r_translateY";
	rename -uid "38573682-4BB6-1205-C71D-DDB0945E6120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.09126889705657959 1 -0.09126889705657959
		 2 -0.09126889705657959 3.000000212585034 -0.09126889705657959 4.000000212585034 -0.09126889705657959
		 5.000000212585034 -0.09126889705657959 6.000000212585034 -0.09126889705657959 7.000000425170068 -0.09126889705657959
		 8.000000425170068 -0.09126889705657959 9.000000425170068 -0.09126889705657959 10.000000425170068 -0.09126889705657959
		 11.000000637755102 -0.09126889705657959 12.000000637755102 -0.09126889705657959 13.000000637755102 -0.09126889705657959
		 14.000000637755102 -0.09126889705657959 15.000000850340136 -0.09126889705657959 16.000000850340136 -0.09126889705657959
		 17.000000850340136 -0.09126889705657959 18.000000850340136 -0.09126889705657959 19.000001062925168 -0.09126889705657959
		 20.000001062925168 -0.09126889705657959 21.000001062925168 -0.09126889705657959 22.000001062925168 -0.09126889705657959
		 23.000001275510204 -0.09126889705657959 24.000001275510204 -0.09126889705657959 25.000001275510204 -0.09126889705657959
		 26.000001275510204 -0.09126889705657959 27.000001488095236 -0.09126889705657959 28.000001488095236 -0.09126889705657959
		 29.000001488095236 -0.09126889705657959 30.000001488095236 -0.09126889705657959 31.000001700680272 -0.09126889705657959
		 32.000001700680272 -0.09126889705657959 33.000001700680272 -0.09126889705657959;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_r_translateZ";
	rename -uid "E8FFF993-4FB6-07D6-3195-6E974ADE7C4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2344446182250977 1 -2.2344446182250977
		 2 -2.2344446182250977 3.000000212585034 -2.2344446182250977 4.000000212585034 -2.2344446182250977
		 5.000000212585034 -2.2344446182250977 6.000000212585034 -2.2344446182250977 7.000000425170068 -2.2344446182250977
		 8.000000425170068 -2.2344446182250977 9.000000425170068 -2.2344446182250977 10.000000425170068 -2.2344446182250977
		 11.000000637755102 -2.2344446182250977 12.000000637755102 -2.2344446182250977 13.000000637755102 -2.2344446182250977
		 14.000000637755102 -2.2344446182250977 15.000000850340136 -2.2344446182250977 16.000000850340136 -2.2344446182250977
		 17.000000850340136 -2.2344446182250977 18.000000850340136 -2.2344446182250977 19.000001062925168 -2.2344446182250977
		 20.000001062925168 -2.2344446182250977 21.000001062925168 -2.2344446182250977 22.000001062925168 -2.2344446182250977
		 23.000001275510204 -2.2344446182250977 24.000001275510204 -2.2344446182250977 25.000001275510204 -2.2344446182250977
		 26.000001275510204 -2.2344446182250977 27.000001488095236 -2.2344446182250977 28.000001488095236 -2.2344446182250977
		 29.000001488095236 -2.2344446182250977 30.000001488095236 -2.2344446182250977 31.000001700680272 -2.2344446182250977
		 32.000001700680272 -2.2344446182250977 33.000001700680272 -2.2344446182250977;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_r_scaleX";
	rename -uid "9232B295-4DB9-1E6D-262E-489AD78DC17E";
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
	rename -uid "42FD2325-47F1-DCBB-68B7-E29388BD42C3";
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
	rename -uid "AD4B1D33-4F15-883E-A81A-02B5B8F07453";
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
	rename -uid "315EEB71-4AC8-8DA4-AC62-C5B3B2B991BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -17.213563919067383 1 -17.213563919067383
		 2 -17.213563919067383 3.000000212585034 -17.213563919067383 4.000000212585034 -17.213563919067383
		 5.000000212585034 -17.213563919067383 6.000000212585034 -17.213563919067383 7.000000425170068 -17.213563919067383
		 8.000000425170068 -17.213563919067383 9.000000425170068 -17.213563919067383 10.000000425170068 -17.213563919067383
		 11.000000637755102 -17.213563919067383 12.000000637755102 -17.213563919067383 13.000000637755102 -17.213563919067383
		 14.000000637755102 -17.213563919067383 15.000000850340136 -17.213563919067383 16.000000850340136 -17.213563919067383
		 17.000000850340136 -17.213563919067383 18.000000850340136 -17.213563919067383 19.000001062925168 -17.213563919067383
		 20.000001062925168 -17.213563919067383 21.000001062925168 -17.213563919067383 22.000001062925168 -17.213563919067383
		 23.000001275510204 -17.213563919067383 24.000001275510204 -17.213563919067383 25.000001275510204 -17.213563919067383
		 26.000001275510204 -17.213563919067383 27.000001488095236 -17.213563919067383 28.000001488095236 -17.213563919067383
		 29.000001488095236 -17.213563919067383 30.000001488095236 -17.213563919067383 31.000001700680272 -17.213563919067383
		 32.000001700680272 -17.213563919067383 33.000001700680272 -17.213563919067383;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_r_rotateY";
	rename -uid "3263CC3A-482E-DD25-4A40-FCBE55CA8E8A";
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
createNode animCurveTA -n "ring_01_r_rotateZ";
	rename -uid "449F540A-4C6F-BBE4-44E7-EB806CD03CDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 54.626731872558594 1 54.626731872558594
		 2 54.626731872558594 3.000000212585034 54.626731872558594 4.000000212585034 54.626731872558594
		 5.000000212585034 54.626731872558594 6.000000212585034 54.626731872558594 7.000000425170068 54.626731872558594
		 8.000000425170068 54.626731872558594 9.000000425170068 54.626731872558594 10.000000425170068 54.626731872558594
		 11.000000637755102 54.626731872558594 12.000000637755102 54.626731872558594 13.000000637755102 54.626731872558594
		 14.000000637755102 54.626731872558594 15.000000850340136 54.626731872558594 16.000000850340136 54.626731872558594
		 17.000000850340136 54.626731872558594 18.000000850340136 54.626731872558594 19.000001062925168 54.626731872558594
		 20.000001062925168 54.626731872558594 21.000001062925168 54.626731872558594 22.000001062925168 54.626731872558594
		 23.000001275510204 54.626731872558594 24.000001275510204 54.626731872558594 25.000001275510204 54.626731872558594
		 26.000001275510204 54.626731872558594 27.000001488095236 54.626731872558594 28.000001488095236 54.626731872558594
		 29.000001488095236 54.626731872558594 30.000001488095236 54.626731872558594 31.000001700680272 54.626731872558594
		 32.000001700680272 54.626731872558594 33.000001700680272 54.626731872558594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateX";
	rename -uid "1F8602AD-426B-418F-2E5E-D3A240A0413D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3588881492614746 1 -3.3588881492614746
		 2 -3.3588881492614746 3.000000212585034 -3.3588881492614746 4.000000212585034 -3.3588881492614746
		 5.000000212585034 -3.3588881492614746 6.000000212585034 -3.3588881492614746 7.000000425170068 -3.3588881492614746
		 8.000000425170068 -3.3588881492614746 9.000000425170068 -3.3588881492614746 10.000000425170068 -3.3588881492614746
		 11.000000637755102 -3.3588881492614746 12.000000637755102 -3.3588881492614746 13.000000637755102 -3.3588881492614746
		 14.000000637755102 -3.3588881492614746 15.000000850340136 -3.3588881492614746 16.000000850340136 -3.3588881492614746
		 17.000000850340136 -3.3588881492614746 18.000000850340136 -3.3588881492614746 19.000001062925168 -3.3588881492614746
		 20.000001062925168 -3.3588881492614746 21.000001062925168 -3.3588881492614746 22.000001062925168 -3.3588881492614746
		 23.000001275510204 -3.3588881492614746 24.000001275510204 -3.3588881492614746 25.000001275510204 -3.3588881492614746
		 26.000001275510204 -3.3588881492614746 27.000001488095236 -3.3588881492614746 28.000001488095236 -3.3588881492614746
		 29.000001488095236 -3.3588881492614746 30.000001488095236 -3.3588881492614746 31.000001700680272 -3.3588881492614746
		 32.000001700680272 -3.3588881492614746 33.000001700680272 -3.3588881492614746;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateY";
	rename -uid "034474DE-4CC3-4183-4E1C-C79FF6823867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.0728836059570313e-06 1 -1.0728836059570313e-06
		 2 -1.0728836059570313e-06 3.000000212585034 -1.0728836059570313e-06 4.000000212585034 -1.0728836059570313e-06
		 5.000000212585034 -1.0728836059570313e-06 6.000000212585034 -1.0728836059570313e-06
		 7.000000425170068 -1.0728836059570313e-06 8.000000425170068 -1.0728836059570313e-06
		 9.000000425170068 -1.0728836059570313e-06 10.000000425170068 -1.0728836059570313e-06
		 11.000000637755102 -1.0728836059570313e-06 12.000000637755102 -1.0728836059570313e-06
		 13.000000637755102 -1.0728836059570313e-06 14.000000637755102 -1.0728836059570313e-06
		 15.000000850340136 -1.0728836059570313e-06 16.000000850340136 -1.0728836059570313e-06
		 17.000000850340136 -1.0728836059570313e-06 18.000000850340136 -1.0728836059570313e-06
		 19.000001062925168 -1.0728836059570313e-06 20.000001062925168 -1.0728836059570313e-06
		 21.000001062925168 -1.0728836059570313e-06 22.000001062925168 -1.0728836059570313e-06
		 23.000001275510204 -1.0728836059570313e-06 24.000001275510204 -1.0728836059570313e-06
		 25.000001275510204 -1.0728836059570313e-06 26.000001275510204 -1.0728836059570313e-06
		 27.000001488095236 -1.0728836059570313e-06 28.000001488095236 -1.0728836059570313e-06
		 29.000001488095236 -1.0728836059570313e-06 30.000001488095236 -1.0728836059570313e-06
		 31.000001700680272 -1.0728836059570313e-06 32.000001700680272 -1.0728836059570313e-06
		 33.000001700680272 -1.0728836059570313e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateZ";
	rename -uid "BCE17B2D-44CF-463E-149F-F2A56292D953";
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
createNode animCurveTU -n "ring_02_r_scaleX";
	rename -uid "2D274D4C-46E0-601E-0749-71B112B1F143";
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
	rename -uid "D4FD8C41-4283-FF21-53AA-E9AB26B77109";
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
	rename -uid "F106D043-4477-4B80-F4CD-27B4F8B90564";
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
	rename -uid "FAD8CD4E-4D3E-E164-2EB1-52863F83B1F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.69898116588592529 1 -0.69898116588592529
		 2 -0.69898116588592529 3.000000212585034 -0.69898116588592529 4.000000212585034 -0.69898116588592529
		 5.000000212585034 -0.69898116588592529 6.000000212585034 -0.69898116588592529 7.000000425170068 -0.69898092746734619
		 8.000000425170068 -0.69898116588592529 9.000000425170068 -0.69898116588592529 10.000000425170068 -0.69898116588592529
		 11.000000637755102 -0.69898116588592529 12.000000637755102 -0.69898116588592529 13.000000637755102 -0.69898092746734619
		 14.000000637755102 -0.69898092746734619 15.000000850340136 -0.69898116588592529 16.000000850340136 -0.69898116588592529
		 17.000000850340136 -0.69898092746734619 18.000000850340136 -0.69898116588592529 19.000001062925168 -0.69898092746734619
		 20.000001062925168 -0.69898116588592529 21.000001062925168 -0.69898092746734619 22.000001062925168 -0.69898116588592529
		 23.000001275510204 -0.69898116588592529 24.000001275510204 -0.69898116588592529 25.000001275510204 -0.69898092746734619
		 26.000001275510204 -0.69898092746734619 27.000001488095236 -0.69898116588592529 28.000001488095236 -0.69898092746734619
		 29.000001488095236 -0.69898116588592529 30.000001488095236 -0.69898116588592529 31.000001700680272 -0.69898092746734619
		 32.000001700680272 -0.69898116588592529 33.000001700680272 -0.69898116588592529;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_r_rotateY";
	rename -uid "B4371DE4-47D2-8305-3233-51BE53E7E4D1";
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
	rename -uid "8D10DDC0-45EB-300C-82F5-FFA67562BE1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 47.878704071044922 1 47.878704071044922
		 2 47.878704071044922 3.000000212585034 47.878704071044922 4.000000212585034 47.878704071044922
		 5.000000212585034 47.878704071044922 6.000000212585034 47.878704071044922 7.000000425170068 47.878696441650391
		 8.000000425170068 47.878704071044922 9.000000425170068 47.878704071044922 10.000000425170068 47.878704071044922
		 11.000000637755102 47.878704071044922 12.000000637755102 47.878704071044922 13.000000637755102 47.878696441650391
		 14.000000637755102 47.878696441650391 15.000000850340136 47.878704071044922 16.000000850340136 47.878704071044922
		 17.000000850340136 47.878696441650391 18.000000850340136 47.878704071044922 19.000001062925168 47.878696441650391
		 20.000001062925168 47.878704071044922 21.000001062925168 47.878696441650391 22.000001062925168 47.878704071044922
		 23.000001275510204 47.878704071044922 24.000001275510204 47.878704071044922 25.000001275510204 47.878696441650391
		 26.000001275510204 47.878696441650391 27.000001488095236 47.878704071044922 28.000001488095236 47.878696441650391
		 29.000001488095236 47.878704071044922 30.000001488095236 47.878704071044922 31.000001700680272 47.878696441650391
		 32.000001700680272 47.878704071044922 33.000001700680272 47.878704071044922;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_r_translateX";
	rename -uid "292947C5-4B7A-D2FD-DEE4-5ABAFC02EA80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.7786574363708496 1 -2.7786574363708496
		 2 -2.7786574363708496 3.000000212585034 -2.7786574363708496 4.000000212585034 -2.7786574363708496
		 5.000000212585034 -2.7786574363708496 6.000000212585034 -2.7786574363708496 7.000000425170068 -2.7786574363708496
		 8.000000425170068 -2.7786574363708496 9.000000425170068 -2.7786574363708496 10.000000425170068 -2.7786574363708496
		 11.000000637755102 -2.7786574363708496 12.000000637755102 -2.7786574363708496 13.000000637755102 -2.7786574363708496
		 14.000000637755102 -2.7786574363708496 15.000000850340136 -2.7786574363708496 16.000000850340136 -2.7786574363708496
		 17.000000850340136 -2.7786574363708496 18.000000850340136 -2.7786574363708496 19.000001062925168 -2.7786574363708496
		 20.000001062925168 -2.7786574363708496 21.000001062925168 -2.7786574363708496 22.000001062925168 -2.7786574363708496
		 23.000001275510204 -2.7786574363708496 24.000001275510204 -2.7786574363708496 25.000001275510204 -2.7786574363708496
		 26.000001275510204 -2.7786574363708496 27.000001488095236 -2.7786574363708496 28.000001488095236 -2.7786574363708496
		 29.000001488095236 -2.7786574363708496 30.000001488095236 -2.7786574363708496 31.000001700680272 -2.7786574363708496
		 32.000001700680272 -2.7786574363708496 33.000001700680272 -2.7786574363708496;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_r_translateY";
	rename -uid "C0AA810B-47C2-F85C-4E67-CD807182D86D";
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
createNode animCurveTL -n "ring_03_r_translateZ";
	rename -uid "0641E818-4E42-C734-A70E-27A78060B9D5";
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
createNode animCurveTU -n "ring_03_r_scaleX";
	rename -uid "4BE2D64E-4993-71DA-64F6-3D9D7891F17E";
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
	rename -uid "D127394B-4B21-9A10-C059-D1843D3D9E04";
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
	rename -uid "36230248-4CF3-1F0A-387A-38A2DFE3E3F0";
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
	rename -uid "B87C8A02-4C0E-FCB8-2A1B-9D8331256024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.5173463821411133 1 1.5173463821411133
		 2 1.5173463821411133 3.000000212585034 1.5173463821411133 4.000000212585034 1.5173463821411133
		 5.000000212585034 1.5173463821411133 6.000000212585034 1.5173463821411133 7.000000425170068 1.5173463821411133
		 8.000000425170068 1.5173463821411133 9.000000425170068 1.5173463821411133 10.000000425170068 1.5173463821411133
		 11.000000637755102 1.5173463821411133 12.000000637755102 1.5173463821411133 13.000000637755102 1.5173463821411133
		 14.000000637755102 1.5173463821411133 15.000000850340136 1.5173463821411133 16.000000850340136 1.5173463821411133
		 17.000000850340136 1.5173463821411133 18.000000850340136 1.5173463821411133 19.000001062925168 1.5173463821411133
		 20.000001062925168 1.5173463821411133 21.000001062925168 1.5173463821411133 22.000001062925168 1.5173463821411133
		 23.000001275510204 1.5173463821411133 24.000001275510204 1.5173463821411133 25.000001275510204 1.5173463821411133
		 26.000001275510204 1.5173463821411133 27.000001488095236 1.5173463821411133 28.000001488095236 1.5173463821411133
		 29.000001488095236 1.5173463821411133 30.000001488095236 1.5173463821411133 31.000001700680272 1.5173463821411133
		 32.000001700680272 1.5173463821411133 33.000001700680272 1.5173463821411133;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_r_rotateY";
	rename -uid "3AD8AEE5-41C5-6C39-D390-D993C3B8E1BA";
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
	rename -uid "115F9105-4B92-E6D2-0248-9E887A6835BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 24.279096603393555 1 24.279096603393555
		 2 24.279096603393555 3.000000212585034 24.279096603393555 4.000000212585034 24.279096603393555
		 5.000000212585034 24.279096603393555 6.000000212585034 24.279096603393555 7.000000425170068 24.279096603393555
		 8.000000425170068 24.279096603393555 9.000000425170068 24.279096603393555 10.000000425170068 24.279096603393555
		 11.000000637755102 24.279096603393555 12.000000637755102 24.279096603393555 13.000000637755102 24.279096603393555
		 14.000000637755102 24.279096603393555 15.000000850340136 24.279096603393555 16.000000850340136 24.279096603393555
		 17.000000850340136 24.279096603393555 18.000000850340136 24.279096603393555 19.000001062925168 24.279096603393555
		 20.000001062925168 24.279096603393555 21.000001062925168 24.279096603393555 22.000001062925168 24.279096603393555
		 23.000001275510204 24.279096603393555 24.000001275510204 24.279096603393555 25.000001275510204 24.279096603393555
		 26.000001275510204 24.279096603393555 27.000001488095236 24.279096603393555 28.000001488095236 24.279096603393555
		 29.000001488095236 24.279096603393555 30.000001488095236 24.279096603393555 31.000001700680272 24.279096603393555
		 32.000001700680272 24.279096603393555 33.000001700680272 24.279096603393555;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateX";
	rename -uid "C24C970C-45B8-6CAD-1836-FE9E31D8ACD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.7379522323608398 1 -3.7379522323608398
		 2 -3.7379522323608398 3.000000212585034 -3.7379522323608398 4.000000212585034 -3.7379522323608398
		 5.000000212585034 -3.7379522323608398 6.000000212585034 -3.7379522323608398 7.000000425170068 -3.7379522323608398
		 8.000000425170068 -3.7379522323608398 9.000000425170068 -3.7379522323608398 10.000000425170068 -3.7379522323608398
		 11.000000637755102 -3.7379522323608398 12.000000637755102 -3.7379522323608398 13.000000637755102 -3.7379522323608398
		 14.000000637755102 -3.7379522323608398 15.000000850340136 -3.7379522323608398 16.000000850340136 -3.7379522323608398
		 17.000000850340136 -3.7379522323608398 18.000000850340136 -3.7379522323608398 19.000001062925168 -3.7379522323608398
		 20.000001062925168 -3.7379522323608398 21.000001062925168 -3.7379522323608398 22.000001062925168 -3.7379522323608398
		 23.000001275510204 -3.7379522323608398 24.000001275510204 -3.7379522323608398 25.000001275510204 -3.7379522323608398
		 26.000001275510204 -3.7379522323608398 27.000001488095236 -3.7379522323608398 28.000001488095236 -3.7379522323608398
		 29.000001488095236 -3.7379522323608398 30.000001488095236 -3.7379522323608398 31.000001700680272 -3.7379522323608398
		 32.000001700680272 -3.7379522323608398 33.000001700680272 -3.7379522323608398;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateY";
	rename -uid "91DA6A83-47D9-8A42-D064-FE97E8E0265B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.4157228469848633 1 -1.4157228469848633
		 2 -1.4157228469848633 3.000000212585034 -1.4157228469848633 4.000000212585034 -1.4157228469848633
		 5.000000212585034 -1.4157228469848633 6.000000212585034 -1.4157228469848633 7.000000425170068 -1.4157228469848633
		 8.000000425170068 -1.4157228469848633 9.000000425170068 -1.4157228469848633 10.000000425170068 -1.4157228469848633
		 11.000000637755102 -1.4157228469848633 12.000000637755102 -1.4157228469848633 13.000000637755102 -1.4157228469848633
		 14.000000637755102 -1.4157228469848633 15.000000850340136 -1.4157228469848633 16.000000850340136 -1.4157228469848633
		 17.000000850340136 -1.4157228469848633 18.000000850340136 -1.4157228469848633 19.000001062925168 -1.4157228469848633
		 20.000001062925168 -1.4157228469848633 21.000001062925168 -1.4157228469848633 22.000001062925168 -1.4157228469848633
		 23.000001275510204 -1.4157228469848633 24.000001275510204 -1.4157228469848633 25.000001275510204 -1.4157228469848633
		 26.000001275510204 -1.4157228469848633 27.000001488095236 -1.4157228469848633 28.000001488095236 -1.4157228469848633
		 29.000001488095236 -1.4157228469848633 30.000001488095236 -1.4157228469848633 31.000001700680272 -1.4157228469848633
		 32.000001700680272 -1.4157228469848633 33.000001700680272 -1.4157228469848633;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateZ";
	rename -uid "994DB3B8-43A0-8988-8BC6-20A4CDD1D316";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.9322235584259033 1 1.9322235584259033
		 2 1.9322235584259033 3.000000212585034 1.9322235584259033 4.000000212585034 1.9322235584259033
		 5.000000212585034 1.9322235584259033 6.000000212585034 1.9322235584259033 7.000000425170068 1.9322235584259033
		 8.000000425170068 1.9322235584259033 9.000000425170068 1.9322235584259033 10.000000425170068 1.9322235584259033
		 11.000000637755102 1.9322235584259033 12.000000637755102 1.9322235584259033 13.000000637755102 1.9322235584259033
		 14.000000637755102 1.9322235584259033 15.000000850340136 1.9322235584259033 16.000000850340136 1.9322235584259033
		 17.000000850340136 1.9322235584259033 18.000000850340136 1.9322235584259033 19.000001062925168 1.9322235584259033
		 20.000001062925168 1.9322235584259033 21.000001062925168 1.9322235584259033 22.000001062925168 1.9322235584259033
		 23.000001275510204 1.9322235584259033 24.000001275510204 1.9322235584259033 25.000001275510204 1.9322235584259033
		 26.000001275510204 1.9322235584259033 27.000001488095236 1.9322235584259033 28.000001488095236 1.9322235584259033
		 29.000001488095236 1.9322235584259033 30.000001488095236 1.9322235584259033 31.000001700680272 1.9322235584259033
		 32.000001700680272 1.9322235584259033 33.000001700680272 1.9322235584259033;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_r_scaleX";
	rename -uid "5000DA24-4C89-8290-1B27-D8A6C50955E8";
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
	rename -uid "628C29D6-4734-B2CE-9C35-F5954EDC808B";
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
	rename -uid "F7F8B513-4A2E-A561-5B10-EAA632170832";
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
	rename -uid "A3271D8C-459C-DC9D-499A-F5B86CA17E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 94.520637512207031 1 94.520637512207031
		 2 94.520637512207031 3.000000212585034 94.520637512207031 4.000000212585034 94.520637512207031
		 5.000000212585034 94.520637512207031 6.000000212585034 94.520637512207031 7.000000425170068 94.520637512207031
		 8.000000425170068 94.520637512207031 9.000000425170068 94.520637512207031 10.000000425170068 94.520637512207031
		 11.000000637755102 94.520637512207031 12.000000637755102 94.520637512207031 13.000000637755102 94.520637512207031
		 14.000000637755102 94.520637512207031 15.000000850340136 94.520637512207031 16.000000850340136 94.520637512207031
		 17.000000850340136 94.520637512207031 18.000000850340136 94.520637512207031 19.000001062925168 94.520637512207031
		 20.000001062925168 94.520637512207031 21.000001062925168 94.520637512207031 22.000001062925168 94.520637512207031
		 23.000001275510204 94.520637512207031 24.000001275510204 94.520637512207031 25.000001275510204 94.520637512207031
		 26.000001275510204 94.520637512207031 27.000001488095236 94.520637512207031 28.000001488095236 94.520637512207031
		 29.000001488095236 94.520637512207031 30.000001488095236 94.520637512207031 31.000001700680272 94.520637512207031
		 32.000001700680272 94.520637512207031 33.000001700680272 94.520637512207031;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_r_rotateY";
	rename -uid "8B4790DD-4B3E-A024-098D-8BAF8A8358A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.333328247070313 1 26.333328247070313
		 2 26.333328247070313 3.000000212585034 26.333328247070313 4.000000212585034 26.333328247070313
		 5.000000212585034 26.333328247070313 6.000000212585034 26.333328247070313 7.000000425170068 26.333328247070313
		 8.000000425170068 26.333328247070313 9.000000425170068 26.333328247070313 10.000000425170068 26.333328247070313
		 11.000000637755102 26.333328247070313 12.000000637755102 26.333328247070313 13.000000637755102 26.333328247070313
		 14.000000637755102 26.333328247070313 15.000000850340136 26.333328247070313 16.000000850340136 26.333328247070313
		 17.000000850340136 26.333328247070313 18.000000850340136 26.333328247070313 19.000001062925168 26.333328247070313
		 20.000001062925168 26.333328247070313 21.000001062925168 26.333328247070313 22.000001062925168 26.333328247070313
		 23.000001275510204 26.333328247070313 24.000001275510204 26.333328247070313 25.000001275510204 26.333328247070313
		 26.000001275510204 26.333328247070313 27.000001488095236 26.333328247070313 28.000001488095236 26.333328247070313
		 29.000001488095236 26.333328247070313 30.000001488095236 26.333328247070313 31.000001700680272 26.333328247070313
		 32.000001700680272 26.333328247070313 33.000001700680272 26.333328247070313;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_r_rotateZ";
	rename -uid "4C49D3E0-473D-2EF1-49EE-36AC1DA09D6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.014904022216797 1 26.014904022216797
		 2 26.014904022216797 3.000000212585034 26.014904022216797 4.000000212585034 26.014904022216797
		 5.000000212585034 26.014904022216797 6.000000212585034 26.014904022216797 7.000000425170068 26.014904022216797
		 8.000000425170068 26.014904022216797 9.000000425170068 26.014904022216797 10.000000425170068 26.014904022216797
		 11.000000637755102 26.014904022216797 12.000000637755102 26.014904022216797 13.000000637755102 26.014904022216797
		 14.000000637755102 26.014904022216797 15.000000850340136 26.014904022216797 16.000000850340136 26.014904022216797
		 17.000000850340136 26.014904022216797 18.000000850340136 26.014904022216797 19.000001062925168 26.014904022216797
		 20.000001062925168 26.014904022216797 21.000001062925168 26.014904022216797 22.000001062925168 26.014904022216797
		 23.000001275510204 26.014904022216797 24.000001275510204 26.014904022216797 25.000001275510204 26.014904022216797
		 26.000001275510204 26.014904022216797 27.000001488095236 26.014904022216797 28.000001488095236 26.014904022216797
		 29.000001488095236 26.014904022216797 30.000001488095236 26.014904022216797 31.000001700680272 26.014904022216797
		 32.000001700680272 26.014904022216797 33.000001700680272 26.014904022216797;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateX";
	rename -uid "275FF1E2-46B1-9985-614F-F2B7B89DCA60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3143861293792725 1 -3.3143861293792725
		 2 -3.3143861293792725 3.000000212585034 -3.3143861293792725 4.000000212585034 -3.3143861293792725
		 5.000000212585034 -3.3143861293792725 6.000000212585034 -3.3143861293792725 7.000000425170068 -3.3143861293792725
		 8.000000425170068 -3.3143861293792725 9.000000425170068 -3.3143861293792725 10.000000425170068 -3.3143861293792725
		 11.000000637755102 -3.3143861293792725 12.000000637755102 -3.3143861293792725 13.000000637755102 -3.3143861293792725
		 14.000000637755102 -3.3143861293792725 15.000000850340136 -3.3143861293792725 16.000000850340136 -3.3143861293792725
		 17.000000850340136 -3.3143861293792725 18.000000850340136 -3.3143861293792725 19.000001062925168 -3.3143861293792725
		 20.000001062925168 -3.3143861293792725 21.000001062925168 -3.3143861293792725 22.000001062925168 -3.3143861293792725
		 23.000001275510204 -3.3143861293792725 24.000001275510204 -3.3143861293792725 25.000001275510204 -3.3143861293792725
		 26.000001275510204 -3.3143861293792725 27.000001488095236 -3.3143861293792725 28.000001488095236 -3.3143861293792725
		 29.000001488095236 -3.3143861293792725 30.000001488095236 -3.3143861293792725 31.000001700680272 -3.3143861293792725
		 32.000001700680272 -3.3143861293792725 33.000001700680272 -3.3143861293792725;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateY";
	rename -uid "9DC73864-435C-BCEC-A934-D193C1BEE549";
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
createNode animCurveTL -n "thumb_02_r_translateZ";
	rename -uid "35DF0541-49A2-42AE-4817-A9B4C1A344FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.1920928955078125e-06 1 -1.1920928955078125e-06
		 2 -1.1920928955078125e-06 3.000000212585034 -1.1920928955078125e-06 4.000000212585034 -1.1920928955078125e-06
		 5.000000212585034 -1.1920928955078125e-06 6.000000212585034 -1.1920928955078125e-06
		 7.000000425170068 -1.1920928955078125e-06 8.000000425170068 -1.1920928955078125e-06
		 9.000000425170068 -1.1920928955078125e-06 10.000000425170068 -1.1920928955078125e-06
		 11.000000637755102 -1.1920928955078125e-06 12.000000637755102 -1.1920928955078125e-06
		 13.000000637755102 -1.1920928955078125e-06 14.000000637755102 -1.1920928955078125e-06
		 15.000000850340136 -1.1920928955078125e-06 16.000000850340136 -1.1920928955078125e-06
		 17.000000850340136 -1.1920928955078125e-06 18.000000850340136 -1.1920928955078125e-06
		 19.000001062925168 -1.1920928955078125e-06 20.000001062925168 -1.1920928955078125e-06
		 21.000001062925168 -1.1920928955078125e-06 22.000001062925168 -1.1920928955078125e-06
		 23.000001275510204 -1.1920928955078125e-06 24.000001275510204 -1.1920928955078125e-06
		 25.000001275510204 -1.1920928955078125e-06 26.000001275510204 -1.1920928955078125e-06
		 27.000001488095236 -1.1920928955078125e-06 28.000001488095236 -1.1920928955078125e-06
		 29.000001488095236 -1.1920928955078125e-06 30.000001488095236 -1.1920928955078125e-06
		 31.000001700680272 -1.1920928955078125e-06 32.000001700680272 -1.1920928955078125e-06
		 33.000001700680272 -1.1920928955078125e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_02_r_scaleX";
	rename -uid "01E2B955-42EC-84F9-A4AD-ED9A9D83D673";
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
	rename -uid "D1164DFE-4D6E-3404-56D7-6E9CE5F6EF01";
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
	rename -uid "2F4FD177-41D5-497B-4250-03A2F9E2E52F";
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
	rename -uid "61B70F07-4605-641B-FB32-28A49A32FE83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5921885967254639 1 2.5921885967254639
		 2 2.5921885967254639 3.000000212585034 2.5921885967254639 4.000000212585034 2.5921885967254639
		 5.000000212585034 2.5921885967254639 6.000000212585034 2.5921885967254639 7.000000425170068 2.5921885967254639
		 8.000000425170068 2.5921885967254639 9.000000425170068 2.5921885967254639 10.000000425170068 2.5921885967254639
		 11.000000637755102 2.5921885967254639 12.000000637755102 2.5921885967254639 13.000000637755102 2.5921885967254639
		 14.000000637755102 2.5921885967254639 15.000000850340136 2.5921885967254639 16.000000850340136 2.5921885967254639
		 17.000000850340136 2.5921885967254639 18.000000850340136 2.5921885967254639 19.000001062925168 2.5921885967254639
		 20.000001062925168 2.5921885967254639 21.000001062925168 2.5921885967254639 22.000001062925168 2.5921885967254639
		 23.000001275510204 2.5921885967254639 24.000001275510204 2.5921885967254639 25.000001275510204 2.5921885967254639
		 26.000001275510204 2.5921885967254639 27.000001488095236 2.5921885967254639 28.000001488095236 2.5921885967254639
		 29.000001488095236 2.5921885967254639 30.000001488095236 2.5921885967254639 31.000001700680272 2.5921885967254639
		 32.000001700680272 2.5921885967254639 33.000001700680272 2.5921885967254639;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_r_rotateY";
	rename -uid "E67365F9-4320-772B-776B-0FAB995B3A01";
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
	rename -uid "775D8150-4B80-9A24-2595-14B3528AF9C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.940433502197266 1 20.940433502197266
		 2 20.940433502197266 3.000000212585034 20.940433502197266 4.000000212585034 20.940433502197266
		 5.000000212585034 20.940433502197266 6.000000212585034 20.940433502197266 7.000000425170068 20.940433502197266
		 8.000000425170068 20.940433502197266 9.000000425170068 20.940433502197266 10.000000425170068 20.940433502197266
		 11.000000637755102 20.940433502197266 12.000000637755102 20.940433502197266 13.000000637755102 20.940433502197266
		 14.000000637755102 20.940433502197266 15.000000850340136 20.940433502197266 16.000000850340136 20.940433502197266
		 17.000000850340136 20.940433502197266 18.000000850340136 20.940433502197266 19.000001062925168 20.940433502197266
		 20.000001062925168 20.940433502197266 21.000001062925168 20.940433502197266 22.000001062925168 20.940433502197266
		 23.000001275510204 20.940433502197266 24.000001275510204 20.940433502197266 25.000001275510204 20.940433502197266
		 26.000001275510204 20.940433502197266 27.000001488095236 20.940433502197266 28.000001488095236 20.940433502197266
		 29.000001488095236 20.940433502197266 30.000001488095236 20.940433502197266 31.000001700680272 20.940433502197266
		 32.000001700680272 20.940433502197266 33.000001700680272 20.940433502197266;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_r_translateX";
	rename -uid "A667C0D0-4292-4DD3-F934-E4AAC806199A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.720240592956543 1 -2.720240592956543
		 2 -2.720240592956543 3.000000212585034 -2.720240592956543 4.000000212585034 -2.720240592956543
		 5.000000212585034 -2.720240592956543 6.000000212585034 -2.720240592956543 7.000000425170068 -2.720240592956543
		 8.000000425170068 -2.720240592956543 9.000000425170068 -2.720240592956543 10.000000425170068 -2.720240592956543
		 11.000000637755102 -2.720240592956543 12.000000637755102 -2.720240592956543 13.000000637755102 -2.720240592956543
		 14.000000637755102 -2.720240592956543 15.000000850340136 -2.720240592956543 16.000000850340136 -2.720240592956543
		 17.000000850340136 -2.720240592956543 18.000000850340136 -2.720240592956543 19.000001062925168 -2.720240592956543
		 20.000001062925168 -2.720240592956543 21.000001062925168 -2.720240592956543 22.000001062925168 -2.720240592956543
		 23.000001275510204 -2.720240592956543 24.000001275510204 -2.720240592956543 25.000001275510204 -2.720240592956543
		 26.000001275510204 -2.720240592956543 27.000001488095236 -2.720240592956543 28.000001488095236 -2.720240592956543
		 29.000001488095236 -2.720240592956543 30.000001488095236 -2.720240592956543 31.000001700680272 -2.720240592956543
		 32.000001700680272 -2.720240592956543 33.000001700680272 -2.720240592956543;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_r_translateY";
	rename -uid "51A4D8EC-4AA1-8387-CB31-C082064DD88B";
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
createNode animCurveTL -n "thumb_03_r_translateZ";
	rename -uid "70FECA7C-4276-D22B-F522-5394CE21CD15";
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
createNode animCurveTU -n "thumb_03_r_scaleX";
	rename -uid "12782A07-4CC6-4273-A5EE-FA955A69D0A8";
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
	rename -uid "F9D21F2A-449C-A69D-477F-16A737E0C575";
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
	rename -uid "303C574A-4594-F91F-DC2A-63B27C696422";
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
	rename -uid "40D8C21A-404A-5F90-8D47-559625DAE866";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3759050369262695 1 2.3759050369262695
		 2 2.3759050369262695 3.000000212585034 2.3759050369262695 4.000000212585034 2.3759050369262695
		 5.000000212585034 2.3759050369262695 6.000000212585034 2.3759050369262695 7.000000425170068 2.3759045600891113
		 8.000000425170068 2.3759050369262695 9.000000425170068 2.3759050369262695 10.000000425170068 2.3759050369262695
		 11.000000637755102 2.3759050369262695 12.000000637755102 2.3759050369262695 13.000000637755102 2.3759045600891113
		 14.000000637755102 2.3759045600891113 15.000000850340136 2.3759050369262695 16.000000850340136 2.3759050369262695
		 17.000000850340136 2.3759045600891113 18.000000850340136 2.3759050369262695 19.000001062925168 2.3759045600891113
		 20.000001062925168 2.3759050369262695 21.000001062925168 2.3759045600891113 22.000001062925168 2.3759050369262695
		 23.000001275510204 2.3759050369262695 24.000001275510204 2.3759050369262695 25.000001275510204 2.3759045600891113
		 26.000001275510204 2.3759045600891113 27.000001488095236 2.3759050369262695 28.000001488095236 2.3759045600891113
		 29.000001488095236 2.3759050369262695 30.000001488095236 2.3759050369262695 31.000001700680272 2.3759045600891113
		 32.000001700680272 2.3759050369262695 33.000001700680272 2.3759050369262695;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_r_rotateY";
	rename -uid "A399B42F-4028-021B-A1BE-DC993CE45748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.64489275217056274 1 0.64489275217056274
		 2 0.64489275217056274 3.000000212585034 0.64489275217056274 4.000000212585034 0.64489275217056274
		 5.000000212585034 0.64489275217056274 6.000000212585034 0.64489275217056274 7.000000425170068 0.64489275217056274
		 8.000000425170068 0.64489275217056274 9.000000425170068 0.64489275217056274 10.000000425170068 0.64489275217056274
		 11.000000637755102 0.64489275217056274 12.000000637755102 0.64489275217056274 13.000000637755102 0.64489275217056274
		 14.000000637755102 0.64489275217056274 15.000000850340136 0.64489275217056274 16.000000850340136 0.64489275217056274
		 17.000000850340136 0.64489275217056274 18.000000850340136 0.64489275217056274 19.000001062925168 0.64489275217056274
		 20.000001062925168 0.64489275217056274 21.000001062925168 0.64489275217056274 22.000001062925168 0.64489275217056274
		 23.000001275510204 0.64489275217056274 24.000001275510204 0.64489275217056274 25.000001275510204 0.64489275217056274
		 26.000001275510204 0.64489275217056274 27.000001488095236 0.64489275217056274 28.000001488095236 0.64489275217056274
		 29.000001488095236 0.64489275217056274 30.000001488095236 0.64489275217056274 31.000001700680272 0.64489275217056274
		 32.000001700680272 0.64489275217056274 33.000001700680272 0.64489275217056274;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_r_rotateZ";
	rename -uid "7341DF41-4DAF-6CB8-D7D8-7881A793BF39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -16.345424652099609 1 -16.345424652099609
		 2 -16.345424652099609 3.000000212585034 -16.345424652099609 4.000000212585034 -16.345424652099609
		 5.000000212585034 -16.345424652099609 6.000000212585034 -16.345424652099609 7.000000425170068 -16.345420837402344
		 8.000000425170068 -16.345424652099609 9.000000425170068 -16.345424652099609 10.000000425170068 -16.345424652099609
		 11.000000637755102 -16.345424652099609 12.000000637755102 -16.345424652099609 13.000000637755102 -16.345420837402344
		 14.000000637755102 -16.345420837402344 15.000000850340136 -16.345424652099609 16.000000850340136 -16.345424652099609
		 17.000000850340136 -16.345420837402344 18.000000850340136 -16.345424652099609 19.000001062925168 -16.345420837402344
		 20.000001062925168 -16.345424652099609 21.000001062925168 -16.345420837402344 22.000001062925168 -16.345424652099609
		 23.000001275510204 -16.345424652099609 24.000001275510204 -16.345424652099609 25.000001275510204 -16.345420837402344
		 26.000001275510204 -16.345420837402344 27.000001488095236 -16.345424652099609 28.000001488095236 -16.345420837402344
		 29.000001488095236 -16.345424652099609 30.000001488095236 -16.345424652099609 31.000001700680272 -16.345420837402344
		 32.000001700680272 -16.345424652099609 33.000001700680272 -16.345424652099609;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateX";
	rename -uid "01E62CD1-4349-1F85-9794-9D8FF77150F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.6410689353942871 1 -6.6410689353942871
		 2 -6.6410689353942871 3.000000212585034 -6.6410689353942871 4.000000212585034 -6.6410689353942871
		 5.000000212585034 -6.6410689353942871 6.000000212585034 -6.6410689353942871 7.000000425170068 -6.6410689353942871
		 8.000000425170068 -6.6410689353942871 9.000000425170068 -6.6410689353942871 10.000000425170068 -6.6410689353942871
		 11.000000637755102 -6.6410689353942871 12.000000637755102 -6.6410689353942871 13.000000637755102 -6.6410689353942871
		 14.000000637755102 -6.6410689353942871 15.000000850340136 -6.6410689353942871 16.000000850340136 -6.6410689353942871
		 17.000000850340136 -6.6410689353942871 18.000000850340136 -6.6410689353942871 19.000001062925168 -6.6410689353942871
		 20.000001062925168 -6.6410689353942871 21.000001062925168 -6.6410689353942871 22.000001062925168 -6.6410689353942871
		 23.000001275510204 -6.6410689353942871 24.000001275510204 -6.6410689353942871 25.000001275510204 -6.6410689353942871
		 26.000001275510204 -6.6410689353942871 27.000001488095236 -6.6410689353942871 28.000001488095236 -6.6410689353942871
		 29.000001488095236 -6.6410689353942871 30.000001488095236 -6.6410689353942871 31.000001700680272 -6.6410689353942871
		 32.000001700680272 -6.6410689353942871 33.000001700680272 -6.6410689353942871;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateY";
	rename -uid "9D77CDE7-458D-F95C-FE2E-EBB580B97BE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.7881393432617188e-06 1 -1.7881393432617188e-06
		 2 -1.7881393432617188e-06 3.000000212585034 -1.7881393432617188e-06 4.000000212585034 -1.7881393432617188e-06
		 5.000000212585034 -1.7881393432617188e-06 6.000000212585034 -1.7881393432617188e-06
		 7.000000425170068 -1.7881393432617188e-06 8.000000425170068 -1.7881393432617188e-06
		 9.000000425170068 -1.7881393432617188e-06 10.000000425170068 -1.7881393432617188e-06
		 11.000000637755102 -1.7881393432617188e-06 12.000000637755102 -1.7881393432617188e-06
		 13.000000637755102 -1.7881393432617188e-06 14.000000637755102 -1.7881393432617188e-06
		 15.000000850340136 -1.7881393432617188e-06 16.000000850340136 -1.7881393432617188e-06
		 17.000000850340136 -1.7881393432617188e-06 18.000000850340136 -1.7881393432617188e-06
		 19.000001062925168 -1.7881393432617188e-06 20.000001062925168 -1.7881393432617188e-06
		 21.000001062925168 -1.7881393432617188e-06 22.000001062925168 -1.7881393432617188e-06
		 23.000001275510204 -1.7881393432617188e-06 24.000001275510204 -1.7881393432617188e-06
		 25.000001275510204 -1.7881393432617188e-06 26.000001275510204 -1.7881393432617188e-06
		 27.000001488095236 -1.7881393432617188e-06 28.000001488095236 -1.7881393432617188e-06
		 29.000001488095236 -1.7881393432617188e-06 30.000001488095236 -1.7881393432617188e-06
		 31.000001700680272 -1.7881393432617188e-06 32.000001700680272 -1.7881393432617188e-06
		 33.000001700680272 -1.7881393432617188e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateZ";
	rename -uid "2324E45B-43CF-288D-B39C-589689D69C93";
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
createNode animCurveTU -n "lowerarm_twist_01_r_scaleX";
	rename -uid "EC7C759C-4E8C-1BFF-0AE2-67AD036F382A";
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
	rename -uid "A112D662-486A-F941-9405-509CF2B944B3";
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
	rename -uid "76CD2644-484A-4EF1-576F-59B61855997F";
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
	rename -uid "C351D5FE-4457-9A21-3BB6-FB95127079BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -10.532333374023438 1 -10.510262489318848
		 2 -10.447660446166992 3.000000212585034 -10.349923133850098 4.000000212585034 -10.222466468811035
		 5.000000212585034 -10.070684432983398 6.000000212585034 -9.8999948501586914 7.000000425170068 -9.7157869338989258
		 8.000000425170068 -9.5234718322753906 9.000000425170068 -9.3284587860107422 10.000000425170068 -9.1361465454101563
		 11.000000637755102 -8.9519357681274414 12.000000637755102 -8.781245231628418 13.000000637755102 -8.6294631958007813
		 14.000000637755102 -8.5020055770874023 15.000000850340136 -8.4042768478393555 16.000000850340136 -8.3416671752929688
		 17.000000850340136 -8.3196039199829102 18.000000850340136 -8.3416681289672852 19.000001062925168 -8.4042720794677734
		 20.000001062925168 -8.502009391784668 21.000001062925168 -8.6294651031494141 22.000001062925168 -8.781245231628418
		 23.000001275510204 -8.9519367218017578 24.000001275510204 -9.1361474990844727 25.000001275510204 -9.3284635543823242
		 26.000001275510204 -9.5234746932983398 27.000001488095236 -9.7157888412475586 28.000001488095236 -9.8999948501586914
		 29.000001488095236 -10.070686340332031 30.000001488095236 -10.222465515136719 31.000001700680272 -10.349930763244629
		 32.000001700680272 -10.447657585144043 33.000001700680272 -10.510261535644531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0089516019464776896;
	setAttr -s 34 ".kiy[33]"  -0.0002934276910181158;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateY";
	rename -uid "735467D7-4C63-1CFC-82A2-C1BC83698956";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 -6.8301887949928641e-06
		 2 -6.8301887949928641e-06 3.000000212585034 0 4.000000212585034 -6.8301887949928641e-06
		 5.000000212585034 -6.8301887949928641e-06 6.000000212585034 0 7.000000425170068 0
		 8.000000425170068 0 9.000000425170068 -6.8301887949928641e-06 10.000000425170068 0
		 11.000000637755102 0 12.000000637755102 0 13.000000637755102 -6.8301887949928641e-06
		 14.000000637755102 6.8301887949928641e-06 15.000000850340136 1.3660377589985728e-05
		 16.000000850340136 0 17.000000850340136 6.8301887949928641e-06 18.000000850340136 -1.3660377589985728e-05
		 19.000001062925168 6.8301887949928641e-06 20.000001062925168 6.8301887949928641e-06
		 21.000001062925168 6.8301887949928641e-06 22.000001062925168 0 23.000001275510204 0
		 24.000001275510204 6.8301887949928641e-06 25.000001275510204 0 26.000001275510204 -6.8301887949928641e-06
		 27.000001488095236 0 28.000001488095236 0 29.000001488095236 -1.3660377589985728e-05
		 30.000001488095236 0 31.000001700680272 -6.8301887949928641e-06 32.000001700680272 0
		 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateZ";
	rename -uid "14B6A4E7-4D60-6C6A-F505-B3B368A4AA46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.0734482884799945e-06 1 2.0131608380324906e-06
		 2 -1.078589207281766e-06 3.000000212585034 3.4011738989647711e-06 4.000000212585034 3.0424885721913597e-07
		 5.000000212585034 2.9974316362313402e-07 6.000000212585034 -1.7011786894727265e-06
		 7.000000425170068 1.701413339105784e-06 8.000000425170068 1.701653445707052e-06 9.000000425170068 2.7770235533353116e-07
		 10.000000425170068 -1.70212308603368e-06 11.000000637755102 1.7023394320858642e-06
		 12.000000637755102 1.7025359966282849e-06 13.000000637755102 -1.4457730230788002e-06
		 14.000000637755102 -2.5314679419352615e-07 15.000000850340136 9.5223015250667231e-07
		 16.000000850340136 -1.7030248500304879e-06 17.000000850340136 -2.4772543838480487e-07
		 18.000000850340136 -9.5788084308878751e-07 19.000001062925168 -2.5024209548973886e-07
		 20.000001062925168 -2.20914330384403e-06 21.000001062925168 -2.2165772861626465e-06
		 22.000001062925168 0 23.000001275510204 -1.7023392047121888e-06 24.000001275510204 -5.4397935400629649e-07
		 25.000001275510204 1.7018921880662674e-06 26.000001275510204 5.6698928574405727e-07
		 27.000001488095236 1.7014132254189462e-06 28.000001488095236 -1.7011786894727265e-06
		 29.000001488095236 1.1989729955530493e-06 30.000001488095236 3.401514504730585e-06
		 31.000001700680272 2.3166514893091517e-06 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_twist_01_r_translateX";
	rename -uid "BD8373DB-49C3-14AE-DF78-9DAD396114FF";
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
	rename -uid "277088A9-4CFE-DFF1-57A5-4988FD7E28A1";
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
createNode animCurveTL -n "upperarm_twist_01_r_translateZ";
	rename -uid "345E3AA4-4AA3-EF39-0DB7-AFB607F875F6";
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
	rename -uid "7B682DFF-4EC7-6B06-B5B8-C6AABDE26DC4";
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
	rename -uid "D9C86684-48AD-A50E-EC18-8A80259DF61A";
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
	rename -uid "85BFCB78-405E-25A3-8B30-9FB0CDEEE06C";
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
	rename -uid "41E773D9-4ADF-2F86-3F13-62927F7A441C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -11.643445014953613 1 -11.191873550415039
		 2 -10.572887420654297 3.000000212585034 -10.047675132751465 4.000000212585034 -9.6018953323364258
		 5.000000212585034 -9.2244129180908203 6.000000212585034 -8.9076385498046875 7.000000425170068 -8.6475725173950195
		 8.000000425170068 -8.4436864852905273 9.000000425170068 -8.2984580993652344 10.000000425170068 -8.2166013717651367
		 11.000000637755102 -8.2040262222290039 12.000000637755102 -8.3558158874511719 13.000000637755102 -8.7423095703125
		 14.000000637755102 -9.3278818130493164 15.000000850340136 -10.069620132446289 16.000000850340136 -10.91666316986084
		 17.000000850340136 -11.810318946838379 18.000000850340136 -12.684835433959961 19.000001062925168 -13.346773147583008
		 20.000001062925168 -13.673431396484375 21.000001062925168 -13.711380958557129 22.000001062925168 -13.512962341308594
		 23.000001275510204 -13.135650634765625 24.000001275510204 -12.641593933105469 25.000001275510204 -12.09714412689209
		 26.000001275510204 -11.572469711303711 27.000001488095236 -11.141140937805176 28.000001488095236 -10.87960147857666
		 29.000001488095236 -10.861459732055664 30.000001488095236 -11.043463706970215 31.000001700680272 -11.323012351989746
		 32.000001700680272 -11.591708183288574 33.000001700680272 -11.737063407897949;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0039739012898780731;
	setAttr -s 34 ".kiy[33]"  -0.00030244495465874037;
createNode animCurveTA -n "upperarm_twist_01_r_rotateY";
	rename -uid "6A30D3A3-442C-1E9F-12CB-219634E63937";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 6.8301887949928641e-06 2 0 3.000000212585034 6.8301887949928641e-06
		 4.000000212585034 -6.8301887949928641e-06 5.000000212585034 6.8301887949928641e-06
		 6.000000212585034 -6.8301887949928641e-06 7.000000425170068 0 8.000000425170068 -1.3660377589985728e-05
		 9.000000425170068 -6.8301887949928641e-06 10.000000425170068 -6.8301887949928641e-06
		 11.000000637755102 6.8301887949928641e-06 12.000000637755102 6.8301887949928641e-06
		 13.000000637755102 -6.8301887949928641e-06 14.000000637755102 -6.8301887949928641e-06
		 15.000000850340136 -6.8301887949928641e-06 16.000000850340136 6.8301887949928641e-06
		 17.000000850340136 6.8301887949928641e-06 18.000000850340136 -6.8301887949928641e-06
		 19.000001062925168 -1.3660377589985728e-05 20.000001062925168 6.8301887949928641e-06
		 21.000001062925168 -6.8301887949928641e-06 22.000001062925168 6.8301887949928641e-06
		 23.000001275510204 0 24.000001275510204 6.8301887949928641e-06 25.000001275510204 6.8301887949928641e-06
		 26.000001275510204 0 27.000001488095236 -6.8301887949928641e-06 28.000001488095236 -6.8301887949928641e-06
		 29.000001488095236 -6.8301887949928641e-06 30.000001488095236 -6.8301887949928641e-06
		 31.000001700680272 -6.8301887949928641e-06 32.000001700680272 -6.8301887949928641e-06
		 33.000001700680272 -6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "upperarm_twist_01_r_rotateZ";
	rename -uid "7CB03C16-4CCD-46A7-063C-A298127E1B57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.2468504943826701e-06 1 -2.3654361029912252e-06
		 2 5.9509943639568519e-06 3.000000212585034 1.9533611066435697e-06 4.000000212585034 6.2412700572167523e-06
		 5.000000212585034 1.4274057775764959e-06 6.000000212585034 1.9675912881211843e-06
		 7.000000425170068 -1.7026873138092924e-06 8.000000425170068 -2.2258584522205638e-06
		 9.000000425170068 -3.1590457183483522e-06 10.000000425170068 2.446637097364146e-07
		 11.000000637755102 -4.8857987167139072e-07 12.000000637755102 -6.74554200941202e-07
		 13.000000637755102 -1.6535695124275662e-07 14.000000637755102 -5.7326121805090224e-07
		 15.000000850340136 2.9971153026053798e-07 16.000000850340136 -2.4496052901668008e-06
		 17.000000850340136 4.978915058018174e-07 18.000000850340136 1.2258134347575833e-06
		 19.000001062925168 7.6660188597088563e-07 20.000001062925168 -2.1019388896093005e-06
		 21.000001062925168 2.9506632017728407e-06 22.000001062925168 -1.2496285535235074e-06
		 23.000001275510204 -1.6963407460934832e-06 24.000001275510204 2.1697660486097448e-06
		 25.000001275510204 -3.5985317481390666e-07 26.000001275510204 0 27.000001488095236 3.3150845979434962e-07
		 28.000001488095236 -3.0759640594624216e-06 29.000001488095236 1.1731530094039044e-06
		 30.000001488095236 -1.3710126722799032e-06 31.000001700680272 1.5234141983455629e-06
		 32.000001700680272 -1.3539479368773755e-06 33.000001700680272 2.8970766834390815e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03333333234459545;
	setAttr -s 34 ".kiy[33]"  7.419436871587476e-08;
createNode animCurveTL -n "neck_01_translateX";
	rename -uid "B01406AD-4087-7A4C-7E35-928B74D21316";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.596962928771973 1 12.596962928771973
		 2 12.596962928771973 3.000000212585034 12.596962928771973 4.000000212585034 12.596962928771973
		 5.000000212585034 12.596962928771973 6.000000212585034 12.596962928771973 7.000000425170068 12.596962928771973
		 8.000000425170068 12.596962928771973 9.000000425170068 12.596962928771973 10.000000425170068 12.596962928771973
		 11.000000637755102 12.596962928771973 12.000000637755102 12.596962928771973 13.000000637755102 12.596962928771973
		 14.000000637755102 12.596962928771973 15.000000850340136 12.596962928771973 16.000000850340136 12.596962928771973
		 17.000000850340136 12.596962928771973 18.000000850340136 12.596962928771973 19.000001062925168 12.596962928771973
		 20.000001062925168 12.596962928771973 21.000001062925168 12.596962928771973 22.000001062925168 12.596962928771973
		 23.000001275510204 12.596962928771973 24.000001275510204 12.596962928771973 25.000001275510204 12.596962928771973
		 26.000001275510204 12.596962928771973 27.000001488095236 12.596962928771973 28.000001488095236 12.596962928771973
		 29.000001488095236 12.596962928771973 30.000001488095236 12.596962928771973 31.000001700680272 12.596962928771973
		 32.000001700680272 12.596962928771973 33.000001700680272 12.596962928771973;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "neck_01_translateY";
	rename -uid "CCA73EEC-471B-596C-8FB9-399E1A57DC2D";
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
createNode animCurveTL -n "neck_01_translateZ";
	rename -uid "6087564B-42AF-C2AA-2793-7BB4C7119DCE";
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
createNode animCurveTU -n "neck_01_scaleX";
	rename -uid "F1DDF955-4E10-FDAF-9936-6FB8DCDABD98";
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
	rename -uid "FCC43DFA-406A-01AE-1314-68948A4150C8";
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
	rename -uid "69196AED-4BF1-A6EA-3480-F7B9A9EEF469";
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
	rename -uid "D52993DB-4E42-A2FD-9613-519A4056A2DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.4958343532216531e-08 1 -7.4958343532216531e-08
		 2 -7.4958343532216531e-08 3.000000212585034 -7.4958343532216531e-08 4.000000212585034 -7.4958343532216531e-08
		 5.000000212585034 -7.4958343532216531e-08 6.000000212585034 -7.4958343532216531e-08
		 7.000000425170068 -7.4958343532216531e-08 8.000000425170068 -7.4958343532216531e-08
		 9.000000425170068 -7.4958343532216531e-08 10.000000425170068 -7.4958343532216531e-08
		 11.000000637755102 -7.4958343532216531e-08 12.000000637755102 -7.4958343532216531e-08
		 13.000000637755102 -7.4958343532216531e-08 14.000000637755102 -7.4958343532216531e-08
		 15.000000850340136 -7.4958343532216531e-08 16.000000850340136 -7.4958343532216531e-08
		 17.000000850340136 -7.4958343532216531e-08 18.000000850340136 -7.4958343532216531e-08
		 19.000001062925168 -7.4958343532216531e-08 20.000001062925168 -7.4958343532216531e-08
		 21.000001062925168 -7.4958343532216531e-08 22.000001062925168 -7.4958343532216531e-08
		 23.000001275510204 -7.4958343532216531e-08 24.000001275510204 -7.4958343532216531e-08
		 25.000001275510204 -7.4958343532216531e-08 26.000001275510204 -7.4958343532216531e-08
		 27.000001488095236 -7.4958343532216531e-08 28.000001488095236 -7.4958343532216531e-08
		 29.000001488095236 -7.4958343532216531e-08 30.000001488095236 -7.4958343532216531e-08
		 31.000001700680272 -7.4958343532216531e-08 32.000001700680272 -7.4958343532216531e-08
		 33.000001700680272 -7.4958343532216531e-08;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "neck_01_rotateY";
	rename -uid "2A83F311-41A2-5ABB-4723-28BEAC7E6052";
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
	rename -uid "BA02B44C-49A1-F8FA-0758-E3BBD9920C20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.508056640625 1 -23.508056640625 2 -23.508056640625
		 3.000000212585034 -23.508056640625 4.000000212585034 -23.508056640625 5.000000212585034 -23.508056640625
		 6.000000212585034 -23.508056640625 7.000000425170068 -23.508056640625 8.000000425170068 -23.508056640625
		 9.000000425170068 -23.508056640625 10.000000425170068 -23.508056640625 11.000000637755102 -23.508056640625
		 12.000000637755102 -23.508056640625 13.000000637755102 -23.508056640625 14.000000637755102 -23.508056640625
		 15.000000850340136 -23.508056640625 16.000000850340136 -23.508056640625 17.000000850340136 -23.508056640625
		 18.000000850340136 -23.508056640625 19.000001062925168 -23.508056640625 20.000001062925168 -23.508056640625
		 21.000001062925168 -23.508056640625 22.000001062925168 -23.508056640625 23.000001275510204 -23.508056640625
		 24.000001275510204 -23.508056640625 25.000001275510204 -23.508056640625 26.000001275510204 -23.508056640625
		 27.000001488095236 -23.508056640625 28.000001488095236 -23.508056640625 29.000001488095236 -23.508056640625
		 30.000001488095236 -23.508056640625 31.000001700680272 -23.508056640625 32.000001700680272 -23.508056640625
		 33.000001700680272 -23.508056640625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "head_translateX";
	rename -uid "25DD3C70-4957-BE6D-02D8-7581E4A44803";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.197263717651367 1 12.197263717651367
		 2 12.197263717651367 3.000000212585034 12.197263717651367 4.000000212585034 12.197263717651367
		 5.000000212585034 12.197263717651367 6.000000212585034 12.197263717651367 7.000000425170068 12.197263717651367
		 8.000000425170068 12.197263717651367 9.000000425170068 12.197263717651367 10.000000425170068 12.197263717651367
		 11.000000637755102 12.197263717651367 12.000000637755102 12.197263717651367 13.000000637755102 12.197263717651367
		 14.000000637755102 12.197263717651367 15.000000850340136 12.197263717651367 16.000000850340136 12.197263717651367
		 17.000000850340136 12.197263717651367 18.000000850340136 12.197263717651367 19.000001062925168 12.197263717651367
		 20.000001062925168 12.197263717651367 21.000001062925168 12.197263717651367 22.000001062925168 12.197263717651367
		 23.000001275510204 12.197263717651367 24.000001275510204 12.197263717651367 25.000001275510204 12.197263717651367
		 26.000001275510204 12.197263717651367 27.000001488095236 12.197263717651367 28.000001488095236 12.197263717651367
		 29.000001488095236 12.197263717651367 30.000001488095236 12.197263717651367 31.000001700680272 12.197263717651367
		 32.000001700680272 12.197263717651367 33.000001700680272 12.197263717651367;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "head_translateY";
	rename -uid "4F425023-4307-FB8B-F115-6FA829147611";
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
createNode animCurveTL -n "head_translateZ";
	rename -uid "D7DE3613-4268-38A5-6EDA-8BAD442D5A69";
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
createNode animCurveTU -n "head_scaleX";
	rename -uid "2DD0567E-49B0-0218-552D-47A8CF646099";
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
	rename -uid "BDCE80EC-4F71-4517-2098-37A13A498A3E";
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
	rename -uid "D4C76C87-4E79-0A1C-72A8-1D8659FFC888";
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
	rename -uid "BD2D1ACD-4852-339F-5E66-2E875533D898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.924156188964844 1 19.649435043334961
		 2 18.452394485473633 3.000000212585034 17.382274627685547 4.000000212585034 16.438819885253906
		 5.000000212585034 15.621794700622559 6.000000212585034 14.930983543395996 7.000000425170068 14.366173744201658
		 8.000000425170068 13.927188873291016 9.000000425170068 13.613840103149414 10.000000425170068 13.425948143005371
		 11.000000637755102 13.363359451293945 12.000000637755102 13.56013011932373 13.000000637755102 14.104752540588379
		 14.000000637755102 14.928767204284668 15.000000850340136 15.963691711425783 16.000000850340136 17.141101837158203
		 17.000000850340136 18.392507553100586 18.000000850340136 19.649442672729492 19.000001062925168 20.829547882080078
		 20.000001062925168 21.890443801879883 21.000001062925168 22.830940246582031 22.000001062925168 23.649843215942383
		 23.000001275510204 24.345972061157227 24.000001275510204 24.918134689331055 25.000001275510204 25.365156173706055
		 26.000001275510204 25.685867309570313 27.000001488095236 25.879133224487305 28.000001488095236 25.943809509277344
		 29.000001488095236 25.749441146850586 30.000001488095236 25.210281372070313 31.000001700680272 24.392246246337891
		 32.000001700680272 23.361310958862305 33.000001700680272 22.183341979980469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00049382673108612485;
	setAttr -s 34 ".kiy[33]"  -0.00030458398948700327;
createNode animCurveTA -n "head_rotateY";
	rename -uid "F8A00EF9-49AF-8CD3-29FC-4F9A164B2169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.3581215143203735 1 0.81680178642272949
		 2 0.30849912762641907 3.000000212585034 -0.14723837375640869 4.000000212585034 -0.55017173290252686
		 5.000000212585034 -0.90004813671112049 6.000000212585034 -1.1966285705566406 7.000000425170068 -1.4397013187408447
		 8.000000425170068 -1.6290819644927979 9.000000425170068 -1.7645655870437622 10.000000425170068 -1.8459950685501099
		 11.000000637755102 -1.8731588125228882 12.000000637755102 -1.7914150953292849 13.000000637755102 -1.5640449523925781
		 14.000000637755102 -1.2179250717163086 15.000000850340136 -0.77991193532943726 16.000000850340136 -0.27689585089683533
		 17.000000850340136 0.26427367329597473 18.000000850340136 0.81680178642272949 19.000001062925168 1.3383140563964844
		 20.000001062925168 1.8011480569839478 21.000001062925168 2.2061715126037598 22.000001062925168 2.5543267726898193
		 23.000001275510204 2.8464949131011963 24.000001275510204 3.0835707187652588 25.000001275510204 3.2664694786071777
		 26.000001275510204 3.3960585594177246 27.000001488095236 3.4731714725494385 28.000001488095236 3.4987096786499023
		 29.000001488095236 3.4156339168548584 30.000001488095236 3.185340404510498 31.000001700680272 2.8361198902130127
		 32.000001700680272 2.3962624073028564 33.000001700680272 1.8941206932067871;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0011578909221194149;
	setAttr -s 34 ".kiy[33]"  -0.00030443358249400421;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "88BEA6F2-45EE-DEBD-046A-C1AC44825735";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 22.814933776855469 1 22.796012878417969
		 2 22.779609680175781 3.000000212585034 22.766080856323242 4.000000212585034 22.755022048950195
		 5.000000212585034 22.746131896972656 6.000000212585034 22.739097595214844 7.000000425170068 22.733669281005859
		 8.000000425170068 22.729656219482422 9.000000425170068 22.726903915405273 10.000000425170068 22.72529411315918
		 11.000000637755102 22.724771499633789 12.000000637755102 22.726432800292969 13.000000637755102 22.731229782104492
		 14.000000637755102 22.739032745361328 15.000000850340136 22.749732971191406 16.000000850340136 22.763151168823242
		 17.000000850340136 22.778820037841797 18.000000850340136 22.796009063720703 19.000001062925168 22.813468933105469
		 20.000001062925168 22.830253601074219 21.000001062925168 22.845991134643555 22.000001062925168 22.860361099243164
		 23.000001275510204 22.873058319091797 24.000001275510204 22.883838653564453 25.000001275510204 22.892475128173828
		 26.000001275510204 22.898786544799805 27.000001488095236 22.902633666992188 28.000001488095236 22.903940200805664
		 29.000001488095236 22.90007209777832 30.000001488095236 22.889499664306641 31.000001700680272 22.873971939086914
		 32.000001700680272 22.855274200439453 33.000001700680272 22.83509635925293;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.021806628574177169;
	setAttr -s 34 ".kiy[33]"  -0.00023038903489753826;
createNode animCurveTL -n "unrealJaw_M_translateX";
	rename -uid "FB656236-4CB3-97F8-A529-1F86FD806D5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.5608530044555664 1 -5.5608530044555664
		 2 -5.5608530044555664 3.000000212585034 -5.5608530044555664 4.000000212585034 -5.5608530044555664
		 5.000000212585034 -5.5608530044555664 6.000000212585034 -5.5608530044555664 7.000000425170068 -5.5608530044555664
		 8.000000425170068 -5.5608530044555664 9.000000425170068 -5.5608530044555664 10.000000425170068 -5.5608530044555664
		 11.000000637755102 -5.5608530044555664 12.000000637755102 -5.5608530044555664 13.000000637755102 -5.5608530044555664
		 14.000000637755102 -5.5608530044555664 15.000000850340136 -5.5608530044555664 16.000000850340136 -5.5608530044555664
		 17.000000850340136 -5.5608530044555664 18.000000850340136 -5.5608530044555664 19.000001062925168 -5.5608530044555664
		 20.000001062925168 -5.5608530044555664 21.000001062925168 -5.5608530044555664 22.000001062925168 -5.5608530044555664
		 23.000001275510204 -5.5608530044555664 24.000001275510204 -5.5608530044555664 25.000001275510204 -5.5608530044555664
		 26.000001275510204 -5.5608530044555664 27.000001488095236 -5.5608530044555664 28.000001488095236 -5.5608530044555664
		 29.000001488095236 -5.5608530044555664 30.000001488095236 -5.5608530044555664 31.000001700680272 -5.5608530044555664
		 32.000001700680272 -5.5608530044555664 33.000001700680272 -5.5608530044555664;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealJaw_M_translateY";
	rename -uid "976C84D5-474E-5879-DAF9-23A60225F93C";
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
	rename -uid "89DAAA2D-4C40-BDE9-CF54-B4921F18AC2C";
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
createNode animCurveTU -n "unrealJaw_M_scaleX";
	rename -uid "861F6864-4FC7-84F3-C5BC-E8A24F3EEE1E";
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
	rename -uid "826F15C4-417F-3DE8-1FEB-09AE260EF2BB";
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
	rename -uid "2C6C8B7A-4E41-209B-F0A8-DDBD8E5C0A8E";
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
	rename -uid "63161E60-4772-45F0-9A57-A6828B5B7C5D";
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
	rename -uid "E195B17B-4ADF-B028-2B23-5F8AEC6EEC79";
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
	rename -uid "ABEF3B77-49DF-CA97-1C4C-1EA946CD4A79";
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
	rename -uid "80354580-409A-B997-11AC-3BB08E54D693";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.241817831993103 1 1.241817831993103
		 2 1.241817831993103 3.000000212585034 1.241817831993103 4.000000212585034 1.241817831993103
		 5.000000212585034 1.241817831993103 6.000000212585034 1.241817831993103 7.000000425170068 1.241817831993103
		 8.000000425170068 1.241817831993103 9.000000425170068 1.241817831993103 10.000000425170068 1.241817831993103
		 11.000000637755102 1.241817831993103 12.000000637755102 1.241817831993103 13.000000637755102 1.241817831993103
		 14.000000637755102 1.241817831993103 15.000000850340136 1.241817831993103 16.000000850340136 1.241817831993103
		 17.000000850340136 1.241817831993103 18.000000850340136 1.241817831993103 19.000001062925168 1.241817831993103
		 20.000001062925168 1.241817831993103 21.000001062925168 1.241817831993103 22.000001062925168 1.241817831993103
		 23.000001275510204 1.241817831993103 24.000001275510204 1.241817831993103 25.000001275510204 1.241817831993103
		 26.000001275510204 1.241817831993103 27.000001488095236 1.241817831993103 28.000001488095236 1.241817831993103
		 29.000001488095236 1.241817831993103 30.000001488095236 1.241817831993103 31.000001700680272 1.241817831993103
		 32.000001700680272 1.241817831993103 33.000001700680272 1.241817831993103;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_R_translateY";
	rename -uid "EB48A980-4409-60E7-24AC-12AA356C723D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2229659557342529 1 -3.2229659557342529
		 2 -3.2229659557342529 3.000000212585034 -3.2229659557342529 4.000000212585034 -3.2229659557342529
		 5.000000212585034 -3.2229659557342529 6.000000212585034 -3.2229659557342529 7.000000425170068 -3.2229659557342529
		 8.000000425170068 -3.2229659557342529 9.000000425170068 -3.2229659557342529 10.000000425170068 -3.2229659557342529
		 11.000000637755102 -3.2229659557342529 12.000000637755102 -3.2229659557342529 13.000000637755102 -3.2229659557342529
		 14.000000637755102 -3.2229659557342529 15.000000850340136 -3.2229659557342529 16.000000850340136 -3.2229659557342529
		 17.000000850340136 -3.2229659557342529 18.000000850340136 -3.2229659557342529 19.000001062925168 -3.2229659557342529
		 20.000001062925168 -3.2229659557342529 21.000001062925168 -3.2229659557342529 22.000001062925168 -3.2229659557342529
		 23.000001275510204 -3.2229659557342529 24.000001275510204 -3.2229659557342529 25.000001275510204 -3.2229659557342529
		 26.000001275510204 -3.2229659557342529 27.000001488095236 -3.2229659557342529 28.000001488095236 -3.2229659557342529
		 29.000001488095236 -3.2229659557342529 30.000001488095236 -3.2229659557342529 31.000001700680272 -3.2229659557342529
		 32.000001700680272 -3.2229659557342529 33.000001700680272 -3.2229659557342529;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_R_translateZ";
	rename -uid "1B8AEA81-4021-AD7B-64E9-A394FDC6045E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.2289276123046875 1 3.2289276123046875
		 2 3.2289276123046875 3.000000212585034 3.2289276123046875 4.000000212585034 3.2289276123046875
		 5.000000212585034 3.2289276123046875 6.000000212585034 3.2289276123046875 7.000000425170068 3.2289276123046875
		 8.000000425170068 3.2289276123046875 9.000000425170068 3.2289276123046875 10.000000425170068 3.2289276123046875
		 11.000000637755102 3.2289276123046875 12.000000637755102 3.2289276123046875 13.000000637755102 3.2289276123046875
		 14.000000637755102 3.2289276123046875 15.000000850340136 3.2289276123046875 16.000000850340136 3.2289276123046875
		 17.000000850340136 3.2289276123046875 18.000000850340136 3.2289276123046875 19.000001062925168 3.2289276123046875
		 20.000001062925168 3.2289276123046875 21.000001062925168 3.2289276123046875 22.000001062925168 3.2289276123046875
		 23.000001275510204 3.2289276123046875 24.000001275510204 3.2289276123046875 25.000001275510204 3.2289276123046875
		 26.000001275510204 3.2289276123046875 27.000001488095236 3.2289276123046875 28.000001488095236 3.2289276123046875
		 29.000001488095236 3.2289276123046875 30.000001488095236 3.2289276123046875 31.000001700680272 3.2289276123046875
		 32.000001700680272 3.2289276123046875 33.000001700680272 3.2289276123046875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealEye_R_scaleX";
	rename -uid "DFBDD9C5-4BE0-E118-E811-CB99CA16CAE8";
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
	rename -uid "C4B95269-43BA-C0D9-F43C-34967889EC76";
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
	rename -uid "A6DC4269-4BD2-8096-F615-12830BF7FBEC";
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
	rename -uid "DA5DF6ED-4BEB-A9CF-F219-0DBBAEDDFA15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3367572364586522e-06 1 -1.3367572364586522e-06
		 2 -1.3367572364586522e-06 3.000000212585034 -1.3367572364586522e-06 4.000000212585034 -1.3367572364586522e-06
		 5.000000212585034 -1.3367572364586522e-06 6.000000212585034 -1.3367572364586522e-06
		 7.000000425170068 -1.3367572364586522e-06 8.000000425170068 -1.3367572364586522e-06
		 9.000000425170068 -1.3367572364586522e-06 10.000000425170068 -1.3367572364586522e-06
		 11.000000637755102 -1.3367572364586522e-06 12.000000637755102 -1.3367572364586522e-06
		 13.000000637755102 -1.3367572364586522e-06 14.000000637755102 -1.3367572364586522e-06
		 15.000000850340136 -1.3367572364586522e-06 16.000000850340136 -1.3367572364586522e-06
		 17.000000850340136 -1.3367572364586522e-06 18.000000850340136 -1.3367572364586522e-06
		 19.000001062925168 -1.3367572364586522e-06 20.000001062925168 -1.3367572364586522e-06
		 21.000001062925168 -1.3367572364586522e-06 22.000001062925168 -1.3367572364586522e-06
		 23.000001275510204 -1.3367572364586522e-06 24.000001275510204 -1.3367572364586522e-06
		 25.000001275510204 -1.3367572364586522e-06 26.000001275510204 -1.3367572364586522e-06
		 27.000001488095236 -1.3367572364586522e-06 28.000001488095236 -1.3367572364586522e-06
		 29.000001488095236 -1.3367572364586522e-06 30.000001488095236 -1.3367572364586522e-06
		 31.000001700680272 -1.3367572364586522e-06 32.000001700680272 -1.3367572364586522e-06
		 33.000001700680272 -1.3367572364586522e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_R_rotateY";
	rename -uid "AF5E40B7-4BF1-E316-83B3-A6BEFDEF0FE4";
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
createNode animCurveTA -n "unrealEye_R_rotateZ";
	rename -uid "5E1C86F9-4F7A-3986-9FA0-108FA7D08120";
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
	rename -uid "30E718D8-4CB2-59D2-3BC0-F9B4D877B18D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.241823673248291 1 1.241823673248291
		 2 1.241823673248291 3.000000212585034 1.241823673248291 4.000000212585034 1.241823673248291
		 5.000000212585034 1.241823673248291 6.000000212585034 1.241823673248291 7.000000425170068 1.241823673248291
		 8.000000425170068 1.241823673248291 9.000000425170068 1.241823673248291 10.000000425170068 1.241823673248291
		 11.000000637755102 1.241823673248291 12.000000637755102 1.241823673248291 13.000000637755102 1.241823673248291
		 14.000000637755102 1.241823673248291 15.000000850340136 1.241823673248291 16.000000850340136 1.241823673248291
		 17.000000850340136 1.241823673248291 18.000000850340136 1.241823673248291 19.000001062925168 1.241823673248291
		 20.000001062925168 1.241823673248291 21.000001062925168 1.241823673248291 22.000001062925168 1.241823673248291
		 23.000001275510204 1.241823673248291 24.000001275510204 1.241823673248291 25.000001275510204 1.241823673248291
		 26.000001275510204 1.241823673248291 27.000001488095236 1.241823673248291 28.000001488095236 1.241823673248291
		 29.000001488095236 1.241823673248291 30.000001488095236 1.241823673248291 31.000001700680272 1.241823673248291
		 32.000001700680272 1.241823673248291 33.000001700680272 1.241823673248291;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_L_translateY";
	rename -uid "8E9A1149-4808-F0D1-3B64-FEA8A303909D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2229650020599365 1 -3.2229650020599365
		 2 -3.2229650020599365 3.000000212585034 -3.2229650020599365 4.000000212585034 -3.2229650020599365
		 5.000000212585034 -3.2229650020599365 6.000000212585034 -3.2229650020599365 7.000000425170068 -3.2229650020599365
		 8.000000425170068 -3.2229650020599365 9.000000425170068 -3.2229650020599365 10.000000425170068 -3.2229650020599365
		 11.000000637755102 -3.2229650020599365 12.000000637755102 -3.2229650020599365 13.000000637755102 -3.2229650020599365
		 14.000000637755102 -3.2229650020599365 15.000000850340136 -3.2229650020599365 16.000000850340136 -3.2229650020599365
		 17.000000850340136 -3.2229650020599365 18.000000850340136 -3.2229650020599365 19.000001062925168 -3.2229650020599365
		 20.000001062925168 -3.2229650020599365 21.000001062925168 -3.2229650020599365 22.000001062925168 -3.2229650020599365
		 23.000001275510204 -3.2229650020599365 24.000001275510204 -3.2229650020599365 25.000001275510204 -3.2229650020599365
		 26.000001275510204 -3.2229650020599365 27.000001488095236 -3.2229650020599365 28.000001488095236 -3.2229650020599365
		 29.000001488095236 -3.2229650020599365 30.000001488095236 -3.2229650020599365 31.000001700680272 -3.2229650020599365
		 32.000001700680272 -3.2229650020599365 33.000001700680272 -3.2229650020599365;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_L_translateZ";
	rename -uid "C9E08381-4E5E-4669-6014-01ABF9E33C82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2289276123046875 1 -3.2289276123046875
		 2 -3.2289276123046875 3.000000212585034 -3.2289276123046875 4.000000212585034 -3.2289276123046875
		 5.000000212585034 -3.2289276123046875 6.000000212585034 -3.2289276123046875 7.000000425170068 -3.2289276123046875
		 8.000000425170068 -3.2289276123046875 9.000000425170068 -3.2289276123046875 10.000000425170068 -3.2289276123046875
		 11.000000637755102 -3.2289276123046875 12.000000637755102 -3.2289276123046875 13.000000637755102 -3.2289276123046875
		 14.000000637755102 -3.2289276123046875 15.000000850340136 -3.2289276123046875 16.000000850340136 -3.2289276123046875
		 17.000000850340136 -3.2289276123046875 18.000000850340136 -3.2289276123046875 19.000001062925168 -3.2289276123046875
		 20.000001062925168 -3.2289276123046875 21.000001062925168 -3.2289276123046875 22.000001062925168 -3.2289276123046875
		 23.000001275510204 -3.2289276123046875 24.000001275510204 -3.2289276123046875 25.000001275510204 -3.2289276123046875
		 26.000001275510204 -3.2289276123046875 27.000001488095236 -3.2289276123046875 28.000001488095236 -3.2289276123046875
		 29.000001488095236 -3.2289276123046875 30.000001488095236 -3.2289276123046875 31.000001700680272 -3.2289276123046875
		 32.000001700680272 -3.2289276123046875 33.000001700680272 -3.2289276123046875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealEye_L_scaleX";
	rename -uid "D63FF1A8-4028-0C81-4B20-4CB36AE3AC80";
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
	rename -uid "BADE5EE6-4FCB-3331-A5A1-30B41B3DCE9A";
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
	rename -uid "A716240E-4304-124C-5668-EEAF6D504486";
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
	rename -uid "AD7FCE9A-477B-FB9E-4F7C-E4A120321F85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3367572364586522e-06 1 -1.3367572364586522e-06
		 2 -1.3367572364586522e-06 3.000000212585034 -1.3367572364586522e-06 4.000000212585034 -1.3367572364586522e-06
		 5.000000212585034 -1.3367572364586522e-06 6.000000212585034 -1.3367572364586522e-06
		 7.000000425170068 -1.3367572364586522e-06 8.000000425170068 -1.3367572364586522e-06
		 9.000000425170068 -1.3367572364586522e-06 10.000000425170068 -1.3367572364586522e-06
		 11.000000637755102 -1.3367572364586522e-06 12.000000637755102 -1.3367572364586522e-06
		 13.000000637755102 -1.3367572364586522e-06 14.000000637755102 -1.3367572364586522e-06
		 15.000000850340136 -1.3367572364586522e-06 16.000000850340136 -1.3367572364586522e-06
		 17.000000850340136 -1.3367572364586522e-06 18.000000850340136 -1.3367572364586522e-06
		 19.000001062925168 -1.3367572364586522e-06 20.000001062925168 -1.3367572364586522e-06
		 21.000001062925168 -1.3367572364586522e-06 22.000001062925168 -1.3367572364586522e-06
		 23.000001275510204 -1.3367572364586522e-06 24.000001275510204 -1.3367572364586522e-06
		 25.000001275510204 -1.3367572364586522e-06 26.000001275510204 -1.3367572364586522e-06
		 27.000001488095236 -1.3367572364586522e-06 28.000001488095236 -1.3367572364586522e-06
		 29.000001488095236 -1.3367572364586522e-06 30.000001488095236 -1.3367572364586522e-06
		 31.000001700680272 -1.3367572364586522e-06 32.000001700680272 -1.3367572364586522e-06
		 33.000001700680272 -1.3367572364586522e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_L_rotateY";
	rename -uid "CD107EF5-4C0E-091A-D4BA-3E9E5A09D6F5";
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
createNode animCurveTA -n "unrealEye_L_rotateZ";
	rename -uid "6006F983-416F-471C-2128-5CB6C7408657";
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
	rename -uid "25AB2ABB-4805-C8B3-1171-B6A9095AD421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.8751358985900879 1 -5.8751358985900879
		 2 -5.8751358985900879 3.000000212585034 -5.8751358985900879 4.000000212585034 -5.8751358985900879
		 5.000000212585034 -5.8751358985900879 6.000000212585034 -5.8751358985900879 7.000000425170068 -5.8751358985900879
		 8.000000425170068 -5.8751358985900879 9.000000425170068 -5.8751358985900879 10.000000425170068 -5.8751358985900879
		 11.000000637755102 -5.8751358985900879 12.000000637755102 -5.8751358985900879 13.000000637755102 -5.8751358985900879
		 14.000000637755102 -5.8751358985900879 15.000000850340136 -5.8751358985900879 16.000000850340136 -5.8751358985900879
		 17.000000850340136 -5.8751358985900879 18.000000850340136 -5.8751358985900879 19.000001062925168 -5.8751358985900879
		 20.000001062925168 -5.8751358985900879 21.000001062925168 -5.8751358985900879 22.000001062925168 -5.8751358985900879
		 23.000001275510204 -5.8751358985900879 24.000001275510204 -5.8751358985900879 25.000001275510204 -5.8751358985900879
		 26.000001275510204 -5.8751358985900879 27.000001488095236 -5.8751358985900879 28.000001488095236 -5.8751358985900879
		 29.000001488095236 -5.8751358985900879 30.000001488095236 -5.8751358985900879 31.000001700680272 -5.8751358985900879
		 32.000001700680272 -5.8751358985900879 33.000001700680272 -5.8751358985900879;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_l_translateY";
	rename -uid "DBAFD313-4980-9BE9-5860-748BEA710CDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.66293644905090332 1 0.66293644905090332
		 2 0.66293644905090332 3.000000212585034 0.66293644905090332 4.000000212585034 0.66293644905090332
		 5.000000212585034 0.66293644905090332 6.000000212585034 0.66293644905090332 7.000000425170068 0.66293644905090332
		 8.000000425170068 0.66293644905090332 9.000000425170068 0.66293644905090332 10.000000425170068 0.66293644905090332
		 11.000000637755102 0.66293644905090332 12.000000637755102 0.66293644905090332 13.000000637755102 0.66293644905090332
		 14.000000637755102 0.66293644905090332 15.000000850340136 0.66293644905090332 16.000000850340136 0.66293644905090332
		 17.000000850340136 0.66293644905090332 18.000000850340136 0.66293644905090332 19.000001062925168 0.66293644905090332
		 20.000001062925168 0.66293644905090332 21.000001062925168 0.66293644905090332 22.000001062925168 0.66293644905090332
		 23.000001275510204 0.66293644905090332 24.000001275510204 0.66293644905090332 25.000001275510204 0.66293644905090332
		 26.000001275510204 0.66293644905090332 27.000001488095236 0.66293644905090332 28.000001488095236 0.66293644905090332
		 29.000001488095236 0.66293644905090332 30.000001488095236 0.66293644905090332 31.000001700680272 0.66293644905090332
		 32.000001700680272 0.66293644905090332 33.000001700680272 0.66293644905090332;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_l_translateZ";
	rename -uid "A1C00581-4768-9654-5B84-F7AFF6E85B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.1968669891357422 1 -8.1968669891357422
		 2 -8.1968669891357422 3.000000212585034 -8.1968669891357422 4.000000212585034 -8.1968669891357422
		 5.000000212585034 -8.1968669891357422 6.000000212585034 -8.1968669891357422 7.000000425170068 -8.1968669891357422
		 8.000000425170068 -8.1968669891357422 9.000000425170068 -8.1968669891357422 10.000000425170068 -8.1968669891357422
		 11.000000637755102 -8.1968669891357422 12.000000637755102 -8.1968669891357422 13.000000637755102 -8.1968669891357422
		 14.000000637755102 -8.1968669891357422 15.000000850340136 -8.1968669891357422 16.000000850340136 -8.1968669891357422
		 17.000000850340136 -8.1968669891357422 18.000000850340136 -8.1968669891357422 19.000001062925168 -8.1968669891357422
		 20.000001062925168 -8.1968669891357422 21.000001062925168 -8.1968669891357422 22.000001062925168 -8.1968669891357422
		 23.000001275510204 -8.1968669891357422 24.000001275510204 -8.1968669891357422 25.000001275510204 -8.1968669891357422
		 26.000001275510204 -8.1968669891357422 27.000001488095236 -8.1968669891357422 28.000001488095236 -8.1968669891357422
		 29.000001488095236 -8.1968669891357422 30.000001488095236 -8.1968669891357422 31.000001700680272 -8.1968669891357422
		 32.000001700680272 -8.1968669891357422 33.000001700680272 -8.1968669891357422;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_l_scaleX";
	rename -uid "A900B6ED-4D41-A8A2-818D-F79ADD5A74AE";
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
	rename -uid "E83FB8CD-4A84-CA17-BCDB-419D116E2256";
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
	rename -uid "5A17D2A9-4F8D-E364-F34E-468B7FE2280F";
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
	rename -uid "3267722C-43FF-D6AE-B581-7C98F4EE7873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 11.347246170043945 1 12.203043937683105
		 2 13.932555198669434 3.000000212585034 16.198453903198242 4.000000212585034 18.757528305053711
		 5.000000212585034 21.444913864135742 6.000000212585034 24.159875869750977 7.000000425170068 26.869548797607422
		 8.000000425170068 29.617214202880856 9.000000425170068 32.409603118896484 10.000000425170068 35.262844085693359
		 11.000000637755102 38.115001678466797 12.000000637755102 40.852256774902344 13.000000637755102 43.334091186523438
		 14.000000637755102 45.445224761962891 15.000000850340136 46.946792602539063 16.000000850340136 47.864070892333984
		 17.000000850340136 48.142570495605469 18.000000850340136 47.568256378173828 19.000001062925168 46.028339385986328
		 20.000001062925168 43.343647003173828 21.000001062925168 39.443607330322266 22.000001062925168 35.044731140136719
		 23.000001275510204 30.593959808349613 24.000001275510204 26.212562561035156 25.000001275510204 22.424612045288086
		 26.000001275510204 19.993379592895508 27.000001488095236 19.671897888183594 28.000001488095236 20.918472290039063
		 29.000001488095236 19.98609733581543 30.000001488095236 17.444120407104492 31.000001700680272 14.466930389404297
		 32.000001700680272 12.901530265808105 33.000001700680272 11.520964622497559;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00042137075373757091;
	setAttr -s 34 ".kiy[33]"  -0.00030459308019000148;
createNode animCurveTA -n "thigh_l_rotateY";
	rename -uid "1BEB711F-40B9-E93E-DB1F-B3BD43D7C24F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -25.674345016479492 1 -22.56968879699707
		 2 -19.382217407226563 3.000000212585034 -16.204198837280273 4.000000212585034 -13.062968254089355
		 5.000000212585034 -9.9418792724609375 6.000000212585034 -6.8602824211120605 7.000000425170068 -4.0435333251953125
		 8.000000425170068 -1.5255910158157349 9.000000425170068 0.59459525346755981 10.000000425170068 2.0879819393157959
		 11.000000637755102 3.0913980007171631 12.000000637755102 3.8729424476623535 13.000000637755102 4.1960444450378418
		 14.000000637755102 3.8727307319641118 15.000000850340136 2.687324047088623 16.000000850340136 1.8626061677932739
		 17.000000850340136 0.14704713225364685 18.000000850340136 -2.0953447818756104 19.000001062925168 -4.2739496231079102
		 20.000001062925168 -7.1065998077392578 21.000001062925168 -10.896897315979004 22.000001062925168 -14.927261352539064
		 23.000001275510204 -18.9569091796875 24.000001275510204 -22.956113815307617 25.000001275510204 -26.619438171386719
		 26.000001275510204 -29.833444595336914 27.000001488095236 -32.586631774902344 28.000001488095236 -34.343189239501953
		 29.000001488095236 -34.937183380126953 30.000001488095236 -34.739044189453125 31.000001700680272 -33.231689453125
		 32.000001700680272 -31.310260772705075 33.000001700680272 -28.646903991699219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00021843261320189392;
	setAttr -s 34 ".kiy[33]"  0.00030461087934808922;
createNode animCurveTA -n "thigh_l_rotateZ";
	rename -uid "B7A7EB7E-4A3E-3710-3DFA-119E811ACB3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.6078128814697266 1 9.6916332244873047
		 2 8.875645637512207 3.000000212585034 7.5113029479980469 4.000000212585034 5.9434924125671387
		 5.000000212585034 4.5146899223327637 6.000000212585034 3.6999754905700688 7.000000425170068 3.8950164318084712
		 8.000000425170068 4.7123456001281738 9.000000425170068 6.3200101852416992 10.000000425170068 9.0026044845581055
		 11.000000637755102 12.224453926086426 12.000000637755102 15.477787017822267 13.000000637755102 18.924238204956055
		 14.000000637755102 22.707536697387695 15.000000850340136 26.375825881958008 16.000000850340136 29.1642951965332
		 17.000000850340136 32.278125762939453 18.000000850340136 34.785839080810547 19.000001062925168 35.106227874755859
		 20.000001062925168 33.3863525390625 21.000001062925168 29.949131011962894 22.000001062925168 25.624685287475586
		 23.000001275510204 21.569330215454102 24.000001275510204 17.812366485595703 25.000001275510204 13.693055152893066
		 26.000001275510204 8.5347414016723633 27.000001488095236 1.7860383987426758 28.000001488095236 -5.0517449378967285
		 29.000001488095236 -5.7473344802856445 30.000001488095236 -2.4672360420227051 31.000001700680272 2.9161643981933594
		 32.000001700680272 6.4726777076721191 33.000001700680272 8.6048412322998047;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00027284819560042655;
	setAttr -s 34 ".kiy[33]"  0.00030460721470007649;
createNode animCurveTL -n "calf_l_translateX";
	rename -uid "2660C9A8-4CBB-434C-E559-9181402729FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -45.410984039306641 1 -45.410984039306641
		 2 -45.410984039306641 3.000000212585034 -45.410984039306641 4.000000212585034 -45.410984039306641
		 5.000000212585034 -45.410984039306641 6.000000212585034 -45.410984039306641 7.000000425170068 -45.410984039306641
		 8.000000425170068 -45.410984039306641 9.000000425170068 -45.410984039306641 10.000000425170068 -45.410984039306641
		 11.000000637755102 -45.410984039306641 12.000000637755102 -45.410984039306641 13.000000637755102 -45.410984039306641
		 14.000000637755102 -45.410984039306641 15.000000850340136 -45.410984039306641 16.000000850340136 -45.410984039306641
		 17.000000850340136 -45.410984039306641 18.000000850340136 -45.410984039306641 19.000001062925168 -45.410984039306641
		 20.000001062925168 -45.410984039306641 21.000001062925168 -45.410984039306641 22.000001062925168 -45.410984039306641
		 23.000001275510204 -45.410984039306641 24.000001275510204 -45.410984039306641 25.000001275510204 -45.410984039306641
		 26.000001275510204 -45.410984039306641 27.000001488095236 -45.410984039306641 28.000001488095236 -45.410984039306641
		 29.000001488095236 -45.410984039306641 30.000001488095236 -45.410984039306641 31.000001700680272 -45.410984039306641
		 32.000001700680272 -45.410984039306641 33.000001700680272 -45.410984039306641;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_l_translateY";
	rename -uid "4A4B5703-4BEC-3823-A5B8-879C7240A3E4";
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
createNode animCurveTL -n "calf_l_translateZ";
	rename -uid "35C1DEDD-4FE8-FCC4-3965-F2B7C513C0F4";
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
createNode animCurveTU -n "calf_l_scaleX";
	rename -uid "C99C2F77-4767-9D81-D57C-ED969CAAE04E";
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
	rename -uid "79A4FB0C-4CC3-6676-CB62-E5A64E610C9E";
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
	rename -uid "44C51DD1-4F5A-4560-5973-459C66926E0D";
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
	rename -uid "092CA5CB-4626-651E-2B7F-17B6CF53CF2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.5199425220489502 1 -2.5638675689697266
		 2 -2.813197135925293 3.000000212585034 -3.2087082862854004 4.000000212585034 -3.6734061241149907
		 5.000000212585034 -4.1269011497497559 6.000000212585034 -4.4834651947021484 7.000000425170068 -4.6912212371826172
		 8.000000425170068 -4.8303837776184082 9.000000425170068 -4.8828325271606445 10.000000425170068 -4.8040533065795898
		 11.000000637755102 -4.6754670143127441 12.000000637755102 -4.5812578201293945 13.000000637755102 -4.4807338714599609
		 14.000000637755102 -4.3297610282897949 15.000000850340136 -4.0947136878967285 16.000000850340136 -4.0136518478393555
		 17.000000850340136 -3.6940011978149414 18.000000850340136 -3.2023887634277344 19.000001062925168 -2.7375538349151611
		 20.000001062925168 -2.1987793445587158 21.000001062925168 -1.6630195379257202 22.000001062925168 -1.2709454298019409
		 23.000001275510204 -0.99903494119644165 24.000001275510204 -0.97388792037963867 25.000001275510204 -1.3904244899749756
		 26.000001275510204 -2.238290548324585 27.000001488095236 -3.3418002128601074 28.000001488095236 -4.3242473602294922
		 29.000001488095236 -4.4720749855041504 30.000001488095236 -4.1178569793701172 31.000001700680272 -3.4332480430603027
		 32.000001700680272 -2.9399003982543945 33.000001700680272 -2.6450440883636475;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.001969637067794512;
	setAttr -s 34 ".kiy[33]"  0.0003040851653976249;
createNode animCurveTA -n "calf_l_rotateY";
	rename -uid "AD6951AF-4ABB-11AE-7861-9AB7E13E3780";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.0448036193847656 1 -4.0023880004882813
		 2 -3.7521095275878911 3.000000212585034 -3.318699836730957 4.000000212585034 -2.7427170276641846
		 5.000000212585034 -2.093712329864502 6.000000212585034 -1.5047793388366699 7.000000425170068 -1.1202261447906494
		 8.000000425170068 -0.84145194292068481 9.000000425170068 -0.73129463195800781 10.000000425170068 -0.8956562876701355
		 11.000000637755102 -1.1506614685058594 12.000000637755102 -1.3281165361404419 13.000000637755102 -1.5096219778060913
		 14.000000637755102 -1.7685544490814209 15.000000850340136 -2.1431355476379395 16.000000850340136 -2.2651569843292236
		 17.000000850340136 -2.7152731418609619 18.000000850340136 -3.3260149955749512 19.000001062925168 -3.8298099040985107
		 20.000001062925168 -4.3405575752258301 21.000001062925168 -4.782710075378418 22.000001062925168 -5.0699877738952637
		 23.000001275510204 -5.2528319358825684 24.000001275510204 -5.2690944671630859 25.000001275510204 -4.9854984283447266
		 26.000001275510204 -4.3054847717285156 27.000001488095236 -3.1617081165313721 28.000001488095236 -1.7777273654937744
		 29.000001488095236 -1.5249079465866089 30.000001488095236 -2.1076595783233643 31.000001700680272 -3.0502734184265137
		 32.000001700680272 -3.6183540821075439 33.000001700680272 -3.9227209091186523;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0019082969815434857;
	setAttr -s 34 ".kiy[33]"  -0.00030411782780776224;
createNode animCurveTA -n "calf_l_rotateZ";
	rename -uid "14559853-46BA-58EC-E4D0-0282C92585C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -47.779674530029297 1 -47.401081085205078
		 2 -45.217754364013672 3.000000212585034 -41.618053436279297 4.000000212585034 -37.12200927734375
		 5.000000212585034 -32.362178802490234 6.000000212585034 -28.261257171630859 7.000000425170068 -25.674352645874023
		 8.000000425170068 -23.837482452392578 9.000000425170068 -23.119743347167969 10.000000425170068 -24.192230224609375
		 11.000000637755102 -25.876688003540039 12.000000637755102 -27.06462287902832 13.000000637755102 -28.294223785400391
		 14.000000637755102 -30.075487136840817 15.000000850340136 -32.715045928955078 16.000000850340136 -33.592479705810547
		 17.000000850340136 -36.914760589599609 18.000000850340136 -41.677078247070313 19.000001062925168 -45.886531829833984
		 20.000001062925168 -50.498516082763672 21.000001062925168 -54.867549896240234 22.000001062925168 -57.957431793212884
		 23.000001275510204 -60.056465148925781 24.000001275510204 -60.249000549316406 25.000001275510204 -57.024242401123047
		 26.000001275510204 -50.168460845947266 27.000001488095236 -40.363140106201172 28.000001488095236 -30.139175415039063
		 29.000001488095236 -28.398408889770508 30.000001488095236 -32.461582183837891 31.000001700680272 -39.486328125
		 32.000001700680272 -44.084056854248047 33.000001700680272 -46.696804046630859;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00022266352280293731;
	setAttr -s 34 ".kiy[33]"  -0.00030461062352263394;
createNode animCurveTL -n "calf_twist_01_l_translateX";
	rename -uid "B52ADB3D-435E-B91D-B02E-798D148D2A3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -19.662872314453125 1 -19.662872314453125
		 2 -19.662872314453125 3.000000212585034 -19.662872314453125 4.000000212585034 -19.662872314453125
		 5.000000212585034 -19.662872314453125 6.000000212585034 -19.662872314453125 7.000000425170068 -19.662872314453125
		 8.000000425170068 -19.662872314453125 9.000000425170068 -19.662872314453125 10.000000425170068 -19.662872314453125
		 11.000000637755102 -19.662872314453125 12.000000637755102 -19.662872314453125 13.000000637755102 -19.662872314453125
		 14.000000637755102 -19.662872314453125 15.000000850340136 -19.662872314453125 16.000000850340136 -19.662872314453125
		 17.000000850340136 -19.662872314453125 18.000000850340136 -19.662872314453125 19.000001062925168 -19.662872314453125
		 20.000001062925168 -19.662872314453125 21.000001062925168 -19.662872314453125 22.000001062925168 -19.662872314453125
		 23.000001275510204 -19.662872314453125 24.000001275510204 -19.662872314453125 25.000001275510204 -19.662872314453125
		 26.000001275510204 -19.662872314453125 27.000001488095236 -19.662872314453125 28.000001488095236 -19.662872314453125
		 29.000001488095236 -19.662872314453125 30.000001488095236 -19.662872314453125 31.000001700680272 -19.662872314453125
		 32.000001700680272 -19.662872314453125 33.000001700680272 -19.662872314453125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_twist_01_l_translateY";
	rename -uid "2CAD5DBA-4D40-C42F-991A-2793E548ABC5";
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
createNode animCurveTL -n "calf_twist_01_l_translateZ";
	rename -uid "777AD5B4-44F9-548C-47AE-4D9E3331B5C0";
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
createNode animCurveTU -n "calf_twist_01_l_scaleX";
	rename -uid "4FEE830F-4EBD-DAA4-6A24-39AE179BE000";
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
	rename -uid "97835573-4842-86B8-BFB1-E0AECF41F50D";
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
	rename -uid "BBB941B4-4D39-52F0-6F26-A1BA73485D1E";
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
	rename -uid "6604B162-4D42-6A9B-8E95-80B49A3D950B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.016738634556531906 1 -0.49762791395187378
		 2 -0.84025198221206665 3.000000212585034 -1.0468204021453857 4.000000212585034 -1.0990974903106689
		 5.000000212585034 -0.98512220382690441 6.000000212585034 -0.71159648895263672 7.000000425170068 -0.4027460515499115
		 8.000000425170068 -0.13288474082946777 9.000000425170068 0.091210409998893738 10.000000425170068 0.25217077136039734
		 11.000000637755102 0.41519260406494141 12.000000637755102 0.64242368936538696 13.000000637755102 1.0264476537704468
		 14.000000637755102 1.6547173261642456 15.000000850340136 2.4014441967010498 16.000000850340136 3.279695987701416
		 17.000000850340136 3.9338259696960449 18.000000850340136 4.1672053337097168 19.000001062925168 3.6185152530670166
		 20.000001062925168 2.3678641319274902 21.000001062925168 0.67963278293609619 22.000001062925168 0.07327725738286972
		 23.000001275510204 1.1698737144470215 24.000001275510204 2.9690589904785156 25.000001275510204 4.6624326705932617
		 26.000001275510204 5.661348819732666 27.000001488095236 5.5545153617858887 28.000001488095236 4.9039492607116699
		 29.000001488095236 4.2764592170715332 30.000001488095236 3.4682581424713135 31.000001700680272 2.5126810073852539
		 32.000001700680272 1.3714152574539185 33.000001700680272 0.67965841293334961;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00084074535571928156;
	setAttr -s 34 ".kiy[33]"  -0.00030452051052379925;
createNode animCurveTA -n "calf_twist_01_l_rotateY";
	rename -uid "197E8827-4E36-1207-EEB3-56A93DD19100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.21909196674823761 1 -0.21907147765159607
		 2 -0.21909196674823761 3.000000212585034 -0.21909196674823761 4.000000212585034 -0.21909196674823761
		 5.000000212585034 -0.21909196674823761 6.000000212585034 -0.21909196674823761 7.000000425170068 -0.21909196674823761
		 8.000000425170068 -0.21907830238342285 9.000000425170068 -0.21907147765159607 10.000000425170068 -0.21909196674823761
		 11.000000637755102 -0.21908514201641083 12.000000637755102 -0.21909196674823761 13.000000637755102 -0.21907830238342285
		 14.000000637755102 -0.21909196674823761 15.000000850340136 -0.21907830238342285 16.000000850340136 -0.21909196674823761
		 17.000000850340136 -0.21909196674823761 18.000000850340136 -0.21909196674823761 19.000001062925168 -0.21907830238342285
		 20.000001062925168 -0.21909196674823761 21.000001062925168 -0.21907147765159607 22.000001062925168 -0.21909196674823761
		 23.000001275510204 -0.21907147765159607 24.000001275510204 -0.21907830238342285 25.000001275510204 -0.21907830238342285
		 26.000001275510204 -0.21909196674823761 27.000001488095236 -0.21909196674823761 28.000001488095236 -0.21908514201641083
		 29.000001488095236 -0.21907830238342285 30.000001488095236 -0.21909196674823761 31.000001700680272 -0.21909196674823761
		 32.000001700680272 -0.21907830238342285 33.000001700680272 -0.21907830238342285;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "calf_twist_01_l_rotateZ";
	rename -uid "AF5B1A5E-4F04-43CD-CE3B-A381C4C1DFBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.87298363447189331 1 -0.87297928333282471
		 2 -0.87298327684402466 3.000000212585034 -0.87298297882080078 4.000000212585034 -0.87298142910003662
		 5.000000212585034 -0.87298309803009033 6.000000212585034 -0.87298679351806641 7.000000425170068 -0.87298369407653809
		 8.000000425170068 -0.87298250198364258 9.000000425170068 -0.87298202514648438 10.000000425170068 -0.87298262119293213
		 11.000000637755102 -0.87297695875167847 12.000000637755102 -0.87298041582107544 13.000000637755102 -0.87298280000686646
		 14.000000637755102 -0.87298321723937988 15.000000850340136 -0.87298619747161865 16.000000850340136 -0.87298315763473511
		 17.000000850340136 -0.87298488616943359 18.000000850340136 -0.87298125028610229 19.000001062925168 -0.87297749519348145
		 20.000001062925168 -0.87298339605331421 21.000001062925168 -0.87298309803009033 22.000001062925168 -0.8729783296585083
		 23.000001275510204 -0.87298053503036499 24.000001275510204 -0.87298059463500977 25.000001275510204 -0.87297940254211426
		 26.000001275510204 -0.87298464775085449 27.000001488095236 -0.87298184633255005 28.000001488095236 -0.87298321723937988
		 29.000001488095236 -0.8729822039604187 30.000001488095236 -0.87298291921615601 31.000001700680272 -0.8729814887046814
		 32.000001700680272 -0.87298166751861572 33.000001700680272 -0.87298315763473511;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333211845111;
	setAttr -s 34 ".kiy[33]"  -2.6007430309026892e-08;
createNode animCurveTL -n "foot_l_translateX";
	rename -uid "D7BCDCC7-4D94-6EC6-A59E-969878D7831B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -39.32574462890625 1 -39.32574462890625
		 2 -39.32574462890625 3.000000212585034 -39.32574462890625 4.000000212585034 -39.32574462890625
		 5.000000212585034 -39.32574462890625 6.000000212585034 -39.32574462890625 7.000000425170068 -39.32574462890625
		 8.000000425170068 -39.32574462890625 9.000000425170068 -39.32574462890625 10.000000425170068 -39.32574462890625
		 11.000000637755102 -39.32574462890625 12.000000637755102 -39.32574462890625 13.000000637755102 -39.32574462890625
		 14.000000637755102 -39.32574462890625 15.000000850340136 -39.32574462890625 16.000000850340136 -39.32574462890625
		 17.000000850340136 -39.32574462890625 18.000000850340136 -39.32574462890625 19.000001062925168 -39.32574462890625
		 20.000001062925168 -39.32574462890625 21.000001062925168 -39.32574462890625 22.000001062925168 -39.32574462890625
		 23.000001275510204 -39.32574462890625 24.000001275510204 -39.32574462890625 25.000001275510204 -39.32574462890625
		 26.000001275510204 -39.32574462890625 27.000001488095236 -39.32574462890625 28.000001488095236 -39.32574462890625
		 29.000001488095236 -39.32574462890625 30.000001488095236 -39.32574462890625 31.000001700680272 -39.32574462890625
		 32.000001700680272 -39.32574462890625 33.000001700680272 -39.32574462890625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "foot_l_translateY";
	rename -uid "8756F028-4DDF-F767-F5BE-75B40344C75C";
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
createNode animCurveTL -n "foot_l_translateZ";
	rename -uid "FB17130E-491D-BC45-28F9-FC95B98DBD9E";
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
createNode animCurveTU -n "foot_l_scaleX";
	rename -uid "DD722821-4B2A-E433-2C39-8E84AACAD5A0";
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
	rename -uid "17D83A87-4E6E-5097-31C6-B1BD1818BF3D";
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
	rename -uid "1B1DED63-4496-D18E-F04C-9F874C2F4BF8";
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
	rename -uid "CDC6E0F9-4636-616E-F056-C49CDF45C88F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.8821811676025391 1 -3.715882301330566
		 2 -4.328251838684082 3.000000212585034 -4.7749228477478027 4.000000212585034 -4.9895524978637695
		 5.000000212585034 -4.913569450378418 6.000000212585034 -4.518824577331543 7.000000425170068 -4.0124139785766602
		 8.000000425170068 -3.5722537040710449 9.000000425170068 -3.1982617378234863 10.000000425170068 -2.8975455760955811
		 11.000000637755102 -2.5976212024688721 12.000000637755102 -2.230304479598999 13.000000637755102 -1.6358448266983032
		 14.000000637755102 -0.62936383485794067 15.000000850340136 0.62914294004440308 16.000000850340136 2.0769298076629639
		 17.000000850340136 3.1932687759399414 18.000000850340136 3.5468471050262451 19.000001062925168 2.4870269298553467
		 20.000001062925168 0.21703065931797028 21.000001062925168 -2.8917045593261719 22.000001062925168 -3.8844251632690434
		 23.000001275510204 -1.5709898471832275 24.000001275510204 1.9450676441192629 25.000001275510204 5.0133461952209473
		 26.000001275510204 6.5950884819030762 27.000001488095236 6.0456852912902832 28.000001488095236 4.5741100311279297
		 29.000001488095236 3.4862363338470459 30.000001488095236 2.2852139472961426 31.000001700680272 0.94933933019638062
		 32.000001700680272 -0.85054993629455566 33.000001700680272 -1.8500684499740601;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00058196798459261997;
	setAttr -s 34 ".kiy[33]"  -0.00030457098980255274;
createNode animCurveTA -n "foot_l_rotateY";
	rename -uid "DFEB5A46-4B40-74FF-652E-A39AC70BD12E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 13.159943580627441 1 12.660929679870605
		 2 11.62999439239502 3.000000212585034 10.256464004516602 4.000000212585034 8.4811134338378906
		 5.000000212585034 6.2092494964599609 6.000000212585034 3.3273196220397949 7.000000425170068 0.17095962166786194
		 8.000000425170068 -2.9084241390228271 9.000000425170068 -5.9318890571594238 10.000000425170068 -8.9182186126708984
		 11.000000637755102 -11.949633598327637 12.000000637755102 -15.072696685791016 13.000000637755102 -16.8590087890625
		 14.000000637755102 -16.287841796875 15.000000850340136 -13.33747386932373 16.000000850340136 -9.0066623687744141
		 17.000000850340136 -3.367255687713623 18.000000850340136 0.95965516567230225 19.000001062925168 3.3914413452148438
		 20.000001062925168 6.9531526565551758 21.000001062925168 12.055877685546875 22.000001062925168 16.573514938354492
		 23.000001275510204 18.792943954467773 24.000001275510204 19.016933441162109 25.000001275510204 17.805271148681641
		 26.000001275510204 16.140432357788086 27.000001488095236 15.442687988281248 28.000001488095236 15.550250053405762
		 29.000001488095236 14.931086540222168 30.000001488095236 14.269364356994629 31.000001700680272 13.272887229919434
		 32.000001700680272 12.847011566162109 33.000001700680272 13.078370094299316;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0025074851044971777;
	setAttr -s 34 ".kiy[33]"  0.00030375432266240915;
createNode animCurveTA -n "foot_l_rotateZ";
	rename -uid "84F2715A-4CF4-FA17-3514-AB8C0C38D2F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 17.516847610473633 1 19.684940338134766
		 2 20.448806762695313 3.000000212585034 20.018014907836914 4.000000212585034 18.720293045043945
		 5.000000212585034 16.939517974853516 6.000000212585034 15.172374725341797 7.000000425170068 13.950605392456055
		 8.000000425170068 12.949865341186523 9.000000425170068 12.341689109802246 10.000000425170068 12.456005096435547
		 11.000000637755102 12.615275382995605 12.000000637755102 12.19672966003418 13.000000637755102 10.602082252502441
		 14.000000637755102 7.517064094543457 15.000000850340136 3.8416430950164795 16.000000850340136 -1.3429998159408569
		 17.000000850340136 -5.1813983917236328 18.000000850340136 -7.3677392005920419 19.000001062925168 -6.8386635780334473
		 20.000001062925168 -3.2182791233062744 21.000001062925168 1.0145431756973267 22.000001062925168 4.5472307205200195
		 23.000001275510204 6.4320306777954102 24.000001275510204 5.4542269706726074 25.000001275510204 1.131769061088562
		 26.000001275510204 -5.0188398361206055 27.000001488095236 -10.381810188293457 28.000001488095236 -13.221235275268555
		 29.000001488095236 -10.571404457092285 30.000001488095236 -4.2899060249328613 31.000001700680272 3.4932594299316406
		 32.000001700680272 9.5357379913330078 33.000001700680272 14.132587432861328;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00012655891381967244;
	setAttr -s 34 ".kiy[33]"  0.00030461522418130047;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "5A55EB05-4110-1B5F-0094-C491D738E74D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -12.526423454284668 1 -12.526423454284668
		 2 -12.526423454284668 3.000000212585034 -12.526423454284668 4.000000212585034 -12.526423454284668
		 5.000000212585034 -12.526423454284668 6.000000212585034 -12.526423454284668 7.000000425170068 -12.526423454284668
		 8.000000425170068 -12.526423454284668 9.000000425170068 -12.526423454284668 10.000000425170068 -12.526423454284668
		 11.000000637755102 -12.526423454284668 12.000000637755102 -12.526423454284668 13.000000637755102 -12.526423454284668
		 14.000000637755102 -12.526423454284668 15.000000850340136 -12.526423454284668 16.000000850340136 -12.526423454284668
		 17.000000850340136 -12.526423454284668 18.000000850340136 -12.526423454284668 19.000001062925168 -12.526423454284668
		 20.000001062925168 -12.526423454284668 21.000001062925168 -12.526423454284668 22.000001062925168 -12.526423454284668
		 23.000001275510204 -12.526423454284668 24.000001275510204 -12.526423454284668 25.000001275510204 -12.526423454284668
		 26.000001275510204 -12.526423454284668 27.000001488095236 -12.526423454284668 28.000001488095236 -12.526423454284668
		 29.000001488095236 -12.526423454284668 30.000001488095236 -12.526423454284668 31.000001700680272 -12.526423454284668
		 32.000001700680272 -12.526423454284668 33.000001700680272 -12.526423454284668;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_l_translateY";
	rename -uid "2E75C0CA-4216-43CB-8A6B-E192AE33B879";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.6347103118896484 1 -9.6347103118896484
		 2 -9.6347103118896484 3.000000212585034 -9.6347103118896484 4.000000212585034 -9.6347103118896484
		 5.000000212585034 -9.6347103118896484 6.000000212585034 -9.6347103118896484 7.000000425170068 -9.6347103118896484
		 8.000000425170068 -9.6347103118896484 9.000000425170068 -9.6347103118896484 10.000000425170068 -9.6347103118896484
		 11.000000637755102 -9.6347103118896484 12.000000637755102 -9.6347103118896484 13.000000637755102 -9.6347103118896484
		 14.000000637755102 -9.6347103118896484 15.000000850340136 -9.6347103118896484 16.000000850340136 -9.6347103118896484
		 17.000000850340136 -9.6347103118896484 18.000000850340136 -9.6347103118896484 19.000001062925168 -9.6347103118896484
		 20.000001062925168 -9.6347103118896484 21.000001062925168 -9.6347103118896484 22.000001062925168 -9.6347103118896484
		 23.000001275510204 -9.6347103118896484 24.000001275510204 -9.6347103118896484 25.000001275510204 -9.6347103118896484
		 26.000001275510204 -9.6347103118896484 27.000001488095236 -9.6347103118896484 28.000001488095236 -9.6347103118896484
		 29.000001488095236 -9.6347103118896484 30.000001488095236 -9.6347103118896484 31.000001700680272 -9.6347103118896484
		 32.000001700680272 -9.6347103118896484 33.000001700680272 -9.6347103118896484;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_l_translateZ";
	rename -uid "FCFEFF3E-4EF8-CD5E-D586-A4AE415422A9";
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
createNode animCurveTU -n "ball_l_scaleX";
	rename -uid "4F1ABF83-44A0-258D-9EC6-1E937C07D56B";
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
	rename -uid "37A95CB5-46FA-9769-A2AB-EDAA2B7DD576";
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
	rename -uid "B6467794-40CF-C8E3-5B7D-4FB0ECA0F993";
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
	rename -uid "6BEF02E2-4A5A-39E2-98BD-AFADFFE155BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.609224796295166 1 3.7351899147033691
		 2 2.7332262992858887 3.000000212585034 1.7312631607055664 4.000000212585034 0.85715919733047485
		 5.000000212585034 0.23886346817016602 6.000000212585034 0.0042689791880548 7.000000425170068 0.0041703712195158005
		 8.000000425170068 0.0040836264379322529 9.000000425170068 0.0040265796706080437 10.000000425170068 0.0039662020280957222
		 11.000000637755102 0.0039176587015390396 12.000000637755102 0.0039074351079761982
		 13.000000637755102 1.2568601369857788 14.000000637755102 1.5439397096633911 15.000000850340136 -0.38824352622032166
		 16.000000850340136 -1.4485458135604858 17.000000850340136 1.6353228092193604 18.000000850340136 5.1813807487487793
		 19.000001062925168 5.0880670547485352 20.000001062925168 4.1191425323486328 21.000001062925168 2.7913825511932373
		 22.000001062925168 1.8126561641693113 23.000001275510204 1.4829576015472412 24.000001275510204 1.6689760684967041
		 25.000001275510204 2.2362792491912842 26.000001275510204 3.0505568981170654 27.000001488095236 3.9789521694183354
		 28.000001488095236 4.8905124664306641 29.000001488095236 5.6569690704345703 30.000001488095236 6.1521492004394531
		 31.000001700680272 6.2516088485717773 32.000001700680272 5.8316950798034668 33.000001700680272 5.2274136543273926;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0009623560847698766;
	setAttr -s 34 ".kiy[33]"  -0.00030449044152765215;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "65D62703-4692-F0C6-6DE7-1A8E7334B6A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.51436787843704224 1 -0.36781248450279236
		 2 -0.24077782034873962 3.000000212585034 -0.13642619550228119 4.000000212585034 -0.057954151183366782
		 5.000000212585034 -0.0085104154422879219 6.000000212585034 0.008715321309864521 7.000000425170068 0.0087631326168775558
		 8.000000425170068 0.008817773312330246 9.000000425170068 0.0088724149391055107 10.000000425170068 0.0088792452588677406
		 11.000000637755102 0.0088929058983922005 12.000000637755102 0.0088860755786299706
		 13.000000637755102 0.15715581178665161 14.000000637755102 0.29616382718086243 15.000000850340136 0.60972410440444946
		 16.000000850340136 1.3166623115539551 17.000000850340136 1.7430914640426636 18.000000850340136 1.4917815923690796
		 19.000001062925168 1.7505364418029785 20.000001062925168 2.079211950302124 21.000001062925168 2.1175088882446289
		 22.000001062925168 1.8995506763458254 23.000001275510204 1.5798158645629883 24.000001275510204 1.1911097764968872
		 25.000001275510204 0.76993304491043091 26.000001275510204 0.35267680883407593 27.000001488095236 -0.027853509411215782
		 28.000001488095236 -0.34599688649177551 29.000001488095236 -0.58432263135910034 30.000001488095236 -0.73534494638442993
		 31.000001700680272 -0.80020445585250854 32.000001700680272 -0.78672164678573608 33.000001700680272 -0.67726105451583862;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0052486385953716191;
	setAttr -s 34 ".kiy[33]"  0.00030081746985381806;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "46F3BB5A-4C05-1040-2292-6EBB75D330DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -88.486251831054688 1 -88.291351318359375
		 2 -88.2105712890625 3.000000212585034 -88.267578125 4.000000212585034 -88.486244201660156
		 5.000000212585034 -88.889984130859375 6.000000212585034 -89.50250244140625 7.000000425170068 -90.182273864746094
		 8.000000425170068 -90.764213562011719 9.000000425170068 -91.236869812011719 10.000000425170068 -91.588760375976563
		 11.000000637755102 -91.808326721191406 12.000000637755102 -91.88409423828125 13.000000637755102 -91.103897094726563
		 14.000000637755102 -91.092514038085938 15.000000850340136 -92.5963134765625 16.000000850340136 -93.331596374511719
		 17.000000850340136 -91.065353393554688 18.000000850340136 -88.052413940429688 19.000001062925168 -88.305801391601563
		 20.000001062925168 -90.430763244628906 21.000001062925168 -91.680328369140625 22.000001062925168 -92.033119201660156
		 23.000001275510204 -92.225044250488281 24.000001275510204 -92.259033203125 25.000001275510204 -92.142562866210938
		 26.000001275510204 -91.889755249023438 27.000001488095236 -91.522811889648438 28.000001488095236 -91.069831848144531
		 29.000001488095236 -90.56640625 30.000001488095236 -90.049942016601563 31.000001700680272 -89.558845520019531
		 32.000001700680272 -89.128929138183594 33.000001700680272 -88.771614074707031;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0016262501579658267;
	setAttr -s 34 ".kiy[33]"  0.00030425467547354879;
createNode animCurveTL -n "thigh_twist_01_l_translateX";
	rename -uid "D6564E65-434F-5A60-D3FA-698F68D02342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -15.136999130249023 1 -15.136999130249023
		 2 -15.136999130249023 3.000000212585034 -15.136999130249023 4.000000212585034 -15.136999130249023
		 5.000000212585034 -15.136999130249023 6.000000212585034 -15.136999130249023 7.000000425170068 -15.136999130249023
		 8.000000425170068 -15.136999130249023 9.000000425170068 -15.136999130249023 10.000000425170068 -15.136999130249023
		 11.000000637755102 -15.136999130249023 12.000000637755102 -15.136999130249023 13.000000637755102 -15.136999130249023
		 14.000000637755102 -15.136999130249023 15.000000850340136 -15.136999130249023 16.000000850340136 -15.136999130249023
		 17.000000850340136 -15.136999130249023 18.000000850340136 -15.136999130249023 19.000001062925168 -15.136999130249023
		 20.000001062925168 -15.136999130249023 21.000001062925168 -15.136999130249023 22.000001062925168 -15.136999130249023
		 23.000001275510204 -15.136999130249023 24.000001275510204 -15.136999130249023 25.000001275510204 -15.136999130249023
		 26.000001275510204 -15.136999130249023 27.000001488095236 -15.136999130249023 28.000001488095236 -15.136999130249023
		 29.000001488095236 -15.136999130249023 30.000001488095236 -15.136999130249023 31.000001700680272 -15.136999130249023
		 32.000001700680272 -15.136999130249023 33.000001700680272 -15.136999130249023;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_l_translateY";
	rename -uid "C48BF0B7-49FF-A44E-302E-30BB420C0070";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.430511474609375e-06 1 1.430511474609375e-06
		 2 1.430511474609375e-06 3.000000212585034 1.430511474609375e-06 4.000000212585034 1.430511474609375e-06
		 5.000000212585034 1.430511474609375e-06 6.000000212585034 1.430511474609375e-06 7.000000425170068 1.430511474609375e-06
		 8.000000425170068 1.430511474609375e-06 9.000000425170068 1.430511474609375e-06 10.000000425170068 1.430511474609375e-06
		 11.000000637755102 1.430511474609375e-06 12.000000637755102 1.430511474609375e-06
		 13.000000637755102 1.430511474609375e-06 14.000000637755102 1.430511474609375e-06
		 15.000000850340136 1.430511474609375e-06 16.000000850340136 1.430511474609375e-06
		 17.000000850340136 1.430511474609375e-06 18.000000850340136 1.430511474609375e-06
		 19.000001062925168 1.430511474609375e-06 20.000001062925168 1.430511474609375e-06
		 21.000001062925168 1.430511474609375e-06 22.000001062925168 1.430511474609375e-06
		 23.000001275510204 1.430511474609375e-06 24.000001275510204 1.430511474609375e-06
		 25.000001275510204 1.430511474609375e-06 26.000001275510204 1.430511474609375e-06
		 27.000001488095236 1.430511474609375e-06 28.000001488095236 1.430511474609375e-06
		 29.000001488095236 1.430511474609375e-06 30.000001488095236 1.430511474609375e-06
		 31.000001700680272 1.430511474609375e-06 32.000001700680272 1.430511474609375e-06
		 33.000001700680272 1.430511474609375e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_l_translateZ";
	rename -uid "6E03600C-4B95-95F5-9181-96BE5FEAD632";
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
createNode animCurveTU -n "thigh_twist_01_l_scaleX";
	rename -uid "B99AD5DB-4C0C-20B8-C3C5-D889D1B332BA";
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
	rename -uid "510AF5BA-4616-3B61-8E25-35BCF0B1E9A3";
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
	rename -uid "F0F139A4-403D-683E-C19D-6DAD3BC50424";
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
	rename -uid "4ECEF632-4F5D-E6BB-A405-D9B50677180E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.411341667175293 1 -10.389675140380859
		 2 -12.081296920776367 3.000000212585034 -14.209234237670898 4.000000212585034 -16.586772918701172
		 5.000000212585034 -19.099086761474609 6.000000212585034 -21.706892013549805 7.000000425170068 -24.427211761474609
		 8.000000425170068 -27.255559921264648 9.000000425170068 -30.233184814453125 10.000000425170068 -33.439250946044922
		 11.000000637755102 -36.752731323242188 12.000000637755102 -39.984626770019531 13.000000637755102 -43.027923583984375
		 14.000000637755102 -45.797500610351563 15.000000850340136 -47.974987030029297 16.000000850340136 -49.413299560546875
		 17.000000850340136 -50.290012359619141 18.000000850340136 -50.205142974853516 19.000001062925168 -48.73907470703125
		 20.000001062925168 -45.746932983398438 21.000001062925168 -41.223194122314453 22.000001062925168 -36.035549163818359
		 23.000001275510204 -30.831321716308594 24.000001275510204 -25.723955154418945 25.000001275510204 -21.124122619628906
		 26.000001275510204 -17.694299697875977 27.000001488095236 -16.130964279174805 28.000001488095236 -16.223615646362305
		 29.000001488095236 -15.137557983398438 30.000001488095236 -13.087859153747559 31.000001700680272 -11.055229187011719
		 32.000001700680272 -10.184494972229004 33.000001700680272 -9.2932024002075195;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00065260832038693752;
	setAttr -s 34 ".kiy[33]"  0.00030455903306582827;
createNode animCurveTA -n "thigh_twist_01_l_rotateY";
	rename -uid "5D759788-4BA1-EBF9-3613-03989AAA950E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.00021173585264477879 1 -0.00021173585264477879
		 2 -0.00020490566384978592 3.000000212585034 -0.00021856604143977165 4.000000212585034 -0.00021173585264477879
		 5.000000212585034 -0.00022539623023476454 6.000000212585034 -0.00021856604143977165
		 7.000000425170068 -0.00021173585264477879 8.000000425170068 -0.00020490566384978592
		 9.000000425170068 -0.00021173585264477879 10.000000425170068 -0.00020490566384978592
		 11.000000637755102 -0.00021173585264477879 12.000000637755102 -0.00020490566384978592
		 13.000000637755102 -0.00021856604143977165 14.000000637755102 -0.00021856604143977165
		 15.000000850340136 -0.00020490566384978592 16.000000850340136 -0.00021173585264477879
		 17.000000850340136 -0.00021173585264477879 18.000000850340136 -0.00021856604143977165
		 19.000001062925168 -0.00021856604143977165 20.000001062925168 -0.00021856604143977165
		 21.000001062925168 -0.00020490566384978592 22.000001062925168 -0.00021173585264477879
		 23.000001275510204 -0.00021856604143977165 24.000001275510204 -0.00021173585264477879
		 25.000001275510204 -0.00021856604143977165 26.000001275510204 -0.00021856604143977165
		 27.000001488095236 -0.00021173585264477879 28.000001488095236 -0.00021173585264477879
		 29.000001488095236 -0.00021173585264477879 30.000001488095236 -0.00021856604143977165
		 31.000001700680272 -0.00021173585264477879 32.000001700680272 -0.00021173585264477879
		 33.000001700680272 -0.00020490566384978592;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  1.1920926541117334e-07;
createNode animCurveTA -n "thigh_twist_01_l_rotateZ";
	rename -uid "B2E27F33-4FC6-9041-BD0A-4780E0053468";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.056331153959035873 1 -0.056328654289245599
		 2 -0.056327905505895622 3.000000212585034 -0.056328631937503808 4.000000212585034 -0.056330062448978417
		 5.000000212585034 -0.056330159306526184 6.000000212585034 -0.05633142963051796 7.000000425170068 -0.056333135813474662
		 8.000000425170068 -0.05632932111620903 9.000000425170068 -0.056330461055040359 10.000000425170068 -0.056330375373363502
		 11.000000637755102 -0.056329801678657532 12.000000637755102 -0.056335698813200004
		 13.000000637755102 -0.056329954415559769 14.000000637755102 -0.056329235434532166
		 15.000000850340136 -0.056326080113649361 16.000000850340136 -0.056328434497117989
		 17.000000850340136 -0.056327827274799347 18.000000850340136 -0.056332990527153015
		 19.000001062925168 -0.056333910673856735 20.000001062925168 -0.056327633559703827
		 21.000001062925168 -0.056331567466259003 22.000001062925168 -0.056328639388084412
		 23.000001275510204 -0.056327641010284431 24.000001275510204 -0.056332580745220191
		 25.000001275510204 -0.056332103908061981 26.000001275510204 -0.056331843137741096
		 27.000001488095236 -0.056330695748329163 28.000001488095236 -0.056329682469367974
		 29.000001488095236 -0.05632984638214112 30.000001488095236 -0.056330215185880668
		 31.000001700680272 -0.056333161890506744 32.000001700680272 -0.056331213563680649
		 33.000001700680272 -0.056327912956476212;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332737284803;
	setAttr -s 34 ".kiy[33]"  5.7606457769407787e-08;
createNode animCurveTL -n "thigh_r_translateX";
	rename -uid "63941E14-4B22-E485-0A76-7DAF740C73C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.8751387596130371 1 -5.8751387596130371
		 2 -5.8751387596130371 3.000000212585034 -5.8751387596130371 4.000000212585034 -5.8751387596130371
		 5.000000212585034 -5.8751387596130371 6.000000212585034 -5.8751387596130371 7.000000425170068 -5.8751387596130371
		 8.000000425170068 -5.8751387596130371 9.000000425170068 -5.8751387596130371 10.000000425170068 -5.8751387596130371
		 11.000000637755102 -5.8751387596130371 12.000000637755102 -5.8751387596130371 13.000000637755102 -5.8751387596130371
		 14.000000637755102 -5.8751387596130371 15.000000850340136 -5.8751387596130371 16.000000850340136 -5.8751387596130371
		 17.000000850340136 -5.8751387596130371 18.000000850340136 -5.8751387596130371 19.000001062925168 -5.8751387596130371
		 20.000001062925168 -5.8751387596130371 21.000001062925168 -5.8751387596130371 22.000001062925168 -5.8751387596130371
		 23.000001275510204 -5.8751387596130371 24.000001275510204 -5.8751387596130371 25.000001275510204 -5.8751387596130371
		 26.000001275510204 -5.8751387596130371 27.000001488095236 -5.8751387596130371 28.000001488095236 -5.8751387596130371
		 29.000001488095236 -5.8751387596130371 30.000001488095236 -5.8751387596130371 31.000001700680272 -5.8751387596130371
		 32.000001700680272 -5.8751387596130371 33.000001700680272 -5.8751387596130371;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_r_translateY";
	rename -uid "A4E5D101-47BC-743E-A106-8B961A5C9C7A";
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
createNode animCurveTL -n "thigh_r_translateZ";
	rename -uid "AB1D5EAF-4E15-6CD0-AD5A-70BF5F2B558F";
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
	rename -uid "68FD930C-43DE-EF18-58F1-5FB4E670095B";
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
	rename -uid "89A822A6-47B2-3719-B812-75949E196345";
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
	rename -uid "7FE180DB-4DDD-1C1C-E17C-44A3121FB2D4";
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
	rename -uid "3A1BC01C-4B8B-6852-2038-7AA9918408F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 50.167076110839844 1 49.083015441894531
		 2 47.547946929931641 3.000000212585034 46.294193267822266 4.000000212585034 46.133586883544922
		 5.000000212585034 45.250106811523438 6.000000212585034 44.061130523681641 7.000000425170068 42.403087615966797
		 8.000000425170068 40.834800720214844 9.000000425170068 39.158905029296875 10.000000425170068 36.683578491210938
		 11.000000637755102 34.486835479736328 12.000000637755102 32.711944580078125 13.000000637755102 31.643848419189453
		 14.000000637755102 29.277740478515629 15.000000850340136 27.637908935546875 16.000000850340136 26.573904037475586
		 17.000000850340136 26.140251159667969 18.000000850340136 26.401409149169922 19.000001062925168 27.108541488647461
		 20.000001062925168 28.214582443237305 21.000001062925168 29.71942138671875 22.000001062925168 31.64145660400391
		 23.000001275510204 33.964256286621094 24.000001275510204 36.597503662109375 25.000001275510204 39.348556518554688
		 26.000001275510204 41.96343994140625 27.000001488095236 44.281562805175781 28.000001488095236 46.198398590087891
		 29.000001488095236 47.720211029052734 30.000001488095236 49.001838684082031 31.000001700680272 50.067359924316406
		 32.000001700680272 50.606605529785156 33.000001700680272 49.953887939453125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0008909957535657918;
	setAttr -s 34 ".kiy[33]"  -0.00030450857788718742;
createNode animCurveTA -n "thigh_r_rotateY";
	rename -uid "05559D2D-4490-B948-6D2B-FD8900BD9F21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -32.679599761962891 1 -34.141239166259766
		 2 -34.534259796142578 3.000000212585034 -32.746368408203125 4.000000212585034 -27.767982482910156
		 5.000000212585034 -22.176502227783203 6.000000212585034 -15.814803123474123 7.000000425170068 -10.175410270690918
		 8.000000425170068 -5.7186026573181152 9.000000425170068 -0.13268324732780457 10.000000425170068 5.1955265998840332
		 11.000000637755102 7.8978157043457031 12.000000637755102 9.0079259872436523 13.000000637755102 9.2350645065307617
		 14.000000637755102 9.3699197769165039 15.000000850340136 8.9626693725585938 16.000000850340136 8.3254194259643555
		 17.000000850340136 7.4770007133483887 18.000000850340136 6.0177106857299805 19.000001062925168 4.413818359375
		 20.000001062925168 2.9317083358764648 21.000001062925168 1.6907448768615723 22.000001062925168 0.68566215038299561
		 23.000001275510204 -0.34688478708267212 24.000001275510204 -1.8759591579437256 25.000001275510204 -4.3035926818847656
		 26.000001275510204 -7.7492113113403311 27.000001488095236 -11.758183479309082 28.000001488095236 -15.978167533874512
		 29.000001488095236 -20.060939788818359 30.000001488095236 -23.631967544555664 31.000001700680272 -26.640413284301758
		 32.000001700680272 -29.472469329833981 33.000001700680272 -31.567371368408203;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00027770093884329496;
	setAttr -s 34 ".kiy[33]"  -0.00030460684846034453;
createNode animCurveTA -n "thigh_r_rotateZ";
	rename -uid "AEE34F67-4190-C306-EBA6-7A928E9256EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -170.45123291015625 1 -169.46090698242188
		 2 -168.45941162109375 3.000000212585034 -167.95701599121094 4.000000212585034 -170.14938354492188
		 5.000000212585034 -172.7421875 6.000000212585034 -176.21873474121094 7.000000425170068 -178.90031433105469
		 8.000000425170068 -180.28074645996094 9.000000425170068 -184.4464111328125 10.000000425170068 -189.91571044921875
		 11.000000637755102 -192.0860595703125 12.000000637755102 -191.95185852050781 13.000000637755102 -191.96409606933594
		 14.000000637755102 -192.136474609375 15.000000850340136 -191.29818725585938 16.000000850340136 -190.23017883300781
		 17.000000850340136 -188.85139465332031 18.000000850340136 -186.44064331054688 19.000001062925168 -184.36250305175781
		 20.000001062925168 -183.23500061035156 21.000001062925168 -183.15867614746094 22.000001062925168 -183.78898620605469
		 23.000001275510204 -184.34230041503906 24.000001275510204 -183.95829772949219 25.000001275510204 -182.27420043945313
		 26.000001275510204 -179.548828125 27.000001488095236 -176.73013305664063 28.000001488095236 -174.20712280273438
		 29.000001488095236 -172.23808288574219 30.000001488095236 -171.11114501953125 31.000001700680272 -170.71519470214844
		 32.000001700680272 -170.34822082519531 33.000001700680272 -170.15670776367188;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0030252530949155744;
	setAttr -s 34 ".kiy[33]"  0.00030336026785697778;
createNode animCurveTL -n "calf_r_translateX";
	rename -uid "C26B61D4-4157-F80D-6567-9CAB0D881A1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.410995483398438 1 45.410995483398438
		 2 45.410995483398438 3.000000212585034 45.410995483398438 4.000000212585034 45.410995483398438
		 5.000000212585034 45.410995483398438 6.000000212585034 45.410995483398438 7.000000425170068 45.410995483398438
		 8.000000425170068 45.410995483398438 9.000000425170068 45.410995483398438 10.000000425170068 45.410995483398438
		 11.000000637755102 45.410995483398438 12.000000637755102 45.410995483398438 13.000000637755102 45.410995483398438
		 14.000000637755102 45.410995483398438 15.000000850340136 45.410995483398438 16.000000850340136 45.410995483398438
		 17.000000850340136 45.410995483398438 18.000000850340136 45.410995483398438 19.000001062925168 45.410995483398438
		 20.000001062925168 45.410995483398438 21.000001062925168 45.410995483398438 22.000001062925168 45.410995483398438
		 23.000001275510204 45.410995483398438 24.000001275510204 45.410995483398438 25.000001275510204 45.410995483398438
		 26.000001275510204 45.410995483398438 27.000001488095236 45.410995483398438 28.000001488095236 45.410995483398438
		 29.000001488095236 45.410995483398438 30.000001488095236 45.410995483398438 31.000001700680272 45.410995483398438
		 32.000001700680272 45.410995483398438 33.000001700680272 45.410995483398438;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_r_translateY";
	rename -uid "A3B717CF-485B-357F-FC13-96A875644D55";
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
createNode animCurveTL -n "calf_r_translateZ";
	rename -uid "F8C57BCB-4397-44AE-8DED-1884E83EA2A6";
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
createNode animCurveTU -n "calf_r_scaleX";
	rename -uid "8A680A05-4A93-A63C-0965-80BDF35ED3E2";
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
	rename -uid "A8FD0BCF-4BBA-C36D-E189-398D96C9C91B";
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
	rename -uid "B9B89FBC-4F5A-F385-EEC3-75BFA040FC30";
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
	rename -uid "7036D7EB-47E3-2273-8ACB-41AC2BAE7CF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.8164424896240234 1 -4.5972952842712402
		 2 -4.2708644866943359 3.000000212585034 -3.8805639743804932 4.000000212585034 -3.4659609794616699
		 5.000000212585034 -2.5117835998535156 6.000000212585034 -1.8465906381607053 7.000000425170068 -1.3620561361312866
		 8.000000425170068 -1.0601655244827271 9.000000425170068 -1.6674031019210815 10.000000425170068 -2.6042025089263916
		 11.000000637755102 -2.9802498817443848 12.000000637755102 -2.958148717880249 13.000000637755102 -2.8771910667419434
		 14.000000637755102 -2.8690459728240967 15.000000850340136 -2.8096015453338623 16.000000850340136 -2.8299498558044434
		 17.000000850340136 -2.8769705295562744 18.000000850340136 -2.8045353889465332 19.000001062925168 -2.8781576156616211
		 20.000001062925168 -3.2138469219207764 21.000001062925168 -3.7598621845245357 22.000001062925168 -4.373812198638916
		 23.000001275510204 -4.8696584701538086 24.000001275510204 -5.1342697143554688 25.000001275510204 -5.1761927604675293
		 26.000001275510204 -5.0348739624023438 27.000001488095236 -4.8222541809082031 28.000001488095236 -4.6225342750549316
		 29.000001488095236 -4.5159120559692383 30.000001488095236 -4.572545051574707 31.000001700680272 -4.7260241508483887
		 32.000001700680272 -4.7387561798095703 33.000001700680272 -4.6926922798156738;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.011810437093173273;
	setAttr -s 34 ".kiy[33]"  0.00028485592700041332;
createNode animCurveTA -n "calf_r_rotateY";
	rename -uid "FCD32F1B-4613-65DB-0ED1-988D9EBB9212";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.87024801969528198 1 -1.2984120845794678
		 2 -1.8654885292053223 3.000000212585034 -2.4583010673522949 4.000000212585034 -3.0096886157989502
		 5.000000212585034 -4.0526175498962402 6.000000212585034 -4.6379852294921875 7.000000425170068 -5.0057840347290039
		 8.000000425170068 -5.2128477096557617 9.000000425170068 -4.7793359756469727 10.000000425170068 -3.9630188941955566
		 11.000000637755102 -3.5747978687286377 12.000000637755102 -3.5987241268157959 13.000000637755102 -3.6851327419281006
		 14.000000637755102 -3.6937251091003414 15.000000850340136 -3.7558319568634033 16.000000850340136 -3.7346789836883549
		 17.000000850340136 -3.685364961624146 18.000000850340136 -3.7610845565795898 19.000001062925168 -3.6841082572937016
		 20.000001062925168 -3.3127439022064209 21.000001062925168 -2.6263101100921631 22.000001062925168 -1.6946040391921997
		 23.000001275510204 -0.75923693180084229 24.000001275510204 -0.15654109418392181 25.000001275510204 -0.051868453621864319
		 26.000001275510204 -0.39386966824531555 27.000001488095236 -0.85824739933013916 28.000001488095236 -1.2512564659118652
		 29.000001488095236 -1.446968674659729 30.000001488095236 -1.3441742658615112 31.000001700680272 -1.0522452592849731
		 32.000001700680272 -1.0270828008651733 33.000001700680272 -1.1173778772354126;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0063259677842056284;
	setAttr -s 34 ".kiy[33]"  -0.00029908155475177157;
createNode animCurveTA -n "calf_r_rotateZ";
	rename -uid "2697806F-44CA-2F71-E696-FBA2DB418491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -24.025783538818359 1 -26.864896774291992
		 2 -30.75111198425293 3.000000212585034 -35.000980377197266 4.000000212585034 -39.169761657714844
		 5.000000212585034 -47.849739074707031 6.000000212585034 -53.391433715820313 7.000000425170068 -57.246433258056641
		 8.000000425170068 -59.587387084960945 9.000000425170068 -54.832508087158203 10.000000425170068 -47.051826477050781
		 11.000000637755102 -43.719326019287109 12.000000637755102 -43.919334411621094 13.000000637755102 -44.647209167480469
		 14.000000637755102 -44.720138549804688 15.000000850340136 -45.249614715576172 16.000000850340136 -45.068756103515625
		 17.000000850340136 -44.649208068847656 18.000000850340136 -45.294605255126953 19.000001062925168 -44.638591766357422
		 20.000001062925168 -41.569972991943359 21.000001062925168 -36.246814727783203 22.000001062925168 -29.5633659362793
		 23.000001275510204 -23.301374435424805 24.000001275510204 -19.441473007202148 25.000001275510204 -18.782497406005859
		 26.000001275510204 -20.947372436523438 27.000001488095236 -23.947221755981445 28.000001488095236 -26.548505783081055
		 29.000001488095236 -27.868141174316406 30.000001488095236 -27.172801971435547 31.000001700680272 -25.223520278930664
		 32.000001700680272 -25.057254791259766 33.000001700680272 -25.655349731445313;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00097230193407320969;
	setAttr -s 34 ".kiy[33]"  -0.00030448780278957244;
createNode animCurveTL -n "calf_twist_01_r_translateX";
	rename -uid "530482DB-4671-1B77-E0DC-7482C78A71C3";
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
	rename -uid "4118D7FE-4158-F1D3-95A4-A399301DD72D";
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
createNode animCurveTL -n "calf_twist_01_r_translateZ";
	rename -uid "CA81D0AB-48D5-FBDC-039F-7FBF6E7C1FEF";
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
createNode animCurveTU -n "calf_twist_01_r_scaleX";
	rename -uid "6F94D54C-4EC5-472B-B4B3-E8BF9416F190";
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
	rename -uid "AA8782B3-4FAE-56CF-1292-408C02668A33";
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
	rename -uid "2631188F-49EE-DD52-8178-E7A1E547DB85";
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
	rename -uid "4EC5807F-46A6-8CED-2698-C1AB1FF7C90F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.1186294555664063 1 -0.8481561541557312
		 2 -1.0820374488830566 3.000000212585034 -2.2642946243286133 4.000000212585034 -3.0035052299499512
		 5.000000212585034 -3.5857243537902832 6.000000212585034 -4.2567586898803711 7.000000425170068 -4.6863045692443848
		 8.000000425170068 -4.5509724617004395 9.000000425170068 -4.0349860191345215 10.000000425170068 -3.4001996517181396
		 11.000000637755102 -2.3513836860656738 12.000000637755102 -1.1816093921661377 13.000000637755102 -1.0553427934646606
		 14.000000637755102 -1.456844687461853 15.000000850340136 -1.6981028318405151 16.000000850340136 -1.8492962121963503
		 17.000000850340136 -2.0092465877532959 18.000000850340136 -2.356884241104126 19.000001062925168 -2.7191371917724609
		 20.000001062925168 -2.9004075527191162 21.000001062925168 -2.9311656951904297 22.000001062925168 -2.8325011730194092
		 23.000001275510204 -2.6742119789123535 24.000001275510204 -2.5647091865539551 25.000001275510204 -2.5517611503601074
		 26.000001275510204 -2.6592001914978027 27.000001488095236 -2.8247652053833008 28.000001488095236 -2.9611680507659912
		 29.000001488095236 -3.0129992961883545 30.000001488095236 -2.9634499549865723 31.000001700680272 -2.7881486415863037
		 32.000001700680272 -2.41359543800354 33.000001700680272 -1.3734356164932251;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00055923574101266729;
	setAttr -s 34 ".kiy[33]"  0.00030457454641378298;
createNode animCurveTA -n "calf_twist_01_r_rotateY";
	rename -uid "7B0893E1-413F-C9A0-58C5-4DAB06424513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.21913294494152069 1 -0.21913294494152069
		 2 -0.21913294494152069 3.000000212585034 -0.21913294494152069 4.000000212585034 -0.21913294494152069
		 5.000000212585034 -0.21912612020969391 6.000000212585034 -0.21912612020969391 7.000000425170068 -0.21913294494152069
		 8.000000425170068 -0.21912612020969391 9.000000425170068 -0.21912612020969391 10.000000425170068 -0.21913294494152069
		 11.000000637755102 -0.21912612020969391 12.000000637755102 -0.21912612020969391 13.000000637755102 -0.21913294494152069
		 14.000000637755102 -0.21913294494152069 15.000000850340136 -0.21912612020969391 16.000000850340136 -0.21913294494152069
		 17.000000850340136 -0.21913294494152069 18.000000850340136 -0.21912612020969391 19.000001062925168 -0.21913294494152069
		 20.000001062925168 -0.21913294494152069 21.000001062925168 -0.21913294494152069 22.000001062925168 -0.21913294494152069
		 23.000001275510204 -0.21913294494152069 24.000001275510204 -0.21912612020969391 25.000001275510204 -0.21912612020969391
		 26.000001275510204 -0.21912612020969391 27.000001488095236 -0.21913294494152069 28.000001488095236 -0.21913294494152069
		 29.000001488095236 -0.21913294494152069 30.000001488095236 -0.21913294494152069 31.000001700680272 -0.21913294494152069
		 32.000001700680272 -0.21913978457450867 33.000001700680272 -0.21913294494152069;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330773807603;
	setAttr -s 34 ".kiy[33]"  1.1937409763600618e-07;
createNode animCurveTA -n "calf_twist_01_r_rotateZ";
	rename -uid "110A132D-4D4D-7EA4-C368-3DAC1AF69054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.87296217679977417 1 -0.87295621633529663
		 2 -0.87296462059020996 3.000000212585034 -0.87295973300933838 4.000000212585034 -0.87295669317245483
		 5.000000212585034 -0.87295854091644287 6.000000212585034 -0.87296247482299805 7.000000425170068 -0.87296420335769653
		 8.000000425170068 -0.87296777963638306 9.000000425170068 -0.87295979261398315 10.000000425170068 -0.87296241521835327
		 11.000000637755102 -0.87296384572982788 12.000000637755102 -0.87296783924102783 13.000000637755102 -0.87296104431152344
		 14.000000637755102 -0.87296104431152344 15.000000850340136 -0.87296199798583984 16.000000850340136 -0.87296056747436523
		 17.000000850340136 -0.87296199798583984 18.000000850340136 -0.87296277284622192 19.000001062925168 -0.87296122312545776
		 20.000001062925168 -0.87296617031097412 21.000001062925168 -0.8729594349861145 22.000001062925168 -0.87296342849731445
		 23.000001275510204 -0.87296378612518311 24.000001275510204 -0.87296831607818604 25.000001275510204 -0.87296360731124878
		 26.000001275510204 -0.87296974658966064 27.000001488095236 -0.87296992540359497 28.000001488095236 -0.87296432256698608
		 29.000001488095236 -0.87295746803283691 30.000001488095236 -0.87295705080032349 31.000001700680272 -0.87296497821807861
		 32.000001700680272 -0.87296384572982788 33.000001700680272 -0.8729708194732666;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03333333067245;
	setAttr -s 34 ".kiy[33]"  -1.2171476601300204e-07;
createNode animCurveTL -n "foot_r_translateX";
	rename -uid "498B6E4B-4EA3-D279-4FD1-2AB4A5F0A7FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 39.325748443603516 1 39.325748443603516
		 2 39.325748443603516 3.000000212585034 39.325748443603516 4.000000212585034 39.325748443603516
		 5.000000212585034 39.325748443603516 6.000000212585034 39.325748443603516 7.000000425170068 39.325748443603516
		 8.000000425170068 39.325748443603516 9.000000425170068 39.325748443603516 10.000000425170068 39.325748443603516
		 11.000000637755102 39.325748443603516 12.000000637755102 39.325748443603516 13.000000637755102 39.325748443603516
		 14.000000637755102 39.325748443603516 15.000000850340136 39.325748443603516 16.000000850340136 39.325748443603516
		 17.000000850340136 39.325748443603516 18.000000850340136 39.325748443603516 19.000001062925168 39.325748443603516
		 20.000001062925168 39.325748443603516 21.000001062925168 39.325748443603516 22.000001062925168 39.325748443603516
		 23.000001275510204 39.325748443603516 24.000001275510204 39.325748443603516 25.000001275510204 39.325748443603516
		 26.000001275510204 39.325748443603516 27.000001488095236 39.325748443603516 28.000001488095236 39.325748443603516
		 29.000001488095236 39.325748443603516 30.000001488095236 39.325748443603516 31.000001700680272 39.325748443603516
		 32.000001700680272 39.325748443603516 33.000001700680272 39.325748443603516;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "foot_r_translateY";
	rename -uid "E680A374-47EB-0176-AA54-6593F44540D1";
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
createNode animCurveTL -n "foot_r_translateZ";
	rename -uid "CE41325F-4542-80E0-8611-9E8343FEFB6F";
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
createNode animCurveTU -n "foot_r_scaleX";
	rename -uid "292E1294-48C5-5D10-D45F-E79F8C504B9B";
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
	rename -uid "11F77211-4AAD-D1DD-4297-0A8B1B762E42";
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
	rename -uid "2D8AAF66-47EA-2423-D6E9-BD987963D5D4";
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
	rename -uid "DAFB7DE4-4121-D9A0-D804-CCA878556D31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.9209461212158203 1 -4.901207447052002
		 2 -5.1421990394592285 3.000000212585034 -7.9439339637756348 4.000000212585034 -9.4514446258544922
		 5.000000212585034 -9.7973289489746094 6.000000212585034 -10.882529258728027 7.000000425170068 -12.072122573852539
		 8.000000425170068 -12.617781639099121 9.000000425170068 -12.226820945739746 10.000000425170068 -11.392948150634766
		 11.000000637755102 -9.7527236938476563 12.000000637755102 -7.6436376571655273 13.000000637755102 -7.1119608879089355
		 14.000000637755102 -7.1318750381469727 15.000000850340136 -6.9358372688293457 16.000000850340136 -6.7009191513061523
		 17.000000850340136 -6.6077194213867188 18.000000850340136 -6.9671921730041504 19.000001062925168 -7.5197443962097168
		 20.000001062925168 -7.8951210975646964 21.000001062925168 -8.1089630126953125 22.000001062925168 -8.1717586517333984
		 23.000001275510204 -8.1600790023803711 24.000001275510204 -8.1988458633422852 25.000001275510204 -8.3962812423706055
		 26.000001275510204 -8.7967014312744141 27.000001488095236 -9.282170295715332 28.000001488095236 -9.7351198196411133
		 29.000001488095236 -10.076141357421875 30.000001488095236 -10.283103942871094 31.000001700680272 -10.126308441162109
		 32.000001700680272 -9.1354579925537109 33.000001700680272 -6.4854354858398438;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0002195316554622589;
	setAttr -s 34 ".kiy[33]"  0.00030461081336544848;
createNode animCurveTA -n "foot_r_rotateY";
	rename -uid "CCC8C1C7-45E3-7EEB-72F7-09AF9ABD6FCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.8466982841491699 1 6.6875128746032715
		 2 6.0738682746887207 3.000000212585034 3.6965255737304688 4.000000212585034 1.6158109903335571
		 5.000000212585034 2.2396190166473389 6.000000212585034 2.0660843849182129 7.000000425170068 0.52283728122711182
		 8.000000425170068 -2.8324041366577148 9.000000425170068 -6.167025089263916 10.000000425170068 -9.0039644241333008
		 11.000000637755102 -11.928665161132813 12.000000637755102 -14.271617889404297 13.000000637755102 -15.58823299407959
		 14.000000637755102 -14.099893569946289 15.000000850340136 -12.19437313079834 16.000000850340136 -10.211296081542969
		 17.000000850340136 -8.4117050170898438 18.000000850340136 -6.7308435440063477 19.000001062925168 -5.1698451042175293
		 20.000001062925168 -3.6598815917968754 21.000001062925168 -2.225186824798584 22.000001062925168 -0.91810715198516857
		 23.000001275510204 0.29029667377471924 24.000001275510204 1.5058175325393677 25.000001275510204 2.6916475296020508
		 26.000001275510204 3.8512086868286128 27.000001488095236 5.0193691253662109 28.000001488095236 6.1113591194152832
		 29.000001488095236 7.0890326499938965 30.000001488095236 7.9474301338195801 31.000001700680272 8.6071033477783203
		 32.000001700680272 9.3861141204833984 33.000001700680272 9.8349390029907227;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0012952425470464271;
	setAttr -s 34 ".kiy[33]"  0.00030438736383150793;
createNode animCurveTA -n "foot_r_rotateZ";
	rename -uid "EBCC7FA9-4429-5485-C5C8-0EAF1B59078A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.0894479751586914 1 13.885117530822754
		 2 16.531415939331055 3.000000212585034 11.349907875061035 4.000000212585034 11.040071487426758
		 5.000000212585034 20.572242736816406 6.000000212585034 23.434934616088867 7.000000425170068 19.787525177001953
		 8.000000425170068 10.417806625366211 9.000000425170068 2.615933895111084 10.000000425170068 -2.9306085109710693
		 11.000000637755102 -9.158207893371582 12.000000637755102 -12.143276214599609 13.000000637755102 -7.0022945404052734
		 14.000000637755102 3.4626679420471191 15.000000850340136 11.352737426757813 16.000000850340136 17.196537017822266
		 17.000000850340136 21.560764312744141 18.000000850340136 25.061183929443359 19.000001062925168 26.814264297485352
		 20.000001062925168 26.606958389282227 21.000001062925168 24.901620864868164 22.000001062925168 21.99412727355957
		 23.000001275510204 18.524778366088867 24.000001275510204 15.513875961303713 25.000001275510204 12.843781471252441
		 26.000001275510204 10.580277442932129 27.000001488095236 8.6684103012084961 28.000001488095236 6.4016561508178711
		 29.000001488095236 3.329204797744751 30.000001488095236 -0.82304513454437256 31.000001700680272 -3.5721540451049805
		 32.000001700680272 -0.046904318034648895 33.000001700680272 7.5004158020019531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  7.7083639921520511e-05;
	setAttr -s 34 ".kiy[33]"  0.00030461660528451621;
createNode animCurveTL -n "ball_r_translateX";
	rename -uid "AA0779BD-4BAF-E186-B116-5B95C47DC92E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.526420593261719 1 12.526420593261719
		 2 12.526420593261719 3.000000212585034 12.526420593261719 4.000000212585034 12.526420593261719
		 5.000000212585034 12.526420593261719 6.000000212585034 12.526420593261719 7.000000425170068 12.526420593261719
		 8.000000425170068 12.526420593261719 9.000000425170068 12.526420593261719 10.000000425170068 12.526420593261719
		 11.000000637755102 12.526420593261719 12.000000637755102 12.526420593261719 13.000000637755102 12.526420593261719
		 14.000000637755102 12.526420593261719 15.000000850340136 12.526420593261719 16.000000850340136 12.526420593261719
		 17.000000850340136 12.526420593261719 18.000000850340136 12.526420593261719 19.000001062925168 12.526420593261719
		 20.000001062925168 12.526420593261719 21.000001062925168 12.526420593261719 22.000001062925168 12.526420593261719
		 23.000001275510204 12.526420593261719 24.000001275510204 12.526420593261719 25.000001275510204 12.526420593261719
		 26.000001275510204 12.526420593261719 27.000001488095236 12.526420593261719 28.000001488095236 12.526420593261719
		 29.000001488095236 12.526420593261719 30.000001488095236 12.526420593261719 31.000001700680272 12.526420593261719
		 32.000001700680272 12.526420593261719 33.000001700680272 12.526420593261719;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_r_translateY";
	rename -uid "22301C78-42E4-DA91-4420-71BE81F65173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.6347141265869141 1 9.6347141265869141
		 2 9.6347141265869141 3.000000212585034 9.6347141265869141 4.000000212585034 9.6347141265869141
		 5.000000212585034 9.6347141265869141 6.000000212585034 9.6347141265869141 7.000000425170068 9.6347141265869141
		 8.000000425170068 9.6347141265869141 9.000000425170068 9.6347141265869141 10.000000425170068 9.6347141265869141
		 11.000000637755102 9.6347141265869141 12.000000637755102 9.6347141265869141 13.000000637755102 9.6347141265869141
		 14.000000637755102 9.6347141265869141 15.000000850340136 9.6347141265869141 16.000000850340136 9.6347141265869141
		 17.000000850340136 9.6347141265869141 18.000000850340136 9.6347141265869141 19.000001062925168 9.6347141265869141
		 20.000001062925168 9.6347141265869141 21.000001062925168 9.6347141265869141 22.000001062925168 9.6347141265869141
		 23.000001275510204 9.6347141265869141 24.000001275510204 9.6347141265869141 25.000001275510204 9.6347141265869141
		 26.000001275510204 9.6347141265869141 27.000001488095236 9.6347141265869141 28.000001488095236 9.6347141265869141
		 29.000001488095236 9.6347141265869141 30.000001488095236 9.6347141265869141 31.000001700680272 9.6347141265869141
		 32.000001700680272 9.6347141265869141 33.000001700680272 9.6347141265869141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_r_translateZ";
	rename -uid "72C00671-40EB-76A2-B82D-7A98DB7AF670";
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
createNode animCurveTU -n "ball_r_scaleX";
	rename -uid "E816465F-4FC6-5E7A-1011-14AB52304DA6";
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
	rename -uid "8056BF6E-4009-CDCC-9B1E-2EBDC682BD75";
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
	rename -uid "8A80CD29-4AC0-960C-3689-09A90DC7B7F0";
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
	rename -uid "25940B42-4756-68B7-55B2-F8A53ED7DB81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1004643440246582 1 -0.43903845548629761
		 2 -1.7270209789276123 3.000000212585034 -2.1812350749969482 4.000000212585034 -1.861366271972656
		 5.000000212585034 -0.85871016979217529 6.000000212585034 0.36479049921035767 7.000000425170068 1.186916708946228
		 8.000000425170068 0.99255746603012096 9.000000425170068 0.27027615904808044 10.000000425170068 0.0049622072838246822
		 11.000000637755102 0.0060565434396266937 12.000000637755102 0.0071653435006737709
		 13.000000637755102 0.0080242026597261429 14.000000637755102 0.0081632994115352631
		 15.000000850340136 0.0080715697258710861 16.000000850340136 0.0078648524358868599
		 17.000000850340136 0.007537593599408865 18.000000850340136 0.0070683159865438938
		 19.000001062925168 0.006547117605805397 20.000001062925168 0.0060332114808261395
		 21.000001062925168 0.0053570214658975601 22.000001062925168 0.0048137158155441284
		 23.000001275510204 0.0043803621083498001 24.000001275510204 0.0041062962263822556
		 25.000001275510204 0.0039713368751108646 26.000001275510204 0.0039265123195946217
		 27.000001488095236 0.0039052888751029968 28.000001488095236 0.0039041792042553429
		 29.000001488095236 0.0039029126055538654 30.000001488095236 0.0039090090431272984
		 31.000001700680272 0.86125284433364868 32.000001700680272 2.4648518562316895 33.000001700680272 3.3621103763580322;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00064827068421464105;
	setAttr -s 34 ".kiy[33]"  0.00030455980670771244;
createNode animCurveTA -n "ball_r_rotateY";
	rename -uid "7A70F1D8-42CD-EF05-C6F8-07B175ABDCDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.0088929058983922005 1 0.0088860755786299706
		 2 0.0088792452588677406 3.000000212585034 0.0088724149391055107 4.000000212585034 0.0090568307787179947
		 5.000000212585034 0.0088929058983922005 6.000000212585034 0.0088860755786299706 7.000000425170068 0.0088929058983922005
		 8.000000425170068 0.0088860755786299706 9.000000425170068 0.008749471977353096 10.000000425170068 0.0083669815212488174
		 11.000000637755102 0.007711282931268216 12.000000637755102 0.0066935848444700241
		 13.000000637755102 0.0056007546372711658 14.000000637755102 0.0053821885958313942
		 15.000000850340136 0.0054846415296196938 16.000000850340136 0.0057851700112223625
		 17.000000850340136 0.006208641454577446 18.000000850340136 0.0066935848444700241
		 19.000001062925168 0.0072263395413756362 20.000001062925168 0.00775909423828125 21.000001062925168 0.0080937733873724937
		 22.000001062925168 0.0084216231480240822 23.000001275510204 0.0086743393912911415
		 24.000001275510204 0.0089065665379166603 25.000001275510204 0.0089885285124182701
		 26.000001275510204 0.0089202262461185455 27.000001488095236 0.0088929058983922005
		 28.000001488095236 0.0088860755786299706 29.000001488095236 0.0088860755786299706
		 30.000001488095236 0.0088860755786299706 31.000001700680272 0.0088860755786299706
		 32.000001700680272 0.0088929058983922005 33.000001700680272 0.0088929058983922005;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ball_r_rotateZ";
	rename -uid "11064D2A-4607-E38C-B6F7-F9824714A320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -91.884086608886719 1 -91.884086608886719
		 2 -91.88409423828125 3.000000212585034 -91.88409423828125 4.000000212585034 -91.883995056152344
		 5.000000212585034 -91.884086608886719 6.000000212585034 -91.88409423828125 7.000000425170068 -91.884101867675781
		 8.000000425170068 -91.88409423828125 9.000000425170068 -89.997581481933594 10.000000425170068 -84.926139831542969
		 11.000000637755102 -77.551910400390625 12.000000637755102 -68.756782531738281 13.000000637755102 -60.58294677734375
		 14.000000637755102 -59.054271697998054 15.000000850340136 -59.834270477294922 16.000000850340136 -61.968204498291009
		 17.000000850340136 -65.146537780761719 18.000000850340136 -69.059684753417969 19.000001062925168 -73.39825439453125
		 20.000001062925168 -77.852714538574219 21.000001062925168 -82.113700866699219 22.000001062925168 -85.871566772460938
		 23.000001275510204 -88.816780090332031 24.000001275510204 -90.959121704101563 25.000001275510204 -91.883705139160156
		 26.000001275510204 -91.883956909179688 27.000001488095236 -91.884086608886719 28.000001488095236 -91.88409423828125
		 29.000001488095236 -91.884086608886719 30.000001488095236 -91.88409423828125 31.000001700680272 -91.884101867675781
		 32.000001700680272 -91.884101867675781 33.000001700680272 -91.884086608886719;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333320594376999;
	setAttr -s 34 ".kiy[33]"  2.6631599029832953e-07;
createNode animCurveTL -n "thigh_twist_01_r_translateX";
	rename -uid "25E0533F-4B38-D540-E8FA-3D94FF6527BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 15.136996269226074 1 15.136996269226074
		 2 15.136996269226074 3.000000212585034 15.136996269226074 4.000000212585034 15.136996269226074
		 5.000000212585034 15.136996269226074 6.000000212585034 15.136996269226074 7.000000425170068 15.136996269226074
		 8.000000425170068 15.136996269226074 9.000000425170068 15.136996269226074 10.000000425170068 15.136996269226074
		 11.000000637755102 15.136996269226074 12.000000637755102 15.136996269226074 13.000000637755102 15.136996269226074
		 14.000000637755102 15.136996269226074 15.000000850340136 15.136996269226074 16.000000850340136 15.136996269226074
		 17.000000850340136 15.136996269226074 18.000000850340136 15.136996269226074 19.000001062925168 15.136996269226074
		 20.000001062925168 15.136996269226074 21.000001062925168 15.136996269226074 22.000001062925168 15.136996269226074
		 23.000001275510204 15.136996269226074 24.000001275510204 15.136996269226074 25.000001275510204 15.136996269226074
		 26.000001275510204 15.136996269226074 27.000001488095236 15.136996269226074 28.000001488095236 15.136996269226074
		 29.000001488095236 15.136996269226074 30.000001488095236 15.136996269226074 31.000001700680272 15.136996269226074
		 32.000001700680272 15.136996269226074 33.000001700680272 15.136996269226074;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_r_translateY";
	rename -uid "7F069A7C-459A-78D4-148F-2E9F2C407856";
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
createNode animCurveTL -n "thigh_twist_01_r_translateZ";
	rename -uid "7F988C07-4F9F-C419-CA22-74984288B445";
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
createNode animCurveTU -n "thigh_twist_01_r_scaleX";
	rename -uid "C97C359F-455F-9C99-42E5-80A823F1310A";
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
	rename -uid "BE9FBCA5-4FBC-9858-9BFF-E0B504509998";
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
	rename -uid "89840C9F-4EC5-88AD-4B4D-8A8693E719E4";
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
	rename -uid "6D03941C-44EB-55A7-6978-0597B92269C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -47.877552032470703 1 -46.873939514160156
		 2 -45.489574432373047 3.000000212585034 -44.429462432861328 4.000000212585034 -44.149398803710938
		 5.000000212585034 -43.073432922363281 6.000000212585034 -41.54345703125 7.000000425170068 -39.597938537597656
		 8.000000425170068 -37.8604736328125 9.000000425170068 -35.630928039550781 10.000000425170068 -32.4544677734375
		 11.000000637755102 -29.960454940795902 12.000000637755102 -28.150894165039063 13.000000637755102 -27.071660995483398
		 14.000000637755102 -24.684257507324219 15.000000850340136 -23.137575149536133 16.000000850340136 -22.199756622314453
		 17.000000850340136 -21.933526992797852 18.000000850340136 -22.495590209960938 19.000001062925168 -23.481792449951172
		 20.000001062925168 -24.758033752441406 21.000001062925168 -26.301977157592773 22.000001062925168 -28.172798156738281
		 23.000001275510204 -30.451656341552734 24.000001275510204 -33.151218414306641 25.000001275510204 -36.123008728027344
		 26.000001275510204 -39.084308624267578 27.000001488095236 -41.752254486083984 28.000001488095236 -43.962757110595703
		 29.000001488095236 -45.68267822265625 30.000001488095236 -47.027767181396484 31.000001700680272 -48.040512084960938
		 32.000001700680272 -48.509490966796875 33.000001700680272 -47.778316497802734;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00079544735073967701;
	setAttr -s 34 ".kiy[33]"  0.00030453067328487947;
createNode animCurveTA -n "thigh_twist_01_r_rotateY";
	rename -uid "0F983A62-47C8-1FEC-21BA-52AB0D77AA16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.00016392453107982874 1 -0.00016392453107982874
		 2 -0.00015709434228483588 3.000000212585034 -0.00015709434228483588 4.000000212585034 -0.00016392453107982874
		 5.000000212585034 -0.00016392453107982874 6.000000212585034 -0.0001707547198748216
		 7.000000425170068 -0.00016392453107982874 8.000000425170068 -0.00015709434228483588
		 9.000000425170068 -0.00016392453107982874 10.000000425170068 -0.0001707547198748216
		 11.000000637755102 -0.0001707547198748216 12.000000637755102 -0.00016392453107982874
		 13.000000637755102 -0.0001707547198748216 14.000000637755102 -0.00016392453107982874
		 15.000000850340136 -0.0001707547198748216 16.000000850340136 -0.00016392453107982874
		 17.000000850340136 -0.00016392453107982874 18.000000850340136 -0.00016392453107982874
		 19.000001062925168 -0.0001707547198748216 20.000001062925168 -0.0001707547198748216
		 21.000001062925168 -0.0001707547198748216 22.000001062925168 -0.00015709434228483588
		 23.000001275510204 -0.00016392453107982874 24.000001275510204 -0.00016392453107982874
		 25.000001275510204 -0.00015709434228483588 26.000001275510204 -0.0001707547198748216
		 27.000001488095236 -0.0001707547198748216 28.000001488095236 -0.00016392453107982874
		 29.000001488095236 -0.00015709434228483588 30.000001488095236 -0.00016392453107982874
		 31.000001700680272 -0.00016392453107982874 32.000001700680272 -0.00015709434228483588
		 33.000001700680272 -0.00015709434228483588;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thigh_twist_01_r_rotateZ";
	rename -uid "AB91CD68-4154-02D6-00C3-BD8BDE3F376A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.056339193135499947 1 -0.056335415691137314
		 2 -0.056340958923101418 3.000000212585034 -0.056342113763093941 4.000000212585034 -0.056336592882871628
		 5.000000212585034 -0.056334104388952262 6.000000212585034 -0.056338820606470108 7.000000425170068 -0.056330882012844079
		 8.000000425170068 -0.056339431554079056 9.000000425170068 -0.056342154741287231 10.000000425170068 -0.056335635483264923
		 11.000000637755102 -0.056348737329244614 12.000000637755102 -0.056341301649808884
		 13.000000637755102 -0.056345008313655853 14.000000637755102 -0.056340273469686508
		 15.000000850340136 -0.056337937712669379 16.000000850340136 -0.056340765208005912
		 17.000000850340136 -0.056344795972108841 18.000000850340136 -0.0563480444252491 19.000001062925168 -0.056338772177696228
		 20.000001062925168 -0.056340795010328293 21.000001062925168 -0.056342419236898422
		 22.000001062925168 -0.056337963789701462 23.000001275510204 -0.056339424103498452
		 24.000001275510204 -0.056346561759710319 25.000001275510204 -0.056333381682634354
		 26.000001275510204 -0.056344401091337211 27.000001488095236 -0.056336171925067909
		 28.000001488095236 -0.056346770375967026 29.000001488095236 -0.056339137256145484
		 30.000001488095236 -0.056345757097005844 31.000001700680272 -0.056342206895351403
		 32.000001700680272 -0.056338351219892495 33.000001700680272 -0.056342054158449173;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332583116243;
	setAttr -s 34 ".kiy[33]"  -6.4628464125416136e-08;
createNode animCurveTL -n "ik_foot_root_translateX";
	rename -uid "FAB0AFB3-4E28-0676-EC27-E5BC95F94584";
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
	rename -uid "9360B35B-41BC-7435-11AC-4EB0DFC50067";
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
	rename -uid "7622AA0B-45EA-267D-D5C2-678832D622DB";
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
	rename -uid "35679384-42BA-64C9-B1EC-4D91D6BD70A4";
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
	rename -uid "13A1C35A-4AC1-3664-526D-16B1B449EF96";
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
	rename -uid "03C9B313-4F55-6234-4B7E-2DB8C51C7223";
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
	rename -uid "DE1A90DC-4F25-89A7-FF3A-65989980A93D";
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
	rename -uid "CAAEFD81-4F7A-010C-3812-EB95B5E6ABF0";
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
	rename -uid "D09C623B-47FA-DCE7-8230-41A60F794EFC";
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
	rename -uid "663C0A86-4584-358D-E273-FE8053557481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 40.248500823974609 1 36.809925079345703
		 2 33.102809906005859 3.000000212585034 29.168703079223633 4.000000212585034 24.979331970214844
		 5.000000212585034 20.509346008300781 6.000000212585034 15.733590126037598 7.000000425170068 10.792505264282227
		 8.000000425170068 5.844353199005127 9.000000425170068 0.88870429992675781 10.000000425170068 -4.0749216079711914
		 11.000000637755102 -9.0470190048217773 12.000000637755102 -14.028154373168945 13.000000637755102 -18.814289093017578
		 14.000000637755102 -23.26750373840332 15.000000850340136 -26.622993469238281 16.000000850340136 -29.598661422729492
		 17.000000850340136 -31.253566741943359 18.000000850340136 -30.959966659545898 19.000001062925168 -28.014642715454102
		 20.000001062925168 -21.719631195068359 21.000001062925168 -12.247927665710449 22.000001062925168 -1.5107344388961792
		 23.000001275510204 8.9047517776489258 24.000001275510204 18.629722595214844 25.000001275510204 27.573488235473633
		 26.000001275510204 35.844955444335938 27.000001488095236 43.523372650146484 28.000001488095236 49.474536895751953
		 29.000001488095236 51.511001586914063 30.000001488095236 51.232994079589844 31.000001700680272 48.717144012451172
		 32.000001700680272 46.15478515625 33.000001700680272 43.399040222167969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.011370454318159966;
	setAttr -s 34 ".kiy[33]"  -0.94002206981473246;
createNode animCurveTL -n "ik_foot_l_translateY";
	rename -uid "2E4CE273-4B5D-9866-86D4-6A8DB800C4B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.5777268409729004 1 -5.3431944847106934
		 2 -5.1909198760986328 3.000000212585034 -5.1026902198791504 4.000000212585034 -5.0403633117675781
		 5.000000212585034 -4.9693913459777832 6.000000212585034 -4.8620872497558594 7.000000425170068 -4.7390365600585938
		 8.000000425170068 -4.6353969573974609 9.000000425170068 -4.5523896217346191 10.000000425170068 -4.4912786483764648
		 11.000000637755102 -4.4534435272216797 12.000000637755102 -4.4404439926147461 13.000000637755102 -4.6663093566894531
		 14.000000637755102 -5.2972660064697266 15.000000850340136 -6.2685837745666504 16.000000850340136 -7.4995098114013672
		 17.000000850340136 -8.883418083190918 18.000000850340136 -10.084415435791016 19.000001062925168 -10.595624923706055
		 20.000001062925168 -10.546674728393555 21.000001062925168 -10.407442092895508 22.000001062925168 -10.046469688415527
		 23.000001275510204 -9.668208122253418 24.000001275510204 -9.7514533996582031 25.000001275510204 -10.37840747833252
		 26.000001275510204 -11.122628211975098 27.000001488095236 -11.298771858215332 28.000001488095236 -10.68187427520752
		 29.000001488095236 -9.6420373916625977 30.000001488095236 -8.4349679946899414 31.000001700680272 -7.3059120178222656
		 32.000001700680272 -6.465601921081543 33.000001700680272 -5.9310355186462402;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.029396700415149902;
	setAttr -s 34 ".kiy[33]"  0.4714346234969734;
createNode animCurveTL -n "ik_foot_l_translateZ";
	rename -uid "E748724D-4326-A3E4-6A20-ED983B87433A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 17.842290878295898 1 17.009700775146484
		 2 16.223382949829102 3.000000212585034 15.511445999145508 4.000000212585034 14.906913757324219
		 5.000000212585034 14.44193172454834 6.000000212585034 14.145186424255371 7.000000425170068 13.953062057495117
		 8.000000425170068 13.78736400604248 9.000000425170068 13.65196418762207 10.000000425170068 13.55066967010498
		 11.000000637755102 13.487258911132813 12.000000637755102 13.465348243713379 13.000000637755102 13.684916496276855
		 14.000000637755102 14.347843170166016 15.000000850340136 15.354188919067383 16.000000850340136 16.489501953125
		 17.000000850340136 18.106296539306641 18.000000850340136 19.463291168212891 19.000001062925168 19.998619079589844
		 20.000001062925168 20.09113883972168 21.000001062925168 20.13868522644043 22.000001062925168 20.77839469909668
		 23.000001275510204 22.172746658325195 24.000001275510204 23.595071792602539 25.000001275510204 24.419704437255859
		 26.000001275510204 24.431001663208008 27.000001488095236 23.872249603271484 28.000001488095236 23.087944030761719
		 29.000001488095236 22.274097442626953 30.000001488095236 21.402101516723633 31.000001700680272 20.431678771972656
		 32.000001700680272 19.513235092163086 33.000001700680272 18.684013366699219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.025659186591244432;
	setAttr -s 34 ".kiy[33]"  -0.63831460043471655;
createNode animCurveTU -n "ik_foot_l_scaleX";
	rename -uid "B68B2519-47C0-98CC-5CED-00B9939CE8E3";
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
	rename -uid "B432B724-41FD-368A-7C25-23A6FE8CDC84";
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
	rename -uid "1433DB90-4169-4AA2-48CC-26AC0916F43E";
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
	rename -uid "12BC5213-4906-B64B-29BD-C995176E8F83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 126.81490325927734 1 123.581298828125
		 2 119.60620880126955 3.000000212585034 113.69552612304688 4.000000212585034 105.40064239501953
		 5.000000212585034 95.684341430664063 6.000000212585034 89.989471435546875 7.000000425170068 89.98895263671875
		 8.000000425170068 89.987754821777344 9.000000425170068 89.984855651855469 10.000000425170068 89.976066589355469
		 11.000000637755102 90.002723693847656 12.000000637755102 -86.393951416015625 13.000000637755102 31.685361862182617
		 14.000000637755102 31.836296081542969 15.000000850340136 32.053432464599609 16.000000850340136 32.418376922607422
		 17.000000850340136 32.961448669433594 18.000000850340136 35.225292205810547 19.000001062925168 37.123008728027344
		 20.000001062925168 37.382831573486328 21.000001062925168 38.135951995849609 22.000001062925168 43.443637847900391
		 23.000001275510204 57.133125305175781 24.000001275510204 77.574012756347656 25.000001275510204 98.423553466796875
		 26.000001275510204 113.31035614013672 27.000001488095236 121.02133941650389 28.000001488095236 124.67542266845702
		 29.000001488095236 127.38104248046875 30.000001488095236 129.50576782226563 31.000001700680272 131.01895141601563
		 32.000001700680272 131.321533203125 33.000001700680272 129.72732543945313;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00036490952748379895;
	setAttr -s 34 ".kiy[33]"  -0.00030459916609688485;
createNode animCurveTA -n "ik_foot_l_rotateY";
	rename -uid "C4B0B97D-44EE-27C8-F0EF-7781085AEA54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -75.225837707519531 1 -78.411689758300781
		 2 -81.174331665039063 3.000000212585034 -83.521339416503906 4.000000212585034 -85.378807067871094
		 5.000000212585034 -86.719192504882813 6.000000212585034 -87.619354248046875 7.000000425170068 -88.299217224121094
		 8.000000425170068 -88.881088256835938 9.000000425170068 -89.353195190429688 10.000000425170068 -89.705238342285156
		 11.000000637755102 -90 12.000000637755102 -90 13.000000637755102 -88.522621154785156
		 14.000000637755102 -84.534515380859375 15.000000850340136 -78.695266723632813 16.000000850340136 -71.666839599609375
		 17.000000850340136 -64.123077392578125 18.000000850340136 -58.833072662353516 19.000001062925168 -57.422168731689453
		 20.000001062925168 -57.783546447753906 21.000001062925168 -58.795120239257813 22.000001062925168 -60.718833923339837
		 23.000001275510204 -62.962539672851563 24.000001275510204 -63.562240600585938 25.000001275510204 -61.224269866943359
		 26.000001275510204 -57.32818603515625 27.000001488095236 -54.963352203369141 28.000001488095236 -55.367996215820313
		 29.000001488095236 -57.391536712646477 30.000001488095236 -60.518478393554688 31.000001700680272 -64.203567504882813
		 32.000001700680272 -67.920616149902344 33.000001700680272 -71.609580993652344;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00015770547316828147;
	setAttr -s 34 ".kiy[33]"  -0.00030461401050246894;
createNode animCurveTA -n "ik_foot_l_rotateZ";
	rename -uid "04A790DA-47FF-7525-9314-FCAC7179870B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -139.5989990234375 1 -138.51205444335938
		 2 -136.29008483886719 3.000000212585034 -131.79254150390625 4.000000212585034 -124.53992462158203
		 5.000000212585034 -115.46582794189453 6.000000212585034 -109.98935699462891 7.000000425170068 -109.98893737792969
		 8.000000425170068 -109.98769378662109 9.000000425170068 -109.98514556884766 10.000000425170068 -109.97599792480469
		 11.000000637755102 -109.93255615234375 12.000000637755102 66.392906188964844 13.000000637755102 -51.801021575927734
		 14.000000637755102 -52.217414855957031 15.000000850340136 -52.678916931152344 16.000000850340136 -53.114051818847656
		 17.000000850340136 -53.493968963623047 18.000000850340136 -55.665138244628906 19.000001062925168 -57.796947479248047
		 20.000001062925168 -58.066356658935547 21.000001062925168 -58.844577789306641 22.000001062925168 -62.167728424072259
		 23.000001275510204 -71.081695556640625 24.000001275510204 -85.775627136230469 25.000001275510204 -101.44180297851563
		 26.000001275510204 -112.84022521972656 27.000001488095236 -119.57865905761717 28.000001488095236 -124.14286041259766
		 29.000001488095236 -128.36592102050781 30.000001488095236 -132.43850708007813 31.000001700680272 -136.2191162109375
		 32.000001700680272 -139.02552795410156 33.000001700680272 -140.03024291992188;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00057895892255440144;
	setAttr -s 34 ".kiy[33]"  -0.00030457146872933807;
createNode animCurveTL -n "ik_foot_r_translateX";
	rename -uid "39F6B361-4E32-0DD1-59DA-2A98D52D97F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -38.274032592773438 1 -38.094402313232422
		 2 -36.024848937988281 3.000000212585034 -31.144245147705078 4.000000212585034 -21.211639404296875
		 5.000000212585034 -7.5092263221740723 6.000000212585034 5.0287280082702637 7.000000425170068 14.593353271484375
		 8.000000425170068 20.812967300415039 9.000000425170068 27.007169723510742 10.000000425170068 32.744037628173828
		 11.000000637755102 35.315578460693359 12.000000637755102 35.981414794921875 13.000000637755102 36.294380187988281
		 14.000000637755102 36.262660980224609 15.000000850340136 35.10650634765625 16.000000850340136 33.285072326660156
		 17.000000850340136 30.930917739868164 18.000000850340136 27.622043609619141 19.000001062925168 23.93794059753418
		 20.000001062925168 20.044651031494141 21.000001062925168 16.014839172363281 22.000001062925168 11.808737754821777
		 23.000001275510204 7.3902864456176758 24.000001275510204 2.7920074462890625 25.000001275510204 -2.0333478450775146
		 26.000001275510204 -7.0194506645202637 27.000001488095236 -12.00582218170166 28.000001488095236 -16.992362976074219
		 29.000001488095236 -21.978992462158203 30.000001488095236 -26.965570449829102 31.000001700680272 -31.595067977905273
		 32.000001700680272 -34.752510070800781 33.000001700680272 -36.480381011962891;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.016696878722101811;
	setAttr -s 34 ".kiy[33]"  -0.86550148286729212;
createNode animCurveTL -n "ik_foot_r_translateY";
	rename -uid "308CBE39-4B18-1AD7-3A15-48BBE51FEBAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.287759780883789 1 12.500313758850098
		 2 12.750922203063965 3.000000212585034 12.329621315002441 4.000000212585034 12.299927711486816
		 5.000000212585034 13.113374710083008 6.000000212585034 13.583972930908203 7.000000425170068 13.224018096923828
		 8.000000425170068 11.783284187316895 9.000000425170068 10.639430999755859 10.000000425170068 9.8540802001953125
		 11.000000637755102 8.5740070343017578 12.000000637755102 7.3770451545715332 13.000000637755102 7.0906124114990234
		 14.000000637755102 7.7733464241027832 15.000000850340136 8.3487329483032227 16.000000850340136 8.8790502548217773
		 17.000000850340136 9.3159208297729492 18.000000850340136 9.7807207107543945 19.000001062925168 10.25438404083252
		 20.000001062925168 10.651949882507324 21.000001062925168 10.999828338623047 22.000001062925168 11.283583641052246
		 23.000001275510204 11.490070343017578 24.000001275510204 11.631113052368164 25.000001275510204 11.689515113830566
		 26.000001275510204 11.689436912536621 27.000001488095236 11.689263343811035 28.000001488095236 11.689023017883301
		 29.000001488095236 11.688746452331543 30.000001488095236 11.688460350036621 31.000001700680272 11.749029159545898
		 32.000001700680272 12.053601264953613 33.000001700680272 12.490118026733398;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.030549597954713514;
	setAttr -s 34 ".kiy[33]"  0.4000623180516098;
createNode animCurveTL -n "ik_foot_r_translateZ";
	rename -uid "DDEE05F7-4008-D646-0057-BFA53D9071F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 15.288018226623535 1 16.10930061340332
		 2 16.802600860595703 3.000000212585034 16.845195770263672 4.000000212585034 16.206680297851563
		 5.000000212585034 18.144779205322266 6.000000212585034 21.508251190185547 7.000000425170068 25.274667739868164
		 8.000000425170068 28.168735504150391 9.000000425170068 28.667030334472656 10.000000425170068 28.124092102050781
		 11.000000637755102 27.381162643432617 12.000000637755102 26.53880500793457 13.000000637755102 25.695259094238281
		 14.000000637755102 24.598630905151367 15.000000850340136 23.286443710327148 16.000000850340136 21.888580322265625
		 17.000000850340136 20.538398742675781 18.000000850340136 19.304563522338867 19.000001062925168 18.207431793212891
		 20.000001062925168 17.172697067260742 21.000001062925168 16.122846603393555 22.000001062925168 15.137164115905762
		 23.000001275510204 14.328290939331055 24.000001275510204 13.721513748168945 25.000001275510204 13.455236434936523
		 26.000001275510204 13.455563545227051 27.000001488095236 13.456507682800293 28.000001488095236 13.457880973815918
		 29.000001488095236 13.459476470947266 30.000001488095236 13.461130142211914 31.000001700680272 13.637748718261719
		 32.000001700680272 14.156289100646973 33.000001700680272 14.75738525390625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.028569272233447289;
	setAttr -s 34 ".kiy[33]"  0.51518638922826743;
createNode animCurveTU -n "ik_foot_r_scaleX";
	rename -uid "6B39704E-4B79-DB4E-AFED-6F805B18B505";
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
	rename -uid "DCA7219C-44D3-5A2B-F012-DCAEAE0DE836";
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
	rename -uid "E9783A03-4D30-44C9-1B92-6580860CEF55";
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
	rename -uid "FD2855B3-46C2-3EE3-3DE3-9F913FB0DE57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 72.483642578125 1 71.282608032226563 2 68.835823059082031
		 3.000000212585034 48.513652801513672 4.000000212585034 -0.1386726051568985 5.000000212585034 -41.580192565917969
		 6.000000212585034 -80.407203674316406 7.000000425170068 -91.954032897949219 8.000000425170068 -95.472511291503906
		 9.000000425170068 -97.025947570800781 10.000000425170068 -97.782470703125 11.000000637755102 -97.603546142578125
		 12.000000637755102 -96.454139709472656 13.000000637755102 -94.159614562988281 14.000000637755102 -92.211471557617188
		 15.000000850340136 -90.972160339355469 16.000000850340136 -90.298759460449219 17.000000850340136 -90.046501159667969
		 18.000000850340136 -90.008186340332031 19.000001062925168 -90.008453369140625 20.000001062925168 -90.008735656738281
		 21.000001062925168 -90.008941650390625 22.000001062925168 -90.009284973144531 23.000001275510204 -90.010162353515625
		 24.000001275510204 -90.012184143066406 25.000001275510204 -269.93228149414063 26.000001275510204 -269.911865234375
		 27.000001488095236 -269.85260009765625 28.000001488095236 -269.81427001953125 29.000001488095236 -269.75607299804688
		 30.000001488095236 -269.70541381835938 31.000001700680272 -285.58078002929688 32.000001700680272 -282.13568115234375
		 33.000001700680272 -281.69631958007813;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0013230969961262008;
	setAttr -s 34 ".kiy[33]"  0.00030437735869449868;
createNode animCurveTA -n "ik_foot_r_rotateY";
	rename -uid "BE697B41-43A5-5FB2-D28E-DBAD8263484D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 71.164215087890625 1 66.761528015136719
		 2 67.430145263671875 3.000000212585034 76.806015014648438 4.000000212585034 82.022422790527344
		 5.000000212585034 82.613174438476563 6.000000212585034 75.401985168457031 7.000000425170068 62.451496124267571
		 8.000000425170068 46.778018951416016 9.000000425170068 37.079555511474609 10.000000425170068 32.046413421630859
		 11.000000637755102 26.328567504882813 12.000000637755102 23.233625411987305 13.000000637755102 27.613845825195313
		 14.000000637755102 37.993656158447266 15.000000850340136 46.569923400878906 16.000000850340136 54.109867095947266
		 17.000000850340136 60.702873229980469 18.000000850340136 66.444572448730469 19.000001062925168 71.439338684082031
		 20.000001062925168 75.969573974609375 21.000001062925168 80.241424560546875 22.000001062925168 84.006637573242188
		 23.000001275510204 86.956489562988281 24.000001275510204 89.100372314453125 25.000001275510204 90
		 26.000001275510204 90 27.000001488095236 90 28.000001488095236 90 29.000001488095236 90
		 30.000001488095236 90 31.000001700680272 88.252128601074219 32.000001700680272 82.318283081054688
		 33.000001700680272 74.080047607421875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  7.0618902495490701e-05;
	setAttr -s 34 ".kiy[33]"  -0.00030461673617473024;
createNode animCurveTA -n "ik_foot_r_rotateZ";
	rename -uid "2BC5A94D-433D-DD50-DB2C-9EBE2EAC4E7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -178.43093872070313 1 -180.26541137695313
		 2 -182.72048950195313 3.000000212585034 -202.00358581542969 4.000000212585034 -249.87582397460935
		 5.000000212585034 -290.66357421875 6.000000212585034 -328.16964721679688 7.000000425170068 -338.21829223632813
		 8.000000425170068 -340.09817504882813 9.000000425170068 -339.81076049804688 10.000000425170068 -338.90655517578125
		 11.000000637755102 -337.63644409179688 12.000000637755102 -336.4278564453125 13.000000637755102 -335.87997436523438
		 14.000000637755102 -336.37939453125 15.000000850340136 -337.385009765625 16.000000850340136 -338.5604248046875
		 17.000000850340136 -339.57376098632813 18.000000850340136 -340.0098876953125 19.000001062925168 -340.00973510742188
		 20.000001062925168 -340.00967407226563 21.000001062925168 -340.00958251953125 22.000001062925168 -340.00961303710938
		 23.000001275510204 -340.01019287109375 24.000001275510204 -340.01251220703125 25.000001275510204 -519.9234619140625
		 26.000001275510204 -519.9033203125 27.000001488095236 -519.8448486328125 28.000001488095236 -519.80767822265625
		 29.000001488095236 -519.75079345703125 30.000001488095236 -519.7015380859375 31.000001700680272 -535.5709228515625
		 32.000001700680272 -532.21240234375 33.000001700680272 -532.17462158203125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.01397918156970864;
	setAttr -s 34 ".kiy[33]"  0.00027653561871221916;
createNode animCurveTL -n "ik_hand_root_translateX";
	rename -uid "583CD76A-4DCB-76A1-8DAC-1BBEA06837BD";
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
	rename -uid "F2E7E632-489F-E5D5-BE0A-3DB5D3AEFEB2";
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
	rename -uid "D5A1BA24-4959-67F5-BD3A-A0B4FBDDC5C5";
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
	rename -uid "951CFCC5-4E4F-EB27-1855-BEAC7A5253B1";
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
	rename -uid "CE3FEA25-4ED2-60D7-6B3A-30861C5BEDCA";
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
	rename -uid "A6DED4CD-4A8C-1150-FD5B-1DB42A713E6C";
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
	rename -uid "F70F5BAD-46E7-D633-432E-E88FECCED4AF";
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
	rename -uid "371FAAE9-432E-0184-98AB-3D8C09CCECB0";
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
	rename -uid "2502A183-4773-0F0B-B3C7-00B980B7E3F2";
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
	rename -uid "D37C35E7-4312-8A6C-EED8-A387DE46D23A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.845249176025391 1 -23.83929443359375
		 2 -24.142807006835938 3.000000212585034 -24.879743576049805 4.000000212585034 -26.01568603515625
		 5.000000212585034 -27.443363189697266 6.000000212585034 -29.018720626831055 7.000000425170068 -30.586751937866211
		 8.000000425170068 -32.027744293212891 9.000000425170068 -33.245304107666016 10.000000425170068 -34.173538208007813
		 11.000000637755102 -34.780731201171875 12.000000637755102 -35.076602935791016 13.000000637755102 -35.111991882324219
		 14.000000637755102 -34.954395294189453 15.000000850340136 -34.703269958496094 16.000000850340136 -34.424137115478516
		 17.000000850340136 -34.115833282470703 18.000000850340136 -33.804477691650391 19.000001062925168 -33.576606750488281
		 20.000001062925168 -33.454669952392578 21.000001062925168 -33.357685089111328 22.000001062925168 -33.196483612060547
		 23.000001275510204 -32.9205322265625 24.000001275510204 -32.506717681884766 25.000001275510204 -31.912796020507813
		 26.000001275510204 -31.110237121582031 27.000001488095236 -30.087224960327148 28.000001488095236 -28.850351333618164
		 29.000001488095236 -27.523735046386719 30.000001488095236 -26.308559417724609 31.000001700680272 -25.30723762512207
		 32.000001700680272 -24.563621520996094 33.000001700680272 -24.07878303527832;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.029993921681940656;
	setAttr -s 34 ".kiy[33]"  0.43626619846585524;
createNode animCurveTL -n "ik_hand_gun_translateY";
	rename -uid "6F476D94-432D-118E-EEDD-26B85D4BF68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 22.321815490722656 1 22.067117691040039
		 2 21.430253982543945 3.000000212585034 20.339176177978516 4.000000212585034 18.765792846679688
		 5.000000212585034 16.761175155639648 6.000000212585034 14.376670837402344 7.000000425170068 11.66429615020752
		 8.000000425170068 8.7158212661743164 9.000000425170068 5.6404995918273926 10.000000425170068 2.5600099563598633
		 11.000000637755102 -0.39910569787025452 12.000000637755102 -3.0413992404937744 13.000000637755102 -5.208336353302002
		 14.000000637755102 -6.8277297019958496 15.000000850340136 -7.7160215377807617 16.000000850340136 -7.9532923698425293
		 17.000000850340136 -7.7389736175537109 18.000000850340136 -7.0816388130187988 19.000001062925168 -5.9960894584655762
		 20.000001062925168 -4.5377311706542969 21.000001062925168 -2.7719695568084717 22.000001062925168 -0.74804669618606567
		 23.000001275510204 1.5024034976959229 24.000001275510204 3.9659080505371094 25.000001275510204 6.5942139625549316
		 26.000001275510204 9.3335657119750977 27.000001488095236 12.127026557922363 28.000001488095236 14.917482376098633
		 29.000001488095236 17.394027709960938 30.000001488095236 19.323701858520508 31.000001700680272 20.744297027587891
		 32.000001700680272 21.690130233764648 33.000001700680272 22.204914093017578;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.029636920312873297;
	setAttr -s 34 ".kiy[33]"  0.45769821818700412;
createNode animCurveTL -n "ik_hand_gun_translateZ";
	rename -uid "D86534A4-4602-983C-236F-D1B587D3D448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 91.617050170898438 1 92.249984741210938
		 2 93.305366516113281 3.000000212585034 94.622261047363281 4.000000212585034 96.037933349609375
		 5.000000212585034 97.392379760742188 6.000000212585034 98.524711608886719 7.000000425170068 99.26995849609375
		 8.000000425170068 99.747734069824219 9.000000425170068 99.936111450195313 10.000000425170068 99.736228942871094
		 11.000000637755102 99.276901245117188 12.000000637755102 98.659126281738281 13.000000637755102 97.977394104003906
		 14.000000637755102 97.3350830078125 15.000000850340136 96.729347229003906 16.000000850340136 96.328483581542969
		 17.000000850340136 96.109786987304688 18.000000850340136 95.876602172851563 19.000001062925168 96.052139282226563
		 20.000001062925168 96.7703857421875 21.000001062925168 97.71710205078125 22.000001062925168 98.580978393554688
		 23.000001275510204 99.054420471191406 24.000001275510204 98.978736877441406 25.000001275510204 98.585693359375
		 26.000001275510204 97.878852844238281 27.000001488095236 96.787750244140625 28.000001488095236 95.483566284179688
		 29.000001488095236 94.15203857421875 30.000001488095236 92.948455810546875 31.000001700680272 91.993972778320313
		 32.000001700680272 91.410469055175781 33.000001700680272 91.319999694824219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03319775330104878;
	setAttr -s 34 ".kiy[33]"  -0.090101377272684496;
createNode animCurveTU -n "ik_hand_gun_scaleX";
	rename -uid "61532587-4AB1-A58B-E293-0A91FE07F5D7";
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
	rename -uid "AB95C37B-4FE6-ECE6-1C95-A98EF2643F79";
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
	rename -uid "35C3ACC4-42E8-54D3-DD89-FFBAF72FB7BA";
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
	rename -uid "CC36F903-4C28-7D58-F25F-81835356D2CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 97.78143310546875 1 99.948928833007813
		 2 99.371444702148438 3.000000212585034 95.706718444824219 4.000000212585034 89.133857727050781
		 5.000000212585034 80.918914794921875 6.000000212585034 72.445556640625 7.000000425170068 64.787429809570313
		 8.000000425170068 58.450008392333984 9.000000425170068 53.475517272949219 10.000000425170068 49.679901123046875
		 11.000000637755102 46.823638916015625 12.000000637755102 44.688453674316406 13.000000637755102 43.099712371826172
		 14.000000637755102 41.926876068115234 15.000000850340136 41.250701904296875 16.000000850340136 40.886054992675781
		 17.000000850340136 40.566364288330078 18.000000850340136 40.293239593505859 19.000001062925168 40.095905303955078
		 20.000001062925168 40.028110504150391 21.000001062925168 40.130863189697266 22.000001062925168 40.46197509765625
		 23.000001275510204 41.100238800048828 24.000001275510204 42.152729034423828 25.000001275510204 43.765983581542969
		 26.000001275510204 46.142269134521484 27.000001488095236 49.560493469238281 28.000001488095236 54.396770477294922
		 29.000001488095236 60.810127258300788 30.000001488095236 68.567153930664063 31.000001700680272 77.179878234863281
		 32.000001700680272 85.669654846191406 33.000001700680272 92.853370666503906;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  8.0985211001316149e-05;
	setAttr -s 34 ".kiy[33]"  0.00030461652074606439;
createNode animCurveTA -n "ik_hand_gun_rotateY";
	rename -uid "97AF2FA4-4F0E-C1B4-485B-3B9744671573";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -74.634254455566406 1 -74.420463562011719
		 2 -74.099647521972656 3.000000212585034 -73.631523132324219 4.000000212585034 -72.855636596679688
		 5.000000212585034 -71.536117553710938 6.000000212585034 -69.509048461914063 7.000000425170068 -66.756668090820313
		 8.000000425170068 -63.392421722412116 9.000000425170068 -59.602264404296875 10.000000425170068 -55.595703125
		 11.000000637755102 -51.581466674804688 12.000000637755102 -47.759422302246094 13.000000637755102 -44.319709777832031
		 14.000000637755102 -41.44390869140625 15.000000850340136 -39.625621795654297 16.000000850340136 -38.827709197998047
		 17.000000850340136 -38.699836730957031 18.000000850340136 -39.313133239746094 19.000001062925168 -40.568653106689453
		 20.000001062925168 -42.350925445556641 21.000001062925168 -44.593288421630859 22.000001062925168 -47.226428985595703
		 23.000001275510204 -50.178009033203125 24.000001275510204 -53.371936798095703 25.000001275510204 -56.7269287109375
		 26.000001275510204 -60.153923034667969 27.000001488095236 -63.551860809326172 28.000001488095236 -66.80059814453125
		 29.000001488095236 -69.659538269042969 30.000001488095236 -71.903488159179688 31.000001700680272 -73.456878662109375
		 32.000001700680272 -74.335960388183594 33.000001700680272 -74.665519714355469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0017628459673671862;
	setAttr -s 34 ".kiy[33]"  -0.00030419113486970995;
createNode animCurveTA -n "ik_hand_gun_rotateZ";
	rename -uid "22C2D6EC-414D-7453-CE3F-A9A8ADAD62AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -31.504854202270504 1 -33.639488220214844
		 2 -32.672702789306641 3.000000212585034 -27.897733688354492 4.000000212585034 -19.550439834594727
		 5.000000212585034 -9.0078802108764648 6.000000212585034 2.2347373962402344 7.000000425170068 12.992981910705566
		 8.000000425170068 22.651741027832031 9.000000425170068 31.061273574829102 10.000000425170068 38.299240112304688
		 11.000000637755102 44.500453948974609 12.000000637755102 49.779647827148438 13.000000637755102 54.209117889404297
		 14.000000637755102 57.818523406982422 15.000000850340136 60.358257293701172 16.000000850340136 61.966545104980469
		 17.000000850340136 62.926780700683594 18.000000850340136 63.162158966064453 19.000001062925168 62.507305145263679
		 20.000001062925168 60.896339416503906 21.000001062925168 58.425815582275391 22.000001062925168 55.172626495361328
		 23.000001275510204 51.189670562744141 24.000001275510204 46.498767852783203 25.000001275510204 41.080112457275391
		 26.000001275510204 34.856533050537109 27.000001488095236 27.673372268676758 28.000001488095236 19.279081344604492
		 29.000001488095236 9.9491376876831055 30.000001488095236 0.15905220806598663 31.000001700680272 -9.7631301879882813
		 32.000001700680272 -18.994993209838867 33.000001700680272 -26.507684707641602;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  7.7438940123844224e-05;
	setAttr -s 34 ".kiy[33]"  -0.00030461659775866154;
createNode animCurveTL -n "ik_hand_l_translateX";
	rename -uid "5566119B-49FC-970B-57DA-0D9CBCECB506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 21.241926193237305 1 21.09765625 2 20.804599761962891
		 3.000000212585034 20.3238525390625 4.000000212585034 19.676303863525391 5.000000212585034 18.989532470703125
		 6.000000212585034 18.383869171142578 7.000000425170068 17.964370727539063 8.000000425170068 17.810468673706055
		 9.000000425170068 17.965707778930664 10.000000425170068 18.426074981689453 11.000000637755102 19.146759033203125
		 12.000000637755102 20.021617889404297 13.000000637755102 20.902297973632813 14.000000637755102 21.666950225830078
		 15.000000850340136 22.243843078613281 16.000000850340136 22.540763854980469 17.000000850340136 22.485462188720703
		 18.000000850340136 22.073596954345703 19.000001062925168 21.484004974365234 20.000001062925168 20.815513610839844
		 21.000001062925168 20.055656433105469 22.000001062925168 19.287303924560547 23.000001275510204 18.602554321289063
		 24.000001275510204 18.090427398681641 25.000001275510204 17.823051452636719 26.000001275510204 17.842527389526367
		 27.000001488095236 18.151834487915039 28.000001488095236 18.711673736572266 29.000001488095236 19.361057281494141
		 30.000001488095236 19.999114990234375 31.000001700680272 20.600595474243164 32.000001700680272 21.018463134765625
		 33.000001700680272 21.210212707519531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032736931954699011;
	setAttr -s 34 ".kiy[33]"  0.18831876585743149;
createNode animCurveTL -n "ik_hand_l_translateY";
	rename -uid "76E622DE-401C-83A9-2ECC-BC8FD13C2E37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -58.884059906005859 1 -58.801822662353516
		 2 -59.04644775390625 3.000000212585034 -59.45098876953125 4.000000212585034 -59.997535705566406
		 5.000000212585034 -60.667236328125 6.000000212585034 -61.430187225341797 7.000000425170068 -62.245845794677734
		 8.000000425170068 -63.065078735351563 9.000000425170068 -63.834369659423828 10.000000425170068 -64.495681762695313
		 11.000000637755102 -65.006080627441406 12.000000637755102 -65.325668334960938 13.000000637755102 -65.435455322265625
		 14.000000637755102 -65.360832214355469 15.000000850340136 -65.136009216308594 16.000000850340136 -64.825920104980469
		 17.000000850340136 -64.509834289550781 18.000000850340136 -64.243362426757813 19.000001062925168 -64.117393493652344
		 20.000001062925168 -64.142982482910156 21.000001062925168 -64.255500793457031 22.000001062925168 -64.420684814453125
		 23.000001275510204 -64.597099304199219 24.000001275510204 -64.740158081054688 25.000001275510204 -64.804351806640625
		 26.000001275510204 -64.744026184082031 27.000001488095236 -64.513496398925781 28.000001488095236 -64.067169189453125
		 29.000001488095236 -63.323272705078125 30.000001488095236 -62.299301147460938 31.000001700680272 -61.132198333740234
		 32.000001700680272 -60.115936279296875 33.000001700680272 -59.369987487792969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.026718533825666871;
	setAttr -s 34 ".kiy[33]"  0.59791968957881436;
createNode animCurveTL -n "ik_hand_l_translateZ";
	rename -uid "518A016E-4878-98A0-7506-48A29CCF3B70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 31.675697326660156 1 31.124160766601563
		 2 30.327083587646484 3.000000212585034 29.560993194580078 4.000000212585034 28.774507522583008
		 5.000000212585034 27.920623779296875 6.000000212585034 26.968845367431641 7.000000425170068 25.913833618164063
		 8.000000425170068 24.777393341064453 9.000000425170068 23.603694915771484 10.000000425170068 22.447397232055664
		 11.000000637755102 21.364963531494141 12.000000637755102 20.490970611572266 13.000000637755102 19.900901794433594
		 14.000000637755102 19.546169281005859 15.000000850340136 19.421669006347656 16.000000850340136 19.444698333740234
		 17.000000850340136 19.508083343505859 18.000000850340136 19.601871490478516 19.000001062925168 19.695268630981445
		 20.000001062925168 19.843547821044922 21.000001062925168 20.153556823730469 22.000001062925168 20.658824920654297
		 23.000001275510204 21.375358581542969 24.000001275510204 22.294540405273438 25.000001275510204 23.382265090942383
		 26.000001275510204 24.585273742675781 27.000001488095236 25.842536926269531 28.000001488095236 27.098987579345703
		 29.000001488095236 28.398399353027344 30.000001488095236 29.686214447021484 31.000001700680272 30.791976928710938
		 32.000001700680272 31.487224578857422 33.000001700680272 31.762914657592773;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032134503683413314;
	setAttr -s 34 ".kiy[33]"  0.26577491551804983;
createNode animCurveTU -n "ik_hand_l_scaleX";
	rename -uid "DC17BD81-481C-62F0-5CFD-90ADF03AD402";
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
	rename -uid "EE5227FB-4B20-0A5E-B215-55844F27DFB2";
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
	rename -uid "C7FDA4D9-4BF3-5909-3068-9CA80AC38A98";
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
	rename -uid "260DCEDF-4CEA-EEB7-A0DA-ECA06CBFDFAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -123.00244903564453 1 -122.49648284912111
		 2 -123.62647247314452 3.000000212585034 -125.18323516845703 4.000000212585034 -126.79899597167967
		 5.000000212585034 -128.22543334960938 6.000000212585034 -129.32035827636719 7.000000425170068 -130.01957702636719
		 8.000000425170068 -130.30166625976563 9.000000425170068 -130.1654052734375 10.000000425170068 -129.62564086914063
		 11.000000637755102 -128.71377563476563 12.000000637755102 -127.48637390136717 13.000000637755102 -126.04586029052734
		 14.000000637755102 -124.55661010742188 15.000000850340136 -123.50765228271486 16.000000850340136 -123.04436492919922
		 17.000000850340136 -122.99344635009764 18.000000850340136 -123.46575927734376 19.000001062925168 -124.68599700927734
		 20.000001062925168 -126.77851867675781 21.000001062925168 -129.45010375976563 22.000001062925168 -132.3369140625
		 23.000001275510204 -135.13888549804688 24.000001275510204 -137.64131164550781 25.000001275510204 -139.70051574707031
		 26.000001275510204 -141.20849609375 27.000001488095236 -142.05058288574219 28.000001488095236 -142.06057739257813
		 29.000001488095236 -140.78585815429688 30.000001488095236 -138.013427734375 31.000001700680272 -133.99273681640625
		 32.000001700680272 -129.56427001953125 33.000001700680272 -125.66860198974608;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00014933783172442524;
	setAttr -s 34 ".kiy[33]"  0.0003046143626904677;
createNode animCurveTA -n "ik_hand_l_rotateY";
	rename -uid "D56C6B06-4DD5-A71D-9D4A-C39850A7EA08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -53.594245910644531 1 -53.466945648193359
		 2 -52.209407806396484 3.000000212585034 -49.530075073242188 4.000000212585034 -45.416286468505859
		 5.000000212585034 -40.101570129394531 6.000000212585034 -33.832389831542969 7.000000425170068 -26.864778518676758
		 8.000000425170068 -19.459638595581055 9.000000425170068 -11.878811836242676 10.000000425170068 -4.3789024353027344
		 11.000000637755102 2.7909040451049805 12.000000637755102 9.39678955078125 13.000000637755102 15.230440139770506
		 14.000000637755102 20.117071151733398 15.000000850340136 23.639993667602539 16.000000850340136 25.885917663574219
		 17.000000850340136 27.15522575378418 18.000000850340136 27.346347808837891 19.000001062925168 26.424264907836914
		 20.000001062925168 24.257661819458008 21.000001062925168 20.777687072753906 22.000001062925168 16.078769683837891
		 23.000001275510204 10.297117233276367 24.000001275510204 3.6164348125457764 25.000001275510204 -3.7414271831512456
		 26.000001275510204 -11.530458450317383 27.000001488095236 -19.4925537109375 28.000001488095236 -27.359714508056641
		 29.000001488095236 -34.779170989990234 30.000001488095236 -41.362461090087891 31.000001700680272 -46.7869873046875
		 32.000001700680272 -50.508964538574219 33.000001700680272 -52.634304046630859;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00027372419055865179;
	setAttr -s 34 ".kiy[33]"  -0.00030460714906573396;
createNode animCurveTA -n "ik_hand_l_rotateZ";
	rename -uid "7B48331E-4485-46BF-A4DA-D78D24F2DBB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -178.78036499023438 1 -178.97657775878906
		 2 -177.5386962890625 3.000000212585034 -175.34420776367188 4.000000212585034 -172.72044372558594
		 5.000000212585034 -169.88957214355469 6.000000212585034 -166.95402526855469 7.000000425170068 -163.93157958984375
		 8.000000425170068 -160.79801940917969 9.000000425170068 -157.51966857910156 10.000000425170068 -154.08311462402344
		 11.000000637755102 -150.4990234375 12.000000637755102 -146.81524658203125 13.000000637755102 -143.14573669433594
		 14.000000637755102 -139.68380737304688 15.000000850340136 -136.87721252441406 16.000000850340136 -134.98463439941406
		 17.000000850340136 -134.00967407226563 18.000000850340136 -134.10917663574219 19.000001062925168 -135.16146850585938
		 20.000001062925168 -137.08363342285156 21.000001062925168 -139.70648193359375 22.000001062925168 -142.66108703613281
		 23.000001275510204 -145.65213012695313 24.000001275510204 -148.4910888671875 25.000001275510204 -151.09744262695313
		 26.000001275510204 -153.48649597167969 27.000001488095236 -155.76039123535156 28.000001488095236 -158.10980224609375
		 29.000001488095236 -160.94511413574219 30.000001488095236 -164.56413269042969 31.000001700680272 -168.90110778808594
		 32.000001700680272 -173.15896606445313 33.000001700680272 -176.58662414550781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00016972781557998484;
	setAttr -s 34 ".kiy[33]"  -0.00030461347088696686;
createNode animCurveTL -n "ik_hand_r_translateX";
	rename -uid "36B7DE0D-4110-ADDD-63D0-6E919F577F49";
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
	rename -uid "731DE0AE-476D-17BC-3B70-04BF9795A06C";
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
	rename -uid "1E769E30-42EE-8453-E49A-A0950DD61C7E";
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
	rename -uid "32F9526D-4BF7-1105-748A-29A6F74B64A0";
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
	rename -uid "A4387422-480C-2F95-63DF-928D66CBDB9E";
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
	rename -uid "C445A9BB-46C8-9E14-5283-EB9528947F10";
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
	rename -uid "05DDF361-4EEF-BF71-85C1-978A8EB2322B";
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
	rename -uid "8FFE09AA-4B82-25AF-F563-31943E5792FB";
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
	rename -uid "A111D34F-473E-A39D-5305-B18F0BA8B0B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.707547198748216e-06 1 1.707547198748216e-06
		 2 1.707547198748216e-06 3.000000212585034 1.707547198748216e-06 4.000000212585034 1.707547198748216e-06
		 5.000000212585034 1.707547198748216e-06 6.000000212585034 1.707547198748216e-06 7.000000425170068 1.707547198748216e-06
		 8.000000425170068 1.707547198748216e-06 9.000000425170068 1.707547198748216e-06 10.000000425170068 1.707547198748216e-06
		 11.000000637755102 1.707547198748216e-06 12.000000637755102 1.707547198748216e-06
		 13.000000637755102 1.707547198748216e-06 14.000000637755102 1.707547198748216e-06
		 15.000000850340136 1.707547198748216e-06 16.000000850340136 1.707547198748216e-06
		 17.000000850340136 1.707547198748216e-06 18.000000850340136 1.707547198748216e-06
		 19.000001062925168 1.707547198748216e-06 20.000001062925168 1.707547198748216e-06
		 21.000001062925168 1.707547198748216e-06 22.000001062925168 1.707547198748216e-06
		 23.000001275510204 1.707547198748216e-06 24.000001275510204 1.707547198748216e-06
		 25.000001275510204 1.707547198748216e-06 26.000001275510204 1.707547198748216e-06
		 27.000001488095236 1.707547198748216e-06 28.000001488095236 1.707547198748216e-06
		 29.000001488095236 1.707547198748216e-06 30.000001488095236 1.707547198748216e-06
		 31.000001700680272 1.707547198748216e-06 32.000001700680272 1.707547198748216e-06
		 33.000001700680272 1.707547198748216e-06;
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
// End of StartStop_Walk_BL.ma
