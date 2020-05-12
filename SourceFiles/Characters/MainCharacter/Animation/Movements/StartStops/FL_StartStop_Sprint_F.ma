//Maya ASCII 2019 scene
//Name: FL_StartStop_Sprint_F.ma
//Last modified: Tue, May 12, 2020 04:06:24 PM
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
	setAttr ".t" -type "double3" -530.19265613649486 93.679582081989821 -61.83272161106612 ;
	setAttr ".r" -type "double3" -3.3383527296029527 -91.000000000000043 0 ;
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
	rename -uid "94BF3E99-4095-7BCD-A9CF-34B2513E770D";
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
	setAttr -k on ".FootPosition";
	setAttr -k on ".FootDirection";
	setAttr -k on ".T_Pose";
	setAttr -k on ".A_Pose";
	setAttr ".fbxID" 2;
createNode joint -n "pelvis" -p "root";
	rename -uid "13793BB8-4109-BFC3-249F-C6A904B2A8F4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_01" -p "pelvis";
	rename -uid "A225B702-46E8-6E30-4A5A-079F667C5D66";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_02" -p "spine_01";
	rename -uid "B983A430-4B4B-ABE9-DBBE-CCB07672084E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_03" -p "spine_02";
	rename -uid "C4AFB726-4B90-719D-A0BE-2989919E70AE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_l" -p "spine_03";
	rename -uid "64E03F4B-47AF-BD2B-7537-E0B9336996DF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_l" -p "clavicle_l";
	rename -uid "4CA34E1A-4450-DE89-B158-E7B9EAAC3227";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_l" -p "upperarm_l";
	rename -uid "F06A1C25-48E5-CC18-53BA-D2B7DC66F329";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_l" -p "lowerarm_l";
	rename -uid "080DFC82-42C0-C375-8438-EA87CB5E3611";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_l" -p "hand_l";
	rename -uid "0EB0F540-4C2D-106A-6278-9DB736D8CFB1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_l" -p "index_01_l";
	rename -uid "373D6430-4CB1-2BD2-694E-A683FF5EA6CE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_l" -p "index_02_l";
	rename -uid "8AA57FBB-4935-533F-4EE5-DE95F2C317E8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_l" -p "hand_l";
	rename -uid "AC7C0DFC-4FF9-5FB5-28EF-06B630C60445";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_l" -p "middle_01_l";
	rename -uid "A8585E38-423C-79D3-4A1B-D88BF911EB86";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_l" -p "middle_02_l";
	rename -uid "F9859992-433F-CA5F-9370-D99B00EE64E3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_l" -p "hand_l";
	rename -uid "DD92A60B-4DB7-CA4E-F5A5-0089256F7466";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_l" -p "pinky_01_l";
	rename -uid "7B6AF07A-4BC0-343C-D525-6683CAD63D66";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_l" -p "pinky_02_l";
	rename -uid "D76039C3-464A-D060-31B8-288CA58B9528";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_l" -p "hand_l";
	rename -uid "7C02B754-4C79-7E18-13B6-6398A6AEB4CB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_l" -p "ring_01_l";
	rename -uid "738AC01A-413E-DC22-A16F-43A2CDE4B6F9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_l" -p "ring_02_l";
	rename -uid "C61BAC21-4D50-AC58-546F-CAB32893D0A1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_l" -p "hand_l";
	rename -uid "EAA1134D-445D-CDFC-361E-D89C40E8BDF9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_l" -p "thumb_01_l";
	rename -uid "A5BF891A-424D-37A0-2EBB-6F874C481C35";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_l" -p "thumb_02_l";
	rename -uid "BCE5F185-41BA-4287-2505-B8A81CCB1838";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_l" -p "lowerarm_l";
	rename -uid "D3AA0263-4CFF-A725-B7E0-DA9E34FF7816";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_l" -p "upperarm_l";
	rename -uid "E703B553-4D5F-39EB-3AF4-00980BFA80E2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_r" -p "spine_03";
	rename -uid "5A57039C-48F2-E50F-79A8-0BB6C2C5E0CC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_r" -p "clavicle_r";
	rename -uid "181EABCF-46F9-501B-6C1B-D1BCDDB63463";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_r" -p "upperarm_r";
	rename -uid "FA15BC07-4D98-39A5-6F82-EEBB29862DCF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_r" -p "lowerarm_r";
	rename -uid "D0C875CE-4A74-E0A2-5A79-0F811DFF808E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_r" -p "hand_r";
	rename -uid "376278E1-4160-3F96-84A6-7DB1DFDDE845";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_r" -p "index_01_r";
	rename -uid "AF01883A-4EF7-CD9C-93B1-66968F3A7107";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_r" -p "index_02_r";
	rename -uid "5051F37D-4F6A-6E4C-C3D9-4AACDBA3449F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_r" -p "hand_r";
	rename -uid "077F6E29-4959-1CE1-1C50-4E82B519C45D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_r" -p "middle_01_r";
	rename -uid "3F0C1F91-4824-298B-4870-DF9CB2B0B76B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_r" -p "middle_02_r";
	rename -uid "82F48359-4E99-592F-AAD5-F2BD2681E862";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_r" -p "hand_r";
	rename -uid "1BD94353-44E3-513C-C56A-FCB541D27402";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_r" -p "pinky_01_r";
	rename -uid "076F7FF1-4245-141A-DF1B-6B8D69D240F1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_r" -p "pinky_02_r";
	rename -uid "FDBEF593-4582-0330-D954-D9B191369771";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_r" -p "hand_r";
	rename -uid "9774E8DD-4C41-781B-8E73-3B872038E57E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_r" -p "ring_01_r";
	rename -uid "89FE792E-4315-091F-EBC2-D3A6F4D93B9A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_r" -p "ring_02_r";
	rename -uid "A15D00B6-4149-CEA7-8224-499B4E53C606";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_r" -p "hand_r";
	rename -uid "9397FAF4-4BED-2FB9-3CC9-5DBC41A4C09F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_r" -p "thumb_01_r";
	rename -uid "D3F49C81-4520-CC2D-08C3-EE84EE7669F7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_r" -p "thumb_02_r";
	rename -uid "22B01D94-4150-835E-9119-DE99B5F4330F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_r" -p "lowerarm_r";
	rename -uid "377D838C-4A32-EE3D-DF03-579194E8B82A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_r" -p "upperarm_r";
	rename -uid "CBB564E9-4172-4065-7B1F-76B2A96CA5B5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "neck_01" -p "spine_03";
	rename -uid "AD45990F-467C-BCC4-D31E-B4B923933DEB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "head" -p "neck_01";
	rename -uid "421ACC1D-40D4-A2B9-CE06-46ADF0DB2530";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealJaw_M" -p "head";
	rename -uid "C9C4822B-4342-BBFE-BB19-A5854EA13D39";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_R" -p "head";
	rename -uid "23F145E7-4112-D514-425E-5C8EA0134E28";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_L" -p "head";
	rename -uid "2BFE50C1-4E23-4CC4-1B5E-30847EC611B0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_l" -p "pelvis";
	rename -uid "870C727B-4882-F774-0541-4BABCB7D466A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_l" -p "thigh_l";
	rename -uid "370B794C-4878-B6A4-1BD8-699D63FCC718";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_l" -p "calf_l";
	rename -uid "D95B1C91-4554-2CB6-F7A1-3A9F48D0371C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_l" -p "calf_l";
	rename -uid "5450FF05-4254-70C6-49B6-0BA318CD6F4B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_l" -p "foot_l";
	rename -uid "C25C179E-4966-A700-6E9D-BC9605A2EC34";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_l" -p "thigh_l";
	rename -uid "993EE6E7-4ABF-D689-AD0D-199A6DACDBD0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_r" -p "pelvis";
	rename -uid "02F21CE7-45AD-5D7A-8684-32A38C172F1B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_r" -p "thigh_r";
	rename -uid "1ECE3F42-493C-AC99-E8B3-9CBDF5CFB90E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_r" -p "calf_r";
	rename -uid "C57073EF-4C34-CD86-B889-61B1CDFD8C1B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_r" -p "calf_r";
	rename -uid "4280C069-49B2-89B2-DEED-D88B36229346";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_r" -p "foot_r";
	rename -uid "1EE08EEE-4D88-A226-A6A6-0381D89D0B28";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_r" -p "thigh_r";
	rename -uid "3201FDBF-4719-6F59-FF9D-43937A22999F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_root" -p "root";
	rename -uid "4ABDA7AD-4C1A-711B-88E9-CD9AA6A989DD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_l" -p "ik_foot_root";
	rename -uid "4446B25B-4C83-615C-DC02-D0A6CE74EDA0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_r" -p "ik_foot_root";
	rename -uid "42C59FF7-44A1-7359-7F62-DDA182ECB28E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_root" -p "root";
	rename -uid "33588B0F-4048-41B4-F73A-B2BDDED0A5A3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_gun" -p "ik_hand_root";
	rename -uid "DA01D8CA-4CB8-E6DA-7D20-059FC487921E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_l" -p "ik_hand_gun";
	rename -uid "37BDE84E-4D78-6917-2976-0EAF53CFB1F9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_r" -p "ik_hand_gun";
	rename -uid "DA3BF41E-4F64-5E60-D88A-3E9124FDC95C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04727DC4-4801-3F35-3FCD-8DADCF14C1A5";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA51E444-4E11-226D-7D9A-A283AB55A32A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B88A8AAF-4295-70DB-B4AA-1CB25B7EC8E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E888C80-46C9-CCC5-6C2F-1F9B732077A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "014B7E20-44B4-85F1-4527-8A8B477CEE99";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A30FE2AA-4B23-4E28-38B4-0AA2E9D36525";
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
	rename -uid "FAAD0EC5-40BB-14E7-0633-4EBA2BE0E49F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "root_translateY";
	rename -uid "B80D5722-4264-0C31-7A30-A1B14402AC30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "root_translateZ";
	rename -uid "E077E998-493D-9705-E182-38B0103DDB83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "root_scaleX";
	rename -uid "35DDE354-4E96-3A2D-7A31-DE9B422A3FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "root_scaleY";
	rename -uid "F9B7B488-4CB2-FCAE-C4E9-4490BC5C77C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "root_scaleZ";
	rename -uid "66368E04-4B09-72B0-C607-08A4542E0827";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "root_rotateX";
	rename -uid "EF5CA4C2-4862-4A03-803C-9F98C6523496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "root_rotateY";
	rename -uid "33B418EB-4DC1-4944-6DFF-FB8C8AF9033D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "root_rotateZ";
	rename -uid "9B4846ED-47F3-D9BB-BDF5-F894403AE26D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "root_FootPosition";
	rename -uid "184C2FF0-41BB-5F51-79DB-248B743BE775";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
createNode animCurveTU -n "root_FootDirection";
	rename -uid "EB3C06EC-4D1D-4C78-ADCB-3F88C31EF355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
createNode animCurveTU -n "root_T_Pose";
	rename -uid "127BF9A0-4278-77DE-6F8E-B5AA1645FDB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
createNode animCurveTU -n "root_A_Pose";
	rename -uid "ACC43AFF-47D8-6AB1-2DE5-75A44E91A33D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
createNode animCurveTL -n "pelvis_translateX";
	rename -uid "69736CC3-4286-F883-DAB7-E9945CEDC489";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.1668107547323746e-15 1 -1.7620507705584806e-15
		 2 -2.3607085643267576e-15 3.000000212585034 -2.6406677764708808e-15 4.000000212585034 -2.4301106323765123e-15
		 5.000000212585034 -1.9308071563432045e-15 6.000000212585034 -1.3810736679709806e-15
		 7.000000425170068 -1.0200138039843367e-15 8.000000425170068 -9.5631110299930098e-16
		 9.000000425170068 -1.2182692768274942e-15 10.000000425170068 -1.7963620635485025e-15
		 11.000000637755102 -2.3710381311185238e-15 12.000000637755102 -2.6244119436636499e-15
		 13.000000637755102 -2.3901948400118639e-15 14.000000637755102 -1.874031384921696e-15
		 15.000000850340136 -1.3158878122953026e-15 16.000000850340136 -9.5494547413009024e-16
		 17.000000850340136 -8.9543569211308167e-16 18.000000850340136 -1.1668107547323746e-15;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pelvis_translateY";
	rename -uid "0293D735-4873-579E-5AF8-23BCEFE6D4FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.0063467025756836 1 -0.94384670257568359
		 2 1.1186532974243164 3.000000212585034 2.0561532974243164 4.000000212585034 1.4321533441543579
		 5.000000212585034 -0.055845975875854492 6.000000212585034 -1.8318458795547485 7.000000425170068 -3.3198459148406982
		 8.000000425170068 -3.9438467025756836 9.000000425170068 -3.0063467025756836 10.000000425170068 -0.94384860992431641
		 11.000000637755102 1.1186532974243164 12.000000637755102 2.05615234375 13.000000637755102 1.4321533441543579
		 14.000000637755102 -0.055845260620117188 15.000000850340136 -1.8318467140197754 16.000000850340136 -3.3198466300964355
		 17.000000850340136 -3.9438467025756836 18.000000850340136 -3.0063467025756836;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.02431790757610779;
	setAttr -s 19 ".kiy[18]"  0.68394110419530385;
createNode animCurveTL -n "pelvis_translateZ";
	rename -uid "10BDC482-4A02-7B5C-660D-B0B91585DF60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 92.048988342285156 1 89.405433654785156
		 2 86.761871337890625 3.000000212585034 85.560256958007813 4.000000212585034 86.560997009277344
		 5.000000212585034 88.846839904785156 6.000000212585034 91.343208312988281 7.000000425170068 92.97552490234375
		 8.000000425170068 93.256217956542969 9.000000425170068 92.055915832519531 10.000000425170068 89.415252685546875
		 11.000000637755102 86.774581909179688 12.000000637755102 85.57427978515625 13.000000637755102 86.576622009277344
		 14.000000637755102 88.864036560058594 15.000000850340136 91.357109069824219 16.000000850340136 92.976402282714844
		 17.000000850340136 93.250602722167969 18.000000850340136 92.048988342285156;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.021322546133914204;
	setAttr -s 19 ".kiy[18]"  -0.76864434150677929;
createNode animCurveTU -n "pelvis_scaleX";
	rename -uid "B4F83BA2-4146-88AB-D675-55931A844696";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pelvis_scaleY";
	rename -uid "DF68EC1D-459F-32FC-4BD8-AA9F6622C2AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pelvis_scaleZ";
	rename -uid "45C8409A-49A5-B0FD-6AA0-F2BC2A132FC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pelvis_rotateX";
	rename -uid "42A77D40-494A-C55D-EAFB-24BB373F1FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 74.684112548828125 1 81.536773681640639
		 2 91.707443237304702 3.000000212585034 101.52978515625 4.000000212585034 107.28495788574219
		 5.000000212585034 109.39666748046875 6.000000212585034 110.36019897460938 7.000000425170068 110.10220336914063
		 8.000000425170068 108.52816009521484 9.000000425170068 105.31615447998047 10.000000425170068 98.463462829589844
		 11.000000637755102 88.292854309082031 12.000000637755102 78.470458984375 13.000000637755102 72.715309143066406
		 14.000000637755102 70.603569030761719 15.000000850340136 69.640022277832031 16.000000850340136 69.898017883300781
		 17.000000850340136 71.472076416015625 18.000000850340136 74.684112548828125;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00018112121127330036;
	setAttr -s 19 ".kiy[18]"  0.00030461292292965496;
createNode animCurveTA -n "pelvis_rotateY";
	rename -uid "A3CD4D70-4263-70CE-3B52-10A365BD5E9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -76.643798828125 1 -76.762863159179702
		 2 -76.767929077148438 3.000000212585034 -76.591171264648438 4.000000212585034 -76.461204528808594
		 5.000000212585034 -76.462966918945313 6.000000212585034 -76.474990844726563 7.000000425170068 -76.506614685058594
		 8.000000425170068 -76.563522338867188 9.000000425170068 -76.643829345703125 10.000000425170068 -76.762863159179702
		 11.000000637755102 -76.7679443359375 12.000000637755102 -76.591171264648438 13.000000637755102 -76.461204528808594
		 14.000000637755102 -76.462936401367188 15.000000850340136 -76.474990844726563 16.000000850340136 -76.506607055664063
		 17.000000850340136 -76.563522338867188 18.000000850340136 -76.643798828125;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0070817179056419412;
	setAttr -s 19 ".kiy[18]"  -0.00029766349280694335;
createNode animCurveTA -n "pelvis_rotateZ";
	rename -uid "5145487B-4731-1697-38F0-B7922305CAC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -81.310630798339858 1 -86.148696899414063
		 2 -93.497123718261719 3.000000212585034 -100.10237884521484 4.000000212585034 -102.91819000244141
		 5.000000212585034 -102.88484191894531 6.000000212585034 -102.65104675292969 7.000000425170068 -102.0145950317383
		 8.000000425170068 -100.76711273193359 9.000000425170068 -98.689376831054688 10.000000425170068 -93.851287841796875
		 11.000000637755102 -86.502899169921875 12.000000637755102 -79.897590637207031 13.000000637755102 -77.081825256347656
		 14.000000637755102 -77.115165710449219 15.000000850340136 -77.348907470703125 16.000000850340136 -77.985359191894531
		 17.000000850340136 -79.232864379882813 18.000000850340136 -81.310630798339858;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00027999101518319324;
	setAttr -s 19 ".kiy[18]"  -0.00030460667338427653;
createNode animCurveTL -n "spine_01_translateX";
	rename -uid "29303D33-4445-ACF0-5DF2-4792B2AEAE8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.9042015075683594 1 9.9042015075683594
		 2 9.9042015075683594 3.000000212585034 9.9042015075683594 4.000000212585034 9.9042015075683594
		 5.000000212585034 9.9042015075683594 6.000000212585034 9.9042015075683594 7.000000425170068 9.9042015075683594
		 8.000000425170068 9.9042015075683594 9.000000425170068 9.9042015075683594 10.000000425170068 9.9042015075683594
		 11.000000637755102 9.9042015075683594 12.000000637755102 9.9042015075683594 13.000000637755102 9.9042015075683594
		 14.000000637755102 9.9042015075683594 15.000000850340136 9.9042015075683594 16.000000850340136 9.9042015075683594
		 17.000000850340136 9.9042015075683594 18.000000850340136 9.9042015075683594;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "spine_01_translateY";
	rename -uid "AA624846-4EA2-8994-AA7E-B5B5B7A64BFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.1920928955078125e-07 1 -1.1920928955078125e-07
		 2 -1.1920928955078125e-07 3.000000212585034 -1.1920928955078125e-07 4.000000212585034 -1.1920928955078125e-07
		 5.000000212585034 -1.1920928955078125e-07 6.000000212585034 -1.1920928955078125e-07
		 7.000000425170068 -1.1920928955078125e-07 8.000000425170068 -1.1920928955078125e-07
		 9.000000425170068 -1.1920928955078125e-07 10.000000425170068 -1.1920928955078125e-07
		 11.000000637755102 -1.1920928955078125e-07 12.000000637755102 -1.1920928955078125e-07
		 13.000000637755102 -1.1920928955078125e-07 14.000000637755102 -1.1920928955078125e-07
		 15.000000850340136 -1.1920928955078125e-07 16.000000850340136 -1.1920928955078125e-07
		 17.000000850340136 -1.1920928955078125e-07 18.000000850340136 -1.1920928955078125e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "spine_01_translateZ";
	rename -uid "C2DD96CB-4DB3-E824-61CC-F0B2E8F0EC20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "spine_01_scaleX";
	rename -uid "49F8F6A0-4557-720F-76C4-0BB034479B0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "spine_01_scaleY";
	rename -uid "3579E3DB-45F9-1729-6232-37A896E89D5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "spine_01_scaleZ";
	rename -uid "8CFA1AD7-41C4-41F8-6AAA-01B6CF349FF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "spine_01_rotateX";
	rename -uid "02EA2F2F-462A-896D-BF1C-34A43223889D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 11.758718490600586 1 8.1622495651245117
		 2 3.0021121501922607 3.000000212585034 -2.6134965419769287 4.000000212585034 -7.299614906311036
		 5.000000212585034 -10.637721061706543 6.000000212585034 -12.839817047119141 7.000000425170068 -13.842434883117676
		 8.000000425170068 -13.561700820922852 9.000000425170068 -11.758641242980957 10.000000425170068 -8.1796035766601563
		 11.000000637755102 -3.0566329956054688 12.000000637755102 2.5742647647857666 13.000000637755102 7.3342747688293466
		 14.000000637755102 10.682491302490234 15.000000850340136 12.863924980163574 16.000000850340136 13.848366737365723
		 17.000000850340136 13.561464309692383 18.000000850340136 11.758718490600586;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00032270173017061364;
	setAttr -s 19 ".kiy[18]"  -0.00030460314465864912;
createNode animCurveTA -n "spine_01_rotateY";
	rename -uid "2B385426-4B98-7EEE-5FA8-65B9D42A9F6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.16072116792201996 1 1.1405390501022339
		 2 2.2705187797546391 3.000000212585034 2.7884654998779297 4.000000212585034 2.3521871566772461
		 5.000000212585034 1.5207346677780151 6.000000212585034 1.0555100440979004 7.000000425170068 0.73343932628631592
		 8.000000425170068 0.35215088725090027 9.000000425170068 -0.12627653777599335 10.000000425170068 -1.0676473379135132
		 11.000000637755102 -2.2330892086029053 12.000000637755102 -2.8076789379119873 13.000000637755102 -2.3006875514984131
		 14.000000637755102 -1.3875323534011841 15.000000850340136 -0.94331055879592896 16.000000850340136 -0.69359201192855835
		 17.000000850340136 -0.35226699709892273 18.000000850340136 0.16072116792201996;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0011334375323187201;
	setAttr -s 19 ".kiy[18]"  0.00030444126760887378;
createNode animCurveTA -n "spine_01_rotateZ";
	rename -uid "748F62BB-41C7-60A7-B49D-0FA4F025EFD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -23.427703857421875 1 -25.219974517822266
		 2 -27.228528976440433 3.000000212585034 -28.346586227416992 4.000000212585034 -27.868009567260742
		 5.000000212585034 -26.421615600585938 6.000000212585034 -24.717838287353516 7.000000425170068 -23.317356109619141
		 8.000000425170068 -22.687982559204102 9.000000425170068 -23.138084411621094 10.000000425170068 -24.356121063232422
		 11.000000637755102 -26.024078369140625 12.000000637755102 -27.687593460083008 13.000000637755102 -28.524875640869141
		 14.000000637755102 -27.618221282958988 15.000000850340136 -25.577167510986328 16.000000850340136 -23.606266021728516
		 17.000000850340136 -22.687980651855469 18.000000850340136 -23.427703857421875;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00078625977241795857;
	setAttr -s 19 ".kiy[18]"  -0.00030453266586891035;
createNode animCurveTL -n "spine_02_translateX";
	rename -uid "091F9B1E-46D3-1113-34CE-D5ACF7142699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.9999961853027344 1 9.9999961853027344
		 2 9.9999961853027344 3.000000212585034 9.9999961853027344 4.000000212585034 9.9999961853027344
		 5.000000212585034 9.9999961853027344 6.000000212585034 9.9999961853027344 7.000000425170068 9.9999961853027344
		 8.000000425170068 9.9999961853027344 9.000000425170068 9.9999961853027344 10.000000425170068 9.9999961853027344
		 11.000000637755102 9.9999961853027344 12.000000637755102 9.9999961853027344 13.000000637755102 9.9999961853027344
		 14.000000637755102 9.9999961853027344 15.000000850340136 9.9999961853027344 16.000000850340136 9.9999961853027344
		 17.000000850340136 9.9999961853027344 18.000000850340136 9.9999961853027344;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "spine_02_translateY";
	rename -uid "B8424849-4064-8685-14F9-B49CEF88CB64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -7.152557373046875e-07 1 -7.152557373046875e-07
		 2 -7.152557373046875e-07 3.000000212585034 -7.152557373046875e-07 4.000000212585034 -7.152557373046875e-07
		 5.000000212585034 -7.152557373046875e-07 6.000000212585034 -7.152557373046875e-07
		 7.000000425170068 -7.152557373046875e-07 8.000000425170068 -7.152557373046875e-07
		 9.000000425170068 -7.152557373046875e-07 10.000000425170068 -7.152557373046875e-07
		 11.000000637755102 -7.152557373046875e-07 12.000000637755102 -7.152557373046875e-07
		 13.000000637755102 -7.152557373046875e-07 14.000000637755102 -7.152557373046875e-07
		 15.000000850340136 -7.152557373046875e-07 16.000000850340136 -7.152557373046875e-07
		 17.000000850340136 -7.152557373046875e-07 18.000000850340136 -7.152557373046875e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "spine_02_translateZ";
	rename -uid "D1D9E2CC-445A-26FB-4A5C-5A851FDC5B54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "spine_02_scaleX";
	rename -uid "750C0DBC-43CC-0090-45B1-2BB8DE105D88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "spine_02_scaleY";
	rename -uid "A8A2B6CE-4E71-3D73-D9E7-6282FE3E39E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "spine_02_scaleZ";
	rename -uid "97A32514-4AEC-D90D-C5CB-6F8BBC284346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "spine_02_rotateX";
	rename -uid "12D62A45-4A6B-D709-2E0D-6C96780E3629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.1720609664916992 1 3.0761888027191162
		 2 1.6238023042678833 3.000000212585034 0.14253105223178864 4.000000212585034 -1.2192082405090332
		 5.000000212585034 -2.4697544574737553 6.000000212585034 -3.5558838844299316 7.000000425170068 -4.347588062286377
		 8.000000425170068 -4.6236343383789063 9.000000425170068 -4.192664623260498 10.000000425170068 -3.1562581062316895
		 11.000000637755102 -1.744580149650574 12.000000637755102 -0.2028820663690567 13.000000637755102 1.2659792900085449
		 14.000000637755102 2.5188679695129395 15.000000850340136 3.5614585876464844 16.000000850340136 4.3409719467163086
		 17.000000850340136 4.6236286163330078 18.000000850340136 4.1720609664916992;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0012873871704578747;
	setAttr -s 19 ".kiy[18]"  -0.00030439014689127722;
createNode animCurveTA -n "spine_02_rotateY";
	rename -uid "72DBCEB0-4B69-7EA4-B024-58BC34C6E5FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.1605322360992432 1 2.5190281867980957
		 2 2.5821051597595215 3.000000212585034 2.3468117713928223 4.000000212585034 1.8315765857696533
		 5.000000212585034 1.0419794321060181 6.000000212585034 0.087446905672550201 7.000000425170068 -0.83351528644561768
		 8.000000425170068 -1.5938928127288818 9.000000425170068 -2.1536405086517334 10.000000425170068 -2.4936745166778569
		 11.000000637755102 -2.5485005378723145 12.000000637755102 -2.3254470825195313 13.000000637755102 -1.8602292537689207
		 14.000000637755102 -1.1030277013778687 15.000000850340136 -0.1243162676692009 16.000000850340136 0.82742953300476074
		 17.000000850340136 1.5939202308654787 18.000000850340136 2.1605322360992432;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0010262765779113039;
	setAttr -s 19 ".kiy[18]"  0.00030447300919770313;
createNode animCurveTA -n "spine_02_rotateZ";
	rename -uid "8F4A620C-4F54-9579-24CA-D09F48899B3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 10.657448768615723 1 8.6334009170532227
		 2 6.4153637886047363 3.000000212585034 5.3428778648376465 4.000000212585034 6.030433177947998
		 5.000000212585034 7.6559977531433105 6.000000212585034 9.4938068389892578 7.000000425170068 10.929884910583496
		 8.000000425170068 11.505275726318359 9.000000425170068 10.940868377685549 10.000000425170068 9.5081148147583008
		 11.000000637755102 7.6645264625549316 12.000000637755102 6.0326242446899414 13.000000637755102 5.3410634994506836
		 14.000000637755102 6.4081311225891113 15.000000850340136 8.6193666458129883 16.000000850340136 10.646302223205568
		 17.000000850340136 11.50527286529541 18.000000850340136 10.657448768615723;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00068605413432527656;
	setAttr -s 19 ".kiy[18]"  -0.0003045528944885391;
createNode animCurveTL -n "spine_03_translateX";
	rename -uid "1EC93258-45E7-1B29-BBA6-16B07BE07F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.9999971389770508 1 9.9999971389770508
		 2 9.9999971389770508 3.000000212585034 9.9999971389770508 4.000000212585034 9.9999971389770508
		 5.000000212585034 9.9999971389770508 6.000000212585034 9.9999971389770508 7.000000425170068 9.9999971389770508
		 8.000000425170068 9.9999971389770508 9.000000425170068 9.9999971389770508 10.000000425170068 9.9999971389770508
		 11.000000637755102 9.9999971389770508 12.000000637755102 9.9999971389770508 13.000000637755102 9.9999971389770508
		 14.000000637755102 9.9999971389770508 15.000000850340136 9.9999971389770508 16.000000850340136 9.9999971389770508
		 17.000000850340136 9.9999971389770508 18.000000850340136 9.9999971389770508;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "spine_03_translateY";
	rename -uid "0AA06809-4D53-95E4-44D7-FCA1372DA1E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.5497207641601563e-06 1 -1.5497207641601563e-06
		 2 -1.5497207641601563e-06 3.000000212585034 -1.5497207641601563e-06 4.000000212585034 -1.5497207641601563e-06
		 5.000000212585034 -1.5497207641601563e-06 6.000000212585034 -1.5497207641601563e-06
		 7.000000425170068 -1.5497207641601563e-06 8.000000425170068 -1.5497207641601563e-06
		 9.000000425170068 -1.5497207641601563e-06 10.000000425170068 -1.5497207641601563e-06
		 11.000000637755102 -1.5497207641601563e-06 12.000000637755102 -1.5497207641601563e-06
		 13.000000637755102 -1.5497207641601563e-06 14.000000637755102 -1.5497207641601563e-06
		 15.000000850340136 -1.5497207641601563e-06 16.000000850340136 -1.5497207641601563e-06
		 17.000000850340136 -1.5497207641601563e-06 18.000000850340136 -1.5497207641601563e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "spine_03_translateZ";
	rename -uid "EC65A1C9-4435-4512-683E-359EE514B02A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.5367431640625e-07 1 9.5367431640625e-07
		 2 9.5367431640625e-07 3.000000212585034 9.5367431640625e-07 4.000000212585034 9.5367431640625e-07
		 5.000000212585034 9.5367431640625e-07 6.000000212585034 9.5367431640625e-07 7.000000425170068 9.5367431640625e-07
		 8.000000425170068 9.5367431640625e-07 9.000000425170068 9.5367431640625e-07 10.000000425170068 9.5367431640625e-07
		 11.000000637755102 9.5367431640625e-07 12.000000637755102 9.5367431640625e-07 13.000000637755102 9.5367431640625e-07
		 14.000000637755102 9.5367431640625e-07 15.000000850340136 9.5367431640625e-07 16.000000850340136 9.5367431640625e-07
		 17.000000850340136 9.5367431640625e-07 18.000000850340136 9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "spine_03_scaleX";
	rename -uid "4C21E4AF-4269-5D8D-047A-1BAB63D6BC3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "spine_03_scaleY";
	rename -uid "27810E01-4167-4C7D-BFB7-1D9EA4C7612C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "spine_03_scaleZ";
	rename -uid "11A972F3-421B-0F58-B0EE-BFAC47624AB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "spine_03_rotateX";
	rename -uid "1E8DAE73-4413-D83B-ECBE-75905D1ACFEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 5.0257229804992676 1 4.0654778480529785
		 2 2.5942540168762207 3.000000212585034 0.74915617704391479 4.000000212585034 -1.1556711196899414
		 5.000000212585034 -2.8409266471862793 6.000000212585034 -4.1790075302124023 7.000000425170068 -5.0717167854309091
		 8.000000425170068 -5.3873891830444336 9.000000425170068 -5.0145578384399414 10.000000425170068 -4.0292859077453613
		 11.000000637755102 -2.5569369792938232 12.000000637755102 -0.74738073348999023 13.000000637755102 1.1753023862838745
		 14.000000637755102 2.9011220932006836 15.000000850340136 4.2234821319580078 16.000000850340136 5.0839033126831055
		 17.000000850340136 5.38739013671875 18.000000850340136 5.0257229804992676;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0016067265492248455;
	setAttr -s 19 ".kiy[18]"  -0.00030426333793295276;
createNode animCurveTA -n "spine_03_rotateY";
	rename -uid "75712BD8-446D-7924-D8FF-E5A5AE00B84B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 5.4572458267211914 1 4.3795032501220703
		 2 2.2759077548980713 3.000000212585034 -0.41375234723091125 4.000000212585034 -2.8039085865020752
		 5.000000212585034 -4.419405460357666 6.000000212585034 -5.3543763160705566 7.000000425170068 -5.7527675628662109
		 8.000000425170068 -5.7711544036865234 9.000000425170068 -5.3983559608459473 10.000000425170068 -4.2655210494995117
		 11.000000637755102 -2.220350980758667 12.000000637755102 0.38308480381965643 13.000000637755102 2.8930425643920898
		 14.000000637755102 4.6712274551391602 15.000000850340136 5.5765552520751953 16.000000850340136 5.8315744400024414
		 17.000000850340136 5.7711610794067392 18.000000850340136 5.4572458267211914;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0018504336789924457;
	setAttr -s 19 ".kiy[18]"  -0.00030414768872937247;
createNode animCurveTA -n "spine_03_rotateZ";
	rename -uid "7607BDDF-4D04-3939-93EA-43A326A00AD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 8.3969488143920898 1 12.490257263183594
		 2 16.735271453857422 3.000000212585034 18.583967208862305 4.000000212585034 16.986612319946289
		 5.000000212585034 13.673579216003418 6.000000212585034 10.086431503295898 7.000000425170068 7.4037127494812021
		 8.000000425170068 6.4914398193359375 9.000000425170068 7.8249998092651367 10.000000425170068 10.752710342407227
		 11.000000637755102 14.283661842346191 12.000000637755102 17.236648559570313 13.000000637755102 18.332321166992188
		 14.000000637755102 16.117128372192383 15.000000850340136 11.817025184631348 16.000000850340136 7.9741744995117188
		 17.000000850340136 6.4914383888244629 18.000000850340136 8.3969488143920898;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00030529984844631053;
	setAttr -s 19 ".kiy[18]"  0.00030460464276788524;
createNode animCurveTL -n "clavicle_l_translateX";
	rename -uid "41C7F3F5-4597-7356-FA97-71A4C293F112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 8.2744522094726563 1 8.2744522094726563
		 2 8.2744522094726563 3.000000212585034 8.2744522094726563 4.000000212585034 8.2744522094726563
		 5.000000212585034 8.2744522094726563 6.000000212585034 8.2744522094726563 7.000000425170068 8.2744522094726563
		 8.000000425170068 8.2744522094726563 9.000000425170068 8.2744522094726563 10.000000425170068 8.2744522094726563
		 11.000000637755102 8.2744522094726563 12.000000637755102 8.2744522094726563 13.000000637755102 8.2744522094726563
		 14.000000637755102 8.2744522094726563 15.000000850340136 8.2744522094726563 16.000000850340136 8.2744522094726563
		 17.000000850340136 8.2744522094726563 18.000000850340136 8.2744522094726563;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "clavicle_l_translateY";
	rename -uid "F0C10805-41BA-A4F9-9502-FDACCABE4BDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.3236498832702637 1 2.3236498832702637
		 2 2.3236498832702637 3.000000212585034 2.3236498832702637 4.000000212585034 2.3236498832702637
		 5.000000212585034 2.3236498832702637 6.000000212585034 2.3236498832702637 7.000000425170068 2.3236498832702637
		 8.000000425170068 2.3236498832702637 9.000000425170068 2.3236498832702637 10.000000425170068 2.3236498832702637
		 11.000000637755102 2.3236498832702637 12.000000637755102 2.3236498832702637 13.000000637755102 2.3236498832702637
		 14.000000637755102 2.3236498832702637 15.000000850340136 2.3236498832702637 16.000000850340136 2.3236498832702637
		 17.000000850340136 2.3236498832702637 18.000000850340136 2.3236498832702637;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "clavicle_l_translateZ";
	rename -uid "00B114B8-4E47-2EDA-F9F1-8CBACDA7E05D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -8.7516813278198242 1 -8.7516813278198242
		 2 -8.7516813278198242 3.000000212585034 -8.7516813278198242 4.000000212585034 -8.7516813278198242
		 5.000000212585034 -8.7516813278198242 6.000000212585034 -8.7516813278198242 7.000000425170068 -8.7516813278198242
		 8.000000425170068 -8.7516813278198242 9.000000425170068 -8.7516813278198242 10.000000425170068 -8.7516813278198242
		 11.000000637755102 -8.7516813278198242 12.000000637755102 -8.7516813278198242 13.000000637755102 -8.7516813278198242
		 14.000000637755102 -8.7516813278198242 15.000000850340136 -8.7516813278198242 16.000000850340136 -8.7516813278198242
		 17.000000850340136 -8.7516813278198242 18.000000850340136 -8.7516813278198242;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "clavicle_l_scaleX";
	rename -uid "6D82BBAC-46CC-4179-B95A-BAA3CBC3675E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "clavicle_l_scaleY";
	rename -uid "BE934D6B-49A9-2360-4B59-F3940875C96E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "clavicle_l_scaleZ";
	rename -uid "8F75CE43-4DB2-A864-DD5E-9EB3D574F5BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "clavicle_l_rotateX";
	rename -uid "07561725-4990-DCF2-6AA2-A6AAF834CA30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 97.362739562988281 1 100.23317718505859
		 2 104.34938049316406 3.000000212585034 109.69763946533203 4.000000212585034 115.92665100097656
		 5.000000212585034 122.13648223876953 6.000000212585034 126.93511199951172 7.000000425170068 128.82504272460938
		 8.000000425170068 126.93515014648436 9.000000425170068 122.13653564453124 10.000000425170068 115.92666625976564
		 11.000000637755102 109.69768524169922 12.000000637755102 104.34939575195313 13.000000637755102 100.23314666748048
		 14.000000637755102 97.362770080566406 15.000000850340136 95.648719787597656 16.000000850340136 95.058738708496094
		 17.000000850340136 95.648735046386719 18.000000850340136 97.362739562988281;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00033940768266262045;
	setAttr -s 19 ".kiy[18]"  0.00030460162834275743;
createNode animCurveTA -n "clavicle_l_rotateY";
	rename -uid "92B548CB-4613-35EA-17D2-638C34DA6D97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 58.522708892822266 1 60.414646148681641
		 2 62.615413665771484 3.000000212585034 64.810691833496094 4.000000212585034 66.690185546875
		 5.000000212585034 68.036941528320313 6.000000212585034 68.798934936523438 7.000000425170068 69.042205810546875
		 8.000000425170068 68.7989501953125 9.000000425170068 68.036972045898438 10.000000425170068 66.690185546875
		 11.000000637755102 64.8106689453125 12.000000637755102 62.615402221679688 13.000000637755102 60.414638519287102
		 14.000000637755102 58.522724151611321 15.000000850340136 57.214305877685547 16.000000850340136 56.727706909179688
		 17.000000850340136 57.214305877685547 18.000000850340136 58.522708892822266;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00044460667975707838;
	setAttr -s 19 ".kiy[18]"  0.00030459032170594648;
createNode animCurveTA -n "clavicle_l_rotateZ";
	rename -uid "E7B66DF1-4308-197E-E748-17B7DC8A5143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 88.471885681152344 1 91.857086181640625
		 2 96.603302001953125 3.000000212585034 102.63553619384766 4.000000212585034 109.53203582763672
		 5.000000212585034 116.31584930419923 6.000000212585034 121.51576232910156 7.000000425170068 123.5562286376953
		 8.000000425170068 121.5158233642578 9.000000425170068 116.31590270996094 10.000000425170068 109.53203582763672
		 11.000000637755102 102.63556671142578 12.000000637755102 96.603302001953125 13.000000637755102 91.8570556640625
		 14.000000637755102 88.471923828125 15.000000850340136 86.411659240722656 16.000000850340136 85.694503784179688
		 17.000000850340136 86.411666870117188 18.000000850340136 88.471885681152344;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00028237562675974639;
	setAttr -s 19 ".kiy[18]"  0.00030460648955278917;
createNode animCurveTL -n "upperarm_l_translateX";
	rename -uid "C140E9DD-4C14-78AB-B8D6-34A9AB8CFCD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 5.9827289581298828 1 5.9827289581298828
		 2 5.9827289581298828 3.000000212585034 5.9827289581298828 4.000000212585034 5.9827289581298828
		 5.000000212585034 5.9827289581298828 6.000000212585034 5.9827289581298828 7.000000425170068 5.9827289581298828
		 8.000000425170068 5.9827289581298828 9.000000425170068 5.9827289581298828 10.000000425170068 5.9827289581298828
		 11.000000637755102 5.9827289581298828 12.000000637755102 5.9827289581298828 13.000000637755102 5.9827289581298828
		 14.000000637755102 5.9827289581298828 15.000000850340136 5.9827289581298828 16.000000850340136 5.9827289581298828
		 17.000000850340136 5.9827289581298828 18.000000850340136 5.9827289581298828;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "upperarm_l_translateY";
	rename -uid "4347A2A0-4501-8F98-9911-C7976B5477B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 5.9604644775390625e-07 1 5.9604644775390625e-07
		 2 5.9604644775390625e-07 3.000000212585034 5.9604644775390625e-07 4.000000212585034 5.9604644775390625e-07
		 5.000000212585034 5.9604644775390625e-07 6.000000212585034 5.9604644775390625e-07
		 7.000000425170068 5.9604644775390625e-07 8.000000425170068 5.9604644775390625e-07
		 9.000000425170068 5.9604644775390625e-07 10.000000425170068 5.9604644775390625e-07
		 11.000000637755102 5.9604644775390625e-07 12.000000637755102 5.9604644775390625e-07
		 13.000000637755102 5.9604644775390625e-07 14.000000637755102 5.9604644775390625e-07
		 15.000000850340136 5.9604644775390625e-07 16.000000850340136 5.9604644775390625e-07
		 17.000000850340136 5.9604644775390625e-07 18.000000850340136 5.9604644775390625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "upperarm_l_translateZ";
	rename -uid "DB16556A-4A16-85C4-1C46-F6B772532FBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 8.9406967163085938e-07 1 8.9406967163085938e-07
		 2 8.9406967163085938e-07 3.000000212585034 8.9406967163085938e-07 4.000000212585034 8.9406967163085938e-07
		 5.000000212585034 8.9406967163085938e-07 6.000000212585034 8.9406967163085938e-07
		 7.000000425170068 8.9406967163085938e-07 8.000000425170068 8.9406967163085938e-07
		 9.000000425170068 8.9406967163085938e-07 10.000000425170068 8.9406967163085938e-07
		 11.000000637755102 8.9406967163085938e-07 12.000000637755102 8.9406967163085938e-07
		 13.000000637755102 8.9406967163085938e-07 14.000000637755102 8.9406967163085938e-07
		 15.000000850340136 8.9406967163085938e-07 16.000000850340136 8.9406967163085938e-07
		 17.000000850340136 8.9406967163085938e-07 18.000000850340136 8.9406967163085938e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_l_scaleX";
	rename -uid "4B9F85FA-4A51-65CD-802F-09BE2C0E5B20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_l_scaleY";
	rename -uid "A4F6A2B1-4EED-5ACC-F973-448E6AE0BBAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_l_scaleZ";
	rename -uid "A9A88308-4C62-6E22-B217-61BECD422CB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "upperarm_l_rotateX";
	rename -uid "F814603E-46FE-AEF4-C76E-B1A6A7D8076B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 53.751308441162109 1 36.474971771240234
		 2 6.7939729690551758 3.000000212585034 -10.595865249633789 4.000000212585034 -19.845527648925781
		 5.000000212585034 -26.313549041748047 6.000000212585034 -29.932052612304688 7.000000425170068 -29.262706756591797
		 8.000000425170068 -25.463277816772464 9.000000425170068 -16.726802825927734 10.000000425170068 2.4921040534973145
		 11.000000637755102 27.371639251708984 12.000000637755102 48.181297302246094 13.000000637755102 58.200954437255866
		 14.000000637755102 61.023159027099602 15.000000850340136 60.350605010986321 16.000000850340136 59.064701080322266
		 17.000000850340136 58.09613037109375 18.000000850340136 53.751308441162109;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00013390002326663013;
	setAttr -s 19 ".kiy[18]"  -0.00030461496207857976;
createNode animCurveTA -n "upperarm_l_rotateY";
	rename -uid "2C6C9F97-4D81-222B-8095-E8BF16C389C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 27.057281494140629 1 47.1395263671875
		 2 55.541969299316406 3.000000212585034 53.178009033203125 4.000000212585034 48.460750579833984
		 5.000000212585034 44.026161193847656 6.000000212585034 42.221702575683601 7.000000425170068 43.453193664550781
		 8.000000425170068 47.305507659912109 9.000000425170068 54.041751861572266 10.000000425170068 58.862033843994141
		 11.000000637755102 57.511745452880859 12.000000637755102 44.769332885742188 13.000000637755102 25.188411712646484
		 14.000000637755102 7.6008253097534171 15.000000850340136 -0.14843365550041199 16.000000850340136 2.8677299022674561
		 17.000000850340136 11.437526702880861 18.000000850340136 27.057281494140629;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  3.7246172576606524e-05;
	setAttr -s 19 ".kiy[18]"  0.00030461722962166513;
createNode animCurveTA -n "upperarm_l_rotateZ";
	rename -uid "CBCA0893-480A-E651-4F66-1F8AB5D9D386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 18.763936996459961 1 -4.4577021598815918
		 2 -36.31219482421875 3.000000212585034 -52.449394226074219 4.000000212585034 -59.956611633300781
		 5.000000212585034 -64.2308349609375 6.000000212585034 -64.294479370117188 7.000000425170068 -58.26185226440429
		 8.000000425170068 -48.577213287353516 9.000000425170068 -33.503913879394531 10.000000425170068 -15.550111770629881
		 11.000000637755102 7.5664949417114249 12.000000637755102 27.422122955322266 13.000000637755102 36.200004577636719
		 14.000000637755102 37.778430938720703 15.000000850340136 35.375461578369141 16.000000850340136 31.256624221801754
		 17.000000850340136 27.241350173950195 18.000000850340136 18.763936996459961;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  6.8626500753557303e-05;
	setAttr -s 19 ".kiy[18]"  -0.00030461677420469966;
createNode animCurveTL -n "lowerarm_l_translateX";
	rename -uid "67E7D309-4FCF-E229-7D6F-B2B63257ED81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 23.773761749267578 1 23.773761749267578
		 2 23.773761749267578 3.000000212585034 23.773761749267578 4.000000212585034 23.773761749267578
		 5.000000212585034 23.773761749267578 6.000000212585034 23.773761749267578 7.000000425170068 23.773761749267578
		 8.000000425170068 23.773761749267578 9.000000425170068 23.773761749267578 10.000000425170068 23.773761749267578
		 11.000000637755102 23.773761749267578 12.000000637755102 23.773761749267578 13.000000637755102 23.773761749267578
		 14.000000637755102 23.773761749267578 15.000000850340136 23.773761749267578 16.000000850340136 23.773761749267578
		 17.000000850340136 23.773761749267578 18.000000850340136 23.773761749267578;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "lowerarm_l_translateY";
	rename -uid "540A2C8A-4EC0-2B4C-2D19-CD937D32DF84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.814697265625e-06 1 3.814697265625e-06
		 2 3.814697265625e-06 3.000000212585034 3.814697265625e-06 4.000000212585034 3.814697265625e-06
		 5.000000212585034 3.814697265625e-06 6.000000212585034 3.814697265625e-06 7.000000425170068 3.814697265625e-06
		 8.000000425170068 3.814697265625e-06 9.000000425170068 3.814697265625e-06 10.000000425170068 3.814697265625e-06
		 11.000000637755102 3.814697265625e-06 12.000000637755102 3.814697265625e-06 13.000000637755102 3.814697265625e-06
		 14.000000637755102 3.814697265625e-06 15.000000850340136 3.814697265625e-06 16.000000850340136 3.814697265625e-06
		 17.000000850340136 3.814697265625e-06 18.000000850340136 3.814697265625e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "lowerarm_l_translateZ";
	rename -uid "4CDCF1D8-43B0-BE94-A16A-C892AFB44AF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_l_scaleX";
	rename -uid "5FED5A9C-4964-C71D-1221-0EAF3E8FFE86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_l_scaleY";
	rename -uid "03823277-4964-F7A1-EC21-4CA56F5E9F7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_l_scaleZ";
	rename -uid "EFE4515F-4357-1639-CE8B-5BA2847D5C35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "lowerarm_l_rotateX";
	rename -uid "0F97AFDF-4409-F821-482F-389A256BF8FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.9157378119416539e-06 1 -2.1341400042729219e-06
		 2 3.2474231375090312e-06 3.000000212585034 -9.7904319318331545e-07 4.000000212585034 3.7507345496123894e-06
		 5.000000212585034 -2.2006618110026466e-06 6.000000212585034 0 7.000000425170068 0
		 8.000000425170068 -5.8261016420146916e-06 9.000000425170068 3.3325463846267667e-06
		 10.000000425170068 1.2293820645936648e-06 11.000000637755102 -2.347373083466664e-06
		 12.000000637755102 -6.4106920945050661e-06 13.000000637755102 -3.8693669921485707e-06
		 14.000000637755102 -4.9446907723904587e-06 15.000000850340136 2.4508833575964672e-06
		 16.000000850340136 7.3049891398113695e-06 17.000000850340136 4.2522497096797451e-06
		 18.000000850340136 -1.9157378119416539e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.03333333125181169;
	setAttr -s 19 ".kiy[18]"  -1.0765168163534848e-07;
createNode animCurveTA -n "lowerarm_l_rotateY";
	rename -uid "FFF82E5A-4C69-824A-9107-DDB5C5541C93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 6.8301887949928641e-06 1 0 2 0 3.000000212585034 0
		 4.000000212585034 0 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 -6.8301887949928641e-06
		 9.000000425170068 0 10.000000425170068 0 11.000000637755102 1.3660377589985728e-05
		 12.000000637755102 6.8301887949928641e-06 13.000000637755102 -6.8301887949928641e-06
		 14.000000637755102 -6.8301887949928641e-06 15.000000850340136 6.8301887949928641e-06
		 16.000000850340136 6.8301887949928641e-06 17.000000850340136 0 18.000000850340136 6.8301887949928641e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333330780871133;
	setAttr -s 19 ".kiy[18]"  1.1920926541117334e-07;
createNode animCurveTA -n "lowerarm_l_rotateZ";
	rename -uid "CDE31600-47B2-5E86-EDE2-51A29BEF91B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -79.747665405273452 1 -75.641258239746094
		 2 -72.482490539550781 3.000000212585034 -71.21897125244142 4.000000212585034 -74.702224731445313
		 5.000000212585034 -83.04302978515625 6.000000212585034 -93.077934265136719 7.000000425170068 -101.64344024658203
		 8.000000425170068 -105.10039520263672 9.000000425170068 -100.60063171386719 10.000000425170068 -91.677474975585938
		 11.000000637755102 -85.195274353027344 12.000000637755102 -84.004066467285156 13.000000637755102 -85.249046325683594
		 14.000000637755102 -87.237442016601563 15.000000850340136 -88.276435852050781 16.000000850340136 -87.012901306152344
		 17.000000850340136 -83.854110717773438 18.000000850340136 -79.747665405273452;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00014167270094895816;
	setAttr -s 19 ".kiy[18]"  0.00030461466846384226;
createNode animCurveTL -n "hand_l_translateX";
	rename -uid "22BC2D8F-4508-BB82-305A-C388DFDE1D8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 19.923202514648438 1 19.923202514648438
		 2 19.923202514648438 3.000000212585034 19.923202514648438 4.000000212585034 19.923202514648438
		 5.000000212585034 19.923202514648438 6.000000212585034 19.923202514648438 7.000000425170068 19.923202514648438
		 8.000000425170068 19.923202514648438 9.000000425170068 19.923202514648438 10.000000425170068 19.923202514648438
		 11.000000637755102 19.923202514648438 12.000000637755102 19.923202514648438 13.000000637755102 19.923202514648438
		 14.000000637755102 19.923202514648438 15.000000850340136 19.923202514648438 16.000000850340136 19.923202514648438
		 17.000000850340136 19.923202514648438 18.000000850340136 19.923202514648438;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "hand_l_translateY";
	rename -uid "34157BBB-4A59-79B3-02A2-F98236C70CC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.9073486328125e-06 1 1.9073486328125e-06
		 2 1.9073486328125e-06 3.000000212585034 1.9073486328125e-06 4.000000212585034 1.9073486328125e-06
		 5.000000212585034 1.9073486328125e-06 6.000000212585034 1.9073486328125e-06 7.000000425170068 1.9073486328125e-06
		 8.000000425170068 1.9073486328125e-06 9.000000425170068 1.9073486328125e-06 10.000000425170068 1.9073486328125e-06
		 11.000000637755102 1.9073486328125e-06 12.000000637755102 1.9073486328125e-06 13.000000637755102 1.9073486328125e-06
		 14.000000637755102 1.9073486328125e-06 15.000000850340136 1.9073486328125e-06 16.000000850340136 1.9073486328125e-06
		 17.000000850340136 1.9073486328125e-06 18.000000850340136 1.9073486328125e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "hand_l_translateZ";
	rename -uid "71984C27-42A6-D9F1-6FCE-6B841FD4F58E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "hand_l_scaleX";
	rename -uid "924961BE-453E-52B7-2635-559F729CCB20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "hand_l_scaleY";
	rename -uid "D0967B96-4962-26FB-C029-C6BCA4C39B5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "hand_l_scaleZ";
	rename -uid "4E57ABE1-4776-7CE9-0D3F-E49B17D969BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "hand_l_rotateX";
	rename -uid "FBB2F086-4270-6928-06BF-6C942ED7FFAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -89.686439514160156 1 -89.686439514160156
		 2 -89.686439514160156 3.000000212585034 -89.686439514160156 4.000000212585034 -89.686439514160156
		 5.000000212585034 -89.686439514160156 6.000000212585034 -89.686439514160156 7.000000425170068 -89.686439514160156
		 8.000000425170068 -89.686439514160156 9.000000425170068 -89.686439514160156 10.000000425170068 -89.686439514160156
		 11.000000637755102 -89.686439514160156 12.000000637755102 -89.686439514160156 13.000000637755102 -89.686439514160156
		 14.000000637755102 -89.686439514160156 15.000000850340136 -89.686439514160156 16.000000850340136 -89.686439514160156
		 17.000000850340136 -89.686439514160156 18.000000850340136 -89.686439514160156;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "hand_l_rotateY";
	rename -uid "BFD2D2D3-4298-9B95-B4D8-B6B8F1CE1F8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -6.4308619499206543 1 -6.4308619499206543
		 2 -6.4308619499206543 3.000000212585034 -6.4308619499206543 4.000000212585034 -6.4308619499206543
		 5.000000212585034 -6.4308619499206543 6.000000212585034 -6.4308619499206543 7.000000425170068 -6.4308619499206543
		 8.000000425170068 -6.4308619499206543 9.000000425170068 -6.4308619499206543 10.000000425170068 -6.4308619499206543
		 11.000000637755102 -6.4308619499206543 12.000000637755102 -6.4308619499206543 13.000000637755102 -6.4308619499206543
		 14.000000637755102 -6.4308619499206543 15.000000850340136 -6.4308619499206543 16.000000850340136 -6.4308619499206543
		 17.000000850340136 -6.4308619499206543 18.000000850340136 -6.4308619499206543;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "hand_l_rotateZ";
	rename -uid "B64A8605-4454-2A6A-FE61-F2BC1C51E79D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.3627444534213282e-06 1 -2.3627444534213282e-06
		 2 -2.3627444534213282e-06 3.000000212585034 -2.3627444534213282e-06 4.000000212585034 -2.3627444534213282e-06
		 5.000000212585034 -2.3627444534213282e-06 6.000000212585034 -2.3627444534213282e-06
		 7.000000425170068 -2.3627444534213282e-06 8.000000425170068 -2.3627444534213282e-06
		 9.000000425170068 -2.3627444534213282e-06 10.000000425170068 -2.3627444534213282e-06
		 11.000000637755102 -2.3627444534213282e-06 12.000000637755102 -2.3627444534213282e-06
		 13.000000637755102 -2.3627444534213282e-06 14.000000637755102 -2.3627444534213282e-06
		 15.000000850340136 -2.3627444534213282e-06 16.000000850340136 -2.3627444534213282e-06
		 17.000000850340136 -2.3627444534213282e-06 18.000000850340136 -2.3627444534213282e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_01_l_translateX";
	rename -uid "7F185852-41AA-9421-6076-6DBC094F0F80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.4865293502807617 1 9.4865293502807617
		 2 9.4865293502807617 3.000000212585034 9.4865293502807617 4.000000212585034 9.4865293502807617
		 5.000000212585034 9.4865293502807617 6.000000212585034 9.4865293502807617 7.000000425170068 9.4865293502807617
		 8.000000425170068 9.4865293502807617 9.000000425170068 9.4865293502807617 10.000000425170068 9.4865293502807617
		 11.000000637755102 9.4865293502807617 12.000000637755102 9.4865293502807617 13.000000637755102 9.4865293502807617
		 14.000000637755102 9.4865293502807617 15.000000850340136 9.4865293502807617 16.000000850340136 9.4865293502807617
		 17.000000850340136 9.4865293502807617 18.000000850340136 9.4865293502807617;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_01_l_translateY";
	rename -uid "90187667-412B-15BD-6B8B-CCBEB4EFE2C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.27623915672302246 1 0.27623915672302246
		 2 0.27623915672302246 3.000000212585034 0.27623915672302246 4.000000212585034 0.27623915672302246
		 5.000000212585034 0.27623915672302246 6.000000212585034 0.27623915672302246 7.000000425170068 0.27623915672302246
		 8.000000425170068 0.27623915672302246 9.000000425170068 0.27623915672302246 10.000000425170068 0.27623915672302246
		 11.000000637755102 0.27623915672302246 12.000000637755102 0.27623915672302246 13.000000637755102 0.27623915672302246
		 14.000000637755102 0.27623915672302246 15.000000850340136 0.27623915672302246 16.000000850340136 0.27623915672302246
		 17.000000850340136 0.27623915672302246 18.000000850340136 0.27623915672302246;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_01_l_translateZ";
	rename -uid "F90E01A3-4146-F07C-A4FF-DBBEC303C6C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.1235904693603516 1 -2.1235904693603516
		 2 -2.1235904693603516 3.000000212585034 -2.1235904693603516 4.000000212585034 -2.1235904693603516
		 5.000000212585034 -2.1235904693603516 6.000000212585034 -2.1235904693603516 7.000000425170068 -2.1235904693603516
		 8.000000425170068 -2.1235904693603516 9.000000425170068 -2.1235904693603516 10.000000425170068 -2.1235904693603516
		 11.000000637755102 -2.1235904693603516 12.000000637755102 -2.1235904693603516 13.000000637755102 -2.1235904693603516
		 14.000000637755102 -2.1235904693603516 15.000000850340136 -2.1235904693603516 16.000000850340136 -2.1235904693603516
		 17.000000850340136 -2.1235904693603516 18.000000850340136 -2.1235904693603516;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_01_l_scaleX";
	rename -uid "D64A5593-47D6-5ADA-4D13-DE8124D43619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_01_l_scaleY";
	rename -uid "2FE1C62A-4EAD-FC2D-6027-0E95A14F00AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_01_l_scaleZ";
	rename -uid "1C6FE2CA-4ACC-1639-4589-38B64F6E6BE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_01_l_rotateX";
	rename -uid "6ED11D0A-46B0-748A-6991-2BA8E56E56B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 14.86697292327881 1 14.86697292327881
		 2 14.86697292327881 3.000000212585034 14.86697292327881 4.000000212585034 14.86697292327881
		 5.000000212585034 14.86697292327881 6.000000212585034 14.86697292327881 7.000000425170068 14.86697292327881
		 8.000000425170068 14.86697292327881 9.000000425170068 14.86697292327881 10.000000425170068 14.86697292327881
		 11.000000637755102 14.86697292327881 12.000000637755102 14.86697292327881 13.000000637755102 14.86697292327881
		 14.000000637755102 14.86697292327881 15.000000850340136 14.86697292327881 16.000000850340136 14.86697292327881
		 17.000000850340136 14.86697292327881 18.000000850340136 14.86697292327881;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_01_l_rotateY";
	rename -uid "BA44BE8E-495E-E562-2771-A68554C8E87F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.7637686729431152 1 -3.7637686729431152
		 2 -3.7637686729431152 3.000000212585034 -3.7637686729431152 4.000000212585034 -3.7637686729431152
		 5.000000212585034 -3.7637686729431152 6.000000212585034 -3.7637686729431152 7.000000425170068 -3.7637686729431152
		 8.000000425170068 -3.7637686729431152 9.000000425170068 -3.7637686729431152 10.000000425170068 -3.7637686729431152
		 11.000000637755102 -3.7637686729431152 12.000000637755102 -3.7637686729431152 13.000000637755102 -3.7637686729431152
		 14.000000637755102 -3.7637686729431152 15.000000850340136 -3.7637686729431152 16.000000850340136 -3.7637686729431152
		 17.000000850340136 -3.7637686729431152 18.000000850340136 -3.7637686729431152;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_01_l_rotateZ";
	rename -uid "58CA2057-490E-1662-911C-4DB46B4CE560";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 25.536924362182617 1 25.536924362182617
		 2 25.536924362182617 3.000000212585034 25.536924362182617 4.000000212585034 25.536924362182617
		 5.000000212585034 25.536924362182617 6.000000212585034 25.536924362182617 7.000000425170068 25.536924362182617
		 8.000000425170068 25.536924362182617 9.000000425170068 25.536924362182617 10.000000425170068 25.536924362182617
		 11.000000637755102 25.536924362182617 12.000000637755102 25.536924362182617 13.000000637755102 25.536924362182617
		 14.000000637755102 25.536924362182617 15.000000850340136 25.536924362182617 16.000000850340136 25.536924362182617
		 17.000000850340136 25.536924362182617 18.000000850340136 25.536924362182617;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_02_l_translateX";
	rename -uid "204CB29A-48BF-608A-0749-57913073F561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.0159788131713867 1 3.0159788131713867
		 2 3.0159788131713867 3.000000212585034 3.0159788131713867 4.000000212585034 3.0159788131713867
		 5.000000212585034 3.0159788131713867 6.000000212585034 3.0159788131713867 7.000000425170068 3.0159788131713867
		 8.000000425170068 3.0159788131713867 9.000000425170068 3.0159788131713867 10.000000425170068 3.0159788131713867
		 11.000000637755102 3.0159788131713867 12.000000637755102 3.0159788131713867 13.000000637755102 3.0159788131713867
		 14.000000637755102 3.0159788131713867 15.000000850340136 3.0159788131713867 16.000000850340136 3.0159788131713867
		 17.000000850340136 3.0159788131713867 18.000000850340136 3.0159788131713867;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_02_l_translateY";
	rename -uid "E02EFFE2-4EC7-5EBA-DFE4-C2A52D8E61FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.384185791015625e-07 1 -2.384185791015625e-07
		 2 -2.384185791015625e-07 3.000000212585034 -2.384185791015625e-07 4.000000212585034 -2.384185791015625e-07
		 5.000000212585034 -2.384185791015625e-07 6.000000212585034 -2.384185791015625e-07
		 7.000000425170068 -2.384185791015625e-07 8.000000425170068 -2.384185791015625e-07
		 9.000000425170068 -2.384185791015625e-07 10.000000425170068 -2.384185791015625e-07
		 11.000000637755102 -2.384185791015625e-07 12.000000637755102 -2.384185791015625e-07
		 13.000000637755102 -2.384185791015625e-07 14.000000637755102 -2.384185791015625e-07
		 15.000000850340136 -2.384185791015625e-07 16.000000850340136 -2.384185791015625e-07
		 17.000000850340136 -2.384185791015625e-07 18.000000850340136 -2.384185791015625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_02_l_translateZ";
	rename -uid "BC89AA6F-4845-2376-5821-12BA5F32BAD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.76837158203125e-07 1 4.76837158203125e-07
		 2 4.76837158203125e-07 3.000000212585034 4.76837158203125e-07 4.000000212585034 4.76837158203125e-07
		 5.000000212585034 4.76837158203125e-07 6.000000212585034 4.76837158203125e-07 7.000000425170068 4.76837158203125e-07
		 8.000000425170068 4.76837158203125e-07 9.000000425170068 4.76837158203125e-07 10.000000425170068 4.76837158203125e-07
		 11.000000637755102 4.76837158203125e-07 12.000000637755102 4.76837158203125e-07 13.000000637755102 4.76837158203125e-07
		 14.000000637755102 4.76837158203125e-07 15.000000850340136 4.76837158203125e-07 16.000000850340136 4.76837158203125e-07
		 17.000000850340136 4.76837158203125e-07 18.000000850340136 4.76837158203125e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_02_l_scaleX";
	rename -uid "59598A1B-4472-1A73-5F74-82ADC5BB1D52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_02_l_scaleY";
	rename -uid "5FC55415-4BA5-7250-FE37-7499EE4ECEF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_02_l_scaleZ";
	rename -uid "B8FF4C11-4442-BEE8-E639-2EB1CD6B76D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_02_l_rotateX";
	rename -uid "E5F0FE7B-4B42-3621-F6AF-48B8776B19BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.3378214836120605 1 1.3378214836120605
		 2 1.3378214836120605 3.000000212585034 1.3378214836120605 4.000000212585034 1.3378214836120605
		 5.000000212585034 1.3378214836120605 6.000000212585034 1.3378214836120605 7.000000425170068 1.3378214836120605
		 8.000000425170068 1.3378214836120605 9.000000425170068 1.3378214836120605 10.000000425170068 1.3378214836120605
		 11.000000637755102 1.3378214836120605 12.000000637755102 1.3378214836120605 13.000000637755102 1.3378214836120605
		 14.000000637755102 1.3378214836120605 15.000000850340136 1.3378214836120605 16.000000850340136 1.3378214836120605
		 17.000000850340136 1.3378214836120605 18.000000850340136 1.3378214836120605;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_02_l_rotateY";
	rename -uid "32FFD285-410B-79CB-2657-348119FE375E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.47527867555618281 1 -0.47527867555618281
		 2 -0.47527867555618281 3.000000212585034 -0.47527867555618281 4.000000212585034 -0.47527867555618281
		 5.000000212585034 -0.47527867555618281 6.000000212585034 -0.47527867555618281 7.000000425170068 -0.47527867555618281
		 8.000000425170068 -0.47527867555618281 9.000000425170068 -0.47527867555618281 10.000000425170068 -0.47527867555618281
		 11.000000637755102 -0.47527867555618281 12.000000637755102 -0.47527867555618281 13.000000637755102 -0.47527867555618281
		 14.000000637755102 -0.47527867555618281 15.000000850340136 -0.47527867555618281 16.000000850340136 -0.47527867555618281
		 17.000000850340136 -0.47527867555618281 18.000000850340136 -0.47527867555618281;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_02_l_rotateZ";
	rename -uid "0E9D28C3-4963-9843-DA39-8CAF0A1B7424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 11.986148834228516 1 11.986148834228516
		 2 11.986148834228516 3.000000212585034 11.986148834228516 4.000000212585034 11.986148834228516
		 5.000000212585034 11.986148834228516 6.000000212585034 11.986148834228516 7.000000425170068 11.986148834228516
		 8.000000425170068 11.986148834228516 9.000000425170068 11.986148834228516 10.000000425170068 11.986148834228516
		 11.000000637755102 11.986148834228516 12.000000637755102 11.986148834228516 13.000000637755102 11.986148834228516
		 14.000000637755102 11.986148834228516 15.000000850340136 11.986148834228516 16.000000850340136 11.986148834228516
		 17.000000850340136 11.986148834228516 18.000000850340136 11.986148834228516;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_03_l_translateX";
	rename -uid "23C9A102-4678-3CC0-DFE9-B69E5A65A632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.1096854209899902 1 2.1096854209899902
		 2 2.1096854209899902 3.000000212585034 2.1096854209899902 4.000000212585034 2.1096854209899902
		 5.000000212585034 2.1096854209899902 6.000000212585034 2.1096854209899902 7.000000425170068 2.1096854209899902
		 8.000000425170068 2.1096854209899902 9.000000425170068 2.1096854209899902 10.000000425170068 2.1096854209899902
		 11.000000637755102 2.1096854209899902 12.000000637755102 2.1096854209899902 13.000000637755102 2.1096854209899902
		 14.000000637755102 2.1096854209899902 15.000000850340136 2.1096854209899902 16.000000850340136 2.1096854209899902
		 17.000000850340136 2.1096854209899902 18.000000850340136 2.1096854209899902;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_03_l_translateY";
	rename -uid "B921ED48-4098-05B6-992C-D79A9D3D5342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -8.3446502685546875e-07 1 -8.3446502685546875e-07
		 2 -8.3446502685546875e-07 3.000000212585034 -8.3446502685546875e-07 4.000000212585034 -8.3446502685546875e-07
		 5.000000212585034 -8.3446502685546875e-07 6.000000212585034 -8.3446502685546875e-07
		 7.000000425170068 -8.3446502685546875e-07 8.000000425170068 -8.3446502685546875e-07
		 9.000000425170068 -8.3446502685546875e-07 10.000000425170068 -8.3446502685546875e-07
		 11.000000637755102 -8.3446502685546875e-07 12.000000637755102 -8.3446502685546875e-07
		 13.000000637755102 -8.3446502685546875e-07 14.000000637755102 -8.3446502685546875e-07
		 15.000000850340136 -8.3446502685546875e-07 16.000000850340136 -8.3446502685546875e-07
		 17.000000850340136 -8.3446502685546875e-07 18.000000850340136 -8.3446502685546875e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_03_l_translateZ";
	rename -uid "49B91610-45D2-6252-9837-03B11D5AB165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.384185791015625e-07 1 2.384185791015625e-07
		 2 2.384185791015625e-07 3.000000212585034 2.384185791015625e-07 4.000000212585034 2.384185791015625e-07
		 5.000000212585034 2.384185791015625e-07 6.000000212585034 2.384185791015625e-07 7.000000425170068 2.384185791015625e-07
		 8.000000425170068 2.384185791015625e-07 9.000000425170068 2.384185791015625e-07 10.000000425170068 2.384185791015625e-07
		 11.000000637755102 2.384185791015625e-07 12.000000637755102 2.384185791015625e-07
		 13.000000637755102 2.384185791015625e-07 14.000000637755102 2.384185791015625e-07
		 15.000000850340136 2.384185791015625e-07 16.000000850340136 2.384185791015625e-07
		 17.000000850340136 2.384185791015625e-07 18.000000850340136 2.384185791015625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_03_l_scaleX";
	rename -uid "E2D719BC-41A1-5918-94ED-4CAE4402D37D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_03_l_scaleY";
	rename -uid "A7F11C5A-44B5-D686-4121-AA9590DEA80D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_03_l_scaleZ";
	rename -uid "23250A2A-4095-4860-33C4-928F3A2F162C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_03_l_rotateX";
	rename -uid "D5932391-404F-A65F-07F0-4DBB4E8F12FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.1373635530471802 1 1.1373635530471802
		 2 1.1373635530471802 3.000000212585034 1.1373639106750488 4.000000212585034 1.1373635530471802
		 5.000000212585034 1.1373635530471802 6.000000212585034 1.1373639106750488 7.000000425170068 1.1373635530471802
		 8.000000425170068 1.1373635530471802 9.000000425170068 1.1373635530471802 10.000000425170068 1.1373635530471802
		 11.000000637755102 1.1373635530471802 12.000000637755102 1.1373639106750488 13.000000637755102 1.1373639106750488
		 14.000000637755102 1.1373635530471802 15.000000850340136 1.1373639106750488 16.000000850340136 1.1373635530471802
		 17.000000850340136 1.1373635530471802 18.000000850340136 1.1373635530471802;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_03_l_rotateY";
	rename -uid "792959B4-4246-3D20-0E80-0384F79E6212";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.99726903438568115 1 0.99726903438568115
		 2 0.99726903438568115 3.000000212585034 0.99726903438568115 4.000000212585034 0.99726903438568115
		 5.000000212585034 0.99726903438568115 6.000000212585034 0.99726903438568115 7.000000425170068 0.99726903438568115
		 8.000000425170068 0.99726903438568115 9.000000425170068 0.99726903438568115 10.000000425170068 0.99726903438568115
		 11.000000637755102 0.99726903438568115 12.000000637755102 0.99726903438568115 13.000000637755102 0.99726903438568115
		 14.000000637755102 0.99726903438568115 15.000000850340136 0.99726903438568115 16.000000850340136 0.99726903438568115
		 17.000000850340136 0.99726903438568115 18.000000850340136 0.99726903438568115;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_03_l_rotateZ";
	rename -uid "7FA24455-4A77-4BCC-9C44-EEB5235FFDEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.4963302612304688 1 -9.4963302612304688
		 2 -9.4963302612304688 3.000000212585034 -9.4963312149047852 4.000000212585034 -9.4963302612304688
		 5.000000212585034 -9.4963302612304688 6.000000212585034 -9.4963312149047852 7.000000425170068 -9.4963302612304688
		 8.000000425170068 -9.4963302612304688 9.000000425170068 -9.4963302612304688 10.000000425170068 -9.4963302612304688
		 11.000000637755102 -9.4963302612304688 12.000000637755102 -9.4963312149047852 13.000000637755102 -9.4963312149047852
		 14.000000637755102 -9.4963302612304688 15.000000850340136 -9.4963312149047852 16.000000850340136 -9.4963302612304688
		 17.000000850340136 -9.4963302612304688 18.000000850340136 -9.4963302612304688;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_01_l_translateX";
	rename -uid "2B124729-4237-35DD-4B8B-AA808AA60E05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.7062501907348633 1 9.7062501907348633
		 2 9.7062501907348633 3.000000212585034 9.7062501907348633 4.000000212585034 9.7062501907348633
		 5.000000212585034 9.7062501907348633 6.000000212585034 9.7062501907348633 7.000000425170068 9.7062501907348633
		 8.000000425170068 9.7062501907348633 9.000000425170068 9.7062501907348633 10.000000425170068 9.7062501907348633
		 11.000000637755102 9.7062501907348633 12.000000637755102 9.7062501907348633 13.000000637755102 9.7062501907348633
		 14.000000637755102 9.7062501907348633 15.000000850340136 9.7062501907348633 16.000000850340136 9.7062501907348633
		 17.000000850340136 9.7062501907348633 18.000000850340136 9.7062501907348633;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_01_l_translateY";
	rename -uid "746D1215-4B65-CFA6-9EC1-A6B3DEFE4DAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.430511474609375e-06 1 -1.430511474609375e-06
		 2 -1.430511474609375e-06 3.000000212585034 -1.430511474609375e-06 4.000000212585034 -1.430511474609375e-06
		 5.000000212585034 -1.430511474609375e-06 6.000000212585034 -1.430511474609375e-06
		 7.000000425170068 -1.430511474609375e-06 8.000000425170068 -1.430511474609375e-06
		 9.000000425170068 -1.430511474609375e-06 10.000000425170068 -1.430511474609375e-06
		 11.000000637755102 -1.430511474609375e-06 12.000000637755102 -1.430511474609375e-06
		 13.000000637755102 -1.430511474609375e-06 14.000000637755102 -1.430511474609375e-06
		 15.000000850340136 -1.430511474609375e-06 16.000000850340136 -1.430511474609375e-06
		 17.000000850340136 -1.430511474609375e-06 18.000000850340136 -1.430511474609375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_01_l_translateZ";
	rename -uid "C295093F-4C00-81E3-8277-948C3C168565";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.5367431640625e-07 1 9.5367431640625e-07
		 2 9.5367431640625e-07 3.000000212585034 9.5367431640625e-07 4.000000212585034 9.5367431640625e-07
		 5.000000212585034 9.5367431640625e-07 6.000000212585034 9.5367431640625e-07 7.000000425170068 9.5367431640625e-07
		 8.000000425170068 9.5367431640625e-07 9.000000425170068 9.5367431640625e-07 10.000000425170068 9.5367431640625e-07
		 11.000000637755102 9.5367431640625e-07 12.000000637755102 9.5367431640625e-07 13.000000637755102 9.5367431640625e-07
		 14.000000637755102 9.5367431640625e-07 15.000000850340136 9.5367431640625e-07 16.000000850340136 9.5367431640625e-07
		 17.000000850340136 9.5367431640625e-07 18.000000850340136 9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_01_l_scaleX";
	rename -uid "4B8CFD03-4EDD-562B-4563-3AAE83615D64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_01_l_scaleY";
	rename -uid "3790A83C-4BC7-A378-F1C5-D092ADB5A0EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_01_l_scaleZ";
	rename -uid "C48F3A97-4735-DFCF-7085-80B7A7A1BC92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_01_l_rotateX";
	rename -uid "5819E2E7-4160-777A-70CD-378D01AACAFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.9178525209426878 1 1.9178525209426878
		 2 1.9178525209426878 3.000000212585034 1.9178525209426878 4.000000212585034 1.9178525209426878
		 5.000000212585034 1.9178525209426878 6.000000212585034 1.9178525209426878 7.000000425170068 1.9178525209426878
		 8.000000425170068 1.9178525209426878 9.000000425170068 1.9178525209426878 10.000000425170068 1.9178525209426878
		 11.000000637755102 1.9178525209426878 12.000000637755102 1.9178525209426878 13.000000637755102 1.9178525209426878
		 14.000000637755102 1.9178525209426878 15.000000850340136 1.9178525209426878 16.000000850340136 1.9178525209426878
		 17.000000850340136 1.9178525209426878 18.000000850340136 1.9178525209426878;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_01_l_rotateY";
	rename -uid "1F20F44A-41FE-896A-F46B-2F836B027D25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -7.0405449867248535 1 -7.0405449867248535
		 2 -7.0405449867248535 3.000000212585034 -7.0405449867248535 4.000000212585034 -7.0405449867248535
		 5.000000212585034 -7.0405449867248535 6.000000212585034 -7.0405449867248535 7.000000425170068 -7.0405449867248535
		 8.000000425170068 -7.0405449867248535 9.000000425170068 -7.0405449867248535 10.000000425170068 -7.0405449867248535
		 11.000000637755102 -7.0405449867248535 12.000000637755102 -7.0405449867248535 13.000000637755102 -7.0405449867248535
		 14.000000637755102 -7.0405449867248535 15.000000850340136 -7.0405449867248535 16.000000850340136 -7.0405449867248535
		 17.000000850340136 -7.0405449867248535 18.000000850340136 -7.0405449867248535;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_01_l_rotateZ";
	rename -uid "6B3B8662-45FF-3A43-4E42-F5AE4434F4F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 22.825857162475586 1 22.825857162475586
		 2 22.825857162475586 3.000000212585034 22.825855255126957 4.000000212585034 22.825857162475586
		 5.000000212585034 22.825857162475586 6.000000212585034 22.825855255126957 7.000000425170068 22.825857162475586
		 8.000000425170068 22.825857162475586 9.000000425170068 22.825857162475586 10.000000425170068 22.825857162475586
		 11.000000637755102 22.825857162475586 12.000000637755102 22.825855255126957 13.000000637755102 22.825855255126957
		 14.000000637755102 22.825857162475586 15.000000850340136 22.825855255126957 16.000000850340136 22.825857162475586
		 17.000000850340136 22.825857162475586 18.000000850340136 22.825857162475586;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_02_l_translateX";
	rename -uid "CC94DBEB-4CAF-4BF5-34FC-7197E337DDEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.2845375537872314 1 3.2845375537872314
		 2 3.2845375537872314 3.000000212585034 3.2845375537872314 4.000000212585034 3.2845375537872314
		 5.000000212585034 3.2845375537872314 6.000000212585034 3.2845375537872314 7.000000425170068 3.2845375537872314
		 8.000000425170068 3.2845375537872314 9.000000425170068 3.2845375537872314 10.000000425170068 3.2845375537872314
		 11.000000637755102 3.2845375537872314 12.000000637755102 3.2845375537872314 13.000000637755102 3.2845375537872314
		 14.000000637755102 3.2845375537872314 15.000000850340136 3.2845375537872314 16.000000850340136 3.2845375537872314
		 17.000000850340136 3.2845375537872314 18.000000850340136 3.2845375537872314;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_02_l_translateY";
	rename -uid "6D33F0DC-4069-8F6E-6A50-F1A79666B8FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.1920928955078125e-07 1 1.1920928955078125e-07
		 2 1.1920928955078125e-07 3.000000212585034 1.1920928955078125e-07 4.000000212585034 1.1920928955078125e-07
		 5.000000212585034 1.1920928955078125e-07 6.000000212585034 1.1920928955078125e-07
		 7.000000425170068 1.1920928955078125e-07 8.000000425170068 1.1920928955078125e-07
		 9.000000425170068 1.1920928955078125e-07 10.000000425170068 1.1920928955078125e-07
		 11.000000637755102 1.1920928955078125e-07 12.000000637755102 1.1920928955078125e-07
		 13.000000637755102 1.1920928955078125e-07 14.000000637755102 1.1920928955078125e-07
		 15.000000850340136 1.1920928955078125e-07 16.000000850340136 1.1920928955078125e-07
		 17.000000850340136 1.1920928955078125e-07 18.000000850340136 1.1920928955078125e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_02_l_translateZ";
	rename -uid "C72C54B4-480C-D974-08F4-408A93A5E162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_02_l_scaleX";
	rename -uid "6E2D80A6-48C2-58B5-6024-39BD17EFCA6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_02_l_scaleY";
	rename -uid "2A682FE2-42A8-A90A-AAE2-8E81201724DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_02_l_scaleZ";
	rename -uid "ADB6B511-462B-4E9F-5995-41B7078FED67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_02_l_rotateX";
	rename -uid "3194D0C4-479A-4B32-7894-95B7400822DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.0249588489532471 1 -2.0249588489532471
		 2 -2.0249588489532471 3.000000212585034 -2.024958610534668 4.000000212585034 -2.0249588489532471
		 5.000000212585034 -2.0249588489532471 6.000000212585034 -2.024958610534668 7.000000425170068 -2.0249588489532471
		 8.000000425170068 -2.0249588489532471 9.000000425170068 -2.0249588489532471 10.000000425170068 -2.0249588489532471
		 11.000000637755102 -2.0249588489532471 12.000000637755102 -2.024958610534668 13.000000637755102 -2.024958610534668
		 14.000000637755102 -2.0249588489532471 15.000000850340136 -2.024958610534668 16.000000850340136 -2.0249588489532471
		 17.000000850340136 -2.0249588489532471 18.000000850340136 -2.0249588489532471;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_02_l_rotateY";
	rename -uid "9AA4743F-4D98-745A-B543-08ACC6A1A1F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.1368371248245239 1 1.1368371248245239
		 2 1.1368371248245239 3.000000212585034 1.1368371248245239 4.000000212585034 1.1368371248245239
		 5.000000212585034 1.1368371248245239 6.000000212585034 1.1368371248245239 7.000000425170068 1.1368371248245239
		 8.000000425170068 1.1368371248245239 9.000000425170068 1.1368371248245239 10.000000425170068 1.1368371248245239
		 11.000000637755102 1.1368371248245239 12.000000637755102 1.1368371248245239 13.000000637755102 1.1368371248245239
		 14.000000637755102 1.1368371248245239 15.000000850340136 1.1368371248245239 16.000000850340136 1.1368371248245239
		 17.000000850340136 1.1368371248245239 18.000000850340136 1.1368371248245239;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_02_l_rotateZ";
	rename -uid "874E5ADF-4306-1348-7A18-0C84E59D7169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 12.280715942382813 1 12.280715942382813
		 2 12.280715942382813 3.000000212585034 12.28071403503418 4.000000212585034 12.280715942382813
		 5.000000212585034 12.280715942382813 6.000000212585034 12.28071403503418 7.000000425170068 12.280715942382813
		 8.000000425170068 12.280715942382813 9.000000425170068 12.280715942382813 10.000000425170068 12.280715942382813
		 11.000000637755102 12.280715942382813 12.000000637755102 12.28071403503418 13.000000637755102 12.28071403503418
		 14.000000637755102 12.280715942382813 15.000000850340136 12.28071403503418 16.000000850340136 12.280715942382813
		 17.000000850340136 12.280715942382813 18.000000850340136 12.280715942382813;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_03_l_translateX";
	rename -uid "1FE59983-4F6E-74F6-959B-33B534F1C2FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.9924421310424805 1 2.9924421310424805
		 2 2.9924421310424805 3.000000212585034 2.9924421310424805 4.000000212585034 2.9924421310424805
		 5.000000212585034 2.9924421310424805 6.000000212585034 2.9924421310424805 7.000000425170068 2.9924421310424805
		 8.000000425170068 2.9924421310424805 9.000000425170068 2.9924421310424805 10.000000425170068 2.9924421310424805
		 11.000000637755102 2.9924421310424805 12.000000637755102 2.9924421310424805 13.000000637755102 2.9924421310424805
		 14.000000637755102 2.9924421310424805 15.000000850340136 2.9924421310424805 16.000000850340136 2.9924421310424805
		 17.000000850340136 2.9924421310424805 18.000000850340136 2.9924421310424805;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_03_l_translateY";
	rename -uid "30785EE3-4B4B-6FA8-9F14-9EAF8955BFB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -7.152557373046875e-07 1 -7.152557373046875e-07
		 2 -7.152557373046875e-07 3.000000212585034 -7.152557373046875e-07 4.000000212585034 -7.152557373046875e-07
		 5.000000212585034 -7.152557373046875e-07 6.000000212585034 -7.152557373046875e-07
		 7.000000425170068 -7.152557373046875e-07 8.000000425170068 -7.152557373046875e-07
		 9.000000425170068 -7.152557373046875e-07 10.000000425170068 -7.152557373046875e-07
		 11.000000637755102 -7.152557373046875e-07 12.000000637755102 -7.152557373046875e-07
		 13.000000637755102 -7.152557373046875e-07 14.000000637755102 -7.152557373046875e-07
		 15.000000850340136 -7.152557373046875e-07 16.000000850340136 -7.152557373046875e-07
		 17.000000850340136 -7.152557373046875e-07 18.000000850340136 -7.152557373046875e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_03_l_translateZ";
	rename -uid "027746DB-475D-8EA1-2B0D-0EA4947AA2B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_03_l_scaleX";
	rename -uid "8EB485FD-46FE-C2BA-4DA1-1A854F2EC151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_03_l_scaleY";
	rename -uid "F1A6672F-49E6-2E4C-6B5C-51A5481EE92B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_03_l_scaleZ";
	rename -uid "F6817A84-4251-C882-259C-8A8BA1CA4A58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_03_l_rotateX";
	rename -uid "56797570-4D8D-D123-DF73-FAADAC90B54D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.78144717216491699 1 0.78144717216491699
		 2 0.78144717216491699 3.000000212585034 0.78144717216491699 4.000000212585034 0.78144717216491699
		 5.000000212585034 0.78144717216491699 6.000000212585034 0.78144717216491699 7.000000425170068 0.78144717216491699
		 8.000000425170068 0.78144717216491699 9.000000425170068 0.78144717216491699 10.000000425170068 0.78144717216491699
		 11.000000637755102 0.78144717216491699 12.000000637755102 0.78144717216491699 13.000000637755102 0.78144717216491699
		 14.000000637755102 0.78144717216491699 15.000000850340136 0.78144717216491699 16.000000850340136 0.78144717216491699
		 17.000000850340136 0.78144717216491699 18.000000850340136 0.78144717216491699;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_03_l_rotateY";
	rename -uid "3E21D012-4B24-96DC-5F32-BABCD3154CC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.38995361328125 1 -4.38995361328125
		 2 -4.38995361328125 3.000000212585034 -4.38995361328125 4.000000212585034 -4.38995361328125
		 5.000000212585034 -4.38995361328125 6.000000212585034 -4.38995361328125 7.000000425170068 -4.38995361328125
		 8.000000425170068 -4.38995361328125 9.000000425170068 -4.38995361328125 10.000000425170068 -4.38995361328125
		 11.000000637755102 -4.38995361328125 12.000000637755102 -4.38995361328125 13.000000637755102 -4.38995361328125
		 14.000000637755102 -4.38995361328125 15.000000850340136 -4.38995361328125 16.000000850340136 -4.38995361328125
		 17.000000850340136 -4.38995361328125 18.000000850340136 -4.38995361328125;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_03_l_rotateZ";
	rename -uid "6C66E5FC-4A6D-3858-BFA3-F8AA111B4A7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -15.399753570556641 1 -15.399753570556641
		 2 -15.399753570556641 3.000000212585034 -15.399753570556641 4.000000212585034 -15.399753570556641
		 5.000000212585034 -15.399753570556641 6.000000212585034 -15.399753570556641 7.000000425170068 -15.399753570556641
		 8.000000425170068 -15.399753570556641 9.000000425170068 -15.399753570556641 10.000000425170068 -15.399753570556641
		 11.000000637755102 -15.399753570556641 12.000000637755102 -15.399753570556641 13.000000637755102 -15.399753570556641
		 14.000000637755102 -15.399753570556641 15.000000850340136 -15.399753570556641 16.000000850340136 -15.399753570556641
		 17.000000850340136 -15.399753570556641 18.000000850340136 -15.399753570556641;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_01_l_translateX";
	rename -uid "CEF19005-450B-7B65-138E-43BE8C51A607";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 8.2829933166503906 1 8.2829933166503906
		 2 8.2829933166503906 3.000000212585034 8.2829933166503906 4.000000212585034 8.2829933166503906
		 5.000000212585034 8.2829933166503906 6.000000212585034 8.2829933166503906 7.000000425170068 8.2829933166503906
		 8.000000425170068 8.2829933166503906 9.000000425170068 8.2829933166503906 10.000000425170068 8.2829933166503906
		 11.000000637755102 8.2829933166503906 12.000000637755102 8.2829933166503906 13.000000637755102 8.2829933166503906
		 14.000000637755102 8.2829933166503906 15.000000850340136 8.2829933166503906 16.000000850340136 8.2829933166503906
		 17.000000850340136 8.2829933166503906 18.000000850340136 8.2829933166503906;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_01_l_translateY";
	rename -uid "AA7A8FE2-44D6-4626-3711-39BAE2E0B858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.1657037734985352 1 1.1657037734985352
		 2 1.1657037734985352 3.000000212585034 1.1657037734985352 4.000000212585034 1.1657037734985352
		 5.000000212585034 1.1657037734985352 6.000000212585034 1.1657037734985352 7.000000425170068 1.1657037734985352
		 8.000000425170068 1.1657037734985352 9.000000425170068 1.1657037734985352 10.000000425170068 1.1657037734985352
		 11.000000637755102 1.1657037734985352 12.000000637755102 1.1657037734985352 13.000000637755102 1.1657037734985352
		 14.000000637755102 1.1657037734985352 15.000000850340136 1.1657037734985352 16.000000850340136 1.1657037734985352
		 17.000000850340136 1.1657037734985352 18.000000850340136 1.1657037734985352;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_01_l_translateZ";
	rename -uid "33158FD6-486A-0D24-4F0D-32B6FF67433A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.3395905494689941 1 4.3395905494689941
		 2 4.3395905494689941 3.000000212585034 4.3395905494689941 4.000000212585034 4.3395905494689941
		 5.000000212585034 4.3395905494689941 6.000000212585034 4.3395905494689941 7.000000425170068 4.3395905494689941
		 8.000000425170068 4.3395905494689941 9.000000425170068 4.3395905494689941 10.000000425170068 4.3395905494689941
		 11.000000637755102 4.3395905494689941 12.000000637755102 4.3395905494689941 13.000000637755102 4.3395905494689941
		 14.000000637755102 4.3395905494689941 15.000000850340136 4.3395905494689941 16.000000850340136 4.3395905494689941
		 17.000000850340136 4.3395905494689941 18.000000850340136 4.3395905494689941;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_01_l_scaleX";
	rename -uid "35D892BF-4515-25C3-10E6-6091C90768B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_01_l_scaleY";
	rename -uid "F50ACAC2-49C4-9AB8-86EE-AFABD5CCE0C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_01_l_scaleZ";
	rename -uid "13410583-4EC0-EF9A-4FED-7E91BC9C04D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_01_l_rotateX";
	rename -uid "FEECB55C-4A40-59EC-AB1A-7A8E73641A7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -18.724597930908203 1 -18.724597930908203
		 2 -18.724597930908203 3.000000212585034 -18.724597930908203 4.000000212585034 -18.724597930908203
		 5.000000212585034 -18.724597930908203 6.000000212585034 -18.724597930908203 7.000000425170068 -18.724597930908203
		 8.000000425170068 -18.724597930908203 9.000000425170068 -18.724597930908203 10.000000425170068 -18.724597930908203
		 11.000000637755102 -18.724597930908203 12.000000637755102 -18.724597930908203 13.000000637755102 -18.724597930908203
		 14.000000637755102 -18.724597930908203 15.000000850340136 -18.724597930908203 16.000000850340136 -18.724597930908203
		 17.000000850340136 -18.724597930908203 18.000000850340136 -18.724597930908203;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_01_l_rotateY";
	rename -uid "3BE4269D-4864-CA6F-2A91-67A50A091195";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -18.93394660949707 1 -18.93394660949707
		 2 -18.93394660949707 3.000000212585034 -18.93394660949707 4.000000212585034 -18.93394660949707
		 5.000000212585034 -18.93394660949707 6.000000212585034 -18.93394660949707 7.000000425170068 -18.93394660949707
		 8.000000425170068 -18.93394660949707 9.000000425170068 -18.93394660949707 10.000000425170068 -18.93394660949707
		 11.000000637755102 -18.93394660949707 12.000000637755102 -18.93394660949707 13.000000637755102 -18.93394660949707
		 14.000000637755102 -18.93394660949707 15.000000850340136 -18.93394660949707 16.000000850340136 -18.93394660949707
		 17.000000850340136 -18.93394660949707 18.000000850340136 -18.93394660949707;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_01_l_rotateZ";
	rename -uid "59541BCF-4F5A-0A06-18D1-1A87E26DB2BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 20.185863494873047 1 20.185863494873047
		 2 20.185863494873047 3.000000212585034 20.185863494873047 4.000000212585034 20.185863494873047
		 5.000000212585034 20.185863494873047 6.000000212585034 20.185863494873047 7.000000425170068 20.185863494873047
		 8.000000425170068 20.185863494873047 9.000000425170068 20.185863494873047 10.000000425170068 20.185863494873047
		 11.000000637755102 20.185863494873047 12.000000637755102 20.185863494873047 13.000000637755102 20.185863494873047
		 14.000000637755102 20.185863494873047 15.000000850340136 20.185863494873047 16.000000850340136 20.185863494873047
		 17.000000850340136 20.185863494873047 18.000000850340136 20.185863494873047;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_02_l_translateX";
	rename -uid "A423367C-436D-8BDF-9951-269ED5B63F92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.9771227836608887 1 2.9771227836608887
		 2 2.9771227836608887 3.000000212585034 2.9771227836608887 4.000000212585034 2.9771227836608887
		 5.000000212585034 2.9771227836608887 6.000000212585034 2.9771227836608887 7.000000425170068 2.9771227836608887
		 8.000000425170068 2.9771227836608887 9.000000425170068 2.9771227836608887 10.000000425170068 2.9771227836608887
		 11.000000637755102 2.9771227836608887 12.000000637755102 2.9771227836608887 13.000000637755102 2.9771227836608887
		 14.000000637755102 2.9771227836608887 15.000000850340136 2.9771227836608887 16.000000850340136 2.9771227836608887
		 17.000000850340136 2.9771227836608887 18.000000850340136 2.9771227836608887;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_02_l_translateY";
	rename -uid "3A723942-4D26-7574-DC98-B39DAFC2FA0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.76837158203125e-07 1 -4.76837158203125e-07
		 2 -4.76837158203125e-07 3.000000212585034 -4.76837158203125e-07 4.000000212585034 -4.76837158203125e-07
		 5.000000212585034 -4.76837158203125e-07 6.000000212585034 -4.76837158203125e-07 7.000000425170068 -4.76837158203125e-07
		 8.000000425170068 -4.76837158203125e-07 9.000000425170068 -4.76837158203125e-07 10.000000425170068 -4.76837158203125e-07
		 11.000000637755102 -4.76837158203125e-07 12.000000637755102 -4.76837158203125e-07
		 13.000000637755102 -4.76837158203125e-07 14.000000637755102 -4.76837158203125e-07
		 15.000000850340136 -4.76837158203125e-07 16.000000850340136 -4.76837158203125e-07
		 17.000000850340136 -4.76837158203125e-07 18.000000850340136 -4.76837158203125e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_02_l_translateZ";
	rename -uid "B33BE757-4A2D-1DD7-64F6-5099F37196DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.384185791015625e-07 1 -2.384185791015625e-07
		 2 -2.384185791015625e-07 3.000000212585034 -2.384185791015625e-07 4.000000212585034 -2.384185791015625e-07
		 5.000000212585034 -2.384185791015625e-07 6.000000212585034 -2.384185791015625e-07
		 7.000000425170068 -2.384185791015625e-07 8.000000425170068 -2.384185791015625e-07
		 9.000000425170068 -2.384185791015625e-07 10.000000425170068 -2.384185791015625e-07
		 11.000000637755102 -2.384185791015625e-07 12.000000637755102 -2.384185791015625e-07
		 13.000000637755102 -2.384185791015625e-07 14.000000637755102 -2.384185791015625e-07
		 15.000000850340136 -2.384185791015625e-07 16.000000850340136 -2.384185791015625e-07
		 17.000000850340136 -2.384185791015625e-07 18.000000850340136 -2.384185791015625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_02_l_scaleX";
	rename -uid "E1BA094D-449F-1059-7EFD-8E883C69B001";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_02_l_scaleY";
	rename -uid "4EA0175F-4795-77AC-C28B-6B8FE5B920B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_02_l_scaleZ";
	rename -uid "D24E5570-4220-9B13-D61B-93AD4C3E517A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_02_l_rotateX";
	rename -uid "CF959B84-47AC-08B6-7C2B-168B80C33907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.0638395547866821 1 1.0638395547866821
		 2 1.0638395547866821 3.000000212585034 1.0638394355773928 4.000000212585034 1.0638395547866821
		 5.000000212585034 1.0638395547866821 6.000000212585034 1.0638394355773928 7.000000425170068 1.0638395547866821
		 8.000000425170068 1.0638395547866821 9.000000425170068 1.0638395547866821 10.000000425170068 1.0638395547866821
		 11.000000637755102 1.0638395547866821 12.000000637755102 1.0638394355773928 13.000000637755102 1.0638394355773928
		 14.000000637755102 1.0638395547866821 15.000000850340136 1.0638394355773928 16.000000850340136 1.0638395547866821
		 17.000000850340136 1.0638395547866821 18.000000850340136 1.0638395547866821;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_02_l_rotateY";
	rename -uid "DA20F388-457F-4F8B-2F68-F9B6D1A3DCBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.3156788349151611 1 -1.3156788349151611
		 2 -1.3156788349151611 3.000000212585034 -1.3156788349151611 4.000000212585034 -1.3156788349151611
		 5.000000212585034 -1.3156788349151611 6.000000212585034 -1.3156788349151611 7.000000425170068 -1.3156788349151611
		 8.000000425170068 -1.3156788349151611 9.000000425170068 -1.3156788349151611 10.000000425170068 -1.3156788349151611
		 11.000000637755102 -1.3156788349151611 12.000000637755102 -1.3156788349151611 13.000000637755102 -1.3156788349151611
		 14.000000637755102 -1.3156788349151611 15.000000850340136 -1.3156788349151611 16.000000850340136 -1.3156788349151611
		 17.000000850340136 -1.3156788349151611 18.000000850340136 -1.3156788349151611;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_02_l_rotateZ";
	rename -uid "5EDF777C-4107-3FD4-225D-CEBAD82F9D5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 11.208064079284668 1 11.208064079284668
		 2 11.208064079284668 3.000000212585034 11.208063125610352 4.000000212585034 11.208064079284668
		 5.000000212585034 11.208064079284668 6.000000212585034 11.208063125610352 7.000000425170068 11.208064079284668
		 8.000000425170068 11.208064079284668 9.000000425170068 11.208064079284668 10.000000425170068 11.208064079284668
		 11.000000637755102 11.208064079284668 12.000000637755102 11.208063125610352 13.000000637755102 11.208063125610352
		 14.000000637755102 11.208064079284668 15.000000850340136 11.208063125610352 16.000000850340136 11.208064079284668
		 17.000000850340136 11.208064079284668 18.000000850340136 11.208064079284668;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_03_l_translateX";
	rename -uid "86A762DD-43A9-8445-B34D-4186D1BD42E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.2914690971374512 1 2.2914690971374512
		 2 2.2914690971374512 3.000000212585034 2.2914690971374512 4.000000212585034 2.2914690971374512
		 5.000000212585034 2.2914690971374512 6.000000212585034 2.2914690971374512 7.000000425170068 2.2914690971374512
		 8.000000425170068 2.2914690971374512 9.000000425170068 2.2914690971374512 10.000000425170068 2.2914690971374512
		 11.000000637755102 2.2914690971374512 12.000000637755102 2.2914690971374512 13.000000637755102 2.2914690971374512
		 14.000000637755102 2.2914690971374512 15.000000850340136 2.2914690971374512 16.000000850340136 2.2914690971374512
		 17.000000850340136 2.2914690971374512 18.000000850340136 2.2914690971374512;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_03_l_translateY";
	rename -uid "30274A54-449B-015F-F025-9187F7596378";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 7.152557373046875e-07 1 7.152557373046875e-07
		 2 7.152557373046875e-07 3.000000212585034 7.152557373046875e-07 4.000000212585034 7.152557373046875e-07
		 5.000000212585034 7.152557373046875e-07 6.000000212585034 7.152557373046875e-07 7.000000425170068 7.152557373046875e-07
		 8.000000425170068 7.152557373046875e-07 9.000000425170068 7.152557373046875e-07 10.000000425170068 7.152557373046875e-07
		 11.000000637755102 7.152557373046875e-07 12.000000637755102 7.152557373046875e-07
		 13.000000637755102 7.152557373046875e-07 14.000000637755102 7.152557373046875e-07
		 15.000000850340136 7.152557373046875e-07 16.000000850340136 7.152557373046875e-07
		 17.000000850340136 7.152557373046875e-07 18.000000850340136 7.152557373046875e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_03_l_translateZ";
	rename -uid "F8D46B95-416E-ABBD-4283-B994DD069320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.384185791015625e-07 1 -2.384185791015625e-07
		 2 -2.384185791015625e-07 3.000000212585034 -2.384185791015625e-07 4.000000212585034 -2.384185791015625e-07
		 5.000000212585034 -2.384185791015625e-07 6.000000212585034 -2.384185791015625e-07
		 7.000000425170068 -2.384185791015625e-07 8.000000425170068 -2.384185791015625e-07
		 9.000000425170068 -2.384185791015625e-07 10.000000425170068 -2.384185791015625e-07
		 11.000000637755102 -2.384185791015625e-07 12.000000637755102 -2.384185791015625e-07
		 13.000000637755102 -2.384185791015625e-07 14.000000637755102 -2.384185791015625e-07
		 15.000000850340136 -2.384185791015625e-07 16.000000850340136 -2.384185791015625e-07
		 17.000000850340136 -2.384185791015625e-07 18.000000850340136 -2.384185791015625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_03_l_scaleX";
	rename -uid "1D52A7B2-4D6C-2F1D-32FD-F59DF0704B79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_03_l_scaleY";
	rename -uid "31BCFDD0-4531-763B-6B96-1BA2331D2065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_03_l_scaleZ";
	rename -uid "9B834A99-419B-795A-ACFF-B587302B19F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_03_l_rotateX";
	rename -uid "8E8F488B-46CC-0A88-2EEA-43BFDCEF040E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.44570311903953552 1 0.44570311903953552
		 2 0.44570311903953552 3.000000212585034 0.44570305943489075 4.000000212585034 0.44570311903953552
		 5.000000212585034 0.44570311903953552 6.000000212585034 0.44570305943489075 7.000000425170068 0.44570311903953552
		 8.000000425170068 0.44570311903953552 9.000000425170068 0.44570311903953552 10.000000425170068 0.44570311903953552
		 11.000000637755102 0.44570311903953552 12.000000637755102 0.44570305943489075 13.000000637755102 0.44570305943489075
		 14.000000637755102 0.44570311903953552 15.000000850340136 0.44570305943489075 16.000000850340136 0.44570311903953552
		 17.000000850340136 0.44570311903953552 18.000000850340136 0.44570311903953552;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_03_l_rotateY";
	rename -uid "0CF4994D-4487-B2FC-1087-60AF46EF07DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.8696639537811284 1 3.8696639537811284
		 2 3.8696639537811284 3.000000212585034 3.8696639537811284 4.000000212585034 3.8696639537811284
		 5.000000212585034 3.8696639537811284 6.000000212585034 3.8696639537811284 7.000000425170068 3.8696639537811284
		 8.000000425170068 3.8696639537811284 9.000000425170068 3.8696639537811284 10.000000425170068 3.8696639537811284
		 11.000000637755102 3.8696639537811284 12.000000637755102 3.8696639537811284 13.000000637755102 3.8696639537811284
		 14.000000637755102 3.8696639537811284 15.000000850340136 3.8696639537811284 16.000000850340136 3.8696639537811284
		 17.000000850340136 3.8696639537811284 18.000000850340136 3.8696639537811284;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_03_l_rotateZ";
	rename -uid "6DC6C90D-40D0-23CB-7DB5-3182AFD189F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.0389950275421143 1 1.0389950275421143
		 2 1.0389950275421143 3.000000212585034 1.0389949083328247 4.000000212585034 1.0389950275421143
		 5.000000212585034 1.0389950275421143 6.000000212585034 1.0389949083328247 7.000000425170068 1.0389950275421143
		 8.000000425170068 1.0389950275421143 9.000000425170068 1.0389950275421143 10.000000425170068 1.0389950275421143
		 11.000000637755102 1.0389950275421143 12.000000637755102 1.0389949083328247 13.000000637755102 1.0389949083328247
		 14.000000637755102 1.0389950275421143 15.000000850340136 1.0389949083328247 16.000000850340136 1.0389950275421143
		 17.000000850340136 1.0389950275421143 18.000000850340136 1.0389950275421143;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_01_l_translateX";
	rename -uid "47F798CF-484D-2105-0F31-D193BA7E29C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 8.7733821868896484 1 8.7733821868896484
		 2 8.7733821868896484 3.000000212585034 8.7733821868896484 4.000000212585034 8.7733821868896484
		 5.000000212585034 8.7733821868896484 6.000000212585034 8.7733821868896484 7.000000425170068 8.7733821868896484
		 8.000000425170068 8.7733821868896484 9.000000425170068 8.7733821868896484 10.000000425170068 8.7733821868896484
		 11.000000637755102 8.7733821868896484 12.000000637755102 8.7733821868896484 13.000000637755102 8.7733821868896484
		 14.000000637755102 8.7733821868896484 15.000000850340136 8.7733821868896484 16.000000850340136 8.7733821868896484
		 17.000000850340136 8.7733821868896484 18.000000850340136 8.7733821868896484;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_01_l_translateY";
	rename -uid "2515FA65-4A60-3AEB-7F91-FC95A5479286";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.091266632080078125 1 0.091266632080078125
		 2 0.091266632080078125 3.000000212585034 0.091266632080078125 4.000000212585034 0.091266632080078125
		 5.000000212585034 0.091266632080078125 6.000000212585034 0.091266632080078125 7.000000425170068 0.091266632080078125
		 8.000000425170068 0.091266632080078125 9.000000425170068 0.091266632080078125 10.000000425170068 0.091266632080078125
		 11.000000637755102 0.091266632080078125 12.000000637755102 0.091266632080078125 13.000000637755102 0.091266632080078125
		 14.000000637755102 0.091266632080078125 15.000000850340136 0.091266632080078125 16.000000850340136 0.091266632080078125
		 17.000000850340136 0.091266632080078125 18.000000850340136 0.091266632080078125;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_01_l_translateZ";
	rename -uid "8F60F651-4AAF-2918-A8E0-3C84DE7750D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.2344446182250977 1 2.2344446182250977
		 2 2.2344446182250977 3.000000212585034 2.2344446182250977 4.000000212585034 2.2344446182250977
		 5.000000212585034 2.2344446182250977 6.000000212585034 2.2344446182250977 7.000000425170068 2.2344446182250977
		 8.000000425170068 2.2344446182250977 9.000000425170068 2.2344446182250977 10.000000425170068 2.2344446182250977
		 11.000000637755102 2.2344446182250977 12.000000637755102 2.2344446182250977 13.000000637755102 2.2344446182250977
		 14.000000637755102 2.2344446182250977 15.000000850340136 2.2344446182250977 16.000000850340136 2.2344446182250977
		 17.000000850340136 2.2344446182250977 18.000000850340136 2.2344446182250977;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_01_l_scaleX";
	rename -uid "F5C2973D-4E65-9E6C-2279-388B23FFD3E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_01_l_scaleY";
	rename -uid "3E546B91-4353-84AD-3EFC-89B764069925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_01_l_scaleZ";
	rename -uid "74B63267-4C1A-1CFE-EDEA-CF8F632DA7CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_01_l_rotateX";
	rename -uid "4BA564B9-46F1-6243-4BA6-7DB22D0F6664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -13.510266304016113 1 -13.510266304016113
		 2 -13.510266304016113 3.000000212585034 -13.510266304016113 4.000000212585034 -13.510266304016113
		 5.000000212585034 -13.510266304016113 6.000000212585034 -13.510266304016113 7.000000425170068 -13.510266304016113
		 8.000000425170068 -13.510266304016113 9.000000425170068 -13.510266304016113 10.000000425170068 -13.510266304016113
		 11.000000637755102 -13.510266304016113 12.000000637755102 -13.510266304016113 13.000000637755102 -13.510266304016113
		 14.000000637755102 -13.510266304016113 15.000000850340136 -13.510266304016113 16.000000850340136 -13.510266304016113
		 17.000000850340136 -13.510266304016113 18.000000850340136 -13.510266304016113;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_01_l_rotateY";
	rename -uid "B61151F1-4DB8-F87C-5070-BC9E73D21F64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -10.98923397064209 1 -10.98923397064209
		 2 -10.98923397064209 3.000000212585034 -10.98923397064209 4.000000212585034 -10.98923397064209
		 5.000000212585034 -10.98923397064209 6.000000212585034 -10.98923397064209 7.000000425170068 -10.98923397064209
		 8.000000425170068 -10.98923397064209 9.000000425170068 -10.98923397064209 10.000000425170068 -10.98923397064209
		 11.000000637755102 -10.98923397064209 12.000000637755102 -10.98923397064209 13.000000637755102 -10.98923397064209
		 14.000000637755102 -10.98923397064209 15.000000850340136 -10.98923397064209 16.000000850340136 -10.98923397064209
		 17.000000850340136 -10.98923397064209 18.000000850340136 -10.98923397064209;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_01_l_rotateZ";
	rename -uid "DD1F9BC1-4E68-9BC0-F3B9-1F883CDC9125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 23.29207801818848 1 23.29207801818848
		 2 23.29207801818848 3.000000212585034 23.29207801818848 4.000000212585034 23.29207801818848
		 5.000000212585034 23.29207801818848 6.000000212585034 23.29207801818848 7.000000425170068 23.29207801818848
		 8.000000425170068 23.29207801818848 9.000000425170068 23.29207801818848 10.000000425170068 23.29207801818848
		 11.000000637755102 23.29207801818848 12.000000637755102 23.29207801818848 13.000000637755102 23.29207801818848
		 14.000000637755102 23.29207801818848 15.000000850340136 23.29207801818848 16.000000850340136 23.29207801818848
		 17.000000850340136 23.29207801818848 18.000000850340136 23.29207801818848;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_02_l_translateX";
	rename -uid "D7DA4BC7-4E3D-7798-EE47-0FB604DDD3A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.3588886260986328 1 3.3588886260986328
		 2 3.3588886260986328 3.000000212585034 3.3588886260986328 4.000000212585034 3.3588886260986328
		 5.000000212585034 3.3588886260986328 6.000000212585034 3.3588886260986328 7.000000425170068 3.3588886260986328
		 8.000000425170068 3.3588886260986328 9.000000425170068 3.3588886260986328 10.000000425170068 3.3588886260986328
		 11.000000637755102 3.3588886260986328 12.000000637755102 3.3588886260986328 13.000000637755102 3.3588886260986328
		 14.000000637755102 3.3588886260986328 15.000000850340136 3.3588886260986328 16.000000850340136 3.3588886260986328
		 17.000000850340136 3.3588886260986328 18.000000850340136 3.3588886260986328;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_02_l_translateY";
	rename -uid "CC4A25A3-4DEA-4E78-DF06-EB89C6739725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.430511474609375e-06 1 -1.430511474609375e-06
		 2 -1.430511474609375e-06 3.000000212585034 -1.430511474609375e-06 4.000000212585034 -1.430511474609375e-06
		 5.000000212585034 -1.430511474609375e-06 6.000000212585034 -1.430511474609375e-06
		 7.000000425170068 -1.430511474609375e-06 8.000000425170068 -1.430511474609375e-06
		 9.000000425170068 -1.430511474609375e-06 10.000000425170068 -1.430511474609375e-06
		 11.000000637755102 -1.430511474609375e-06 12.000000637755102 -1.430511474609375e-06
		 13.000000637755102 -1.430511474609375e-06 14.000000637755102 -1.430511474609375e-06
		 15.000000850340136 -1.430511474609375e-06 16.000000850340136 -1.430511474609375e-06
		 17.000000850340136 -1.430511474609375e-06 18.000000850340136 -1.430511474609375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_02_l_translateZ";
	rename -uid "776E4A1C-4572-DD36-B376-CBB0FB844DC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.76837158203125e-07 1 4.76837158203125e-07
		 2 4.76837158203125e-07 3.000000212585034 4.76837158203125e-07 4.000000212585034 4.76837158203125e-07
		 5.000000212585034 4.76837158203125e-07 6.000000212585034 4.76837158203125e-07 7.000000425170068 4.76837158203125e-07
		 8.000000425170068 4.76837158203125e-07 9.000000425170068 4.76837158203125e-07 10.000000425170068 4.76837158203125e-07
		 11.000000637755102 4.76837158203125e-07 12.000000637755102 4.76837158203125e-07 13.000000637755102 4.76837158203125e-07
		 14.000000637755102 4.76837158203125e-07 15.000000850340136 4.76837158203125e-07 16.000000850340136 4.76837158203125e-07
		 17.000000850340136 4.76837158203125e-07 18.000000850340136 4.76837158203125e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_02_l_scaleX";
	rename -uid "B3A2EC5F-4176-D37E-0535-19BD0D6D53F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_02_l_scaleY";
	rename -uid "0544A336-4E0D-5888-CF2C-DF85690AA8EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_02_l_scaleZ";
	rename -uid "4F4139DD-4BA0-BCC7-8696-8593AC964880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_02_l_rotateX";
	rename -uid "83E9FA83-4E1A-0D7C-4FAA-3999FE85BE3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.30135732889175415 1 0.30135732889175415
		 2 0.30135732889175415 3.000000212585034 0.30135732889175415 4.000000212585034 0.30135732889175415
		 5.000000212585034 0.30135732889175415 6.000000212585034 0.30135732889175415 7.000000425170068 0.30135732889175415
		 8.000000425170068 0.30135732889175415 9.000000425170068 0.30135732889175415 10.000000425170068 0.30135732889175415
		 11.000000637755102 0.30135732889175415 12.000000637755102 0.30135732889175415 13.000000637755102 0.30135732889175415
		 14.000000637755102 0.30135732889175415 15.000000850340136 0.30135732889175415 16.000000850340136 0.30135732889175415
		 17.000000850340136 0.30135732889175415 18.000000850340136 0.30135732889175415;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_02_l_rotateY";
	rename -uid "50D16C88-4A6F-A3C9-A4EB-D49007927805";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.6697558164596558 1 -1.6697558164596558
		 2 -1.6697558164596558 3.000000212585034 -1.6697558164596558 4.000000212585034 -1.6697558164596558
		 5.000000212585034 -1.6697558164596558 6.000000212585034 -1.6697558164596558 7.000000425170068 -1.6697558164596558
		 8.000000425170068 -1.6697558164596558 9.000000425170068 -1.6697558164596558 10.000000425170068 -1.6697558164596558
		 11.000000637755102 -1.6697558164596558 12.000000637755102 -1.6697558164596558 13.000000637755102 -1.6697558164596558
		 14.000000637755102 -1.6697558164596558 15.000000850340136 -1.6697558164596558 16.000000850340136 -1.6697558164596558
		 17.000000850340136 -1.6697558164596558 18.000000850340136 -1.6697558164596558;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_02_l_rotateZ";
	rename -uid "BEF25D9B-4925-6546-745D-94A172D0D31D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 13.315446853637695 1 13.315446853637695
		 2 13.315446853637695 3.000000212585034 13.315446853637695 4.000000212585034 13.315446853637695
		 5.000000212585034 13.315446853637695 6.000000212585034 13.315446853637695 7.000000425170068 13.315446853637695
		 8.000000425170068 13.315446853637695 9.000000425170068 13.315446853637695 10.000000425170068 13.315446853637695
		 11.000000637755102 13.315446853637695 12.000000637755102 13.315446853637695 13.000000637755102 13.315446853637695
		 14.000000637755102 13.315446853637695 15.000000850340136 13.315446853637695 16.000000850340136 13.315446853637695
		 17.000000850340136 13.315446853637695 18.000000850340136 13.315446853637695;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_03_l_translateX";
	rename -uid "0FF75075-48A4-1A0C-71ED-1C9FB1789C52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.7786540985107422 1 2.7786540985107422
		 2 2.7786540985107422 3.000000212585034 2.7786540985107422 4.000000212585034 2.7786540985107422
		 5.000000212585034 2.7786540985107422 6.000000212585034 2.7786540985107422 7.000000425170068 2.7786540985107422
		 8.000000425170068 2.7786540985107422 9.000000425170068 2.7786540985107422 10.000000425170068 2.7786540985107422
		 11.000000637755102 2.7786540985107422 12.000000637755102 2.7786540985107422 13.000000637755102 2.7786540985107422
		 14.000000637755102 2.7786540985107422 15.000000850340136 2.7786540985107422 16.000000850340136 2.7786540985107422
		 17.000000850340136 2.7786540985107422 18.000000850340136 2.7786540985107422;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_03_l_translateY";
	rename -uid "96DBA00A-4A85-AE92-8054-219982375C5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.5762786865234375e-07 1 -3.5762786865234375e-07
		 2 -3.5762786865234375e-07 3.000000212585034 -3.5762786865234375e-07 4.000000212585034 -3.5762786865234375e-07
		 5.000000212585034 -3.5762786865234375e-07 6.000000212585034 -3.5762786865234375e-07
		 7.000000425170068 -3.5762786865234375e-07 8.000000425170068 -3.5762786865234375e-07
		 9.000000425170068 -3.5762786865234375e-07 10.000000425170068 -3.5762786865234375e-07
		 11.000000637755102 -3.5762786865234375e-07 12.000000637755102 -3.5762786865234375e-07
		 13.000000637755102 -3.5762786865234375e-07 14.000000637755102 -3.5762786865234375e-07
		 15.000000850340136 -3.5762786865234375e-07 16.000000850340136 -3.5762786865234375e-07
		 17.000000850340136 -3.5762786865234375e-07 18.000000850340136 -3.5762786865234375e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_03_l_translateZ";
	rename -uid "AB4F06A7-407B-9E31-A7FC-8496E7D69BE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.384185791015625e-07 1 2.384185791015625e-07
		 2 2.384185791015625e-07 3.000000212585034 2.384185791015625e-07 4.000000212585034 2.384185791015625e-07
		 5.000000212585034 2.384185791015625e-07 6.000000212585034 2.384185791015625e-07 7.000000425170068 2.384185791015625e-07
		 8.000000425170068 2.384185791015625e-07 9.000000425170068 2.384185791015625e-07 10.000000425170068 2.384185791015625e-07
		 11.000000637755102 2.384185791015625e-07 12.000000637755102 2.384185791015625e-07
		 13.000000637755102 2.384185791015625e-07 14.000000637755102 2.384185791015625e-07
		 15.000000850340136 2.384185791015625e-07 16.000000850340136 2.384185791015625e-07
		 17.000000850340136 2.384185791015625e-07 18.000000850340136 2.384185791015625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_03_l_scaleX";
	rename -uid "9984DECC-4843-C636-BC2A-AF9D568CE1DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_03_l_scaleY";
	rename -uid "97D3487F-4344-BB4D-3C30-329584BBC87B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_03_l_scaleZ";
	rename -uid "0EA8EB33-4417-AFEE-5DA8-3DA84635C68A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_03_l_rotateX";
	rename -uid "D06EA55E-4B77-89E8-AAC8-DDBD574147A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.36076965928077698 1 -0.36076965928077698
		 2 -0.36076965928077698 3.000000212585034 -0.36076965928077698 4.000000212585034 -0.36076965928077698
		 5.000000212585034 -0.36076965928077698 6.000000212585034 -0.36076965928077698 7.000000425170068 -0.36076965928077698
		 8.000000425170068 -0.36076965928077698 9.000000425170068 -0.36076965928077698 10.000000425170068 -0.36076965928077698
		 11.000000637755102 -0.36076965928077698 12.000000637755102 -0.36076965928077698 13.000000637755102 -0.36076965928077698
		 14.000000637755102 -0.36076965928077698 15.000000850340136 -0.36076965928077698 16.000000850340136 -0.36076965928077698
		 17.000000850340136 -0.36076965928077698 18.000000850340136 -0.36076965928077698;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_03_l_rotateY";
	rename -uid "985009F2-4B9B-12CD-9110-E39877BCF148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.9876749515533447 1 2.9876749515533447
		 2 2.9876749515533447 3.000000212585034 2.9876749515533447 4.000000212585034 2.9876749515533447
		 5.000000212585034 2.9876749515533447 6.000000212585034 2.9876749515533447 7.000000425170068 2.9876749515533447
		 8.000000425170068 2.9876749515533447 9.000000425170068 2.9876749515533447 10.000000425170068 2.9876749515533447
		 11.000000637755102 2.9876749515533447 12.000000637755102 2.9876749515533447 13.000000637755102 2.9876749515533447
		 14.000000637755102 2.9876749515533447 15.000000850340136 2.9876749515533447 16.000000850340136 2.9876749515533447
		 17.000000850340136 2.9876749515533447 18.000000850340136 2.9876749515533447;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_03_l_rotateZ";
	rename -uid "954FD472-47D8-21EA-64C6-77802DC0FED9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -12.899674415588379 1 -12.899674415588379
		 2 -12.899674415588379 3.000000212585034 -12.899674415588379 4.000000212585034 -12.899674415588379
		 5.000000212585034 -12.899674415588379 6.000000212585034 -12.899674415588379 7.000000425170068 -12.899674415588379
		 8.000000425170068 -12.899674415588379 9.000000425170068 -12.899674415588379 10.000000425170068 -12.899674415588379
		 11.000000637755102 -12.899674415588379 12.000000637755102 -12.899674415588379 13.000000637755102 -12.899674415588379
		 14.000000637755102 -12.899674415588379 15.000000850340136 -12.899674415588379 16.000000850340136 -12.899674415588379
		 17.000000850340136 -12.899674415588379 18.000000850340136 -12.899674415588379;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_01_l_translateX";
	rename -uid "8472FFD0-40C8-0B4A-0DFE-B4B8972D339E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.7379517555236816 1 3.7379517555236816
		 2 3.7379517555236816 3.000000212585034 3.7379517555236816 4.000000212585034 3.7379517555236816
		 5.000000212585034 3.7379517555236816 6.000000212585034 3.7379517555236816 7.000000425170068 3.7379517555236816
		 8.000000425170068 3.7379517555236816 9.000000425170068 3.7379517555236816 10.000000425170068 3.7379517555236816
		 11.000000637755102 3.7379517555236816 12.000000637755102 3.7379517555236816 13.000000637755102 3.7379517555236816
		 14.000000637755102 3.7379517555236816 15.000000850340136 3.7379517555236816 16.000000850340136 3.7379517555236816
		 17.000000850340136 3.7379517555236816 18.000000850340136 3.7379517555236816;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_01_l_translateY";
	rename -uid "131B1374-4BAF-80E3-7796-D68310B30C57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.4157223701477051 1 1.4157223701477051
		 2 1.4157223701477051 3.000000212585034 1.4157223701477051 4.000000212585034 1.4157223701477051
		 5.000000212585034 1.4157223701477051 6.000000212585034 1.4157223701477051 7.000000425170068 1.4157223701477051
		 8.000000425170068 1.4157223701477051 9.000000425170068 1.4157223701477051 10.000000425170068 1.4157223701477051
		 11.000000637755102 1.4157223701477051 12.000000637755102 1.4157223701477051 13.000000637755102 1.4157223701477051
		 14.000000637755102 1.4157223701477051 15.000000850340136 1.4157223701477051 16.000000850340136 1.4157223701477051
		 17.000000850340136 1.4157223701477051 18.000000850340136 1.4157223701477051;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_01_l_translateZ";
	rename -uid "31051A8D-4DB3-3EF7-BEEB-A1867780AE26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.9322235584259033 1 -1.9322235584259033
		 2 -1.9322235584259033 3.000000212585034 -1.9322235584259033 4.000000212585034 -1.9322235584259033
		 5.000000212585034 -1.9322235584259033 6.000000212585034 -1.9322235584259033 7.000000425170068 -1.9322235584259033
		 8.000000425170068 -1.9322235584259033 9.000000425170068 -1.9322235584259033 10.000000425170068 -1.9322235584259033
		 11.000000637755102 -1.9322235584259033 12.000000637755102 -1.9322235584259033 13.000000637755102 -1.9322235584259033
		 14.000000637755102 -1.9322235584259033 15.000000850340136 -1.9322235584259033 16.000000850340136 -1.9322235584259033
		 17.000000850340136 -1.9322235584259033 18.000000850340136 -1.9322235584259033;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_01_l_scaleX";
	rename -uid "121B54F0-42C4-D847-6F25-8FA66319DF76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_01_l_scaleY";
	rename -uid "9341FAB5-4B7F-B9B4-EDC4-C09EC62447C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_01_l_scaleZ";
	rename -uid "DD75522F-4BEB-5185-562D-71B86685EECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_01_l_rotateX";
	rename -uid "C37A84A7-451F-6180-CA17-41ADF76D6D66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 95.069129943847656 1 95.069129943847656
		 2 95.069129943847656 3.000000212585034 95.069137573242188 4.000000212585034 95.069129943847656
		 5.000000212585034 95.069129943847656 6.000000212585034 95.069137573242188 7.000000425170068 95.069129943847656
		 8.000000425170068 95.069129943847656 9.000000425170068 95.069129943847656 10.000000425170068 95.069129943847656
		 11.000000637755102 95.069129943847656 12.000000637755102 95.069137573242188 13.000000637755102 95.069137573242188
		 14.000000637755102 95.069129943847656 15.000000850340136 95.069137573242188 16.000000850340136 95.069129943847656
		 17.000000850340136 95.069129943847656 18.000000850340136 95.069129943847656;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_01_l_rotateY";
	rename -uid "56874277-45A4-5ED1-995B-519C8187A214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 36.918979644775391 1 36.918979644775391
		 2 36.918979644775391 3.000000212585034 36.918987274169922 4.000000212585034 36.918979644775391
		 5.000000212585034 36.918979644775391 6.000000212585034 36.918987274169922 7.000000425170068 36.918979644775391
		 8.000000425170068 36.918979644775391 9.000000425170068 36.918979644775391 10.000000425170068 36.918979644775391
		 11.000000637755102 36.918979644775391 12.000000637755102 36.918987274169922 13.000000637755102 36.918987274169922
		 14.000000637755102 36.918979644775391 15.000000850340136 36.918987274169922 16.000000850340136 36.918979644775391
		 17.000000850340136 36.918979644775391 18.000000850340136 36.918979644775391;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_01_l_rotateZ";
	rename -uid "0AC1CE31-4E15-83BE-D104-DBAE25003028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 27.056171417236328 1 27.056171417236328
		 2 27.056171417236328 3.000000212585034 27.056177139282227 4.000000212585034 27.056171417236328
		 5.000000212585034 27.056171417236328 6.000000212585034 27.056177139282227 7.000000425170068 27.056171417236328
		 8.000000425170068 27.056171417236328 9.000000425170068 27.056171417236328 10.000000425170068 27.056171417236328
		 11.000000637755102 27.056171417236328 12.000000637755102 27.056177139282227 13.000000637755102 27.056177139282227
		 14.000000637755102 27.056171417236328 15.000000850340136 27.056177139282227 16.000000850340136 27.056171417236328
		 17.000000850340136 27.056171417236328 18.000000850340136 27.056171417236328;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_02_l_translateX";
	rename -uid "D24DCEA6-4D93-C05E-DAE3-3B8969CFFF6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.3143832683563232 1 3.3143832683563232
		 2 3.3143832683563232 3.000000212585034 3.3143832683563232 4.000000212585034 3.3143832683563232
		 5.000000212585034 3.3143832683563232 6.000000212585034 3.3143832683563232 7.000000425170068 3.3143832683563232
		 8.000000425170068 3.3143832683563232 9.000000425170068 3.3143832683563232 10.000000425170068 3.3143832683563232
		 11.000000637755102 3.3143832683563232 12.000000637755102 3.3143832683563232 13.000000637755102 3.3143832683563232
		 14.000000637755102 3.3143832683563232 15.000000850340136 3.3143832683563232 16.000000850340136 3.3143832683563232
		 17.000000850340136 3.3143832683563232 18.000000850340136 3.3143832683563232;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_02_l_translateY";
	rename -uid "A184B028-4697-CF74-6476-3AA57931EC81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.2649765014648438e-06 1 -2.2649765014648438e-06
		 2 -2.2649765014648438e-06 3.000000212585034 -2.2649765014648438e-06 4.000000212585034 -2.2649765014648438e-06
		 5.000000212585034 -2.2649765014648438e-06 6.000000212585034 -2.2649765014648438e-06
		 7.000000425170068 -2.2649765014648438e-06 8.000000425170068 -2.2649765014648438e-06
		 9.000000425170068 -2.2649765014648438e-06 10.000000425170068 -2.2649765014648438e-06
		 11.000000637755102 -2.2649765014648438e-06 12.000000637755102 -2.2649765014648438e-06
		 13.000000637755102 -2.2649765014648438e-06 14.000000637755102 -2.2649765014648438e-06
		 15.000000850340136 -2.2649765014648438e-06 16.000000850340136 -2.2649765014648438e-06
		 17.000000850340136 -2.2649765014648438e-06 18.000000850340136 -2.2649765014648438e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_02_l_translateZ";
	rename -uid "FD5749EC-462D-13F8-3520-0FA329F4DC57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.76837158203125e-07 1 -4.76837158203125e-07
		 2 -4.76837158203125e-07 3.000000212585034 -4.76837158203125e-07 4.000000212585034 -4.76837158203125e-07
		 5.000000212585034 -4.76837158203125e-07 6.000000212585034 -4.76837158203125e-07 7.000000425170068 -4.76837158203125e-07
		 8.000000425170068 -4.76837158203125e-07 9.000000425170068 -4.76837158203125e-07 10.000000425170068 -4.76837158203125e-07
		 11.000000637755102 -4.76837158203125e-07 12.000000637755102 -4.76837158203125e-07
		 13.000000637755102 -4.76837158203125e-07 14.000000637755102 -4.76837158203125e-07
		 15.000000850340136 -4.76837158203125e-07 16.000000850340136 -4.76837158203125e-07
		 17.000000850340136 -4.76837158203125e-07 18.000000850340136 -4.76837158203125e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_02_l_scaleX";
	rename -uid "171E0BA2-4294-9B5C-8B54-24ABBFAF11A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_02_l_scaleY";
	rename -uid "4FDF2D3C-461B-D541-3C00-50BBFCF22CB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_02_l_scaleZ";
	rename -uid "FBAD584C-47A2-3D2A-CF10-A2AB3076CD18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_02_l_rotateX";
	rename -uid "329CCC38-46DA-F6AE-D2EA-2CA03FCE2F8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.6131418943405151 1 1.6131418943405151
		 2 1.6131418943405151 3.000000212585034 1.6131418943405151 4.000000212585034 1.6131418943405151
		 5.000000212585034 1.6131418943405151 6.000000212585034 1.6131418943405151 7.000000425170068 1.6131418943405151
		 8.000000425170068 1.6131418943405151 9.000000425170068 1.6131418943405151 10.000000425170068 1.6131418943405151
		 11.000000637755102 1.6131418943405151 12.000000637755102 1.6131418943405151 13.000000637755102 1.6131418943405151
		 14.000000637755102 1.6131418943405151 15.000000850340136 1.6131418943405151 16.000000850340136 1.6131418943405151
		 17.000000850340136 1.6131418943405151 18.000000850340136 1.6131418943405151;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_02_l_rotateY";
	rename -uid "5413BA0B-406A-C684-30EB-3A9675474D02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.833251953125 1 9.833251953125 2 9.833251953125
		 3.000000212585034 9.833251953125 4.000000212585034 9.833251953125 5.000000212585034 9.833251953125
		 6.000000212585034 9.833251953125 7.000000425170068 9.833251953125 8.000000425170068 9.833251953125
		 9.000000425170068 9.833251953125 10.000000425170068 9.833251953125 11.000000637755102 9.833251953125
		 12.000000637755102 9.833251953125 13.000000637755102 9.833251953125 14.000000637755102 9.833251953125
		 15.000000850340136 9.833251953125 16.000000850340136 9.833251953125 17.000000850340136 9.833251953125
		 18.000000850340136 9.833251953125;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_02_l_rotateZ";
	rename -uid "B927C324-40FD-675B-ED7C-7B8519F8C197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 15.151324272155763 1 15.151324272155763
		 2 15.151324272155763 3.000000212585034 15.151324272155763 4.000000212585034 15.151324272155763
		 5.000000212585034 15.151324272155763 6.000000212585034 15.151324272155763 7.000000425170068 15.151324272155763
		 8.000000425170068 15.151324272155763 9.000000425170068 15.151324272155763 10.000000425170068 15.151324272155763
		 11.000000637755102 15.151324272155763 12.000000637755102 15.151324272155763 13.000000637755102 15.151324272155763
		 14.000000637755102 15.151324272155763 15.000000850340136 15.151324272155763 16.000000850340136 15.151324272155763
		 17.000000850340136 15.151324272155763 18.000000850340136 15.151324272155763;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_03_l_translateX";
	rename -uid "83826666-4F24-96BD-3119-72BFC4F28C95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.7202463150024414 1 2.7202463150024414
		 2 2.7202463150024414 3.000000212585034 2.7202463150024414 4.000000212585034 2.7202463150024414
		 5.000000212585034 2.7202463150024414 6.000000212585034 2.7202463150024414 7.000000425170068 2.7202463150024414
		 8.000000425170068 2.7202463150024414 9.000000425170068 2.7202463150024414 10.000000425170068 2.7202463150024414
		 11.000000637755102 2.7202463150024414 12.000000637755102 2.7202463150024414 13.000000637755102 2.7202463150024414
		 14.000000637755102 2.7202463150024414 15.000000850340136 2.7202463150024414 16.000000850340136 2.7202463150024414
		 17.000000850340136 2.7202463150024414 18.000000850340136 2.7202463150024414;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_03_l_translateY";
	rename -uid "476CFF18-40A6-725E-2919-0894DC3441BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.3113021850585938e-06 1 1.3113021850585938e-06
		 2 1.3113021850585938e-06 3.000000212585034 1.3113021850585938e-06 4.000000212585034 1.3113021850585938e-06
		 5.000000212585034 1.3113021850585938e-06 6.000000212585034 1.3113021850585938e-06
		 7.000000425170068 1.3113021850585938e-06 8.000000425170068 1.3113021850585938e-06
		 9.000000425170068 1.3113021850585938e-06 10.000000425170068 1.3113021850585938e-06
		 11.000000637755102 1.3113021850585938e-06 12.000000637755102 1.3113021850585938e-06
		 13.000000637755102 1.3113021850585938e-06 14.000000637755102 1.3113021850585938e-06
		 15.000000850340136 1.3113021850585938e-06 16.000000850340136 1.3113021850585938e-06
		 17.000000850340136 1.3113021850585938e-06 18.000000850340136 1.3113021850585938e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_03_l_translateZ";
	rename -uid "8BF65834-4244-3B14-6DF0-2388542BFC11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.5367431640625e-07 1 9.5367431640625e-07
		 2 9.5367431640625e-07 3.000000212585034 9.5367431640625e-07 4.000000212585034 9.5367431640625e-07
		 5.000000212585034 9.5367431640625e-07 6.000000212585034 9.5367431640625e-07 7.000000425170068 9.5367431640625e-07
		 8.000000425170068 9.5367431640625e-07 9.000000425170068 9.5367431640625e-07 10.000000425170068 9.5367431640625e-07
		 11.000000637755102 9.5367431640625e-07 12.000000637755102 9.5367431640625e-07 13.000000637755102 9.5367431640625e-07
		 14.000000637755102 9.5367431640625e-07 15.000000850340136 9.5367431640625e-07 16.000000850340136 9.5367431640625e-07
		 17.000000850340136 9.5367431640625e-07 18.000000850340136 9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_03_l_scaleX";
	rename -uid "A6F1FE36-43C3-5DB5-20F0-128C95BA656F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_03_l_scaleY";
	rename -uid "72E8D587-4115-6574-B02A-41948D6B0E69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_03_l_scaleZ";
	rename -uid "5817B2BC-454E-A71D-CE4F-B8B891CD4D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_03_l_rotateX";
	rename -uid "DCD091D6-4D55-99A2-4E42-32834184DE2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.4147651195526123 1 2.4147651195526123
		 2 2.4147651195526123 3.000000212585034 2.4147651195526123 4.000000212585034 2.4147651195526123
		 5.000000212585034 2.4147651195526123 6.000000212585034 2.4147651195526123 7.000000425170068 2.4147651195526123
		 8.000000425170068 2.4147651195526123 9.000000425170068 2.4147651195526123 10.000000425170068 2.4147651195526123
		 11.000000637755102 2.4147651195526123 12.000000637755102 2.4147651195526123 13.000000637755102 2.4147651195526123
		 14.000000637755102 2.4147651195526123 15.000000850340136 2.4147651195526123 16.000000850340136 2.4147651195526123
		 17.000000850340136 2.4147651195526123 18.000000850340136 2.4147651195526123;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_03_l_rotateY";
	rename -uid "7E01B87B-4CA3-5D7A-0B58-F8A0E7D4D26E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.47919237613677984 1 0.47919237613677984
		 2 0.47919237613677984 3.000000212585034 0.47919237613677984 4.000000212585034 0.47919237613677984
		 5.000000212585034 0.47919237613677984 6.000000212585034 0.47919237613677984 7.000000425170068 0.47919237613677984
		 8.000000425170068 0.47919237613677984 9.000000425170068 0.47919237613677984 10.000000425170068 0.47919237613677984
		 11.000000637755102 0.47919237613677984 12.000000637755102 0.47919237613677984 13.000000637755102 0.47919237613677984
		 14.000000637755102 0.47919237613677984 15.000000850340136 0.47919237613677984 16.000000850340136 0.47919237613677984
		 17.000000850340136 0.47919237613677984 18.000000850340136 0.47919237613677984;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_03_l_rotateZ";
	rename -uid "273BEF9A-4382-649B-D80A-E4A15C5F5F15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -12.385655403137207 1 -12.385655403137207
		 2 -12.385655403137207 3.000000212585034 -12.385655403137207 4.000000212585034 -12.385655403137207
		 5.000000212585034 -12.385655403137207 6.000000212585034 -12.385655403137207 7.000000425170068 -12.385655403137207
		 8.000000425170068 -12.385655403137207 9.000000425170068 -12.385655403137207 10.000000425170068 -12.385655403137207
		 11.000000637755102 -12.385655403137207 12.000000637755102 -12.385655403137207 13.000000637755102 -12.385655403137207
		 14.000000637755102 -12.385655403137207 15.000000850340136 -12.385655403137207 16.000000850340136 -12.385655403137207
		 17.000000850340136 -12.385655403137207 18.000000850340136 -12.385655403137207;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateX";
	rename -uid "95C2DAA4-4574-A44A-F597-F0BC4798F8E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 6.6410660743713379 1 6.6410660743713379
		 2 6.6410660743713379 3.000000212585034 6.6410660743713379 4.000000212585034 6.6410660743713379
		 5.000000212585034 6.6410660743713379 6.000000212585034 6.6410660743713379 7.000000425170068 6.6410660743713379
		 8.000000425170068 6.6410660743713379 9.000000425170068 6.6410660743713379 10.000000425170068 6.6410660743713379
		 11.000000637755102 6.6410660743713379 12.000000637755102 6.6410660743713379 13.000000637755102 6.6410660743713379
		 14.000000637755102 6.6410660743713379 15.000000850340136 6.6410660743713379 16.000000850340136 6.6410660743713379
		 17.000000850340136 6.6410660743713379 18.000000850340136 6.6410660743713379;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateY";
	rename -uid "BF52D95A-4BA3-F7C6-AEC7-AF9F7A1499C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.3113021850585938e-06 1 1.3113021850585938e-06
		 2 1.3113021850585938e-06 3.000000212585034 1.3113021850585938e-06 4.000000212585034 1.3113021850585938e-06
		 5.000000212585034 1.3113021850585938e-06 6.000000212585034 1.3113021850585938e-06
		 7.000000425170068 1.3113021850585938e-06 8.000000425170068 1.3113021850585938e-06
		 9.000000425170068 1.3113021850585938e-06 10.000000425170068 1.3113021850585938e-06
		 11.000000637755102 1.3113021850585938e-06 12.000000637755102 1.3113021850585938e-06
		 13.000000637755102 1.3113021850585938e-06 14.000000637755102 1.3113021850585938e-06
		 15.000000850340136 1.3113021850585938e-06 16.000000850340136 1.3113021850585938e-06
		 17.000000850340136 1.3113021850585938e-06 18.000000850340136 1.3113021850585938e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateZ";
	rename -uid "48548983-4C6C-C067-C1BB-BC8DDD70E1B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.76837158203125e-07 1 4.76837158203125e-07
		 2 4.76837158203125e-07 3.000000212585034 4.76837158203125e-07 4.000000212585034 4.76837158203125e-07
		 5.000000212585034 4.76837158203125e-07 6.000000212585034 4.76837158203125e-07 7.000000425170068 4.76837158203125e-07
		 8.000000425170068 4.76837158203125e-07 9.000000425170068 4.76837158203125e-07 10.000000425170068 4.76837158203125e-07
		 11.000000637755102 4.76837158203125e-07 12.000000637755102 4.76837158203125e-07 13.000000637755102 4.76837158203125e-07
		 14.000000637755102 4.76837158203125e-07 15.000000850340136 4.76837158203125e-07 16.000000850340136 4.76837158203125e-07
		 17.000000850340136 4.76837158203125e-07 18.000000850340136 4.76837158203125e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_twist_01_l_scaleX";
	rename -uid "B3A2D5E5-4EF0-69F5-FF52-848692820017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_twist_01_l_scaleY";
	rename -uid "8C373CF0-43F9-961E-A62C-8BACAD2B944B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_twist_01_l_scaleZ";
	rename -uid "BAB0673C-40BC-1346-378D-36BECE20AAC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateX";
	rename -uid "01F5FF7F-4CE3-2F17-AD50-AE945FC4CC14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.7708317602469102e-15 1 -4.7708317602469102e-15
		 2 -4.7708317602469102e-15 3.000000212585034 -4.7708317602469102e-15 4.000000212585034 -4.7708317602469102e-15
		 5.000000212585034 -4.7708317602469102e-15 6.000000212585034 -4.7708317602469102e-15
		 7.000000425170068 -4.7708317602469102e-15 8.000000425170068 -4.7708317602469102e-15
		 9.000000425170068 -4.7708317602469102e-15 10.000000425170068 -4.7708317602469102e-15
		 11.000000637755102 -4.7708317602469102e-15 12.000000637755102 -4.7708317602469102e-15
		 13.000000637755102 -4.7708317602469102e-15 14.000000637755102 -4.7708317602469102e-15
		 15.000000850340136 -4.7708317602469102e-15 16.000000850340136 -4.7708317602469102e-15
		 17.000000850340136 -4.7708317602469102e-15 18.000000850340136 -4.7708317602469102e-15;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateY";
	rename -uid "053744A1-48DE-8F81-5AA5-7D8847EF5167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateZ";
	rename -uid "859DACFE-470B-3F12-C4BA-12BE303E7493";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -8.5377354253068916e-07 1 -8.5377354253068916e-07
		 2 -8.5377354253068916e-07 3.000000212585034 -8.5377354253068916e-07 4.000000212585034 -8.5377354253068916e-07
		 5.000000212585034 -8.5377354253068916e-07 6.000000212585034 -8.5377354253068916e-07
		 7.000000425170068 -8.5377354253068916e-07 8.000000425170068 -8.5377354253068916e-07
		 9.000000425170068 -8.5377354253068916e-07 10.000000425170068 -8.5377354253068916e-07
		 11.000000637755102 -8.5377354253068916e-07 12.000000637755102 -8.5377354253068916e-07
		 13.000000637755102 -8.5377354253068916e-07 14.000000637755102 -8.5377354253068916e-07
		 15.000000850340136 -8.5377354253068916e-07 16.000000850340136 -8.5377354253068916e-07
		 17.000000850340136 -8.5377354253068916e-07 18.000000850340136 -8.5377354253068916e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "upperarm_twist_01_l_translateX";
	rename -uid "5139286D-4F50-E958-1465-6C94E368744E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 7.9245877265930176 1 7.9245877265930176
		 2 7.9245877265930176 3.000000212585034 7.9245877265930176 4.000000212585034 7.9245877265930176
		 5.000000212585034 7.9245877265930176 6.000000212585034 7.9245877265930176 7.000000425170068 7.9245877265930176
		 8.000000425170068 7.9245877265930176 9.000000425170068 7.9245877265930176 10.000000425170068 7.9245877265930176
		 11.000000637755102 7.9245877265930176 12.000000637755102 7.9245877265930176 13.000000637755102 7.9245877265930176
		 14.000000637755102 7.9245877265930176 15.000000850340136 7.9245877265930176 16.000000850340136 7.9245877265930176
		 17.000000850340136 7.9245877265930176 18.000000850340136 7.9245877265930176;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "upperarm_twist_01_l_translateY";
	rename -uid "BCBF568F-4F5F-599D-A5ED-7B98F23E2E10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.430511474609375e-06 1 -1.430511474609375e-06
		 2 -1.430511474609375e-06 3.000000212585034 -1.430511474609375e-06 4.000000212585034 -1.430511474609375e-06
		 5.000000212585034 -1.430511474609375e-06 6.000000212585034 -1.430511474609375e-06
		 7.000000425170068 -1.430511474609375e-06 8.000000425170068 -1.430511474609375e-06
		 9.000000425170068 -1.430511474609375e-06 10.000000425170068 -1.430511474609375e-06
		 11.000000637755102 -1.430511474609375e-06 12.000000637755102 -1.430511474609375e-06
		 13.000000637755102 -1.430511474609375e-06 14.000000637755102 -1.430511474609375e-06
		 15.000000850340136 -1.430511474609375e-06 16.000000850340136 -1.430511474609375e-06
		 17.000000850340136 -1.430511474609375e-06 18.000000850340136 -1.430511474609375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "upperarm_twist_01_l_translateZ";
	rename -uid "917E28D0-4E11-716C-61D8-34AD88C148E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_twist_01_l_scaleX";
	rename -uid "4F7307C2-463C-EE86-C812-BBB2A061B92B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_twist_01_l_scaleY";
	rename -uid "544CFF4E-4B38-EE7E-8E12-86A6FC417BE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_twist_01_l_scaleZ";
	rename -uid "3D2F76A7-4DE7-46EE-0853-C189A10F205F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "upperarm_twist_01_l_rotateX";
	rename -uid "4466AE0A-44D0-5A94-91E6-DE90AF536951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -37.452850341796875 1 -21.564249038696289
		 2 -6.4434213638305664 3.000000212585034 2.9074296951293945 4.000000212585034 9.7177724838256836
		 5.000000212585034 15.593439102172852 6.000000212585034 19.492597579956055 7.000000425170068 20.395803451538086
		 8.000000425170068 19.193702697753906 9.000000425170068 16.022836685180664 10.000000425170068 6.6311345100402832
		 11.000000637755102 -5.3255939483642578 12.000000637755102 -21.558689117431641 13.000000637755102 -39.259098052978516
		 14.000000637755102 -51.89190673828125 15.000000850340136 -55.467472076416016 16.000000850340136 -52.426513671875
		 17.000000850340136 -47.346466064453125 18.000000850340136 -37.452850341796875;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  5.8803130039109288e-05;
	setAttr -s 19 ".kiy[18]"  0.00030461694579747778;
createNode animCurveTA -n "upperarm_twist_01_l_rotateY";
	rename -uid "4E6A11F3-4360-9852-7B13-44B2C2F41549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 6.8301887949928641e-06 1 0 2 0 3.000000212585034 -6.8301887949928641e-06
		 4.000000212585034 -6.8301887949928641e-06 5.000000212585034 0 6.000000212585034 -6.8301887949928641e-06
		 7.000000425170068 -6.8301887949928641e-06 8.000000425170068 6.8301887949928641e-06
		 9.000000425170068 0 10.000000425170068 6.8301887949928641e-06 11.000000637755102 0
		 12.000000637755102 0 13.000000637755102 0 14.000000637755102 6.8301887949928641e-06
		 15.000000850340136 -6.8301887949928641e-06 16.000000850340136 -6.8301887949928641e-06
		 17.000000850340136 0 18.000000850340136 6.8301887949928641e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333330780871133;
	setAttr -s 19 ".kiy[18]"  1.1920926541117334e-07;
createNode animCurveTA -n "upperarm_twist_01_l_rotateZ";
	rename -uid "992067DB-429F-88F7-2458-B4859B34F26A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 5.372197392716771e-06 1 3.514522632031003e-06
		 2 -1.242649886989966e-06 3.000000212585034 2.8866870138699596e-07 4.000000212585034 1.5025412949398742e-06
		 5.000000212585034 1.5180294212768786e-06 6.000000212585034 -2.5500924039079109e-06
		 7.000000425170068 -3.7789885709571536e-07 8.000000425170068 7.1168238946484053e-07
		 9.000000425170068 -2.9887912660342408e-06 10.000000425170068 -1.9271762994321762e-06
		 11.000000637755102 3.4114068512280942e-06 12.000000637755102 3.3548340070410632e-06
		 13.000000637755102 -3.7902532312727995e-06 14.000000637755102 2.6973320927936588e-06
		 15.000000850340136 1.5892600231381948e-06 16.000000850340136 -2.309626779606333e-06
		 17.000000850340136 0 18.000000850340136 5.372197392716771e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333331754276198;
	setAttr -s 19 ".kiy[18]"  9.376252124967752e-08;
createNode animCurveTL -n "clavicle_r_translateX";
	rename -uid "45E48844-47AD-4E9D-EAE1-04A12CE523FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 8.2744531631469727 1 8.2744531631469727
		 2 8.2744531631469727 3.000000212585034 8.2744531631469727 4.000000212585034 8.2744531631469727
		 5.000000212585034 8.2744531631469727 6.000000212585034 8.2744531631469727 7.000000425170068 8.2744531631469727
		 8.000000425170068 8.2744531631469727 9.000000425170068 8.2744531631469727 10.000000425170068 8.2744531631469727
		 11.000000637755102 8.2744531631469727 12.000000637755102 8.2744531631469727 13.000000637755102 8.2744531631469727
		 14.000000637755102 8.2744531631469727 15.000000850340136 8.2744531631469727 16.000000850340136 8.2744531631469727
		 17.000000850340136 8.2744531631469727 18.000000850340136 8.2744531631469727;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "clavicle_r_translateY";
	rename -uid "F6265C48-410D-4060-A3AA-AA889CAE378C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.3236508369445801 1 2.3236508369445801
		 2 2.3236508369445801 3.000000212585034 2.3236508369445801 4.000000212585034 2.3236508369445801
		 5.000000212585034 2.3236508369445801 6.000000212585034 2.3236508369445801 7.000000425170068 2.3236508369445801
		 8.000000425170068 2.3236508369445801 9.000000425170068 2.3236508369445801 10.000000425170068 2.3236508369445801
		 11.000000637755102 2.3236508369445801 12.000000637755102 2.3236508369445801 13.000000637755102 2.3236508369445801
		 14.000000637755102 2.3236508369445801 15.000000850340136 2.3236508369445801 16.000000850340136 2.3236508369445801
		 17.000000850340136 2.3236508369445801 18.000000850340136 2.3236508369445801;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "clavicle_r_translateZ";
	rename -uid "F249965E-4C55-49CD-79AE-E1BC4985DC57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 8.7516803741455078 1 8.7516803741455078
		 2 8.7516803741455078 3.000000212585034 8.7516803741455078 4.000000212585034 8.7516803741455078
		 5.000000212585034 8.7516803741455078 6.000000212585034 8.7516803741455078 7.000000425170068 8.7516803741455078
		 8.000000425170068 8.7516803741455078 9.000000425170068 8.7516803741455078 10.000000425170068 8.7516803741455078
		 11.000000637755102 8.7516803741455078 12.000000637755102 8.7516803741455078 13.000000637755102 8.7516803741455078
		 14.000000637755102 8.7516803741455078 15.000000850340136 8.7516803741455078 16.000000850340136 8.7516803741455078
		 17.000000850340136 8.7516803741455078 18.000000850340136 8.7516803741455078;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "clavicle_r_scaleX";
	rename -uid "16C9F5D4-4904-4510-C298-FD91A60ACE98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "clavicle_r_scaleY";
	rename -uid "B253EACD-4399-B4E0-A167-C8894BE07E95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "clavicle_r_scaleZ";
	rename -uid "C6DC60C7-4951-6F20-F45E-A3B2595A9CAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "clavicle_r_rotateX";
	rename -uid "CB02FD15-4535-501B-A104-75A265AF19FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 122.13664245605469 1 115.92674255371094
		 2 109.69766998291016 3.000000212585034 104.34937286376953 4.000000212585034 100.23308563232422
		 5.000000212585034 97.362739562988281 6.000000212585034 95.648681640625 7.000000425170068 95.058692932128906
		 8.000000425170068 95.648681640625 9.000000425170068 97.362709045410156 10.000000425170068 100.23310852050781
		 11.000000637755102 104.34930419921875 12.000000637755102 109.69762420654297 13.000000637755102 115.92674255371094
		 14.000000637755102 122.13661956787109 15.000000850340136 126.93523406982422 16.000000850340136 128.8253173828125
		 17.000000850340136 126.93533325195313 18.000000850340136 122.13664245605469;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00012123568575508485;
	setAttr -s 19 ".kiy[18]"  -0.0003046154049974266;
createNode animCurveTA -n "clavicle_r_rotateY";
	rename -uid "1C54B6CE-4469-524E-82A4-1F92DF8E25DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 68.0369873046875 1 66.69024658203125 2 64.810676574707031
		 3.000000212585034 62.615413665771484 4.000000212585034 60.414585113525391 5.000000212585034 58.522708892822266
		 6.000000212585034 57.214260101318359 7.000000425170068 56.727653503417969 8.000000425170068 57.214286804199226
		 9.000000425170068 58.522682189941406 10.000000425170068 60.414596557617188 11.000000637755102 62.61537170410157
		 12.000000637755102 64.810676574707031 13.000000637755102 66.69024658203125 14.000000637755102 68.036994934082031
		 15.000000850340136 68.7989501953125 16.000000850340136 69.042243957519531 17.000000850340136 68.798973083496094
		 18.000000850340136 68.0369873046875;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00076330022237082983;
	setAttr -s 19 ".kiy[18]"  -0.00030453754403283046;
createNode animCurveTA -n "clavicle_r_rotateZ";
	rename -uid "CA0BB266-4888-72F1-0C6E-3F8BDA4D3921";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -63.683902740478516 1 -70.467826843261719
		 2 -77.364402770996094 3.000000212585034 -83.396743774414063 4.000000212585034 -88.142974853515625
		 5.000000212585034 -91.528160095214844 6.000000212585034 -93.588424682617188 7.000000425170068 -94.305564880371108
		 8.000000425170068 -93.588424682617188 9.000000425170068 -91.528175354003906 10.000000425170068 -88.142974853515625
		 11.000000637755102 -83.396766662597656 12.000000637755102 -77.364418029785156 13.000000637755102 -70.467826843261719
		 14.000000637755102 -63.683940887451165 15.000000850340136 -58.483978271484382 16.000000850340136 -56.443344116210938
		 17.000000850340136 -58.483928680419915 18.000000850340136 -63.683902740478516;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00011188001911716001;
	setAttr -s 19 ".kiy[18]"  -0.00030461570395955698;
createNode animCurveTL -n "upperarm_r_translateX";
	rename -uid "B1867058-4274-8372-DDE8-718F9D2CEBBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -5.982729434967041 1 -5.982729434967041
		 2 -5.982729434967041 3.000000212585034 -5.982729434967041 4.000000212585034 -5.982729434967041
		 5.000000212585034 -5.982729434967041 6.000000212585034 -5.982729434967041 7.000000425170068 -5.982729434967041
		 8.000000425170068 -5.982729434967041 9.000000425170068 -5.982729434967041 10.000000425170068 -5.982729434967041
		 11.000000637755102 -5.982729434967041 12.000000637755102 -5.982729434967041 13.000000637755102 -5.982729434967041
		 14.000000637755102 -5.982729434967041 15.000000850340136 -5.982729434967041 16.000000850340136 -5.982729434967041
		 17.000000850340136 -5.982729434967041 18.000000850340136 -5.982729434967041;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "upperarm_r_translateY";
	rename -uid "C9C6CFC3-4BC8-916C-CF97-0881AE19B869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.430511474609375e-06 1 -1.430511474609375e-06
		 2 -1.430511474609375e-06 3.000000212585034 -1.430511474609375e-06 4.000000212585034 -1.430511474609375e-06
		 5.000000212585034 -1.430511474609375e-06 6.000000212585034 -1.430511474609375e-06
		 7.000000425170068 -1.430511474609375e-06 8.000000425170068 -1.430511474609375e-06
		 9.000000425170068 -1.430511474609375e-06 10.000000425170068 -1.430511474609375e-06
		 11.000000637755102 -1.430511474609375e-06 12.000000637755102 -1.430511474609375e-06
		 13.000000637755102 -1.430511474609375e-06 14.000000637755102 -1.430511474609375e-06
		 15.000000850340136 -1.430511474609375e-06 16.000000850340136 -1.430511474609375e-06
		 17.000000850340136 -1.430511474609375e-06 18.000000850340136 -1.430511474609375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "upperarm_r_translateZ";
	rename -uid "B78BE397-411A-D71E-D9D3-9384D6480D21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.9669532775878906e-06 1 -1.9669532775878906e-06
		 2 -1.9669532775878906e-06 3.000000212585034 -1.9669532775878906e-06 4.000000212585034 -1.9669532775878906e-06
		 5.000000212585034 -1.9669532775878906e-06 6.000000212585034 -1.9669532775878906e-06
		 7.000000425170068 -1.9669532775878906e-06 8.000000425170068 -1.9669532775878906e-06
		 9.000000425170068 -1.9669532775878906e-06 10.000000425170068 -1.9669532775878906e-06
		 11.000000637755102 -1.9669532775878906e-06 12.000000637755102 -1.9669532775878906e-06
		 13.000000637755102 -1.9669532775878906e-06 14.000000637755102 -1.9669532775878906e-06
		 15.000000850340136 -1.9669532775878906e-06 16.000000850340136 -1.9669532775878906e-06
		 17.000000850340136 -1.9669532775878906e-06 18.000000850340136 -1.9669532775878906e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_r_scaleX";
	rename -uid "F0AA3D32-40CB-AF7F-09C9-13BD776C7A5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_r_scaleY";
	rename -uid "7D7859C8-4B1E-A3DB-077A-39AFAE180B4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_r_scaleZ";
	rename -uid "5691052B-4F5D-B4F0-263B-30857A79C8FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "upperarm_r_rotateX";
	rename -uid "6B049E0E-48E4-1C00-D887-81BC2EFB08A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -16.726686477661133 1 2.492206335067749
		 2 27.371664047241211 3.000000212585034 48.181297302246094 4.000000212585034 58.200935363769531
		 5.000000212585034 61.023166656494141 6.000000212585034 60.350597381591797 7.000000425170068 59.06468582153321
		 8.000000425170068 58.096096038818359 9.000000425170068 53.751274108886719 10.000000425170068 36.474971771240234
		 11.000000637755102 6.7939414978027344 12.000000637755102 -10.595827102661133 13.000000637755102 -19.845464706420898
		 14.000000637755102 -26.313484191894531 15.000000850340136 -29.931940078735352 16.000000850340136 -29.262592315673832
		 17.000000850340136 -25.463161468505859 18.000000850340136 -16.726686477661133;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  6.659153519135281e-05;
	setAttr -s 19 ".kiy[18]"  0.00030461681192367013;
createNode animCurveTA -n "upperarm_r_rotateY";
	rename -uid "8E5DAC32-48F0-4948-EB43-32BA10EC8E7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 54.041740417480469 1 58.862041473388679
		 2 57.511760711669922 3.000000212585034 44.769351959228516 4.000000212585034 25.188459396362305
		 5.000000212585034 7.6008801460266122 6.000000212585034 -0.14835169911384583 7.000000425170068 2.867805004119873
		 8.000000425170068 11.437581062316895 9.000000425170068 27.057355880737305 10.000000425170068 47.139560699462898
		 11.000000637755102 55.541980743408203 12.000000637755102 53.178028106689453 13.000000637755102 48.460777282714844
		 14.000000637755102 44.026203155517578 15.000000850340136 42.221736907958984 16.000000850340136 43.453239440917969
		 17.000000850340136 47.305519104003906 18.000000850340136 54.041740417480469;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  8.6365112046993758e-05;
	setAttr -s 19 ".kiy[18]"  0.00030461639733063423;
createNode animCurveTA -n "upperarm_r_rotateZ";
	rename -uid "008C54FF-4DD8-AE4C-A391-B3973149D49C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -33.503757476806641 1 -15.549986839294434
		 2 7.5665369033813477 3.000000212585034 27.422134399414063 4.000000212585034 36.199974060058594
		 5.000000212585034 37.778400421142578 6.000000212585034 35.375431060791016 7.000000425170068 31.256580352783203
		 8.000000425170068 27.241298675537109 9.000000425170068 18.76387977600098 10.000000425170068 -4.4577226638793945
		 11.000000637755102 -36.312221527099609 12.000000637755102 -52.449348449707031 13.000000637755102 -59.956516265869141
		 14.000000637755102 -64.230743408203125 15.000000850340136 -64.294319152832031 16.000000850340136 -58.261703491210938
		 17.000000850340136 -48.577045440673828 18.000000850340136 -33.503757476806641;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  3.8596493876355252e-05;
	setAttr -s 19 ".kiy[18]"  0.00030461721558324475;
createNode animCurveTL -n "lowerarm_r_translateX";
	rename -uid "57863166-4D52-99DA-9CAF-00B61AB1EE2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -23.773769378662109 1 -23.773769378662109
		 2 -23.773769378662109 3.000000212585034 -23.773769378662109 4.000000212585034 -23.773769378662109
		 5.000000212585034 -23.773769378662109 6.000000212585034 -23.773769378662109 7.000000425170068 -23.773769378662109
		 8.000000425170068 -23.773769378662109 9.000000425170068 -23.773769378662109 10.000000425170068 -23.773769378662109
		 11.000000637755102 -23.773769378662109 12.000000637755102 -23.773769378662109 13.000000637755102 -23.773769378662109
		 14.000000637755102 -23.773769378662109 15.000000850340136 -23.773769378662109 16.000000850340136 -23.773769378662109
		 17.000000850340136 -23.773769378662109 18.000000850340136 -23.773769378662109;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "lowerarm_r_translateY";
	rename -uid "7A6FE3DD-4F68-6D19-D1D6-11A38D9815E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.9073486328125e-06 1 -1.9073486328125e-06
		 2 -1.9073486328125e-06 3.000000212585034 -1.9073486328125e-06 4.000000212585034 -1.9073486328125e-06
		 5.000000212585034 -1.9073486328125e-06 6.000000212585034 -1.9073486328125e-06 7.000000425170068 -1.9073486328125e-06
		 8.000000425170068 -1.9073486328125e-06 9.000000425170068 -1.9073486328125e-06 10.000000425170068 -1.9073486328125e-06
		 11.000000637755102 -1.9073486328125e-06 12.000000637755102 -1.9073486328125e-06 13.000000637755102 -1.9073486328125e-06
		 14.000000637755102 -1.9073486328125e-06 15.000000850340136 -1.9073486328125e-06 16.000000850340136 -1.9073486328125e-06
		 17.000000850340136 -1.9073486328125e-06 18.000000850340136 -1.9073486328125e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "lowerarm_r_translateZ";
	rename -uid "D4464DA3-4608-1567-D1D7-57B19EDBF72E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_r_scaleX";
	rename -uid "959B12E2-41EE-936D-3180-5BA95367A25C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_r_scaleY";
	rename -uid "0F5509F3-4966-D548-DB08-EE92D641347A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_r_scaleZ";
	rename -uid "70B98AB1-4D0A-7FD5-C6E9-E4B51B865550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "lowerarm_r_rotateX";
	rename -uid "ABFC0F25-4F05-558E-5F49-9DB090D78F33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.0737539873371134e-06 1 -2.3792119918653043e-06
		 2 1.2569679483931395e-06 3.000000212585034 -3.935962467949139e-06 4.000000212585034 -8.5599930343960295e-07
		 5.000000212585034 -7.8414495874312706e-06 6.000000212585034 4.9017667151929345e-06
		 7.000000425170068 -1.4077520518185338e-06 8.000000425170068 -3.4910622161987708e-06
		 9.000000425170068 4.1551202230039053e-06 10.000000425170068 -2.0941076854796847e-06
		 11.000000637755102 -3.3961539429583354e-06 12.000000637755102 2.7764870083046844e-06
		 13.000000637755102 -2.0719305666716537e-06 14.000000637755102 1.9708372747118119e-06
		 15.000000850340136 3.5885204852093011e-06 16.000000850340136 -4.8047631935332902e-06
		 17.000000850340136 7.2100453962775646e-07 18.000000850340136 -3.0737539873371134e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333332545449436;
	setAttr -s 19 ".kiy[18]"  -6.6231023889251197e-08;
createNode animCurveTA -n "lowerarm_r_rotateY";
	rename -uid "B4C9BF98-47BC-ADC5-F854-4497DF15436B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 6.8301887949928641e-06 1 -6.8301887949928641e-06
		 2 0 3.000000212585034 6.8301887949928641e-06 4.000000212585034 6.8301887949928641e-06
		 5.000000212585034 -6.8301887949928641e-06 6.000000212585034 6.8301887949928641e-06
		 7.000000425170068 0 8.000000425170068 1.3660377589985728e-05 9.000000425170068 0
		 10.000000425170068 6.8301887949928641e-06 11.000000637755102 6.8301887949928641e-06
		 12.000000637755102 6.8301887949928641e-06 13.000000637755102 6.8301887949928641e-06
		 14.000000637755102 -6.8301887949928641e-06 15.000000850340136 0 16.000000850340136 0
		 17.000000850340136 6.8301887949928641e-06 18.000000850340136 6.8301887949928641e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "lowerarm_r_rotateZ";
	rename -uid "9DD974F9-4C1E-4F5E-D5A9-5AA263042AE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -100.6010208129883 1 -91.678253173828125
		 2 -85.195274353027344 3.000000212585034 -84.003059387207031 4.000000212585034 -85.248146057128906
		 5.000000212585034 -87.237106323242188 6.000000212585034 -88.276435852050781 7.000000425170068 -87.012901306152344
		 8.000000425170068 -83.854110717773438 9.000000425170068 -79.747673034667969 10.000000425170068 -75.641265869140625
		 11.000000637755102 -72.48248291015625 12.000000637755102 -71.21897125244142 13.000000637755102 -74.702224731445313
		 14.000000637755102 -83.043037414550781 15.000000850340136 -93.077957153320313 16.000000850340136 -101.64345550537109
		 17.000000850340136 -105.10041809082033 18.000000850340136 -100.6010208129883;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00012929999386612629;
	setAttr -s 19 ".kiy[18]"  0.0003046151280438263;
createNode animCurveTL -n "hand_r_translateX";
	rename -uid "9CDB7A1C-499E-571A-C6D5-9E9B36C7CAC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -19.923194885253906 1 -19.923194885253906
		 2 -19.923194885253906 3.000000212585034 -19.923194885253906 4.000000212585034 -19.923194885253906
		 5.000000212585034 -19.923194885253906 6.000000212585034 -19.923194885253906 7.000000425170068 -19.923194885253906
		 8.000000425170068 -19.923194885253906 9.000000425170068 -19.923194885253906 10.000000425170068 -19.923194885253906
		 11.000000637755102 -19.923194885253906 12.000000637755102 -19.923194885253906 13.000000637755102 -19.923194885253906
		 14.000000637755102 -19.923194885253906 15.000000850340136 -19.923194885253906 16.000000850340136 -19.923194885253906
		 17.000000850340136 -19.923194885253906 18.000000850340136 -19.923194885253906;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "hand_r_translateY";
	rename -uid "E97D0F6C-4AD6-F5A2-6CB9-1D9EE82E3DF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.9073486328125e-06 1 -1.9073486328125e-06
		 2 -1.9073486328125e-06 3.000000212585034 -1.9073486328125e-06 4.000000212585034 -1.9073486328125e-06
		 5.000000212585034 -1.9073486328125e-06 6.000000212585034 -1.9073486328125e-06 7.000000425170068 -1.9073486328125e-06
		 8.000000425170068 -1.9073486328125e-06 9.000000425170068 -1.9073486328125e-06 10.000000425170068 -1.9073486328125e-06
		 11.000000637755102 -1.9073486328125e-06 12.000000637755102 -1.9073486328125e-06 13.000000637755102 -1.9073486328125e-06
		 14.000000637755102 -1.9073486328125e-06 15.000000850340136 -1.9073486328125e-06 16.000000850340136 -1.9073486328125e-06
		 17.000000850340136 -1.9073486328125e-06 18.000000850340136 -1.9073486328125e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "hand_r_translateZ";
	rename -uid "B17A5161-4A6B-3E40-55F0-A19D8FCE6310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "hand_r_scaleX";
	rename -uid "551BB5CD-45A4-0136-F314-28BE3156565B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "hand_r_scaleY";
	rename -uid "7232D027-4E7E-6489-5374-61845150EADE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "hand_r_scaleZ";
	rename -uid "CA0CEE95-4464-8444-AAAD-38875A2954E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "hand_r_rotateX";
	rename -uid "62463C45-4272-3260-930E-12ABB0692A40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -89.686447143554702 1 -89.686447143554702
		 2 -89.686447143554702 3.000000212585034 -89.686454772949219 4.000000212585034 -89.686447143554702
		 5.000000212585034 -89.686447143554702 6.000000212585034 -89.686454772949219 7.000000425170068 -89.686447143554702
		 8.000000425170068 -89.686447143554702 9.000000425170068 -89.686447143554702 10.000000425170068 -89.686447143554702
		 11.000000637755102 -89.686447143554702 12.000000637755102 -89.686454772949219 13.000000637755102 -89.686454772949219
		 14.000000637755102 -89.686447143554702 15.000000850340136 -89.686454772949219 16.000000850340136 -89.686447143554702
		 17.000000850340136 -89.686447143554702 18.000000850340136 -89.686447143554702;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "hand_r_rotateY";
	rename -uid "2A25613C-41C0-00F4-7E43-DD9AEE1670B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -6.4308619499206543 1 -6.4308619499206543
		 2 -6.4308619499206543 3.000000212585034 -6.4308686256408691 4.000000212585034 -6.4308619499206543
		 5.000000212585034 -6.4308619499206543 6.000000212585034 -6.4308686256408691 7.000000425170068 -6.4308619499206543
		 8.000000425170068 -6.4308619499206543 9.000000425170068 -6.4308619499206543 10.000000425170068 -6.4308619499206543
		 11.000000637755102 -6.4308619499206543 12.000000637755102 -6.4308686256408691 13.000000637755102 -6.4308686256408691
		 14.000000637755102 -6.4308619499206543 15.000000850340136 -6.4308686256408691 16.000000850340136 -6.4308619499206543
		 17.000000850340136 -6.4308619499206543 18.000000850340136 -6.4308619499206543;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "hand_r_rotateZ";
	rename -uid "2973C016-4E40-341B-8E33-4F833B19BF04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.7254889068426564e-06 1 4.7254889068426564e-06
		 2 4.7254889068426564e-06 3.000000212585034 4.5106939978722949e-06 4.000000212585034 4.7254889068426564e-06
		 5.000000212585034 4.7254889068426564e-06 6.000000212585034 4.5106939978722949e-06
		 7.000000425170068 4.7254889068426564e-06 8.000000425170068 4.7254889068426564e-06
		 9.000000425170068 4.7254889068426564e-06 10.000000425170068 4.7254889068426564e-06
		 11.000000637755102 4.7254889068426564e-06 12.000000637755102 4.5106939978722949e-06
		 13.000000637755102 4.5106939978722949e-06 14.000000637755102 4.7254889068426564e-06
		 15.000000850340136 4.5106939978722949e-06 16.000000850340136 4.7254889068426564e-06
		 17.000000850340136 4.7254889068426564e-06 18.000000850340136 4.7254889068426564e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_01_r_translateX";
	rename -uid "698C5BA7-4136-0F17-4CA4-1C9E9CB98202";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.4865264892578125 1 -9.4865264892578125
		 2 -9.4865264892578125 3.000000212585034 -9.4865264892578125 4.000000212585034 -9.4865264892578125
		 5.000000212585034 -9.4865264892578125 6.000000212585034 -9.4865264892578125 7.000000425170068 -9.4865264892578125
		 8.000000425170068 -9.4865264892578125 9.000000425170068 -9.4865264892578125 10.000000425170068 -9.4865264892578125
		 11.000000637755102 -9.4865264892578125 12.000000637755102 -9.4865264892578125 13.000000637755102 -9.4865264892578125
		 14.000000637755102 -9.4865264892578125 15.000000850340136 -9.4865264892578125 16.000000850340136 -9.4865264892578125
		 17.000000850340136 -9.4865264892578125 18.000000850340136 -9.4865264892578125;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_01_r_translateY";
	rename -uid "204232CF-47A1-875D-0486-54A4F0961030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.27623939514160156 1 -0.27623939514160156
		 2 -0.27623939514160156 3.000000212585034 -0.27623939514160156 4.000000212585034 -0.27623939514160156
		 5.000000212585034 -0.27623939514160156 6.000000212585034 -0.27623939514160156 7.000000425170068 -0.27623939514160156
		 8.000000425170068 -0.27623939514160156 9.000000425170068 -0.27623939514160156 10.000000425170068 -0.27623939514160156
		 11.000000637755102 -0.27623939514160156 12.000000637755102 -0.27623939514160156 13.000000637755102 -0.27623939514160156
		 14.000000637755102 -0.27623939514160156 15.000000850340136 -0.27623939514160156 16.000000850340136 -0.27623939514160156
		 17.000000850340136 -0.27623939514160156 18.000000850340136 -0.27623939514160156;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_01_r_translateZ";
	rename -uid "4DC3BE69-4987-29AC-535B-BC8925D6111C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.123591423034668 1 2.123591423034668
		 2 2.123591423034668 3.000000212585034 2.123591423034668 4.000000212585034 2.123591423034668
		 5.000000212585034 2.123591423034668 6.000000212585034 2.123591423034668 7.000000425170068 2.123591423034668
		 8.000000425170068 2.123591423034668 9.000000425170068 2.123591423034668 10.000000425170068 2.123591423034668
		 11.000000637755102 2.123591423034668 12.000000637755102 2.123591423034668 13.000000637755102 2.123591423034668
		 14.000000637755102 2.123591423034668 15.000000850340136 2.123591423034668 16.000000850340136 2.123591423034668
		 17.000000850340136 2.123591423034668 18.000000850340136 2.123591423034668;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_01_r_scaleX";
	rename -uid "97714CBA-4E41-E0BD-DFF5-138A6BC5F253";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_01_r_scaleY";
	rename -uid "74969299-4F54-6932-3796-F58ACBCFC0B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_01_r_scaleZ";
	rename -uid "B3BEEDA2-46B4-63C1-6294-5085FF571FE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_01_r_rotateX";
	rename -uid "14DC27D9-4B1D-6942-BE6A-318EF3FE28DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 14.866881370544435 1 14.866881370544435
		 2 14.866881370544435 3.000000212585034 14.866881370544435 4.000000212585034 14.866881370544435
		 5.000000212585034 14.866881370544435 6.000000212585034 14.866881370544435 7.000000425170068 14.866881370544435
		 8.000000425170068 14.866881370544435 9.000000425170068 14.866881370544435 10.000000425170068 14.866881370544435
		 11.000000637755102 14.866881370544435 12.000000637755102 14.866881370544435 13.000000637755102 14.866881370544435
		 14.000000637755102 14.866881370544435 15.000000850340136 14.866881370544435 16.000000850340136 14.866881370544435
		 17.000000850340136 14.866881370544435 18.000000850340136 14.866881370544435;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_01_r_rotateY";
	rename -uid "FBA38B80-4277-FDE9-BAE2-E5ABCE86531D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.763714075088501 1 -3.763714075088501
		 2 -3.763714075088501 3.000000212585034 -3.763714075088501 4.000000212585034 -3.763714075088501
		 5.000000212585034 -3.763714075088501 6.000000212585034 -3.763714075088501 7.000000425170068 -3.763714075088501
		 8.000000425170068 -3.763714075088501 9.000000425170068 -3.763714075088501 10.000000425170068 -3.763714075088501
		 11.000000637755102 -3.763714075088501 12.000000637755102 -3.763714075088501 13.000000637755102 -3.763714075088501
		 14.000000637755102 -3.763714075088501 15.000000850340136 -3.763714075088501 16.000000850340136 -3.763714075088501
		 17.000000850340136 -3.763714075088501 18.000000850340136 -3.763714075088501;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_01_r_rotateZ";
	rename -uid "E6CBA19F-4F72-44F7-9994-C4B66D2CDEB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 25.537044525146484 1 25.537044525146484
		 2 25.537044525146484 3.000000212585034 25.537048339843754 4.000000212585034 25.537044525146484
		 5.000000212585034 25.537044525146484 6.000000212585034 25.537048339843754 7.000000425170068 25.537044525146484
		 8.000000425170068 25.537044525146484 9.000000425170068 25.537044525146484 10.000000425170068 25.537044525146484
		 11.000000637755102 25.537044525146484 12.000000637755102 25.537048339843754 13.000000637755102 25.537048339843754
		 14.000000637755102 25.537044525146484 15.000000850340136 25.537048339843754 16.000000850340136 25.537044525146484
		 17.000000850340136 25.537044525146484 18.000000850340136 25.537044525146484;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_02_r_translateX";
	rename -uid "206307F6-4C72-C00F-3114-01B46AF2BEC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.0159754753112793 1 -3.0159754753112793
		 2 -3.0159754753112793 3.000000212585034 -3.0159754753112793 4.000000212585034 -3.0159754753112793
		 5.000000212585034 -3.0159754753112793 6.000000212585034 -3.0159754753112793 7.000000425170068 -3.0159754753112793
		 8.000000425170068 -3.0159754753112793 9.000000425170068 -3.0159754753112793 10.000000425170068 -3.0159754753112793
		 11.000000637755102 -3.0159754753112793 12.000000637755102 -3.0159754753112793 13.000000637755102 -3.0159754753112793
		 14.000000637755102 -3.0159754753112793 15.000000850340136 -3.0159754753112793 16.000000850340136 -3.0159754753112793
		 17.000000850340136 -3.0159754753112793 18.000000850340136 -3.0159754753112793;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_02_r_translateY";
	rename -uid "9E72C3F9-4744-EA90-5775-EF82783EF86A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 7.152557373046875e-07 1 7.152557373046875e-07
		 2 7.152557373046875e-07 3.000000212585034 7.152557373046875e-07 4.000000212585034 7.152557373046875e-07
		 5.000000212585034 7.152557373046875e-07 6.000000212585034 7.152557373046875e-07 7.000000425170068 7.152557373046875e-07
		 8.000000425170068 7.152557373046875e-07 9.000000425170068 7.152557373046875e-07 10.000000425170068 7.152557373046875e-07
		 11.000000637755102 7.152557373046875e-07 12.000000637755102 7.152557373046875e-07
		 13.000000637755102 7.152557373046875e-07 14.000000637755102 7.152557373046875e-07
		 15.000000850340136 7.152557373046875e-07 16.000000850340136 7.152557373046875e-07
		 17.000000850340136 7.152557373046875e-07 18.000000850340136 7.152557373046875e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_02_r_translateZ";
	rename -uid "4A356A24-4312-5101-CDD8-278B9A962936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.7881393432617188e-07 1 1.7881393432617188e-07
		 2 1.7881393432617188e-07 3.000000212585034 1.7881393432617188e-07 4.000000212585034 1.7881393432617188e-07
		 5.000000212585034 1.7881393432617188e-07 6.000000212585034 1.7881393432617188e-07
		 7.000000425170068 1.7881393432617188e-07 8.000000425170068 1.7881393432617188e-07
		 9.000000425170068 1.7881393432617188e-07 10.000000425170068 1.7881393432617188e-07
		 11.000000637755102 1.7881393432617188e-07 12.000000637755102 1.7881393432617188e-07
		 13.000000637755102 1.7881393432617188e-07 14.000000637755102 1.7881393432617188e-07
		 15.000000850340136 1.7881393432617188e-07 16.000000850340136 1.7881393432617188e-07
		 17.000000850340136 1.7881393432617188e-07 18.000000850340136 1.7881393432617188e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_02_r_scaleX";
	rename -uid "A8E06176-49E1-CA2D-1A43-59A76AC074CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_02_r_scaleY";
	rename -uid "A9FA8C0B-487E-6DF1-F8D0-B4A2A14881F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_02_r_scaleZ";
	rename -uid "54203AA5-488F-B4F6-E590-5888A5E6241E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_02_r_rotateX";
	rename -uid "674E7836-428F-A708-DB1B-E29B7F4D0C4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.337816596031189 1 1.337816596031189
		 2 1.337816596031189 3.000000212585034 1.3378167152404785 4.000000212585034 1.337816596031189
		 5.000000212585034 1.337816596031189 6.000000212585034 1.3378167152404785 7.000000425170068 1.337816596031189
		 8.000000425170068 1.337816596031189 9.000000425170068 1.337816596031189 10.000000425170068 1.337816596031189
		 11.000000637755102 1.337816596031189 12.000000637755102 1.3378167152404785 13.000000637755102 1.3378167152404785
		 14.000000637755102 1.337816596031189 15.000000850340136 1.3378167152404785 16.000000850340136 1.337816596031189
		 17.000000850340136 1.337816596031189 18.000000850340136 1.337816596031189;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_02_r_rotateY";
	rename -uid "BB82DD31-42D3-F16E-524C-B6B764607E8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.47529235482215887 1 -0.47529235482215887
		 2 -0.47529235482215887 3.000000212585034 -0.47529235482215887 4.000000212585034 -0.47529235482215887
		 5.000000212585034 -0.47529235482215887 6.000000212585034 -0.47529235482215887 7.000000425170068 -0.47529235482215887
		 8.000000425170068 -0.47529235482215887 9.000000425170068 -0.47529235482215887 10.000000425170068 -0.47529235482215887
		 11.000000637755102 -0.47529235482215887 12.000000637755102 -0.47529235482215887 13.000000637755102 -0.47529235482215887
		 14.000000637755102 -0.47529235482215887 15.000000850340136 -0.47529235482215887 16.000000850340136 -0.47529235482215887
		 17.000000850340136 -0.47529235482215887 18.000000850340136 -0.47529235482215887;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_02_r_rotateZ";
	rename -uid "AE4897EE-4C3E-2AE7-2F52-7B91493A2418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 11.986147880554199 1 11.986147880554199
		 2 11.986147880554199 3.000000212585034 11.986149787902832 4.000000212585034 11.986147880554199
		 5.000000212585034 11.986147880554199 6.000000212585034 11.986149787902832 7.000000425170068 11.986147880554199
		 8.000000425170068 11.986147880554199 9.000000425170068 11.986147880554199 10.000000425170068 11.986147880554199
		 11.000000637755102 11.986147880554199 12.000000637755102 11.986149787902832 13.000000637755102 11.986149787902832
		 14.000000637755102 11.986147880554199 15.000000850340136 11.986149787902832 16.000000850340136 11.986147880554199
		 17.000000850340136 11.986147880554199 18.000000850340136 11.986147880554199;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_03_r_translateX";
	rename -uid "B354E1AB-4A9E-FD62-2213-ED95733D95F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.1096823215484619 1 -2.1096823215484619
		 2 -2.1096823215484619 3.000000212585034 -2.1096823215484619 4.000000212585034 -2.1096823215484619
		 5.000000212585034 -2.1096823215484619 6.000000212585034 -2.1096823215484619 7.000000425170068 -2.1096823215484619
		 8.000000425170068 -2.1096823215484619 9.000000425170068 -2.1096823215484619 10.000000425170068 -2.1096823215484619
		 11.000000637755102 -2.1096823215484619 12.000000637755102 -2.1096823215484619 13.000000637755102 -2.1096823215484619
		 14.000000637755102 -2.1096823215484619 15.000000850340136 -2.1096823215484619 16.000000850340136 -2.1096823215484619
		 17.000000850340136 -2.1096823215484619 18.000000850340136 -2.1096823215484619;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_03_r_translateY";
	rename -uid "10FF1D08-4ABB-EE63-DAE9-54867F1ED783";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.9073486328125e-06 1 1.9073486328125e-06
		 2 1.9073486328125e-06 3.000000212585034 1.9073486328125e-06 4.000000212585034 1.9073486328125e-06
		 5.000000212585034 1.9073486328125e-06 6.000000212585034 1.9073486328125e-06 7.000000425170068 1.9073486328125e-06
		 8.000000425170068 1.9073486328125e-06 9.000000425170068 1.9073486328125e-06 10.000000425170068 1.9073486328125e-06
		 11.000000637755102 1.9073486328125e-06 12.000000637755102 1.9073486328125e-06 13.000000637755102 1.9073486328125e-06
		 14.000000637755102 1.9073486328125e-06 15.000000850340136 1.9073486328125e-06 16.000000850340136 1.9073486328125e-06
		 17.000000850340136 1.9073486328125e-06 18.000000850340136 1.9073486328125e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "index_03_r_translateZ";
	rename -uid "018D41FE-416C-6970-8F64-0496453EA57B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.8347663879394531e-07 1 9.8347663879394531e-07
		 2 9.8347663879394531e-07 3.000000212585034 9.8347663879394531e-07 4.000000212585034 9.8347663879394531e-07
		 5.000000212585034 9.8347663879394531e-07 6.000000212585034 9.8347663879394531e-07
		 7.000000425170068 9.8347663879394531e-07 8.000000425170068 9.8347663879394531e-07
		 9.000000425170068 9.8347663879394531e-07 10.000000425170068 9.8347663879394531e-07
		 11.000000637755102 9.8347663879394531e-07 12.000000637755102 9.8347663879394531e-07
		 13.000000637755102 9.8347663879394531e-07 14.000000637755102 9.8347663879394531e-07
		 15.000000850340136 9.8347663879394531e-07 16.000000850340136 9.8347663879394531e-07
		 17.000000850340136 9.8347663879394531e-07 18.000000850340136 9.8347663879394531e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_03_r_scaleX";
	rename -uid "42E875C1-4CCC-E991-EBDE-208039344FD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_03_r_scaleY";
	rename -uid "33188AB0-4DA7-C44E-8CE7-46853228A5D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "index_03_r_scaleZ";
	rename -uid "4CE9F8E6-4619-CCDC-43C5-5EBE0553C5E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_03_r_rotateX";
	rename -uid "24143D3B-46CB-E250-01E4-ED972ADAA89E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.1373635530471802 1 1.1373635530471802
		 2 1.1373635530471802 3.000000212585034 1.1373639106750488 4.000000212585034 1.1373635530471802
		 5.000000212585034 1.1373635530471802 6.000000212585034 1.1373639106750488 7.000000425170068 1.1373635530471802
		 8.000000425170068 1.1373635530471802 9.000000425170068 1.1373635530471802 10.000000425170068 1.1373635530471802
		 11.000000637755102 1.1373635530471802 12.000000637755102 1.1373639106750488 13.000000637755102 1.1373639106750488
		 14.000000637755102 1.1373635530471802 15.000000850340136 1.1373639106750488 16.000000850340136 1.1373635530471802
		 17.000000850340136 1.1373635530471802 18.000000850340136 1.1373635530471802;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_03_r_rotateY";
	rename -uid "03A901F8-4491-6F9E-C6D0-85983A746980";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.99726903438568115 1 0.99726903438568115
		 2 0.99726903438568115 3.000000212585034 0.99726903438568115 4.000000212585034 0.99726903438568115
		 5.000000212585034 0.99726903438568115 6.000000212585034 0.99726903438568115 7.000000425170068 0.99726903438568115
		 8.000000425170068 0.99726903438568115 9.000000425170068 0.99726903438568115 10.000000425170068 0.99726903438568115
		 11.000000637755102 0.99726903438568115 12.000000637755102 0.99726903438568115 13.000000637755102 0.99726903438568115
		 14.000000637755102 0.99726903438568115 15.000000850340136 0.99726903438568115 16.000000850340136 0.99726903438568115
		 17.000000850340136 0.99726903438568115 18.000000850340136 0.99726903438568115;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "index_03_r_rotateZ";
	rename -uid "4A090C76-453C-0ADA-053C-00BF398E2AD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.4963293075561523 1 -9.4963293075561523
		 2 -9.4963293075561523 3.000000212585034 -9.4963312149047852 4.000000212585034 -9.4963293075561523
		 5.000000212585034 -9.4963293075561523 6.000000212585034 -9.4963312149047852 7.000000425170068 -9.4963293075561523
		 8.000000425170068 -9.4963293075561523 9.000000425170068 -9.4963293075561523 10.000000425170068 -9.4963293075561523
		 11.000000637755102 -9.4963293075561523 12.000000637755102 -9.4963312149047852 13.000000637755102 -9.4963312149047852
		 14.000000637755102 -9.4963293075561523 15.000000850340136 -9.4963312149047852 16.000000850340136 -9.4963293075561523
		 17.000000850340136 -9.4963293075561523 18.000000850340136 -9.4963293075561523;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_01_r_translateX";
	rename -uid "BC4CBBF5-4113-5C51-0F6A-47ABE4D1CABC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.7062549591064453 1 -9.7062549591064453
		 2 -9.7062549591064453 3.000000212585034 -9.7062549591064453 4.000000212585034 -9.7062549591064453
		 5.000000212585034 -9.7062549591064453 6.000000212585034 -9.7062549591064453 7.000000425170068 -9.7062549591064453
		 8.000000425170068 -9.7062549591064453 9.000000425170068 -9.7062549591064453 10.000000425170068 -9.7062549591064453
		 11.000000637755102 -9.7062549591064453 12.000000637755102 -9.7062549591064453 13.000000637755102 -9.7062549591064453
		 14.000000637755102 -9.7062549591064453 15.000000850340136 -9.7062549591064453 16.000000850340136 -9.7062549591064453
		 17.000000850340136 -9.7062549591064453 18.000000850340136 -9.7062549591064453;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_01_r_translateY";
	rename -uid "5AB6CB5C-4A70-3C52-A1EE-16B056BC4A91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_01_r_translateZ";
	rename -uid "5DA3E0F8-4924-4E95-CD9B-1CAE24BEB708";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.430511474609375e-06 1 -1.430511474609375e-06
		 2 -1.430511474609375e-06 3.000000212585034 -1.430511474609375e-06 4.000000212585034 -1.430511474609375e-06
		 5.000000212585034 -1.430511474609375e-06 6.000000212585034 -1.430511474609375e-06
		 7.000000425170068 -1.430511474609375e-06 8.000000425170068 -1.430511474609375e-06
		 9.000000425170068 -1.430511474609375e-06 10.000000425170068 -1.430511474609375e-06
		 11.000000637755102 -1.430511474609375e-06 12.000000637755102 -1.430511474609375e-06
		 13.000000637755102 -1.430511474609375e-06 14.000000637755102 -1.430511474609375e-06
		 15.000000850340136 -1.430511474609375e-06 16.000000850340136 -1.430511474609375e-06
		 17.000000850340136 -1.430511474609375e-06 18.000000850340136 -1.430511474609375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_01_r_scaleX";
	rename -uid "3A456412-4EE2-A541-4838-DA8D80DFEA77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_01_r_scaleY";
	rename -uid "26A087B6-41F4-622A-A750-B2BCFEFF8C4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_01_r_scaleZ";
	rename -uid "457872C6-4D13-A463-0E87-3CA49D5BF3E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_01_r_rotateX";
	rename -uid "CE655FCF-4651-1F72-EDA4-D8B49C7D30D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.9177569150924685 1 1.9177569150924685
		 2 1.9177569150924685 3.000000212585034 1.9177569150924685 4.000000212585034 1.9177569150924685
		 5.000000212585034 1.9177569150924685 6.000000212585034 1.9177569150924685 7.000000425170068 1.9177569150924685
		 8.000000425170068 1.9177569150924685 9.000000425170068 1.9177569150924685 10.000000425170068 1.9177569150924685
		 11.000000637755102 1.9177569150924685 12.000000637755102 1.9177569150924685 13.000000637755102 1.9177569150924685
		 14.000000637755102 1.9177569150924685 15.000000850340136 1.9177569150924685 16.000000850340136 1.9177569150924685
		 17.000000850340136 1.9177569150924685 18.000000850340136 1.9177569150924685;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_01_r_rotateY";
	rename -uid "AD0959BA-4FED-78B4-7501-3EBB10C3E683";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -7.0404973030090332 1 -7.0404973030090332
		 2 -7.0404973030090332 3.000000212585034 -7.040503978729248 4.000000212585034 -7.0404973030090332
		 5.000000212585034 -7.0404973030090332 6.000000212585034 -7.040503978729248 7.000000425170068 -7.0404973030090332
		 8.000000425170068 -7.0404973030090332 9.000000425170068 -7.0404973030090332 10.000000425170068 -7.0404973030090332
		 11.000000637755102 -7.0404973030090332 12.000000637755102 -7.040503978729248 13.000000637755102 -7.040503978729248
		 14.000000637755102 -7.0404973030090332 15.000000850340136 -7.040503978729248 16.000000850340136 -7.0404973030090332
		 17.000000850340136 -7.0404973030090332 18.000000850340136 -7.0404973030090332;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_01_r_rotateZ";
	rename -uid "690DEE4C-4F22-1C60-988B-19A8D0C35D2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 22.825969696044922 1 22.825969696044922
		 2 22.825969696044922 3.000000212585034 22.825977325439453 4.000000212585034 22.825969696044922
		 5.000000212585034 22.825969696044922 6.000000212585034 22.825977325439453 7.000000425170068 22.825969696044922
		 8.000000425170068 22.825969696044922 9.000000425170068 22.825969696044922 10.000000425170068 22.825969696044922
		 11.000000637755102 22.825969696044922 12.000000637755102 22.825977325439453 13.000000637755102 22.825977325439453
		 14.000000637755102 22.825969696044922 15.000000850340136 22.825977325439453 16.000000850340136 22.825969696044922
		 17.000000850340136 22.825969696044922 18.000000850340136 22.825969696044922;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_02_r_translateX";
	rename -uid "47ABA685-409E-7E1B-F51F-A08BA4C7300A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.2845323085784912 1 -3.2845323085784912
		 2 -3.2845323085784912 3.000000212585034 -3.2845323085784912 4.000000212585034 -3.2845323085784912
		 5.000000212585034 -3.2845323085784912 6.000000212585034 -3.2845323085784912 7.000000425170068 -3.2845323085784912
		 8.000000425170068 -3.2845323085784912 9.000000425170068 -3.2845323085784912 10.000000425170068 -3.2845323085784912
		 11.000000637755102 -3.2845323085784912 12.000000637755102 -3.2845323085784912 13.000000637755102 -3.2845323085784912
		 14.000000637755102 -3.2845323085784912 15.000000850340136 -3.2845323085784912 16.000000850340136 -3.2845323085784912
		 17.000000850340136 -3.2845323085784912 18.000000850340136 -3.2845323085784912;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_02_r_translateY";
	rename -uid "1F6570B3-4414-F194-F6AD-37992843B806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.430511474609375e-06 1 -1.430511474609375e-06
		 2 -1.430511474609375e-06 3.000000212585034 -1.430511474609375e-06 4.000000212585034 -1.430511474609375e-06
		 5.000000212585034 -1.430511474609375e-06 6.000000212585034 -1.430511474609375e-06
		 7.000000425170068 -1.430511474609375e-06 8.000000425170068 -1.430511474609375e-06
		 9.000000425170068 -1.430511474609375e-06 10.000000425170068 -1.430511474609375e-06
		 11.000000637755102 -1.430511474609375e-06 12.000000637755102 -1.430511474609375e-06
		 13.000000637755102 -1.430511474609375e-06 14.000000637755102 -1.430511474609375e-06
		 15.000000850340136 -1.430511474609375e-06 16.000000850340136 -1.430511474609375e-06
		 17.000000850340136 -1.430511474609375e-06 18.000000850340136 -1.430511474609375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_02_r_translateZ";
	rename -uid "90CB550D-4167-2C23-B00F-0D9BDA98F461";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.9802322387695313e-06 1 -2.9802322387695313e-06
		 2 -2.9802322387695313e-06 3.000000212585034 -2.9802322387695313e-06 4.000000212585034 -2.9802322387695313e-06
		 5.000000212585034 -2.9802322387695313e-06 6.000000212585034 -2.9802322387695313e-06
		 7.000000425170068 -2.9802322387695313e-06 8.000000425170068 -2.9802322387695313e-06
		 9.000000425170068 -2.9802322387695313e-06 10.000000425170068 -2.9802322387695313e-06
		 11.000000637755102 -2.9802322387695313e-06 12.000000637755102 -2.9802322387695313e-06
		 13.000000637755102 -2.9802322387695313e-06 14.000000637755102 -2.9802322387695313e-06
		 15.000000850340136 -2.9802322387695313e-06 16.000000850340136 -2.9802322387695313e-06
		 17.000000850340136 -2.9802322387695313e-06 18.000000850340136 -2.9802322387695313e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_02_r_scaleX";
	rename -uid "CF5D0D6C-4ACD-9C77-9AE6-299E273728E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_02_r_scaleY";
	rename -uid "4A36A0F2-4F51-FF5B-0187-FEB8249B7F4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_02_r_scaleZ";
	rename -uid "7E08A608-47F5-655A-B269-DFB7A2D5842E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_02_r_rotateX";
	rename -uid "25C6E723-4F14-1B02-8C38-CAA3F0F57003";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.0249524116516113 1 -2.0249524116516113
		 2 -2.0249524116516113 3.000000212585034 -2.0249526500701904 4.000000212585034 -2.0249524116516113
		 5.000000212585034 -2.0249524116516113 6.000000212585034 -2.0249526500701904 7.000000425170068 -2.0249524116516113
		 8.000000425170068 -2.0249524116516113 9.000000425170068 -2.0249524116516113 10.000000425170068 -2.0249524116516113
		 11.000000637755102 -2.0249524116516113 12.000000637755102 -2.0249526500701904 13.000000637755102 -2.0249526500701904
		 14.000000637755102 -2.0249524116516113 15.000000850340136 -2.0249526500701904 16.000000850340136 -2.0249524116516113
		 17.000000850340136 -2.0249524116516113 18.000000850340136 -2.0249524116516113;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_02_r_rotateY";
	rename -uid "75D7525B-43DA-C51C-4C37-EDA986BD05D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.1368234157562256 1 1.1368234157562256
		 2 1.1368234157562256 3.000000212585034 1.1368234157562256 4.000000212585034 1.1368234157562256
		 5.000000212585034 1.1368234157562256 6.000000212585034 1.1368234157562256 7.000000425170068 1.1368234157562256
		 8.000000425170068 1.1368234157562256 9.000000425170068 1.1368234157562256 10.000000425170068 1.1368234157562256
		 11.000000637755102 1.1368234157562256 12.000000637755102 1.1368234157562256 13.000000637755102 1.1368234157562256
		 14.000000637755102 1.1368234157562256 15.000000850340136 1.1368234157562256 16.000000850340136 1.1368234157562256
		 17.000000850340136 1.1368234157562256 18.000000850340136 1.1368234157562256;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_02_r_rotateZ";
	rename -uid "F7E67048-4E04-E451-4942-97A4CEABF120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 12.280705451965332 1 12.280705451965332
		 2 12.280705451965332 3.000000212585034 12.280706405639648 4.000000212585034 12.280705451965332
		 5.000000212585034 12.280705451965332 6.000000212585034 12.280706405639648 7.000000425170068 12.280705451965332
		 8.000000425170068 12.280705451965332 9.000000425170068 12.280705451965332 10.000000425170068 12.280705451965332
		 11.000000637755102 12.280705451965332 12.000000637755102 12.280706405639648 13.000000637755102 12.280706405639648
		 14.000000637755102 12.280705451965332 15.000000850340136 12.280706405639648 16.000000850340136 12.280705451965332
		 17.000000850340136 12.280705451965332 18.000000850340136 12.280705451965332;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_03_r_translateX";
	rename -uid "EBC7ED7C-435F-949E-1633-99A16AA9F99A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.9924402236938477 1 -2.9924402236938477
		 2 -2.9924402236938477 3.000000212585034 -2.9924402236938477 4.000000212585034 -2.9924402236938477
		 5.000000212585034 -2.9924402236938477 6.000000212585034 -2.9924402236938477 7.000000425170068 -2.9924402236938477
		 8.000000425170068 -2.9924402236938477 9.000000425170068 -2.9924402236938477 10.000000425170068 -2.9924402236938477
		 11.000000637755102 -2.9924402236938477 12.000000637755102 -2.9924402236938477 13.000000637755102 -2.9924402236938477
		 14.000000637755102 -2.9924402236938477 15.000000850340136 -2.9924402236938477 16.000000850340136 -2.9924402236938477
		 17.000000850340136 -2.9924402236938477 18.000000850340136 -2.9924402236938477;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_03_r_translateY";
	rename -uid "A53D1873-45E5-11C6-BB82-B89D5C3127C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "middle_03_r_translateZ";
	rename -uid "7935F922-4E0D-FC77-A003-40AC7F28B487";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.8347663879394531e-07 1 9.8347663879394531e-07
		 2 9.8347663879394531e-07 3.000000212585034 9.8347663879394531e-07 4.000000212585034 9.8347663879394531e-07
		 5.000000212585034 9.8347663879394531e-07 6.000000212585034 9.8347663879394531e-07
		 7.000000425170068 9.8347663879394531e-07 8.000000425170068 9.8347663879394531e-07
		 9.000000425170068 9.8347663879394531e-07 10.000000425170068 9.8347663879394531e-07
		 11.000000637755102 9.8347663879394531e-07 12.000000637755102 9.8347663879394531e-07
		 13.000000637755102 9.8347663879394531e-07 14.000000637755102 9.8347663879394531e-07
		 15.000000850340136 9.8347663879394531e-07 16.000000850340136 9.8347663879394531e-07
		 17.000000850340136 9.8347663879394531e-07 18.000000850340136 9.8347663879394531e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_03_r_scaleX";
	rename -uid "6A3C4185-48BE-0F5E-BF58-04B6CE9DB5AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_03_r_scaleY";
	rename -uid "EEA20D49-4ECA-2D87-884A-00AC27546A92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "middle_03_r_scaleZ";
	rename -uid "228D8B3A-4E5F-CB55-E2F9-4BA136496BA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_03_r_rotateX";
	rename -uid "4A9463F2-4CE5-51BB-F6E6-899761332ECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.781446933746338 1 0.781446933746338
		 2 0.781446933746338 3.000000212585034 0.781446933746338 4.000000212585034 0.781446933746338
		 5.000000212585034 0.781446933746338 6.000000212585034 0.781446933746338 7.000000425170068 0.781446933746338
		 8.000000425170068 0.781446933746338 9.000000425170068 0.781446933746338 10.000000425170068 0.781446933746338
		 11.000000637755102 0.781446933746338 12.000000637755102 0.781446933746338 13.000000637755102 0.781446933746338
		 14.000000637755102 0.781446933746338 15.000000850340136 0.781446933746338 16.000000850340136 0.781446933746338
		 17.000000850340136 0.781446933746338 18.000000850340136 0.781446933746338;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_03_r_rotateY";
	rename -uid "82048C46-4D29-47B1-DE8C-8D979B9091B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.38995361328125 1 -4.38995361328125
		 2 -4.38995361328125 3.000000212585034 -4.38995361328125 4.000000212585034 -4.38995361328125
		 5.000000212585034 -4.38995361328125 6.000000212585034 -4.38995361328125 7.000000425170068 -4.38995361328125
		 8.000000425170068 -4.38995361328125 9.000000425170068 -4.38995361328125 10.000000425170068 -4.38995361328125
		 11.000000637755102 -4.38995361328125 12.000000637755102 -4.38995361328125 13.000000637755102 -4.38995361328125
		 14.000000637755102 -4.38995361328125 15.000000850340136 -4.38995361328125 16.000000850340136 -4.38995361328125
		 17.000000850340136 -4.38995361328125 18.000000850340136 -4.38995361328125;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "middle_03_r_rotateZ";
	rename -uid "E1D5FF54-48E1-8AC9-E7CF-E4AA23245D85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -15.399751663208006 1 -15.399751663208006
		 2 -15.399751663208006 3.000000212585034 -15.399751663208006 4.000000212585034 -15.399751663208006
		 5.000000212585034 -15.399751663208006 6.000000212585034 -15.399751663208006 7.000000425170068 -15.399751663208006
		 8.000000425170068 -15.399751663208006 9.000000425170068 -15.399751663208006 10.000000425170068 -15.399751663208006
		 11.000000637755102 -15.399751663208006 12.000000637755102 -15.399751663208006 13.000000637755102 -15.399751663208006
		 14.000000637755102 -15.399751663208006 15.000000850340136 -15.399751663208006 16.000000850340136 -15.399751663208006
		 17.000000850340136 -15.399751663208006 18.000000850340136 -15.399751663208006;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_01_r_translateX";
	rename -uid "0396B7EB-4484-867E-52D5-2ABBC214AB99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -8.2829971313476563 1 -8.2829971313476563
		 2 -8.2829971313476563 3.000000212585034 -8.2829971313476563 4.000000212585034 -8.2829971313476563
		 5.000000212585034 -8.2829971313476563 6.000000212585034 -8.2829971313476563 7.000000425170068 -8.2829971313476563
		 8.000000425170068 -8.2829971313476563 9.000000425170068 -8.2829971313476563 10.000000425170068 -8.2829971313476563
		 11.000000637755102 -8.2829971313476563 12.000000637755102 -8.2829971313476563 13.000000637755102 -8.2829971313476563
		 14.000000637755102 -8.2829971313476563 15.000000850340136 -8.2829971313476563 16.000000850340136 -8.2829971313476563
		 17.000000850340136 -8.2829971313476563 18.000000850340136 -8.2829971313476563;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_01_r_translateY";
	rename -uid "F2257EB8-42BA-CA85-BBAB-4DADB51A846B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.1657037734985352 1 -1.1657037734985352
		 2 -1.1657037734985352 3.000000212585034 -1.1657037734985352 4.000000212585034 -1.1657037734985352
		 5.000000212585034 -1.1657037734985352 6.000000212585034 -1.1657037734985352 7.000000425170068 -1.1657037734985352
		 8.000000425170068 -1.1657037734985352 9.000000425170068 -1.1657037734985352 10.000000425170068 -1.1657037734985352
		 11.000000637755102 -1.1657037734985352 12.000000637755102 -1.1657037734985352 13.000000637755102 -1.1657037734985352
		 14.000000637755102 -1.1657037734985352 15.000000850340136 -1.1657037734985352 16.000000850340136 -1.1657037734985352
		 17.000000850340136 -1.1657037734985352 18.000000850340136 -1.1657037734985352;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_01_r_translateZ";
	rename -uid "862F19E1-4BCC-294E-DF0F-259D203921A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.3395929336547852 1 -4.3395929336547852
		 2 -4.3395929336547852 3.000000212585034 -4.3395929336547852 4.000000212585034 -4.3395929336547852
		 5.000000212585034 -4.3395929336547852 6.000000212585034 -4.3395929336547852 7.000000425170068 -4.3395929336547852
		 8.000000425170068 -4.3395929336547852 9.000000425170068 -4.3395929336547852 10.000000425170068 -4.3395929336547852
		 11.000000637755102 -4.3395929336547852 12.000000637755102 -4.3395929336547852 13.000000637755102 -4.3395929336547852
		 14.000000637755102 -4.3395929336547852 15.000000850340136 -4.3395929336547852 16.000000850340136 -4.3395929336547852
		 17.000000850340136 -4.3395929336547852 18.000000850340136 -4.3395929336547852;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_01_r_scaleX";
	rename -uid "39F8255E-4785-9F4B-ED3B-1C894CA5412C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_01_r_scaleY";
	rename -uid "80B8EA2D-45B9-10B1-64AC-EBB8C9551A59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_01_r_scaleZ";
	rename -uid "768DF801-4ECB-D58E-D228-968FF67688AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_01_r_rotateX";
	rename -uid "021B74F6-44F4-D988-7461-E68808544748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -18.724697113037109 1 -18.724697113037109
		 2 -18.724697113037109 3.000000212585034 -18.724704742431641 4.000000212585034 -18.724697113037109
		 5.000000212585034 -18.724697113037109 6.000000212585034 -18.724704742431641 7.000000425170068 -18.724697113037109
		 8.000000425170068 -18.724697113037109 9.000000425170068 -18.724697113037109 10.000000425170068 -18.724697113037109
		 11.000000637755102 -18.724697113037109 12.000000637755102 -18.724704742431641 13.000000637755102 -18.724704742431641
		 14.000000637755102 -18.724697113037109 15.000000850340136 -18.724704742431641 16.000000850340136 -18.724697113037109
		 17.000000850340136 -18.724697113037109 18.000000850340136 -18.724697113037109;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_01_r_rotateY";
	rename -uid "14AB54D2-4E62-A3CB-F47C-D294DD6AA1A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -18.933904647827148 1 -18.933904647827148
		 2 -18.933904647827148 3.000000212585034 -18.93391227722168 4.000000212585034 -18.933904647827148
		 5.000000212585034 -18.933904647827148 6.000000212585034 -18.93391227722168 7.000000425170068 -18.933904647827148
		 8.000000425170068 -18.933904647827148 9.000000425170068 -18.933904647827148 10.000000425170068 -18.933904647827148
		 11.000000637755102 -18.933904647827148 12.000000637755102 -18.93391227722168 13.000000637755102 -18.93391227722168
		 14.000000637755102 -18.933904647827148 15.000000850340136 -18.93391227722168 16.000000850340136 -18.933904647827148
		 17.000000850340136 -18.933904647827148 18.000000850340136 -18.933904647827148;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_01_r_rotateZ";
	rename -uid "5C2F8922-47E9-CDEA-5B98-139A69585C65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 20.186017990112305 1 20.186017990112305
		 2 20.186017990112305 3.000000212585034 20.186023712158203 4.000000212585034 20.186017990112305
		 5.000000212585034 20.186017990112305 6.000000212585034 20.186023712158203 7.000000425170068 20.186017990112305
		 8.000000425170068 20.186017990112305 9.000000425170068 20.186017990112305 10.000000425170068 20.186017990112305
		 11.000000637755102 20.186017990112305 12.000000637755102 20.186023712158203 13.000000637755102 20.186023712158203
		 14.000000637755102 20.186017990112305 15.000000850340136 20.186023712158203 16.000000850340136 20.186017990112305
		 17.000000850340136 20.186017990112305 18.000000850340136 20.186017990112305;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_02_r_translateX";
	rename -uid "3E1C3D8C-421F-C389-3329-8598F48F88F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.9771208763122559 1 -2.9771208763122559
		 2 -2.9771208763122559 3.000000212585034 -2.9771208763122559 4.000000212585034 -2.9771208763122559
		 5.000000212585034 -2.9771208763122559 6.000000212585034 -2.9771208763122559 7.000000425170068 -2.9771208763122559
		 8.000000425170068 -2.9771208763122559 9.000000425170068 -2.9771208763122559 10.000000425170068 -2.9771208763122559
		 11.000000637755102 -2.9771208763122559 12.000000637755102 -2.9771208763122559 13.000000637755102 -2.9771208763122559
		 14.000000637755102 -2.9771208763122559 15.000000850340136 -2.9771208763122559 16.000000850340136 -2.9771208763122559
		 17.000000850340136 -2.9771208763122559 18.000000850340136 -2.9771208763122559;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_02_r_translateY";
	rename -uid "AA313409-4613-ED48-F033-B6A360D96CDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_02_r_translateZ";
	rename -uid "2DEE8590-49AE-A34C-077B-088099E20851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.2053718566894531e-06 1 -2.2053718566894531e-06
		 2 -2.2053718566894531e-06 3.000000212585034 -2.2053718566894531e-06 4.000000212585034 -2.2053718566894531e-06
		 5.000000212585034 -2.2053718566894531e-06 6.000000212585034 -2.2053718566894531e-06
		 7.000000425170068 -2.2053718566894531e-06 8.000000425170068 -2.2053718566894531e-06
		 9.000000425170068 -2.2053718566894531e-06 10.000000425170068 -2.2053718566894531e-06
		 11.000000637755102 -2.2053718566894531e-06 12.000000637755102 -2.2053718566894531e-06
		 13.000000637755102 -2.2053718566894531e-06 14.000000637755102 -2.2053718566894531e-06
		 15.000000850340136 -2.2053718566894531e-06 16.000000850340136 -2.2053718566894531e-06
		 17.000000850340136 -2.2053718566894531e-06 18.000000850340136 -2.2053718566894531e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_02_r_scaleX";
	rename -uid "F41700C9-40BA-E4AF-4908-8BAE57389A33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_02_r_scaleY";
	rename -uid "64E16618-40CC-9947-1D2D-3C88EC916846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_02_r_scaleZ";
	rename -uid "8A8DA204-4650-FC4A-4B99-D6B696FB2349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_02_r_rotateX";
	rename -uid "EBD3A174-4E79-AF7C-4973-55A43C7E50BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.063834547996521 1 1.063834547996521
		 2 1.063834547996521 3.000000212585034 1.0638343095779419 4.000000212585034 1.063834547996521
		 5.000000212585034 1.063834547996521 6.000000212585034 1.0638343095779419 7.000000425170068 1.063834547996521
		 8.000000425170068 1.063834547996521 9.000000425170068 1.063834547996521 10.000000425170068 1.063834547996521
		 11.000000637755102 1.063834547996521 12.000000637755102 1.0638343095779419 13.000000637755102 1.0638343095779419
		 14.000000637755102 1.063834547996521 15.000000850340136 1.0638343095779419 16.000000850340136 1.063834547996521
		 17.000000850340136 1.063834547996521 18.000000850340136 1.063834547996521;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_02_r_rotateY";
	rename -uid "65E7CA09-41C6-0179-8E28-659AFEB635FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.3156856298446655 1 -1.3156856298446655
		 2 -1.3156856298446655 3.000000212585034 -1.3156856298446655 4.000000212585034 -1.3156856298446655
		 5.000000212585034 -1.3156856298446655 6.000000212585034 -1.3156856298446655 7.000000425170068 -1.3156856298446655
		 8.000000425170068 -1.3156856298446655 9.000000425170068 -1.3156856298446655 10.000000425170068 -1.3156856298446655
		 11.000000637755102 -1.3156856298446655 12.000000637755102 -1.3156856298446655 13.000000637755102 -1.3156856298446655
		 14.000000637755102 -1.3156856298446655 15.000000850340136 -1.3156856298446655 16.000000850340136 -1.3156856298446655
		 17.000000850340136 -1.3156856298446655 18.000000850340136 -1.3156856298446655;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_02_r_rotateZ";
	rename -uid "E636727A-4E2D-6614-14F2-A5987A1A74F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 11.208064079284668 1 11.208064079284668
		 2 11.208064079284668 3.000000212585034 11.208063125610352 4.000000212585034 11.208064079284668
		 5.000000212585034 11.208064079284668 6.000000212585034 11.208063125610352 7.000000425170068 11.208064079284668
		 8.000000425170068 11.208064079284668 9.000000425170068 11.208064079284668 10.000000425170068 11.208064079284668
		 11.000000637755102 11.208064079284668 12.000000637755102 11.208063125610352 13.000000637755102 11.208063125610352
		 14.000000637755102 11.208064079284668 15.000000850340136 11.208063125610352 16.000000850340136 11.208064079284668
		 17.000000850340136 11.208064079284668 18.000000850340136 11.208064079284668;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_03_r_translateX";
	rename -uid "A52ECE72-47D8-3844-51BF-9ABF9C23F215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.2914698123931885 1 -2.2914698123931885
		 2 -2.2914698123931885 3.000000212585034 -2.2914698123931885 4.000000212585034 -2.2914698123931885
		 5.000000212585034 -2.2914698123931885 6.000000212585034 -2.2914698123931885 7.000000425170068 -2.2914698123931885
		 8.000000425170068 -2.2914698123931885 9.000000425170068 -2.2914698123931885 10.000000425170068 -2.2914698123931885
		 11.000000637755102 -2.2914698123931885 12.000000637755102 -2.2914698123931885 13.000000637755102 -2.2914698123931885
		 14.000000637755102 -2.2914698123931885 15.000000850340136 -2.2914698123931885 16.000000850340136 -2.2914698123931885
		 17.000000850340136 -2.2914698123931885 18.000000850340136 -2.2914698123931885;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_03_r_translateY";
	rename -uid "3B6545AE-4885-5F9F-4197-17AAE63972AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.430511474609375e-06 1 1.430511474609375e-06
		 2 1.430511474609375e-06 3.000000212585034 1.430511474609375e-06 4.000000212585034 1.430511474609375e-06
		 5.000000212585034 1.430511474609375e-06 6.000000212585034 1.430511474609375e-06 7.000000425170068 1.430511474609375e-06
		 8.000000425170068 1.430511474609375e-06 9.000000425170068 1.430511474609375e-06 10.000000425170068 1.430511474609375e-06
		 11.000000637755102 1.430511474609375e-06 12.000000637755102 1.430511474609375e-06
		 13.000000637755102 1.430511474609375e-06 14.000000637755102 1.430511474609375e-06
		 15.000000850340136 1.430511474609375e-06 16.000000850340136 1.430511474609375e-06
		 17.000000850340136 1.430511474609375e-06 18.000000850340136 1.430511474609375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "pinky_03_r_translateZ";
	rename -uid "4A38EABD-4E01-1B61-F249-559E51CEDBB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.0861625671386719e-06 1 2.0861625671386719e-06
		 2 2.0861625671386719e-06 3.000000212585034 2.0861625671386719e-06 4.000000212585034 2.0861625671386719e-06
		 5.000000212585034 2.0861625671386719e-06 6.000000212585034 2.0861625671386719e-06
		 7.000000425170068 2.0861625671386719e-06 8.000000425170068 2.0861625671386719e-06
		 9.000000425170068 2.0861625671386719e-06 10.000000425170068 2.0861625671386719e-06
		 11.000000637755102 2.0861625671386719e-06 12.000000637755102 2.0861625671386719e-06
		 13.000000637755102 2.0861625671386719e-06 14.000000637755102 2.0861625671386719e-06
		 15.000000850340136 2.0861625671386719e-06 16.000000850340136 2.0861625671386719e-06
		 17.000000850340136 2.0861625671386719e-06 18.000000850340136 2.0861625671386719e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_03_r_scaleX";
	rename -uid "6106278C-42C4-18A6-A328-1A8FE164CC7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_03_r_scaleY";
	rename -uid "1F1D737B-49EC-19E9-33A5-0C9F0FAC4056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "pinky_03_r_scaleZ";
	rename -uid "D2C5F152-468D-DCB7-207E-71BDBD7B9028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_03_r_rotateX";
	rename -uid "0FF56126-480A-DD56-B4EC-CA98E4CD3247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.44569990038871765 1 0.44569990038871765
		 2 0.44569990038871765 3.000000212585034 0.44569984078407288 4.000000212585034 0.44569990038871765
		 5.000000212585034 0.44569990038871765 6.000000212585034 0.44569984078407288 7.000000425170068 0.44569990038871765
		 8.000000425170068 0.44569990038871765 9.000000425170068 0.44569990038871765 10.000000425170068 0.44569990038871765
		 11.000000637755102 0.44569990038871765 12.000000637755102 0.44569984078407288 13.000000637755102 0.44569984078407288
		 14.000000637755102 0.44569990038871765 15.000000850340136 0.44569984078407288 16.000000850340136 0.44569990038871765
		 17.000000850340136 0.44569990038871765 18.000000850340136 0.44569990038871765;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_03_r_rotateY";
	rename -uid "4E87CBFC-4114-5AA1-B059-6C9357B50834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.8696639537811284 1 3.8696639537811284
		 2 3.8696639537811284 3.000000212585034 3.8696639537811284 4.000000212585034 3.8696639537811284
		 5.000000212585034 3.8696639537811284 6.000000212585034 3.8696639537811284 7.000000425170068 3.8696639537811284
		 8.000000425170068 3.8696639537811284 9.000000425170068 3.8696639537811284 10.000000425170068 3.8696639537811284
		 11.000000637755102 3.8696639537811284 12.000000637755102 3.8696639537811284 13.000000637755102 3.8696639537811284
		 14.000000637755102 3.8696639537811284 15.000000850340136 3.8696639537811284 16.000000850340136 3.8696639537811284
		 17.000000850340136 3.8696639537811284 18.000000850340136 3.8696639537811284;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "pinky_03_r_rotateZ";
	rename -uid "CE869F8B-4A70-7145-007D-3F9996682964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.0390019416809082 1 1.0390019416809082
		 2 1.0390019416809082 3.000000212585034 1.0390017032623291 4.000000212585034 1.0390019416809082
		 5.000000212585034 1.0390019416809082 6.000000212585034 1.0390017032623291 7.000000425170068 1.0390019416809082
		 8.000000425170068 1.0390019416809082 9.000000425170068 1.0390019416809082 10.000000425170068 1.0390019416809082
		 11.000000637755102 1.0390019416809082 12.000000637755102 1.0390017032623291 13.000000637755102 1.0390017032623291
		 14.000000637755102 1.0390019416809082 15.000000850340136 1.0390017032623291 16.000000850340136 1.0390019416809082
		 17.000000850340136 1.0390019416809082 18.000000850340136 1.0390019416809082;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_01_r_translateX";
	rename -uid "0442B543-4332-3526-CFEB-7A85A59C5548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -8.7733840942382813 1 -8.7733840942382813
		 2 -8.7733840942382813 3.000000212585034 -8.7733840942382813 4.000000212585034 -8.7733840942382813
		 5.000000212585034 -8.7733840942382813 6.000000212585034 -8.7733840942382813 7.000000425170068 -8.7733840942382813
		 8.000000425170068 -8.7733840942382813 9.000000425170068 -8.7733840942382813 10.000000425170068 -8.7733840942382813
		 11.000000637755102 -8.7733840942382813 12.000000637755102 -8.7733840942382813 13.000000637755102 -8.7733840942382813
		 14.000000637755102 -8.7733840942382813 15.000000850340136 -8.7733840942382813 16.000000850340136 -8.7733840942382813
		 17.000000850340136 -8.7733840942382813 18.000000850340136 -8.7733840942382813;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_01_r_translateY";
	rename -uid "F597E3B3-4711-0816-14DA-0F99F58173FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.09127044677734375 1 -0.09127044677734375
		 2 -0.09127044677734375 3.000000212585034 -0.09127044677734375 4.000000212585034 -0.09127044677734375
		 5.000000212585034 -0.09127044677734375 6.000000212585034 -0.09127044677734375 7.000000425170068 -0.09127044677734375
		 8.000000425170068 -0.09127044677734375 9.000000425170068 -0.09127044677734375 10.000000425170068 -0.09127044677734375
		 11.000000637755102 -0.09127044677734375 12.000000637755102 -0.09127044677734375 13.000000637755102 -0.09127044677734375
		 14.000000637755102 -0.09127044677734375 15.000000850340136 -0.09127044677734375 16.000000850340136 -0.09127044677734375
		 17.000000850340136 -0.09127044677734375 18.000000850340136 -0.09127044677734375;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_01_r_translateZ";
	rename -uid "4572AA5A-49F4-F9C3-41CB-46A61DF4AFAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.2344486713409424 1 -2.2344486713409424
		 2 -2.2344486713409424 3.000000212585034 -2.2344486713409424 4.000000212585034 -2.2344486713409424
		 5.000000212585034 -2.2344486713409424 6.000000212585034 -2.2344486713409424 7.000000425170068 -2.2344486713409424
		 8.000000425170068 -2.2344486713409424 9.000000425170068 -2.2344486713409424 10.000000425170068 -2.2344486713409424
		 11.000000637755102 -2.2344486713409424 12.000000637755102 -2.2344486713409424 13.000000637755102 -2.2344486713409424
		 14.000000637755102 -2.2344486713409424 15.000000850340136 -2.2344486713409424 16.000000850340136 -2.2344486713409424
		 17.000000850340136 -2.2344486713409424 18.000000850340136 -2.2344486713409424;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_01_r_scaleX";
	rename -uid "900804A2-47DB-D9B2-E6F0-998B023277B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_01_r_scaleY";
	rename -uid "60A45065-45F2-A38A-E4E5-44A411883D7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_01_r_scaleZ";
	rename -uid "AD4A3EDB-45E3-33C1-7319-C7918074E157";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_01_r_rotateX";
	rename -uid "7DD42970-4B38-7E0F-EFF6-2791E4CDB405";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -13.51036548614502 1 -13.51036548614502
		 2 -13.51036548614502 3.000000212585034 -13.51036548614502 4.000000212585034 -13.51036548614502
		 5.000000212585034 -13.51036548614502 6.000000212585034 -13.51036548614502 7.000000425170068 -13.51036548614502
		 8.000000425170068 -13.51036548614502 9.000000425170068 -13.51036548614502 10.000000425170068 -13.51036548614502
		 11.000000637755102 -13.51036548614502 12.000000637755102 -13.51036548614502 13.000000637755102 -13.51036548614502
		 14.000000637755102 -13.51036548614502 15.000000850340136 -13.51036548614502 16.000000850340136 -13.51036548614502
		 17.000000850340136 -13.51036548614502 18.000000850340136 -13.51036548614502;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_01_r_rotateY";
	rename -uid "A274C788-4D55-9C94-F8A7-D180E57508E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -10.98918628692627 1 -10.98918628692627
		 2 -10.98918628692627 3.000000212585034 -10.98918628692627 4.000000212585034 -10.98918628692627
		 5.000000212585034 -10.98918628692627 6.000000212585034 -10.98918628692627 7.000000425170068 -10.98918628692627
		 8.000000425170068 -10.98918628692627 9.000000425170068 -10.98918628692627 10.000000425170068 -10.98918628692627
		 11.000000637755102 -10.98918628692627 12.000000637755102 -10.98918628692627 13.000000637755102 -10.98918628692627
		 14.000000637755102 -10.98918628692627 15.000000850340136 -10.98918628692627 16.000000850340136 -10.98918628692627
		 17.000000850340136 -10.98918628692627 18.000000850340136 -10.98918628692627;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_01_r_rotateZ";
	rename -uid "93609FC6-4AC7-11BC-EA39-06BEEC6CE533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 23.292224884033203 1 23.292224884033203
		 2 23.292224884033203 3.000000212585034 23.292224884033203 4.000000212585034 23.292224884033203
		 5.000000212585034 23.292224884033203 6.000000212585034 23.292224884033203 7.000000425170068 23.292224884033203
		 8.000000425170068 23.292224884033203 9.000000425170068 23.292224884033203 10.000000425170068 23.292224884033203
		 11.000000637755102 23.292224884033203 12.000000637755102 23.292224884033203 13.000000637755102 23.292224884033203
		 14.000000637755102 23.292224884033203 15.000000850340136 23.292224884033203 16.000000850340136 23.292224884033203
		 17.000000850340136 23.292224884033203 18.000000850340136 23.292224884033203;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_02_r_translateX";
	rename -uid "65D484FB-495A-C7BA-F551-EE95C58C15D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.3588900566101074 1 -3.3588900566101074
		 2 -3.3588900566101074 3.000000212585034 -3.3588900566101074 4.000000212585034 -3.3588900566101074
		 5.000000212585034 -3.3588900566101074 6.000000212585034 -3.3588900566101074 7.000000425170068 -3.3588900566101074
		 8.000000425170068 -3.3588900566101074 9.000000425170068 -3.3588900566101074 10.000000425170068 -3.3588900566101074
		 11.000000637755102 -3.3588900566101074 12.000000637755102 -3.3588900566101074 13.000000637755102 -3.3588900566101074
		 14.000000637755102 -3.3588900566101074 15.000000850340136 -3.3588900566101074 16.000000850340136 -3.3588900566101074
		 17.000000850340136 -3.3588900566101074 18.000000850340136 -3.3588900566101074;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_02_r_translateY";
	rename -uid "9489987D-49F5-6308-4E97-82A4E9F76A57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.76837158203125e-07 1 -4.76837158203125e-07
		 2 -4.76837158203125e-07 3.000000212585034 -4.76837158203125e-07 4.000000212585034 -4.76837158203125e-07
		 5.000000212585034 -4.76837158203125e-07 6.000000212585034 -4.76837158203125e-07 7.000000425170068 -4.76837158203125e-07
		 8.000000425170068 -4.76837158203125e-07 9.000000425170068 -4.76837158203125e-07 10.000000425170068 -4.76837158203125e-07
		 11.000000637755102 -4.76837158203125e-07 12.000000637755102 -4.76837158203125e-07
		 13.000000637755102 -4.76837158203125e-07 14.000000637755102 -4.76837158203125e-07
		 15.000000850340136 -4.76837158203125e-07 16.000000850340136 -4.76837158203125e-07
		 17.000000850340136 -4.76837158203125e-07 18.000000850340136 -4.76837158203125e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_02_r_translateZ";
	rename -uid "CEA3572D-47A0-8829-04D8-CDBF6D36B238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.86102294921875e-06 1 -2.86102294921875e-06
		 2 -2.86102294921875e-06 3.000000212585034 -2.86102294921875e-06 4.000000212585034 -2.86102294921875e-06
		 5.000000212585034 -2.86102294921875e-06 6.000000212585034 -2.86102294921875e-06 7.000000425170068 -2.86102294921875e-06
		 8.000000425170068 -2.86102294921875e-06 9.000000425170068 -2.86102294921875e-06 10.000000425170068 -2.86102294921875e-06
		 11.000000637755102 -2.86102294921875e-06 12.000000637755102 -2.86102294921875e-06
		 13.000000637755102 -2.86102294921875e-06 14.000000637755102 -2.86102294921875e-06
		 15.000000850340136 -2.86102294921875e-06 16.000000850340136 -2.86102294921875e-06
		 17.000000850340136 -2.86102294921875e-06 18.000000850340136 -2.86102294921875e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_02_r_scaleX";
	rename -uid "3152DAED-4B18-BB61-3547-9BB1ACEA225F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_02_r_scaleY";
	rename -uid "6DA29650-4D02-0F8C-3272-DDA9DB3E2C75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_02_r_scaleZ";
	rename -uid "BB6B600C-4EFD-634D-288B-7CB2D7BF7241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_02_r_rotateX";
	rename -uid "DE0F26D1-422E-750B-C1FF-AEADAE0646F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.30135691165924072 1 0.30135691165924072
		 2 0.30135691165924072 3.000000212585034 0.30135691165924072 4.000000212585034 0.30135691165924072
		 5.000000212585034 0.30135691165924072 6.000000212585034 0.30135691165924072 7.000000425170068 0.30135691165924072
		 8.000000425170068 0.30135691165924072 9.000000425170068 0.30135691165924072 10.000000425170068 0.30135691165924072
		 11.000000637755102 0.30135691165924072 12.000000637755102 0.30135691165924072 13.000000637755102 0.30135691165924072
		 14.000000637755102 0.30135691165924072 15.000000850340136 0.30135691165924072 16.000000850340136 0.30135691165924072
		 17.000000850340136 0.30135691165924072 18.000000850340136 0.30135691165924072;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_02_r_rotateY";
	rename -uid "8AD8805C-4055-AD3F-1CFE-22A6EF6A0339";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.6697421073913574 1 -1.6697421073913574
		 2 -1.6697421073913574 3.000000212585034 -1.6697421073913574 4.000000212585034 -1.6697421073913574
		 5.000000212585034 -1.6697421073913574 6.000000212585034 -1.6697421073913574 7.000000425170068 -1.6697421073913574
		 8.000000425170068 -1.6697421073913574 9.000000425170068 -1.6697421073913574 10.000000425170068 -1.6697421073913574
		 11.000000637755102 -1.6697421073913574 12.000000637755102 -1.6697421073913574 13.000000637755102 -1.6697421073913574
		 14.000000637755102 -1.6697421073913574 15.000000850340136 -1.6697421073913574 16.000000850340136 -1.6697421073913574
		 17.000000850340136 -1.6697421073913574 18.000000850340136 -1.6697421073913574;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_02_r_rotateZ";
	rename -uid "2097E061-43F0-E95A-355A-A3A8C7B87540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 13.315458297729492 1 13.315458297729492
		 2 13.315458297729492 3.000000212585034 13.315458297729492 4.000000212585034 13.315458297729492
		 5.000000212585034 13.315458297729492 6.000000212585034 13.315458297729492 7.000000425170068 13.315458297729492
		 8.000000425170068 13.315458297729492 9.000000425170068 13.315458297729492 10.000000425170068 13.315458297729492
		 11.000000637755102 13.315458297729492 12.000000637755102 13.315458297729492 13.000000637755102 13.315458297729492
		 14.000000637755102 13.315458297729492 15.000000850340136 13.315458297729492 16.000000850340136 13.315458297729492
		 17.000000850340136 13.315458297729492 18.000000850340136 13.315458297729492;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_03_r_translateX";
	rename -uid "9B4F244A-4C43-548B-BAFF-EFA08675D4F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.7786581516265869 1 -2.7786581516265869
		 2 -2.7786581516265869 3.000000212585034 -2.7786581516265869 4.000000212585034 -2.7786581516265869
		 5.000000212585034 -2.7786581516265869 6.000000212585034 -2.7786581516265869 7.000000425170068 -2.7786581516265869
		 8.000000425170068 -2.7786581516265869 9.000000425170068 -2.7786581516265869 10.000000425170068 -2.7786581516265869
		 11.000000637755102 -2.7786581516265869 12.000000637755102 -2.7786581516265869 13.000000637755102 -2.7786581516265869
		 14.000000637755102 -2.7786581516265869 15.000000850340136 -2.7786581516265869 16.000000850340136 -2.7786581516265869
		 17.000000850340136 -2.7786581516265869 18.000000850340136 -2.7786581516265869;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_03_r_translateY";
	rename -uid "9AEC956C-49A0-28E7-375C-A6B471F719CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.384185791015625e-07 1 -2.384185791015625e-07
		 2 -2.384185791015625e-07 3.000000212585034 -2.384185791015625e-07 4.000000212585034 -2.384185791015625e-07
		 5.000000212585034 -2.384185791015625e-07 6.000000212585034 -2.384185791015625e-07
		 7.000000425170068 -2.384185791015625e-07 8.000000425170068 -2.384185791015625e-07
		 9.000000425170068 -2.384185791015625e-07 10.000000425170068 -2.384185791015625e-07
		 11.000000637755102 -2.384185791015625e-07 12.000000637755102 -2.384185791015625e-07
		 13.000000637755102 -2.384185791015625e-07 14.000000637755102 -2.384185791015625e-07
		 15.000000850340136 -2.384185791015625e-07 16.000000850340136 -2.384185791015625e-07
		 17.000000850340136 -2.384185791015625e-07 18.000000850340136 -2.384185791015625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ring_03_r_translateZ";
	rename -uid "3501CCF6-4622-9B46-33A9-54BB0F996175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.1920928955078125e-06 1 1.1920928955078125e-06
		 2 1.1920928955078125e-06 3.000000212585034 1.1920928955078125e-06 4.000000212585034 1.1920928955078125e-06
		 5.000000212585034 1.1920928955078125e-06 6.000000212585034 1.1920928955078125e-06
		 7.000000425170068 1.1920928955078125e-06 8.000000425170068 1.1920928955078125e-06
		 9.000000425170068 1.1920928955078125e-06 10.000000425170068 1.1920928955078125e-06
		 11.000000637755102 1.1920928955078125e-06 12.000000637755102 1.1920928955078125e-06
		 13.000000637755102 1.1920928955078125e-06 14.000000637755102 1.1920928955078125e-06
		 15.000000850340136 1.1920928955078125e-06 16.000000850340136 1.1920928955078125e-06
		 17.000000850340136 1.1920928955078125e-06 18.000000850340136 1.1920928955078125e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_03_r_scaleX";
	rename -uid "DE044DF5-4CEB-C5BF-7A21-C3926F29B581";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_03_r_scaleY";
	rename -uid "6BDCACF0-4DCF-67BE-0E39-CBB63EF5EA10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ring_03_r_scaleZ";
	rename -uid "B448B163-4C82-7F05-75E1-008DE8C7E6CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_03_r_rotateX";
	rename -uid "69875E8A-40AE-8416-62E1-A98475C61D2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.3607640266418457 1 -0.3607640266418457
		 2 -0.3607640266418457 3.000000212585034 -0.3607640266418457 4.000000212585034 -0.3607640266418457
		 5.000000212585034 -0.3607640266418457 6.000000212585034 -0.3607640266418457 7.000000425170068 -0.3607640266418457
		 8.000000425170068 -0.3607640266418457 9.000000425170068 -0.3607640266418457 10.000000425170068 -0.3607640266418457
		 11.000000637755102 -0.3607640266418457 12.000000637755102 -0.3607640266418457 13.000000637755102 -0.3607640266418457
		 14.000000637755102 -0.3607640266418457 15.000000850340136 -0.3607640266418457 16.000000850340136 -0.3607640266418457
		 17.000000850340136 -0.3607640266418457 18.000000850340136 -0.3607640266418457;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_03_r_rotateY";
	rename -uid "685A484A-4143-E239-FA20-979DE3F4D1EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.9876749515533447 1 2.9876749515533447
		 2 2.9876749515533447 3.000000212585034 2.9876749515533447 4.000000212585034 2.9876749515533447
		 5.000000212585034 2.9876749515533447 6.000000212585034 2.9876749515533447 7.000000425170068 2.9876749515533447
		 8.000000425170068 2.9876749515533447 9.000000425170068 2.9876749515533447 10.000000425170068 2.9876749515533447
		 11.000000637755102 2.9876749515533447 12.000000637755102 2.9876749515533447 13.000000637755102 2.9876749515533447
		 14.000000637755102 2.9876749515533447 15.000000850340136 2.9876749515533447 16.000000850340136 2.9876749515533447
		 17.000000850340136 2.9876749515533447 18.000000850340136 2.9876749515533447;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ring_03_r_rotateZ";
	rename -uid "11EF8810-4349-83FC-3BB4-A482E1123C5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -12.899681091308594 1 -12.899681091308594
		 2 -12.899681091308594 3.000000212585034 -12.899681091308594 4.000000212585034 -12.899681091308594
		 5.000000212585034 -12.899681091308594 6.000000212585034 -12.899681091308594 7.000000425170068 -12.899681091308594
		 8.000000425170068 -12.899681091308594 9.000000425170068 -12.899681091308594 10.000000425170068 -12.899681091308594
		 11.000000637755102 -12.899681091308594 12.000000637755102 -12.899681091308594 13.000000637755102 -12.899681091308594
		 14.000000637755102 -12.899681091308594 15.000000850340136 -12.899681091308594 16.000000850340136 -12.899681091308594
		 17.000000850340136 -12.899681091308594 18.000000850340136 -12.899681091308594;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_01_r_translateX";
	rename -uid "A7FB56DE-46D2-B1CA-8B64-A2B54B2A79D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.7379493713378906 1 -3.7379493713378906
		 2 -3.7379493713378906 3.000000212585034 -3.7379493713378906 4.000000212585034 -3.7379493713378906
		 5.000000212585034 -3.7379493713378906 6.000000212585034 -3.7379493713378906 7.000000425170068 -3.7379493713378906
		 8.000000425170068 -3.7379493713378906 9.000000425170068 -3.7379493713378906 10.000000425170068 -3.7379493713378906
		 11.000000637755102 -3.7379493713378906 12.000000637755102 -3.7379493713378906 13.000000637755102 -3.7379493713378906
		 14.000000637755102 -3.7379493713378906 15.000000850340136 -3.7379493713378906 16.000000850340136 -3.7379493713378906
		 17.000000850340136 -3.7379493713378906 18.000000850340136 -3.7379493713378906;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_01_r_translateY";
	rename -uid "755D3304-48CA-377C-B160-2F8757A8D9D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.4157247543334961 1 -1.4157247543334961
		 2 -1.4157247543334961 3.000000212585034 -1.4157247543334961 4.000000212585034 -1.4157247543334961
		 5.000000212585034 -1.4157247543334961 6.000000212585034 -1.4157247543334961 7.000000425170068 -1.4157247543334961
		 8.000000425170068 -1.4157247543334961 9.000000425170068 -1.4157247543334961 10.000000425170068 -1.4157247543334961
		 11.000000637755102 -1.4157247543334961 12.000000637755102 -1.4157247543334961 13.000000637755102 -1.4157247543334961
		 14.000000637755102 -1.4157247543334961 15.000000850340136 -1.4157247543334961 16.000000850340136 -1.4157247543334961
		 17.000000850340136 -1.4157247543334961 18.000000850340136 -1.4157247543334961;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_01_r_translateZ";
	rename -uid "400AAB22-4DE9-79B8-A230-B1850D7E0D77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.932220458984375 1 1.932220458984375
		 2 1.932220458984375 3.000000212585034 1.932220458984375 4.000000212585034 1.932220458984375
		 5.000000212585034 1.932220458984375 6.000000212585034 1.932220458984375 7.000000425170068 1.932220458984375
		 8.000000425170068 1.932220458984375 9.000000425170068 1.932220458984375 10.000000425170068 1.932220458984375
		 11.000000637755102 1.932220458984375 12.000000637755102 1.932220458984375 13.000000637755102 1.932220458984375
		 14.000000637755102 1.932220458984375 15.000000850340136 1.932220458984375 16.000000850340136 1.932220458984375
		 17.000000850340136 1.932220458984375 18.000000850340136 1.932220458984375;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_01_r_scaleX";
	rename -uid "E30A4663-4D7D-8535-571F-E2A6B975EBA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_01_r_scaleY";
	rename -uid "520557C2-44FA-9B66-D6DC-3AB8A7B1B5B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_01_r_scaleZ";
	rename -uid "62F232FE-4F74-CDCB-63B1-0F9F80CBE5C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_01_r_rotateX";
	rename -uid "741F7B6C-4D91-9701-5E94-C094B3660BF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 95.069015502929688 1 95.069015502929688
		 2 95.069015502929688 3.000000212585034 95.069023132324219 4.000000212585034 95.069015502929688
		 5.000000212585034 95.069015502929688 6.000000212585034 95.069023132324219 7.000000425170068 95.069015502929688
		 8.000000425170068 95.069015502929688 9.000000425170068 95.069015502929688 10.000000425170068 95.069015502929688
		 11.000000637755102 95.069015502929688 12.000000637755102 95.069023132324219 13.000000637755102 95.069023132324219
		 14.000000637755102 95.069015502929688 15.000000850340136 95.069023132324219 16.000000850340136 95.069015502929688
		 17.000000850340136 95.069015502929688 18.000000850340136 95.069015502929688;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_01_r_rotateY";
	rename -uid "DE8B65AB-477E-9461-4184-3BA2F68BDF40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 36.919033050537109 1 36.919033050537109
		 2 36.919033050537109 3.000000212585034 36.919040679931641 4.000000212585034 36.919033050537109
		 5.000000212585034 36.919033050537109 6.000000212585034 36.919040679931641 7.000000425170068 36.919033050537109
		 8.000000425170068 36.919033050537109 9.000000425170068 36.919033050537109 10.000000425170068 36.919033050537109
		 11.000000637755102 36.919033050537109 12.000000637755102 36.919040679931641 13.000000637755102 36.919040679931641
		 14.000000637755102 36.919033050537109 15.000000850340136 36.919040679931641 16.000000850340136 36.919033050537109
		 17.000000850340136 36.919033050537109 18.000000850340136 36.919033050537109;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_01_r_rotateZ";
	rename -uid "A588AB1C-458C-ECA3-6B2F-E289535127C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 27.056221008300781 1 27.056221008300781
		 2 27.056221008300781 3.000000212585034 27.056222915649414 4.000000212585034 27.056221008300781
		 5.000000212585034 27.056221008300781 6.000000212585034 27.056222915649414 7.000000425170068 27.056221008300781
		 8.000000425170068 27.056221008300781 9.000000425170068 27.056221008300781 10.000000425170068 27.056221008300781
		 11.000000637755102 27.056221008300781 12.000000637755102 27.056222915649414 13.000000637755102 27.056222915649414
		 14.000000637755102 27.056221008300781 15.000000850340136 27.056222915649414 16.000000850340136 27.056221008300781
		 17.000000850340136 27.056221008300781 18.000000850340136 27.056221008300781;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_02_r_translateX";
	rename -uid "C978D107-441C-A4B8-ADB7-EEAC4F363FD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.3143856525421143 1 -3.3143856525421143
		 2 -3.3143856525421143 3.000000212585034 -3.3143856525421143 4.000000212585034 -3.3143856525421143
		 5.000000212585034 -3.3143856525421143 6.000000212585034 -3.3143856525421143 7.000000425170068 -3.3143856525421143
		 8.000000425170068 -3.3143856525421143 9.000000425170068 -3.3143856525421143 10.000000425170068 -3.3143856525421143
		 11.000000637755102 -3.3143856525421143 12.000000637755102 -3.3143856525421143 13.000000637755102 -3.3143856525421143
		 14.000000637755102 -3.3143856525421143 15.000000850340136 -3.3143856525421143 16.000000850340136 -3.3143856525421143
		 17.000000850340136 -3.3143856525421143 18.000000850340136 -3.3143856525421143;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_02_r_translateY";
	rename -uid "C1FA5CB2-41C6-5BC7-C20A-ADB2420416BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.430511474609375e-06 1 -1.430511474609375e-06
		 2 -1.430511474609375e-06 3.000000212585034 -1.430511474609375e-06 4.000000212585034 -1.430511474609375e-06
		 5.000000212585034 -1.430511474609375e-06 6.000000212585034 -1.430511474609375e-06
		 7.000000425170068 -1.430511474609375e-06 8.000000425170068 -1.430511474609375e-06
		 9.000000425170068 -1.430511474609375e-06 10.000000425170068 -1.430511474609375e-06
		 11.000000637755102 -1.430511474609375e-06 12.000000637755102 -1.430511474609375e-06
		 13.000000637755102 -1.430511474609375e-06 14.000000637755102 -1.430511474609375e-06
		 15.000000850340136 -1.430511474609375e-06 16.000000850340136 -1.430511474609375e-06
		 17.000000850340136 -1.430511474609375e-06 18.000000850340136 -1.430511474609375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_02_r_translateZ";
	rename -uid "2914EC10-4D34-A301-FB15-8690CAFC4670";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.6689300537109375e-06 1 1.6689300537109375e-06
		 2 1.6689300537109375e-06 3.000000212585034 1.6689300537109375e-06 4.000000212585034 1.6689300537109375e-06
		 5.000000212585034 1.6689300537109375e-06 6.000000212585034 1.6689300537109375e-06
		 7.000000425170068 1.6689300537109375e-06 8.000000425170068 1.6689300537109375e-06
		 9.000000425170068 1.6689300537109375e-06 10.000000425170068 1.6689300537109375e-06
		 11.000000637755102 1.6689300537109375e-06 12.000000637755102 1.6689300537109375e-06
		 13.000000637755102 1.6689300537109375e-06 14.000000637755102 1.6689300537109375e-06
		 15.000000850340136 1.6689300537109375e-06 16.000000850340136 1.6689300537109375e-06
		 17.000000850340136 1.6689300537109375e-06 18.000000850340136 1.6689300537109375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_02_r_scaleX";
	rename -uid "C22248F2-4F97-E63C-ED09-D09F9F933836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_02_r_scaleY";
	rename -uid "BD31558C-447D-316C-BF3F-87A19AE38FA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_02_r_scaleZ";
	rename -uid "88C36732-4AEA-FD97-A2CA-D0A2447CD29E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_02_r_rotateX";
	rename -uid "921CC7C8-419D-533C-1458-058BFBA17342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.6131415367126467 1 1.6131415367126467
		 2 1.6131415367126467 3.000000212585034 1.6131417751312256 4.000000212585034 1.6131415367126467
		 5.000000212585034 1.6131415367126467 6.000000212585034 1.6131417751312256 7.000000425170068 1.6131415367126467
		 8.000000425170068 1.6131415367126467 9.000000425170068 1.6131415367126467 10.000000425170068 1.6131415367126467
		 11.000000637755102 1.6131415367126467 12.000000637755102 1.6131417751312256 13.000000637755102 1.6131417751312256
		 14.000000637755102 1.6131415367126467 15.000000850340136 1.6131417751312256 16.000000850340136 1.6131415367126467
		 17.000000850340136 1.6131415367126467 18.000000850340136 1.6131415367126467;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_02_r_rotateY";
	rename -uid "A1C4DE6C-422A-6C33-7C62-939318C45140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.8332386016845703 1 9.8332386016845703
		 2 9.8332386016845703 3.000000212585034 9.8332386016845703 4.000000212585034 9.8332386016845703
		 5.000000212585034 9.8332386016845703 6.000000212585034 9.8332386016845703 7.000000425170068 9.8332386016845703
		 8.000000425170068 9.8332386016845703 9.000000425170068 9.8332386016845703 10.000000425170068 9.8332386016845703
		 11.000000637755102 9.8332386016845703 12.000000637755102 9.8332386016845703 13.000000637755102 9.8332386016845703
		 14.000000637755102 9.8332386016845703 15.000000850340136 9.8332386016845703 16.000000850340136 9.8332386016845703
		 17.000000850340136 9.8332386016845703 18.000000850340136 9.8332386016845703;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_02_r_rotateZ";
	rename -uid "65BC51F9-4936-6E19-73B7-189217EF24CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 15.151322364807129 1 15.151322364807129
		 2 15.151322364807129 3.000000212585034 15.151326179504395 4.000000212585034 15.151322364807129
		 5.000000212585034 15.151322364807129 6.000000212585034 15.151326179504395 7.000000425170068 15.151322364807129
		 8.000000425170068 15.151322364807129 9.000000425170068 15.151322364807129 10.000000425170068 15.151322364807129
		 11.000000637755102 15.151322364807129 12.000000637755102 15.151326179504395 13.000000637755102 15.151326179504395
		 14.000000637755102 15.151322364807129 15.000000850340136 15.151326179504395 16.000000850340136 15.151322364807129
		 17.000000850340136 15.151322364807129 18.000000850340136 15.151322364807129;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_03_r_translateX";
	rename -uid "569BFF87-40AE-8CD9-EFD6-63B9885AB5CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.7202434539794922 1 -2.7202434539794922
		 2 -2.7202434539794922 3.000000212585034 -2.7202434539794922 4.000000212585034 -2.7202434539794922
		 5.000000212585034 -2.7202434539794922 6.000000212585034 -2.7202434539794922 7.000000425170068 -2.7202434539794922
		 8.000000425170068 -2.7202434539794922 9.000000425170068 -2.7202434539794922 10.000000425170068 -2.7202434539794922
		 11.000000637755102 -2.7202434539794922 12.000000637755102 -2.7202434539794922 13.000000637755102 -2.7202434539794922
		 14.000000637755102 -2.7202434539794922 15.000000850340136 -2.7202434539794922 16.000000850340136 -2.7202434539794922
		 17.000000850340136 -2.7202434539794922 18.000000850340136 -2.7202434539794922;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_03_r_translateY";
	rename -uid "3300365E-4982-459C-02F7-E6BA6788F3F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.1457672119140625e-06 1 2.1457672119140625e-06
		 2 2.1457672119140625e-06 3.000000212585034 2.1457672119140625e-06 4.000000212585034 2.1457672119140625e-06
		 5.000000212585034 2.1457672119140625e-06 6.000000212585034 2.1457672119140625e-06
		 7.000000425170068 2.1457672119140625e-06 8.000000425170068 2.1457672119140625e-06
		 9.000000425170068 2.1457672119140625e-06 10.000000425170068 2.1457672119140625e-06
		 11.000000637755102 2.1457672119140625e-06 12.000000637755102 2.1457672119140625e-06
		 13.000000637755102 2.1457672119140625e-06 14.000000637755102 2.1457672119140625e-06
		 15.000000850340136 2.1457672119140625e-06 16.000000850340136 2.1457672119140625e-06
		 17.000000850340136 2.1457672119140625e-06 18.000000850340136 2.1457672119140625e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thumb_03_r_translateZ";
	rename -uid "3B25D862-4FC3-5F54-2433-E1B0F1C4B585";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.1457672119140625e-06 1 -2.1457672119140625e-06
		 2 -2.1457672119140625e-06 3.000000212585034 -2.1457672119140625e-06 4.000000212585034 -2.1457672119140625e-06
		 5.000000212585034 -2.1457672119140625e-06 6.000000212585034 -2.1457672119140625e-06
		 7.000000425170068 -2.1457672119140625e-06 8.000000425170068 -2.1457672119140625e-06
		 9.000000425170068 -2.1457672119140625e-06 10.000000425170068 -2.1457672119140625e-06
		 11.000000637755102 -2.1457672119140625e-06 12.000000637755102 -2.1457672119140625e-06
		 13.000000637755102 -2.1457672119140625e-06 14.000000637755102 -2.1457672119140625e-06
		 15.000000850340136 -2.1457672119140625e-06 16.000000850340136 -2.1457672119140625e-06
		 17.000000850340136 -2.1457672119140625e-06 18.000000850340136 -2.1457672119140625e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_03_r_scaleX";
	rename -uid "B6AF2576-43D5-557C-7739-86B344B50722";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_03_r_scaleY";
	rename -uid "8DDE5C13-4BAD-34D6-BEB9-BFAE80217F2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thumb_03_r_scaleZ";
	rename -uid "B391CC0D-4FBC-B37E-F1E1-E0B4E03CD5CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_03_r_rotateX";
	rename -uid "922FCC91-4083-AFD8-CBE1-66A201AACFC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.414766788482666 1 2.414766788482666
		 2 2.414766788482666 3.000000212585034 2.414766788482666 4.000000212585034 2.414766788482666
		 5.000000212585034 2.414766788482666 6.000000212585034 2.414766788482666 7.000000425170068 2.414766788482666
		 8.000000425170068 2.414766788482666 9.000000425170068 2.414766788482666 10.000000425170068 2.414766788482666
		 11.000000637755102 2.414766788482666 12.000000637755102 2.414766788482666 13.000000637755102 2.414766788482666
		 14.000000637755102 2.414766788482666 15.000000850340136 2.414766788482666 16.000000850340136 2.414766788482666
		 17.000000850340136 2.414766788482666 18.000000850340136 2.414766788482666;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_03_r_rotateY";
	rename -uid "A430F2F0-49BE-3B32-495E-4C98C7A33728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.47919920086860651 1 0.47919920086860651
		 2 0.47919920086860651 3.000000212585034 0.47919920086860651 4.000000212585034 0.47919920086860651
		 5.000000212585034 0.47919920086860651 6.000000212585034 0.47919920086860651 7.000000425170068 0.47919920086860651
		 8.000000425170068 0.47919920086860651 9.000000425170068 0.47919920086860651 10.000000425170068 0.47919920086860651
		 11.000000637755102 0.47919920086860651 12.000000637755102 0.47919920086860651 13.000000637755102 0.47919920086860651
		 14.000000637755102 0.47919920086860651 15.000000850340136 0.47919920086860651 16.000000850340136 0.47919920086860651
		 17.000000850340136 0.47919920086860651 18.000000850340136 0.47919920086860651;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thumb_03_r_rotateZ";
	rename -uid "81E850FF-43F7-7AFA-6443-5CAEBAD50176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -12.385658264160156 1 -12.385658264160156
		 2 -12.385658264160156 3.000000212585034 -12.385658264160156 4.000000212585034 -12.385658264160156
		 5.000000212585034 -12.385658264160156 6.000000212585034 -12.385658264160156 7.000000425170068 -12.385658264160156
		 8.000000425170068 -12.385658264160156 9.000000425170068 -12.385658264160156 10.000000425170068 -12.385658264160156
		 11.000000637755102 -12.385658264160156 12.000000637755102 -12.385658264160156 13.000000637755102 -12.385658264160156
		 14.000000637755102 -12.385658264160156 15.000000850340136 -12.385658264160156 16.000000850340136 -12.385658264160156
		 17.000000850340136 -12.385658264160156 18.000000850340136 -12.385658264160156;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateX";
	rename -uid "0ACAE4A2-460E-DA59-8DEC-A988BFD036A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -6.6410670280456543 1 -6.6410670280456543
		 2 -6.6410670280456543 3.000000212585034 -6.6410670280456543 4.000000212585034 -6.6410670280456543
		 5.000000212585034 -6.6410670280456543 6.000000212585034 -6.6410670280456543 7.000000425170068 -6.6410670280456543
		 8.000000425170068 -6.6410670280456543 9.000000425170068 -6.6410670280456543 10.000000425170068 -6.6410670280456543
		 11.000000637755102 -6.6410670280456543 12.000000637755102 -6.6410670280456543 13.000000637755102 -6.6410670280456543
		 14.000000637755102 -6.6410670280456543 15.000000850340136 -6.6410670280456543 16.000000850340136 -6.6410670280456543
		 17.000000850340136 -6.6410670280456543 18.000000850340136 -6.6410670280456543;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateY";
	rename -uid "2F27CE72-4C2B-A807-A7AF-98970D7828C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.86102294921875e-06 1 -2.86102294921875e-06
		 2 -2.86102294921875e-06 3.000000212585034 -2.86102294921875e-06 4.000000212585034 -2.86102294921875e-06
		 5.000000212585034 -2.86102294921875e-06 6.000000212585034 -2.86102294921875e-06 7.000000425170068 -2.86102294921875e-06
		 8.000000425170068 -2.86102294921875e-06 9.000000425170068 -2.86102294921875e-06 10.000000425170068 -2.86102294921875e-06
		 11.000000637755102 -2.86102294921875e-06 12.000000637755102 -2.86102294921875e-06
		 13.000000637755102 -2.86102294921875e-06 14.000000637755102 -2.86102294921875e-06
		 15.000000850340136 -2.86102294921875e-06 16.000000850340136 -2.86102294921875e-06
		 17.000000850340136 -2.86102294921875e-06 18.000000850340136 -2.86102294921875e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateZ";
	rename -uid "5513875C-46A3-E617-0744-A89937364CCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.384185791015625e-07 1 2.384185791015625e-07
		 2 2.384185791015625e-07 3.000000212585034 2.384185791015625e-07 4.000000212585034 2.384185791015625e-07
		 5.000000212585034 2.384185791015625e-07 6.000000212585034 2.384185791015625e-07 7.000000425170068 2.384185791015625e-07
		 8.000000425170068 2.384185791015625e-07 9.000000425170068 2.384185791015625e-07 10.000000425170068 2.384185791015625e-07
		 11.000000637755102 2.384185791015625e-07 12.000000637755102 2.384185791015625e-07
		 13.000000637755102 2.384185791015625e-07 14.000000637755102 2.384185791015625e-07
		 15.000000850340136 2.384185791015625e-07 16.000000850340136 2.384185791015625e-07
		 17.000000850340136 2.384185791015625e-07 18.000000850340136 2.384185791015625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_twist_01_r_scaleX";
	rename -uid "8A24DAE9-415B-088A-0DFA-DC8B7163DE21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_twist_01_r_scaleY";
	rename -uid "E5975A5D-4DF8-9B4D-255F-F98D219F792A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "lowerarm_twist_01_r_scaleZ";
	rename -uid "1B7BFEAA-4D8D-5282-2096-4C8DF127C664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateX";
	rename -uid "E439988A-49C0-2E95-4C81-A2A7DE098626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -13.510205268859863 1 -13.510205268859863
		 2 -13.510205268859863 3.000000212585034 -13.510208129882813 4.000000212585034 -13.510205268859863
		 5.000000212585034 -13.510205268859863 6.000000212585034 -13.510208129882813 7.000000425170068 -13.510205268859863
		 8.000000425170068 -13.510205268859863 9.000000425170068 -13.510205268859863 10.000000425170068 -13.510205268859863
		 11.000000637755102 -13.510205268859863 12.000000637755102 -13.510208129882813 13.000000637755102 -13.510208129882813
		 14.000000637755102 -13.510205268859863 15.000000850340136 -13.510208129882813 16.000000850340136 -13.510205268859863
		 17.000000850340136 -13.510205268859863 18.000000850340136 -13.510205268859863;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateY";
	rename -uid "A3A673C0-4D61-190B-62B4-7988EB7FBC14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -6.8301887949928641e-06 1 -6.8301887949928641e-06
		 2 -6.8301887949928641e-06 3.000000212585034 -6.8301887949928641e-06 4.000000212585034 -6.8301887949928641e-06
		 5.000000212585034 -6.8301887949928641e-06 6.000000212585034 -6.8301887949928641e-06
		 7.000000425170068 -6.8301887949928641e-06 8.000000425170068 -6.8301887949928641e-06
		 9.000000425170068 -6.8301887949928641e-06 10.000000425170068 -6.8301887949928641e-06
		 11.000000637755102 -6.8301887949928641e-06 12.000000637755102 -6.8301887949928641e-06
		 13.000000637755102 -6.8301887949928641e-06 14.000000637755102 -6.8301887949928641e-06
		 15.000000850340136 -6.8301887949928641e-06 16.000000850340136 -6.8301887949928641e-06
		 17.000000850340136 -6.8301887949928641e-06 18.000000850340136 -6.8301887949928641e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateZ";
	rename -uid "9C3DF5DA-4B34-49CD-A07E-A4AE627C45D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.6853765525156632e-06 1 -4.6853765525156632e-06
		 2 -4.6853765525156632e-06 3.000000212585034 -4.685377462010365e-06 4.000000212585034 -4.6853765525156632e-06
		 5.000000212585034 -4.6853765525156632e-06 6.000000212585034 -4.685377462010365e-06
		 7.000000425170068 -4.6853765525156632e-06 8.000000425170068 -4.6853765525156632e-06
		 9.000000425170068 -4.6853765525156632e-06 10.000000425170068 -4.6853765525156632e-06
		 11.000000637755102 -4.6853765525156632e-06 12.000000637755102 -4.685377462010365e-06
		 13.000000637755102 -4.685377462010365e-06 14.000000637755102 -4.6853765525156632e-06
		 15.000000850340136 -4.685377462010365e-06 16.000000850340136 -4.6853765525156632e-06
		 17.000000850340136 -4.6853765525156632e-06 18.000000850340136 -4.6853765525156632e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "upperarm_twist_01_r_translateX";
	rename -uid "64D277F6-4141-4D11-E5AC-B08A56D4C27C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -7.9245905876159668 1 -7.9245905876159668
		 2 -7.9245905876159668 3.000000212585034 -7.9245905876159668 4.000000212585034 -7.9245905876159668
		 5.000000212585034 -7.9245905876159668 6.000000212585034 -7.9245905876159668 7.000000425170068 -7.9245905876159668
		 8.000000425170068 -7.9245905876159668 9.000000425170068 -7.9245905876159668 10.000000425170068 -7.9245905876159668
		 11.000000637755102 -7.9245905876159668 12.000000637755102 -7.9245905876159668 13.000000637755102 -7.9245905876159668
		 14.000000637755102 -7.9245905876159668 15.000000850340136 -7.9245905876159668 16.000000850340136 -7.9245905876159668
		 17.000000850340136 -7.9245905876159668 18.000000850340136 -7.9245905876159668;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "upperarm_twist_01_r_translateY";
	rename -uid "9B8E31B0-4FB3-EDF5-6196-FCA6F86BAEA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "upperarm_twist_01_r_translateZ";
	rename -uid "FD7774C3-419D-0CAA-A35F-679C7AAE3451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.430511474609375e-06 1 1.430511474609375e-06
		 2 1.430511474609375e-06 3.000000212585034 1.430511474609375e-06 4.000000212585034 1.430511474609375e-06
		 5.000000212585034 1.430511474609375e-06 6.000000212585034 1.430511474609375e-06 7.000000425170068 1.430511474609375e-06
		 8.000000425170068 1.430511474609375e-06 9.000000425170068 1.430511474609375e-06 10.000000425170068 1.430511474609375e-06
		 11.000000637755102 1.430511474609375e-06 12.000000637755102 1.430511474609375e-06
		 13.000000637755102 1.430511474609375e-06 14.000000637755102 1.430511474609375e-06
		 15.000000850340136 1.430511474609375e-06 16.000000850340136 1.430511474609375e-06
		 17.000000850340136 1.430511474609375e-06 18.000000850340136 1.430511474609375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_twist_01_r_scaleX";
	rename -uid "CF196D1A-46B0-7352-7D07-3E87EF6CB4CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_twist_01_r_scaleY";
	rename -uid "8E35F9AE-40CB-B7FC-4D59-5DBDDEC81198";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "upperarm_twist_01_r_scaleZ";
	rename -uid "483385B0-4754-B035-C679-A9907C88B1AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "upperarm_twist_01_r_rotateX";
	rename -uid "395C5E7C-44CD-A4F7-F2FE-80ACBEDCC490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.92912769317627 1 -13.32082462310791
		 2 -25.277484893798828 3.000000212585034 -41.510627746582031 4.000000212585034 -59.210987091064446
		 5.000000212585034 -71.843734741210938 6.000000212585034 -75.419296264648438 7.000000425170068 -72.378334045410156
		 8.000000425170068 -67.298355102539063 9.000000425170068 -57.40472412109375 10.000000425170068 -41.516178131103516
		 11.000000637755102 -26.395286560058594 12.000000637755102 -17.044500350952148 13.000000637755102 -10.234188079833984
		 14.000000637755102 -4.3585410118103027 15.000000850340136 -0.45937070250511175 16.000000850340136 0.44383537769317627
		 17.000000850340136 -0.75825721025466919 18.000000850340136 -3.92912769317627;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0001834725231789608;
	setAttr -s 19 ".kiy[18]"  -0.00030461280541468655;
createNode animCurveTA -n "upperarm_twist_01_r_rotateY";
	rename -uid "0D13B4F1-4240-72A4-8E6C-538BB32026CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.3660377589985728e-05 1 1.3660377589985728e-05
		 2 0 3.000000212585034 6.8301887949928641e-06 4.000000212585034 0 5.000000212585034 -6.8301887949928641e-06
		 6.000000212585034 -6.8301887949928641e-06 7.000000425170068 6.8301887949928641e-06
		 8.000000425170068 6.8301887949928641e-06 9.000000425170068 0 10.000000425170068 6.8301887949928641e-06
		 11.000000637755102 0 12.000000637755102 6.8301887949928641e-06 13.000000637755102 0
		 14.000000637755102 -6.8301887949928641e-06 15.000000850340136 -6.8301887949928641e-06
		 16.000000850340136 -6.8301887949928641e-06 17.000000850340136 -6.8301887949928641e-06
		 18.000000850340136 -1.3660377589985728e-05;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333330780871133;
	setAttr -s 19 ".kiy[18]"  -1.1920926541117334e-07;
createNode animCurveTA -n "upperarm_twist_01_r_rotateZ";
	rename -uid "44F3B122-491D-62B7-B3AB-25843DDFA490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.6311299759763642e-06 1 -3.7323266042221803e-06
		 2 -8.330857781402301e-07 3.000000212585034 -4.0045138121058699e-06 4.000000212585034 -1.4846227713860571e-06
		 5.000000212585034 5.598113148153061e-06 6.000000212585034 -1.4571691053788527e-06
		 7.000000425170068 -1.8441893416820676e-06 8.000000425170068 -2.4253652100014733e-06
		 9.000000425170068 2.9954685487609822e-06 10.000000425170068 -4.8158290155697614e-06
		 11.000000637755102 -1.0390298257334507e-06 12.000000637755102 3.3825222089944873e-07
		 13.000000637755102 -4.2518541931713116e-07 14.000000637755102 5.5644130725340812e-07
		 15.000000850340136 -8.4007638179173227e-07 16.000000850340136 -1.2938783129357036e-06
		 17.000000850340136 -8.3115719462512061e-07 18.000000850340136 1.6311299759763642e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333001613535;
	setAttr -s 19 ".kiy[18]"  4.2975017167538096e-08;
createNode animCurveTL -n "neck_01_translateX";
	rename -uid "7F51E337-4EE5-6A2B-32DA-C2B9E01BB4BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 12.596959114074707 1 12.596959114074707
		 2 12.596959114074707 3.000000212585034 12.596959114074707 4.000000212585034 12.596959114074707
		 5.000000212585034 12.596959114074707 6.000000212585034 12.596959114074707 7.000000425170068 12.596959114074707
		 8.000000425170068 12.596959114074707 9.000000425170068 12.596959114074707 10.000000425170068 12.596959114074707
		 11.000000637755102 12.596959114074707 12.000000637755102 12.596959114074707 13.000000637755102 12.596959114074707
		 14.000000637755102 12.596959114074707 15.000000850340136 12.596959114074707 16.000000850340136 12.596959114074707
		 17.000000850340136 12.596959114074707 18.000000850340136 12.596959114074707;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "neck_01_translateY";
	rename -uid "BDDC7CFA-4213-FA6F-6343-EE87EF1FA48A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.0563602447509766e-06 1 -2.0563602447509766e-06
		 2 -2.0563602447509766e-06 3.000000212585034 -2.0563602447509766e-06 4.000000212585034 -2.0563602447509766e-06
		 5.000000212585034 -2.0563602447509766e-06 6.000000212585034 -2.0563602447509766e-06
		 7.000000425170068 -2.0563602447509766e-06 8.000000425170068 -2.0563602447509766e-06
		 9.000000425170068 -2.0563602447509766e-06 10.000000425170068 -2.0563602447509766e-06
		 11.000000637755102 -2.0563602447509766e-06 12.000000637755102 -2.0563602447509766e-06
		 13.000000637755102 -2.0563602447509766e-06 14.000000637755102 -2.0563602447509766e-06
		 15.000000850340136 -2.0563602447509766e-06 16.000000850340136 -2.0563602447509766e-06
		 17.000000850340136 -2.0563602447509766e-06 18.000000850340136 -2.0563602447509766e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "neck_01_translateZ";
	rename -uid "B8A3CC71-4BCF-7194-EC29-38830A571B21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "neck_01_scaleX";
	rename -uid "BA9FF4F1-423F-9298-9377-61952C4CF4C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "neck_01_scaleY";
	rename -uid "B96CAD33-4305-F92C-C986-E0BA0BA77BE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "neck_01_scaleZ";
	rename -uid "7634A8D4-4B66-8FC7-B321-EEB06475AF33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "neck_01_rotateX";
	rename -uid "38B4F8B8-460B-A5E0-2854-42B8193DF909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.79812073707580566 1 0.74256676435470581
		 2 0.59451556205749523 3.000000212585034 0.38187062740325928 4.000000212585034 0.13142186403274536
		 5.000000212585034 -0.13141748309135437 6.000000212585034 -0.38186201453208923 7.000000425170068 -0.59450817108154297
		 8.000000425170068 -0.74257224798202515 9.000000425170068 -0.79811716079711914 10.000000425170068 -0.74256479740142822
		 11.000000637755102 -0.5945172905921936 12.000000637755102 -0.38186511397361755 13.000000637755102 -0.1314195990562439
		 14.000000637755102 0.13141673803329468 15.000000850340136 0.3818605244159699 16.000000850340136 0.5945056676864624
		 17.000000850340136 0.74257344007492065 18.000000850340136 0.79812073707580566;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0099919126705880056;
	setAttr -s 19 ".kiy[18]"  0.00029060973027989054;
createNode animCurveTA -n "neck_01_rotateY";
	rename -uid "55D28F26-4093-97DE-EA2D-1FB2AB385828";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -8.9648208618164063 1 -8.350001335144043
		 2 -6.702204704284668 3.000000212585034 -4.3165154457092285 4.000000212585034 -1.4880249500274658
		 5.000000212585034 1.4880249500274658 6.000000212585034 4.3165087699890146 7.000000425170068 6.7021842002868652
		 8.000000425170068 8.3499946594238281 9.000000425170068 8.9648275375366211 10.000000425170068 8.3499946594238281
		 11.000000637755102 6.702204704284668 12.000000637755102 4.3165154457092285 13.000000637755102 1.4880249500274658
		 14.000000637755102 -1.4880317449569702 15.000000850340136 -4.3165087699890146 16.000000850340136 -6.7021842002868652
		 17.000000850340136 -8.3499946594238281 18.000000850340136 -8.9648208618164063;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00094586438695062392;
	setAttr -s 19 ".kiy[18]"  -0.00030449475710755351;
createNode animCurveTA -n "neck_01_rotateZ";
	rename -uid "B279964F-416E-5214-1067-EF91B1B1CA1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -28.616621017456055 1 -28.608253479003906
		 2 -28.588865280151367 3.000000212585034 -28.568435668945313 4.000000212585034 -28.555757522583008
		 5.000000212585034 -28.555753707885742 6.000000212585034 -28.568441390991211 7.000000425170068 -28.588851928710938
		 8.000000425170068 -28.608255386352539 9.000000425170068 -28.616617202758789 10.000000425170068 -28.608253479003906
		 11.000000637755102 -28.588865280151367 12.000000637755102 -28.568437576293945 13.000000637755102 -28.555757522583008
		 14.000000637755102 -28.555749893188477 15.000000850340136 -28.56844520568848 16.000000850340136 -28.588861465454102
		 17.000000850340136 -28.608255386352539 18.000000850340136 -28.616621017456055;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.030058792378530617;
	setAttr -s 19 ".kiy[18]"  -0.00013166455047454494;
createNode animCurveTL -n "head_translateX";
	rename -uid "C9E71EF2-4A5B-6976-A271-3B95EAE04334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 12.197263717651367 1 12.197263717651367
		 2 12.197263717651367 3.000000212585034 12.197263717651367 4.000000212585034 12.197263717651367
		 5.000000212585034 12.197263717651367 6.000000212585034 12.197263717651367 7.000000425170068 12.197263717651367
		 8.000000425170068 12.197263717651367 9.000000425170068 12.197263717651367 10.000000425170068 12.197263717651367
		 11.000000637755102 12.197263717651367 12.000000637755102 12.197263717651367 13.000000637755102 12.197263717651367
		 14.000000637755102 12.197263717651367 15.000000850340136 12.197263717651367 16.000000850340136 12.197263717651367
		 17.000000850340136 12.197263717651367 18.000000850340136 12.197263717651367;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "head_translateY";
	rename -uid "7BE0DA4D-4ACE-727E-5D4D-61844834102C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 5.245208740234375e-06 1 5.245208740234375e-06
		 2 5.245208740234375e-06 3.000000212585034 5.245208740234375e-06 4.000000212585034 5.245208740234375e-06
		 5.000000212585034 5.245208740234375e-06 6.000000212585034 5.245208740234375e-06 7.000000425170068 5.245208740234375e-06
		 8.000000425170068 5.245208740234375e-06 9.000000425170068 5.245208740234375e-06 10.000000425170068 5.245208740234375e-06
		 11.000000637755102 5.245208740234375e-06 12.000000637755102 5.245208740234375e-06
		 13.000000637755102 5.245208740234375e-06 14.000000637755102 5.245208740234375e-06
		 15.000000850340136 5.245208740234375e-06 16.000000850340136 5.245208740234375e-06
		 17.000000850340136 5.245208740234375e-06 18.000000850340136 5.245208740234375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "head_translateZ";
	rename -uid "903DF640-4312-8A9F-B6D9-DEB07381B8AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "head_scaleX";
	rename -uid "8F2B696B-4CBC-B749-C3B7-CCA09A69D9DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "head_scaleY";
	rename -uid "09FC6302-4B95-C5B6-FEB0-7490E7D818BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "head_scaleZ";
	rename -uid "54387B77-49A8-BAA2-4973-0086636B8E8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "head_rotateX";
	rename -uid "3A61D697-4416-8FC4-9453-249D2F7A360E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.8053197860717791 1 -7.327470302581788
		 2 -4.0943646430969238 3.000000212585034 -0.46455529332160944 4.000000212585034 3.2032544612884521
		 5.000000212585034 6.5514688491821289 6.000000212585034 9.2242813110351563 7.000000425170068 10.867031097412109
		 8.000000425170068 11.124776840209961 9.000000425170068 9.8053226470947266 10.000000425170068 7.3274736404418945
		 11.000000637755102 4.0943632125854492 12.000000637755102 0.46455860137939453 13.000000637755102 -3.2032549381256104
		 14.000000637755102 -6.5514698028564453 15.000000850340136 -9.2242832183837891 16.000000850340136 -10.867033004760742
		 17.000000850340136 -11.124773979187012 18.000000850340136 -9.8053197860717791;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00044088350023259177;
	setAttr -s 19 ".kiy[18]"  0.00030459077366936949;
createNode animCurveTA -n "head_rotateY";
	rename -uid "9EDD7062-409F-FC2A-F69B-04909ED2EF2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.0483212471008301 1 3.2724323272705078
		 2 2.1419949531555176 3.000000212585034 0.82544195652008057 4.000000212585034 -0.55267840623855591
		 5.000000212585034 -1.8687192201614382 6.000000212585034 -2.9997575283050537 7.000000425170068 -3.8229932785034175
		 8.000000425170068 -4.2148957252502441 9.000000425170068 -4.0483212471008301 10.000000425170068 -3.2724528312683105
		 11.000000637755102 -2.1419813632965088 12.000000637755102 -0.82544195652008057 13.000000637755102 0.55268520116806041
		 14.000000637755102 1.8687192201614382 15.000000850340136 2.9997575283050537 16.000000850340136 3.8229932785034175
		 17.000000850340136 4.2149028778076172 18.000000850340136 4.0483212471008301;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0034734281167176518;
	setAttr -s 19 ".kiy[18]"  -0.00030295910250328174;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "E6F07388-4463-A76F-AD3B-8089697AF5A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 32.180408477783203 1 32.135978698730469
		 2 32.110286712646484 3.000000212585034 32.111873626708984 4.000000212585034 32.136299133300781
		 5.000000212585034 32.172492980957031 6.000000212585034 32.206180572509766 7.000000425170068 32.223495483398438
		 8.000000425170068 32.215003967285156 9.000000425170068 32.180400848388672 10.000000425170068 32.135963439941406
		 11.000000637755102 32.110286712646484 12.000000637755102 32.111869812011719 13.000000637755102 32.136299133300781
		 14.000000637755102 32.172489166259766 15.000000850340136 32.206184387207031 16.000000850340136 32.223495483398438
		 17.000000850340136 32.215000152587891 18.000000850340136 32.180408477783203;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.015015390615876444;
	setAttr -s 19 ".kiy[18]"  -0.00027196113587973344;
createNode animCurveTL -n "unrealJaw_M_translateX";
	rename -uid "2A5627A4-4DED-C362-5FFA-E6A75DB06A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -5.5608601570129395 1 -5.5608601570129395
		 2 -5.5608601570129395 3.000000212585034 -5.5608601570129395 4.000000212585034 -5.5608601570129395
		 5.000000212585034 -5.5608601570129395 6.000000212585034 -5.5608601570129395 7.000000425170068 -5.5608601570129395
		 8.000000425170068 -5.5608601570129395 9.000000425170068 -5.5608601570129395 10.000000425170068 -5.5608601570129395
		 11.000000637755102 -5.5608601570129395 12.000000637755102 -5.5608601570129395 13.000000637755102 -5.5608601570129395
		 14.000000637755102 -5.5608601570129395 15.000000850340136 -5.5608601570129395 16.000000850340136 -5.5608601570129395
		 17.000000850340136 -5.5608601570129395 18.000000850340136 -5.5608601570129395;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "unrealJaw_M_translateY";
	rename -uid "2D182410-408E-A82F-4E06-B4BAB6AFAF40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.6408469676971436 1 -1.6408469676971436
		 2 -1.6408469676971436 3.000000212585034 -1.6408469676971436 4.000000212585034 -1.6408469676971436
		 5.000000212585034 -1.6408469676971436 6.000000212585034 -1.6408469676971436 7.000000425170068 -1.6408469676971436
		 8.000000425170068 -1.6408469676971436 9.000000425170068 -1.6408469676971436 10.000000425170068 -1.6408469676971436
		 11.000000637755102 -1.6408469676971436 12.000000637755102 -1.6408469676971436 13.000000637755102 -1.6408469676971436
		 14.000000637755102 -1.6408469676971436 15.000000850340136 -1.6408469676971436 16.000000850340136 -1.6408469676971436
		 17.000000850340136 -1.6408469676971436 18.000000850340136 -1.6408469676971436;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "unrealJaw_M_translateZ";
	rename -uid "3BA2D7FC-499F-122F-778B-B097D19B1B87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "unrealJaw_M_scaleX";
	rename -uid "53095ED3-4A19-F708-F833-B6B5AC10A471";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "unrealJaw_M_scaleY";
	rename -uid "1C6A7CED-483A-C3C9-50FD-E3B9AA426285";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "unrealJaw_M_scaleZ";
	rename -uid "7A570F4C-4252-9594-0F0E-9DA4579C2B37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "unrealJaw_M_rotateX";
	rename -uid "E6802D12-4F4F-3E53-1B68-CB8E23BEF369";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 180 1 180 2 180 3.000000212585034 180
		 4.000000212585034 180 5.000000212585034 180 6.000000212585034 180 7.000000425170068 180
		 8.000000425170068 180 9.000000425170068 180 10.000000425170068 180 11.000000637755102 180
		 12.000000637755102 180 13.000000637755102 180 14.000000637755102 180 15.000000850340136 180
		 16.000000850340136 180 17.000000850340136 180 18.000000850340136 180;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "unrealJaw_M_rotateY";
	rename -uid "B665572B-4322-6D8F-031E-FCB50F9ED0F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "unrealJaw_M_rotateZ";
	rename -uid "A3A05A6E-486D-79CE-FDC2-DFB3798992EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -112.42405700683594 1 -112.42405700683594
		 2 -112.42405700683594 3.000000212585034 -112.42405700683594 4.000000212585034 -112.42405700683594
		 5.000000212585034 -112.42405700683594 6.000000212585034 -112.42405700683594 7.000000425170068 -112.42405700683594
		 8.000000425170068 -112.42405700683594 9.000000425170068 -112.42405700683594 10.000000425170068 -112.42405700683594
		 11.000000637755102 -112.42405700683594 12.000000637755102 -112.42405700683594 13.000000637755102 -112.42405700683594
		 14.000000637755102 -112.42405700683594 15.000000850340136 -112.42405700683594 16.000000850340136 -112.42405700683594
		 17.000000850340136 -112.42405700683594 18.000000850340136 -112.42405700683594;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "unrealEye_R_translateX";
	rename -uid "73F5EB15-4ADE-9C58-8874-699DDCC54110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.2418131828308105 1 1.2418131828308105
		 2 1.2418131828308105 3.000000212585034 1.2418131828308105 4.000000212585034 1.2418131828308105
		 5.000000212585034 1.2418131828308105 6.000000212585034 1.2418131828308105 7.000000425170068 1.2418131828308105
		 8.000000425170068 1.2418131828308105 9.000000425170068 1.2418131828308105 10.000000425170068 1.2418131828308105
		 11.000000637755102 1.2418131828308105 12.000000637755102 1.2418131828308105 13.000000637755102 1.2418131828308105
		 14.000000637755102 1.2418131828308105 15.000000850340136 1.2418131828308105 16.000000850340136 1.2418131828308105
		 17.000000850340136 1.2418131828308105 18.000000850340136 1.2418131828308105;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "unrealEye_R_translateY";
	rename -uid "525DBB70-4B27-0A7E-94B4-90A29A49A8D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.2229671478271484 1 -3.2229671478271484
		 2 -3.2229671478271484 3.000000212585034 -3.2229671478271484 4.000000212585034 -3.2229671478271484
		 5.000000212585034 -3.2229671478271484 6.000000212585034 -3.2229671478271484 7.000000425170068 -3.2229671478271484
		 8.000000425170068 -3.2229671478271484 9.000000425170068 -3.2229671478271484 10.000000425170068 -3.2229671478271484
		 11.000000637755102 -3.2229671478271484 12.000000637755102 -3.2229671478271484 13.000000637755102 -3.2229671478271484
		 14.000000637755102 -3.2229671478271484 15.000000850340136 -3.2229671478271484 16.000000850340136 -3.2229671478271484
		 17.000000850340136 -3.2229671478271484 18.000000850340136 -3.2229671478271484;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "unrealEye_R_translateZ";
	rename -uid "3724D60F-4333-7EA8-A6A7-46B2B3324D33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.2289271354675293 1 3.2289271354675293
		 2 3.2289271354675293 3.000000212585034 3.2289271354675293 4.000000212585034 3.2289271354675293
		 5.000000212585034 3.2289271354675293 6.000000212585034 3.2289271354675293 7.000000425170068 3.2289271354675293
		 8.000000425170068 3.2289271354675293 9.000000425170068 3.2289271354675293 10.000000425170068 3.2289271354675293
		 11.000000637755102 3.2289271354675293 12.000000637755102 3.2289271354675293 13.000000637755102 3.2289271354675293
		 14.000000637755102 3.2289271354675293 15.000000850340136 3.2289271354675293 16.000000850340136 3.2289271354675293
		 17.000000850340136 3.2289271354675293 18.000000850340136 3.2289271354675293;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "unrealEye_R_scaleX";
	rename -uid "0B2660BC-4766-C1C3-BD95-1F9B4712E6B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "unrealEye_R_scaleY";
	rename -uid "43A2583D-4603-8667-73C0-08A0417CCE90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "unrealEye_R_scaleZ";
	rename -uid "EBD56698-4AE7-5FA2-0DDD-59817D1F1B8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "unrealEye_R_rotateX";
	rename -uid "6CF44986-4BA2-283C-52A6-A598D89DFE5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.6161502521281363e-06 1 -3.6161502521281363e-06
		 2 -3.6161502521281363e-06 3.000000212585034 -3.6161509342491627e-06 4.000000212585034 -3.6161502521281363e-06
		 5.000000212585034 -3.6161502521281363e-06 6.000000212585034 -3.6161509342491627e-06
		 7.000000425170068 -3.6161502521281363e-06 8.000000425170068 -3.6161502521281363e-06
		 9.000000425170068 -3.6161502521281363e-06 10.000000425170068 -3.6161502521281363e-06
		 11.000000637755102 -3.6161502521281363e-06 12.000000637755102 -3.6161509342491627e-06
		 13.000000637755102 -3.6161509342491627e-06 14.000000637755102 -3.6161502521281363e-06
		 15.000000850340136 -3.6161509342491627e-06 16.000000850340136 -3.6161502521281363e-06
		 17.000000850340136 -3.6161502521281363e-06 18.000000850340136 -3.6161502521281363e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "unrealEye_R_rotateY";
	rename -uid "C3B2FF65-429C-A8A7-845F-A8975B19BFBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "unrealEye_R_rotateZ";
	rename -uid "BDB7BC0E-472A-09B5-F95E-C8A54779373C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -83.346542358398438 1 -83.346542358398438
		 2 -83.346542358398438 3.000000212585034 -83.3465576171875 4.000000212585034 -83.346542358398438
		 5.000000212585034 -83.346542358398438 6.000000212585034 -83.3465576171875 7.000000425170068 -83.346542358398438
		 8.000000425170068 -83.346542358398438 9.000000425170068 -83.346542358398438 10.000000425170068 -83.346542358398438
		 11.000000637755102 -83.346542358398438 12.000000637755102 -83.3465576171875 13.000000637755102 -83.3465576171875
		 14.000000637755102 -83.346542358398438 15.000000850340136 -83.3465576171875 16.000000850340136 -83.346542358398438
		 17.000000850340136 -83.346542358398438 18.000000850340136 -83.346542358398438;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "unrealEye_L_translateX";
	rename -uid "01EC76CA-4CF8-7E14-F1F6-E1BABCB44DBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.2418136596679688 1 1.2418136596679688
		 2 1.2418136596679688 3.000000212585034 1.2418136596679688 4.000000212585034 1.2418136596679688
		 5.000000212585034 1.2418136596679688 6.000000212585034 1.2418136596679688 7.000000425170068 1.2418136596679688
		 8.000000425170068 1.2418136596679688 9.000000425170068 1.2418136596679688 10.000000425170068 1.2418136596679688
		 11.000000637755102 1.2418136596679688 12.000000637755102 1.2418136596679688 13.000000637755102 1.2418136596679688
		 14.000000637755102 1.2418136596679688 15.000000850340136 1.2418136596679688 16.000000850340136 1.2418136596679688
		 17.000000850340136 1.2418136596679688 18.000000850340136 1.2418136596679688;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "unrealEye_L_translateY";
	rename -uid "BAB64493-4CB4-115B-D5CE-D39AAC8F8438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.2229659557342529 1 -3.2229659557342529
		 2 -3.2229659557342529 3.000000212585034 -3.2229659557342529 4.000000212585034 -3.2229659557342529
		 5.000000212585034 -3.2229659557342529 6.000000212585034 -3.2229659557342529 7.000000425170068 -3.2229659557342529
		 8.000000425170068 -3.2229659557342529 9.000000425170068 -3.2229659557342529 10.000000425170068 -3.2229659557342529
		 11.000000637755102 -3.2229659557342529 12.000000637755102 -3.2229659557342529 13.000000637755102 -3.2229659557342529
		 14.000000637755102 -3.2229659557342529 15.000000850340136 -3.2229659557342529 16.000000850340136 -3.2229659557342529
		 17.000000850340136 -3.2229659557342529 18.000000850340136 -3.2229659557342529;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "unrealEye_L_translateZ";
	rename -uid "0B8BE417-4EF5-CE94-DAC9-04B4403F2315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.2289268970489502 1 -3.2289268970489502
		 2 -3.2289268970489502 3.000000212585034 -3.2289268970489502 4.000000212585034 -3.2289268970489502
		 5.000000212585034 -3.2289268970489502 6.000000212585034 -3.2289268970489502 7.000000425170068 -3.2289268970489502
		 8.000000425170068 -3.2289268970489502 9.000000425170068 -3.2289268970489502 10.000000425170068 -3.2289268970489502
		 11.000000637755102 -3.2289268970489502 12.000000637755102 -3.2289268970489502 13.000000637755102 -3.2289268970489502
		 14.000000637755102 -3.2289268970489502 15.000000850340136 -3.2289268970489502 16.000000850340136 -3.2289268970489502
		 17.000000850340136 -3.2289268970489502 18.000000850340136 -3.2289268970489502;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "unrealEye_L_scaleX";
	rename -uid "FB2C7216-45B4-ED4E-B3A8-97B51AC8DBE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "unrealEye_L_scaleY";
	rename -uid "4A6D5BB0-45D1-3852-E658-EC84D7CD61C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "unrealEye_L_scaleZ";
	rename -uid "438F7835-4BCF-4493-2158-B3A37F798652";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "unrealEye_L_rotateX";
	rename -uid "BB6BF000-4401-30A3-A601-BCA36B58B6A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.6161502521281363e-06 1 -3.6161502521281363e-06
		 2 -3.6161502521281363e-06 3.000000212585034 -3.6161509342491627e-06 4.000000212585034 -3.6161502521281363e-06
		 5.000000212585034 -3.6161502521281363e-06 6.000000212585034 -3.6161509342491627e-06
		 7.000000425170068 -3.6161502521281363e-06 8.000000425170068 -3.6161502521281363e-06
		 9.000000425170068 -3.6161502521281363e-06 10.000000425170068 -3.6161502521281363e-06
		 11.000000637755102 -3.6161502521281363e-06 12.000000637755102 -3.6161509342491627e-06
		 13.000000637755102 -3.6161509342491627e-06 14.000000637755102 -3.6161502521281363e-06
		 15.000000850340136 -3.6161509342491627e-06 16.000000850340136 -3.6161502521281363e-06
		 17.000000850340136 -3.6161502521281363e-06 18.000000850340136 -3.6161502521281363e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "unrealEye_L_rotateY";
	rename -uid "06E67412-45EA-C5A0-DDBE-8F9FAA3431BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "unrealEye_L_rotateZ";
	rename -uid "AD5552BE-43F9-CE61-A1A1-968841AE524E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -83.346542358398438 1 -83.346542358398438
		 2 -83.346542358398438 3.000000212585034 -83.3465576171875 4.000000212585034 -83.346542358398438
		 5.000000212585034 -83.346542358398438 6.000000212585034 -83.3465576171875 7.000000425170068 -83.346542358398438
		 8.000000425170068 -83.346542358398438 9.000000425170068 -83.346542358398438 10.000000425170068 -83.346542358398438
		 11.000000637755102 -83.346542358398438 12.000000637755102 -83.3465576171875 13.000000637755102 -83.3465576171875
		 14.000000637755102 -83.346542358398438 15.000000850340136 -83.3465576171875 16.000000850340136 -83.346542358398438
		 17.000000850340136 -83.346542358398438 18.000000850340136 -83.346542358398438;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thigh_l_translateX";
	rename -uid "C2C1317D-4617-E0A5-E599-FFB144700ED1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -5.8751349449157715 1 -5.8751349449157715
		 2 -5.8751349449157715 3.000000212585034 -5.8751349449157715 4.000000212585034 -5.8751349449157715
		 5.000000212585034 -5.8751349449157715 6.000000212585034 -5.8751349449157715 7.000000425170068 -5.8751349449157715
		 8.000000425170068 -5.8751349449157715 9.000000425170068 -5.8751349449157715 10.000000425170068 -5.8751349449157715
		 11.000000637755102 -5.8751349449157715 12.000000637755102 -5.8751349449157715 13.000000637755102 -5.8751349449157715
		 14.000000637755102 -5.8751349449157715 15.000000850340136 -5.8751349449157715 16.000000850340136 -5.8751349449157715
		 17.000000850340136 -5.8751349449157715 18.000000850340136 -5.8751349449157715;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thigh_l_translateY";
	rename -uid "E9FD730A-4B9E-D537-4230-848380F0D98C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.66293609142303467 1 0.66293609142303467
		 2 0.66293609142303467 3.000000212585034 0.66293609142303467 4.000000212585034 0.66293609142303467
		 5.000000212585034 0.66293609142303467 6.000000212585034 0.66293609142303467 7.000000425170068 0.66293609142303467
		 8.000000425170068 0.66293609142303467 9.000000425170068 0.66293609142303467 10.000000425170068 0.66293609142303467
		 11.000000637755102 0.66293609142303467 12.000000637755102 0.66293609142303467 13.000000637755102 0.66293609142303467
		 14.000000637755102 0.66293609142303467 15.000000850340136 0.66293609142303467 16.000000850340136 0.66293609142303467
		 17.000000850340136 0.66293609142303467 18.000000850340136 0.66293609142303467;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thigh_l_translateZ";
	rename -uid "F3FD654E-421D-4820-22BF-1889ED81AD07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -8.1968650817871094 1 -8.1968650817871094
		 2 -8.1968650817871094 3.000000212585034 -8.1968650817871094 4.000000212585034 -8.1968650817871094
		 5.000000212585034 -8.1968650817871094 6.000000212585034 -8.1968650817871094 7.000000425170068 -8.1968650817871094
		 8.000000425170068 -8.1968650817871094 9.000000425170068 -8.1968650817871094 10.000000425170068 -8.1968650817871094
		 11.000000637755102 -8.1968650817871094 12.000000637755102 -8.1968650817871094 13.000000637755102 -8.1968650817871094
		 14.000000637755102 -8.1968650817871094 15.000000850340136 -8.1968650817871094 16.000000850340136 -8.1968650817871094
		 17.000000850340136 -8.1968650817871094 18.000000850340136 -8.1968650817871094;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_l_scaleX";
	rename -uid "49F0445B-44F9-381B-D94B-35B984079234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_l_scaleY";
	rename -uid "AE3BEB9D-4C08-9FB0-CF35-898D6AD888B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_l_scaleZ";
	rename -uid "2B0DC03C-4517-53F4-8CD9-A38F856E3540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thigh_l_rotateX";
	rename -uid "23E67475-4496-0BFA-6AF1-6B8C03F657DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 15.396390914916992 1 14.809042930603027
		 2 13.852853775024414 3.000000212585034 10.623439788818359 4.000000212585034 5.4683613777160645
		 5.000000212585034 2.1141760349273682 6.000000212585034 1.3023672103881836 7.000000425170068 2.2628076076507568
		 8.000000425170068 4.9710893630981445 9.000000425170068 8.7757539749145508 10.000000425170068 12.308477401733398
		 11.000000637755102 14.298080444335938 12.000000637755102 13.371806144714355 13.000000637755102 12.149335861206055
		 14.000000637755102 11.819955825805664 15.000000850340136 12.924976348876953 16.000000850340136 14.492302894592285
		 17.000000850340136 15.564653396606445 18.000000850340136 15.396390914916992;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0034391016382421314;
	setAttr -s 19 ".kiy[18]"  -0.0003029918049920458;
createNode animCurveTA -n "thigh_l_rotateY";
	rename -uid "1C696601-43A8-94C5-198B-BE94F2CA6C5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -5.2209486961364746 1 -3.0353291034698486
		 2 0.68825078010559082 3.000000212585034 4.4741082191467285 4.000000212585034 5.0523862838745117
		 5.000000212585034 2.7841899394989014 6.000000212585034 0.96107584238052379 7.000000425170068 0.74309724569320679
		 8.000000425170068 0.69429552555084229 9.000000425170068 -0.77754867076873779 10.000000425170068 -4.1053600311279297
		 11.000000637755102 -8.342987060546875 12.000000637755102 -10.747445106506349 13.000000637755102 -10.663379669189453
		 14.000000637755102 -10.648114204406738 15.000000850340136 -10.333296775817871 16.000000850340136 -9.0631008148193359
		 17.000000850340136 -7.1153559684753418 18.000000850340136 -5.2209486961364746;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00030708906986385545;
	setAttr -s 19 ".kiy[18]"  0.00030460449256544659;
createNode animCurveTA -n "thigh_l_rotateZ";
	rename -uid "8A6E9076-41C7-4D48-5666-4BBB0C4CD8F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 47.520603179931648 1 47.967803955078125
		 2 40.8231201171875 3.000000212585034 23.758392333984375 4.000000212585034 0.47512325644493109
		 5.000000212585034 -18.208097457885742 6.000000212585034 -27.870651245117188 7.000000425170068 -26.360565185546875
		 8.000000425170068 -18.299388885498047 9.000000425170068 -4.9989871978759766 10.000000425170068 10.408592224121094
		 11.000000637755102 30.109476089477539 12.000000637755102 52.236568450927741 13.000000637755102 63.903553009033203
		 14.000000637755102 71.356338500976563 15.000000850340136 67.317161560058594 16.000000850340136 58.990413665771477
		 17.000000850340136 50.632408142089844 18.000000850340136 47.520603179931648;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00018695494140146625;
	setAttr -s 19 ".kiy[18]"  -0.00030461262858382643;
createNode animCurveTL -n "calf_l_translateX";
	rename -uid "19A3FFF9-44F0-0708-1C41-38A8D6CD24F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -45.410980224609375 1 -45.410980224609375
		 2 -45.410980224609375 3.000000212585034 -45.410980224609375 4.000000212585034 -45.410980224609375
		 5.000000212585034 -45.410980224609375 6.000000212585034 -45.410980224609375 7.000000425170068 -45.410980224609375
		 8.000000425170068 -45.410980224609375 9.000000425170068 -45.410980224609375 10.000000425170068 -45.410980224609375
		 11.000000637755102 -45.410980224609375 12.000000637755102 -45.410980224609375 13.000000637755102 -45.410980224609375
		 14.000000637755102 -45.410980224609375 15.000000850340136 -45.410980224609375 16.000000850340136 -45.410980224609375
		 17.000000850340136 -45.410980224609375 18.000000850340136 -45.410980224609375;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "calf_l_translateY";
	rename -uid "B8309AE0-4FAC-B667-0D77-0C99BA4FAD6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.9073486328125e-06 1 -1.9073486328125e-06
		 2 -1.9073486328125e-06 3.000000212585034 -1.9073486328125e-06 4.000000212585034 -1.9073486328125e-06
		 5.000000212585034 -1.9073486328125e-06 6.000000212585034 -1.9073486328125e-06 7.000000425170068 -1.9073486328125e-06
		 8.000000425170068 -1.9073486328125e-06 9.000000425170068 -1.9073486328125e-06 10.000000425170068 -1.9073486328125e-06
		 11.000000637755102 -1.9073486328125e-06 12.000000637755102 -1.9073486328125e-06 13.000000637755102 -1.9073486328125e-06
		 14.000000637755102 -1.9073486328125e-06 15.000000850340136 -1.9073486328125e-06 16.000000850340136 -1.9073486328125e-06
		 17.000000850340136 -1.9073486328125e-06 18.000000850340136 -1.9073486328125e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "calf_l_translateZ";
	rename -uid "59F85F76-498F-A004-D7D6-62B126E81DF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.814697265625e-06 1 -3.814697265625e-06
		 2 -3.814697265625e-06 3.000000212585034 -3.814697265625e-06 4.000000212585034 -3.814697265625e-06
		 5.000000212585034 -3.814697265625e-06 6.000000212585034 -3.814697265625e-06 7.000000425170068 -3.814697265625e-06
		 8.000000425170068 -3.814697265625e-06 9.000000425170068 -3.814697265625e-06 10.000000425170068 -3.814697265625e-06
		 11.000000637755102 -3.814697265625e-06 12.000000637755102 -3.814697265625e-06 13.000000637755102 -3.814697265625e-06
		 14.000000637755102 -3.814697265625e-06 15.000000850340136 -3.814697265625e-06 16.000000850340136 -3.814697265625e-06
		 17.000000850340136 -3.814697265625e-06 18.000000850340136 -3.814697265625e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_l_scaleX";
	rename -uid "9F0B4918-4E28-8DB4-D37E-60A53593F6DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_l_scaleY";
	rename -uid "12FA2000-49E1-437C-895D-209A434AF2BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_l_scaleZ";
	rename -uid "D552F374-4509-608A-4932-9499A2C00D0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "calf_l_rotateX";
	rename -uid "9691253B-4E17-322C-8E87-DA980DA340EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.0053915977478027 1 -2.5821552276611328
		 2 -1.2094781398773193 3.000000212585034 -1.8518968820571899 4.000000212585034 -4.1312808990478516
		 5.000000212585034 -5.5246200561523438 6.000000212585034 -5.6087460517883301 7.000000425170068 -4.4587116241455078
		 8.000000425170068 -1.3871734142303467 9.000000425170068 3.6128544807434082 10.000000425170068 7.6798396110534659
		 11.000000637755102 9.1612062454223651 12.000000637755102 9.2489461898803711 13.000000637755102 8.356964111328125
		 14.000000637755102 6.4784688949584961 15.000000850340136 3.6458084583282471 16.000000850340136 0.030180422589182854
		 17.000000850340136 -2.8155617713928223 18.000000850340136 -4.0053915977478027;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00048890509779568549;
	setAttr -s 19 ".kiy[18]"  -0.00030458465255598825;
createNode animCurveTA -n "calf_l_rotateY";
	rename -uid "F93824B8-4DF5-9946-6313-82BD507B5899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.2773897647857666 1 -3.9845955371856689
		 2 -5.1124510765075684 3.000000212585034 -4.6337094306945801 4.000000212585034 -2.0869436264038086
		 5.000000212585034 0.96189546585082997 6.000000212585034 1.2622052431106567 7.000000425170068 -1.5483901500701904
		 8.000000425170068 -4.9878134727478027 9.000000425170068 -6.9011201858520508 10.000000425170068 -6.2760076522827148
		 11.000000637755102 -5.1411170959472656 12.000000637755102 -5.0390539169311523 13.000000637755102 -5.8634233474731445
		 14.000000637755102 -6.7356657981872559 15.000000850340136 -6.9053277969360352 16.000000850340136 -5.8356451988220215
		 17.000000850340136 -3.7496576309204102 18.000000850340136 -2.2773897647857666;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00039512889384252323;
	setAttr -s 19 ".kiy[18]"  0.00030459601750465226;
createNode animCurveTA -n "calf_l_rotateZ";
	rename -uid "F32D89D5-43CC-F5A2-C07D-D69D5188F098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -33.681079864501953 1 -47.242919921875
		 2 -58.434902191162109 3.000000212585034 -53.348495483398438 4.000000212585034 -32.313980102539063
		 5.000000212585034 -12.543228149414063 6.000000212585034 -10.736653327941895 7.000000425170068 -28.558813095092773
		 8.000000425170068 -57.049739837646484 9.000000425170068 -93.379585266113295 10.000000425170068 -126.18595886230469
		 11.000000637755102 -143.23995971679688 12.000000637755102 -144.523193359375 13.000000637755102 -133.20384216308594
		 14.000000637755102 -115.37252807617186 15.000000850340136 -93.6175537109375 16.000000850340136 -67.753822326660156
		 17.000000850340136 -45.196739196777344 18.000000850340136 -33.681079864501953;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  5.0520406248119059e-05;
	setAttr -s 19 ".kiy[18]"  0.00030461706992117023;
createNode animCurveTL -n "calf_twist_01_l_translateX";
	rename -uid "FE860EFD-4193-4DE1-690F-37941186519C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -19.662879943847656 1 -19.662879943847656
		 2 -19.662879943847656 3.000000212585034 -19.662879943847656 4.000000212585034 -19.662879943847656
		 5.000000212585034 -19.662879943847656 6.000000212585034 -19.662879943847656 7.000000425170068 -19.662879943847656
		 8.000000425170068 -19.662879943847656 9.000000425170068 -19.662879943847656 10.000000425170068 -19.662879943847656
		 11.000000637755102 -19.662879943847656 12.000000637755102 -19.662879943847656 13.000000637755102 -19.662879943847656
		 14.000000637755102 -19.662879943847656 15.000000850340136 -19.662879943847656 16.000000850340136 -19.662879943847656
		 17.000000850340136 -19.662879943847656 18.000000850340136 -19.662879943847656;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "calf_twist_01_l_translateY";
	rename -uid "620C223B-428A-B483-FC12-CF9C1858FFA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -5.9604644775390625e-07 1 -5.9604644775390625e-07
		 2 -5.9604644775390625e-07 3.000000212585034 -5.9604644775390625e-07 4.000000212585034 -5.9604644775390625e-07
		 5.000000212585034 -5.9604644775390625e-07 6.000000212585034 -5.9604644775390625e-07
		 7.000000425170068 -5.9604644775390625e-07 8.000000425170068 -5.9604644775390625e-07
		 9.000000425170068 -5.9604644775390625e-07 10.000000425170068 -5.9604644775390625e-07
		 11.000000637755102 -5.9604644775390625e-07 12.000000637755102 -5.9604644775390625e-07
		 13.000000637755102 -5.9604644775390625e-07 14.000000637755102 -5.9604644775390625e-07
		 15.000000850340136 -5.9604644775390625e-07 16.000000850340136 -5.9604644775390625e-07
		 17.000000850340136 -5.9604644775390625e-07 18.000000850340136 -5.9604644775390625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "calf_twist_01_l_translateZ";
	rename -uid "F691FD22-43E5-1DDA-7CEA-238D60F9A675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_twist_01_l_scaleX";
	rename -uid "7AE16917-4626-E8A8-0A18-6995E33E4616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_twist_01_l_scaleY";
	rename -uid "F536F4D8-43A3-CB0C-E9FB-D28C714B9C0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_twist_01_l_scaleZ";
	rename -uid "2ADA98A4-4F17-0000-924A-9D95A192C62C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "calf_twist_01_l_rotateX";
	rename -uid "B5687AF2-4A5E-6B91-AC68-F4B1A3362653";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.35811278223991394 1 -0.89293056726455688
		 2 -1.9102386236190796 3.000000212585034 -2.3578665256500244 4.000000212585034 -1.6355550289154053
		 5.000000212585034 0.62736237049102783 6.000000212585034 2.2010939121246338 7.000000425170068 2.0656354427337646
		 8.000000425170068 0.86234325170516968 9.000000425170068 -0.57143628597259521 10.000000425170068 -1.1974241733551025
		 11.000000637755102 -0.90221565961837769 12.000000637755102 0.97816818952560425 13.000000637755102 3.445242166519165
		 14.000000637755102 1.9630199670791626 15.000000850340136 0.39407801628112793 16.000000850340136 0.99174350500106823
		 17.000000850340136 0.92876929044723522 18.000000850340136 0.35811278223991394;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0010190096561186843;
	setAttr -s 19 ".kiy[18]"  -0.00030447504753622665;
createNode animCurveTA -n "calf_twist_01_l_rotateY";
	rename -uid "9CC7A489-4A48-2BA4-026E-BBB6DAE71C9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.21909196674823764 1 -0.21909196674823764
		 2 -0.21907147765159607 3.000000212585034 -0.21907147765159607 4.000000212585034 -0.21907830238342285
		 5.000000212585034 -0.21909196674823764 6.000000212585034 -0.21909196674823764 7.000000425170068 -0.21907830238342285
		 8.000000425170068 -0.21907147765159607 9.000000425170068 -0.21909196674823764 10.000000425170068 -0.21909196674823764
		 11.000000637755102 -0.21909196674823764 12.000000637755102 -0.21907147765159607 13.000000637755102 -0.21907830238342285
		 14.000000637755102 -0.21907830238342285 15.000000850340136 -0.21909196674823764 16.000000850340136 -0.21909196674823764
		 17.000000850340136 -0.21907830238342285 18.000000850340136 -0.21909196674823764;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333323117527028;
	setAttr -s 19 ".kiy[18]"  -2.3848806618881612e-07;
createNode animCurveTA -n "calf_twist_01_l_rotateZ";
	rename -uid "9D5AC045-4A3D-4183-DF94-42B82C037CF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.87298256158828735 1 -0.8729824423789978
		 2 -0.87297993898391724 3.000000212585034 -0.87298434972763062 4.000000212585034 -0.8729780912399292
		 5.000000212585034 -0.87297999858856201 6.000000212585034 -0.87298446893692017 7.000000425170068 -0.8729826807975769
		 8.000000425170068 -0.87298154830932617 9.000000425170068 -0.87297910451889038 10.000000425170068 -0.8729853630065918
		 11.000000637755102 -0.87298965454101563 12.000000637755102 -0.87297427654266357 13.000000637755102 -0.8729863166809082
		 14.000000637755102 -0.87297928333282471 15.000000850340136 -0.87298202514648438 16.000000850340136 -0.8729824423789978
		 17.000000850340136 -0.87298363447189331 18.000000850340136 -0.87298256158828735;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333270353829;
	setAttr -s 19 ".kiy[18]"  1.8725351379240242e-08;
createNode animCurveTL -n "foot_l_translateX";
	rename -uid "A16C57B3-4BB2-E909-808B-1C8B3605C1B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -39.325759887695313 1 -39.325759887695313
		 2 -39.325759887695313 3.000000212585034 -39.325759887695313 4.000000212585034 -39.325759887695313
		 5.000000212585034 -39.325759887695313 6.000000212585034 -39.325759887695313 7.000000425170068 -39.325759887695313
		 8.000000425170068 -39.325759887695313 9.000000425170068 -39.325759887695313 10.000000425170068 -39.325759887695313
		 11.000000637755102 -39.325759887695313 12.000000637755102 -39.325759887695313 13.000000637755102 -39.325759887695313
		 14.000000637755102 -39.325759887695313 15.000000850340136 -39.325759887695313 16.000000850340136 -39.325759887695313
		 17.000000850340136 -39.325759887695313 18.000000850340136 -39.325759887695313;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "foot_l_translateY";
	rename -uid "23A4DFE2-417F-2A4D-0D5C-DEB415B6BD9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 7.152557373046875e-07 1 7.152557373046875e-07
		 2 7.152557373046875e-07 3.000000212585034 7.152557373046875e-07 4.000000212585034 7.152557373046875e-07
		 5.000000212585034 7.152557373046875e-07 6.000000212585034 7.152557373046875e-07 7.000000425170068 7.152557373046875e-07
		 8.000000425170068 7.152557373046875e-07 9.000000425170068 7.152557373046875e-07 10.000000425170068 7.152557373046875e-07
		 11.000000637755102 7.152557373046875e-07 12.000000637755102 7.152557373046875e-07
		 13.000000637755102 7.152557373046875e-07 14.000000637755102 7.152557373046875e-07
		 15.000000850340136 7.152557373046875e-07 16.000000850340136 7.152557373046875e-07
		 17.000000850340136 7.152557373046875e-07 18.000000850340136 7.152557373046875e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "foot_l_translateZ";
	rename -uid "348D0B9E-4A96-CB5D-D5E0-A99052D1CED8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "foot_l_scaleX";
	rename -uid "DF7A8923-4941-48A7-680E-C5B0BE44A249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "foot_l_scaleY";
	rename -uid "B827E3E2-4CE8-EB07-5ED2-1FAAF0A5604A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "foot_l_scaleZ";
	rename -uid "E2C29935-4A0B-9362-463A-B9A29F567131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "foot_l_rotateX";
	rename -uid "E8E13A77-48CC-5F52-CC1B-F19806C10F91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.0380785465240479 1 -4.921717643737793
		 2 -5.469329833984375 3.000000212585034 -5.2349848747253418 4.000000212585034 -4.6394081115722656
		 5.000000212585034 -2.6600196361541748 6.000000212585034 -0.9495398998260498 7.000000425170068 -1.6802165508270264
		 8.000000425170068 -4.1579594612121582 9.000000425170068 -6.7510199546813965 10.000000425170068 -7.5335597991943359
		 11.000000637755102 -6.6889495849609375 12.000000637755102 -2.8331694602966309 13.000000637755102 2.2547295093536377
		 14.000000637755102 -0.70267552137374878 15.000000850340136 -3.325891494750977 16.000000850340136 -1.724651575088501
		 17.000000850340136 -1.7328667640686035 18.000000850340136 -3.0380785465240479;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00044569350765334833;
	setAttr -s 19 ".kiy[18]"  -0.00030459018905717842;
createNode animCurveTA -n "foot_l_rotateY";
	rename -uid "D54EA107-4FA7-A2D8-E497-79A37B613AD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.51566559076309204 1 -2.4947810173034668
		 2 -2.8498690128326416 3.000000212585034 -1.5424069166183472 4.000000212585034 -2.0843551158905029
		 5.000000212585034 -3.7645952701568604 6.000000212585034 -3.3857450485229492 7.000000425170068 -2.333247184753418
		 8.000000425170068 -2.8016479015350342 9.000000425170068 -4.2661018371582031 10.000000425170068 -5.0968847274780273
		 11.000000637755102 -4.2950959205627441 12.000000637755102 0.12585988640785217 13.000000637755102 2.2018547058105469
		 14.000000637755102 2.394411563873291 15.000000850340136 5.2400732040405273 16.000000850340136 3.6625862121582027
		 17.000000850340136 1.5005378723144531 18.000000850340136 -0.51566559076309204;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00028853966186873374;
	setAttr -s 19 ".kiy[18]"  -0.00030460600713873309;
createNode animCurveTA -n "foot_l_rotateZ";
	rename -uid "E65FA281-4555-742A-680B-B3B89719F46F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 7.28908348083496 1 14.931385040283203
		 2 31.32390213012695 3.000000212585034 43.109016418457031 4.000000212585034 34.258651733398438
		 5.000000212585034 5.5011806488037109 6.000000212585034 -16.989934921264648 7.000000425170068 -28.520437240600586
		 8.000000425170068 -30.789829254150394 9.000000425170068 -22.489107131958008 10.000000425170068 -12.584802627563477
		 11.000000637755102 -8.3713884353637695 12.000000637755102 -7.3476462364196777 13.000000637755102 -5.0400948524475098
		 14.000000637755102 -4.9377179145812988 15.000000850340136 2.4270956516265869 16.000000850340136 7.7273187637329102
		 17.000000850340136 9.2523117065429688 18.000000850340136 7.28908348083496;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00029632492989701848;
	setAttr -s 19 ".kiy[18]"  -0.00030460538295439996;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "8800F191-416B-1466-FED9-9899E19B190B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -12.52641773223877 1 -12.52641773223877
		 2 -12.52641773223877 3.000000212585034 -12.52641773223877 4.000000212585034 -12.52641773223877
		 5.000000212585034 -12.52641773223877 6.000000212585034 -12.52641773223877 7.000000425170068 -12.52641773223877
		 8.000000425170068 -12.52641773223877 9.000000425170068 -12.52641773223877 10.000000425170068 -12.52641773223877
		 11.000000637755102 -12.52641773223877 12.000000637755102 -12.52641773223877 13.000000637755102 -12.52641773223877
		 14.000000637755102 -12.52641773223877 15.000000850340136 -12.52641773223877 16.000000850340136 -12.52641773223877
		 17.000000850340136 -12.52641773223877 18.000000850340136 -12.52641773223877;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ball_l_translateY";
	rename -uid "37AEA84D-494E-0B6D-72C9-3DBA8EA2E060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.6347084045410156 1 -9.6347084045410156
		 2 -9.6347084045410156 3.000000212585034 -9.6347084045410156 4.000000212585034 -9.6347084045410156
		 5.000000212585034 -9.6347084045410156 6.000000212585034 -9.6347084045410156 7.000000425170068 -9.6347084045410156
		 8.000000425170068 -9.6347084045410156 9.000000425170068 -9.6347084045410156 10.000000425170068 -9.6347084045410156
		 11.000000637755102 -9.6347084045410156 12.000000637755102 -9.6347084045410156 13.000000637755102 -9.6347084045410156
		 14.000000637755102 -9.6347084045410156 15.000000850340136 -9.6347084045410156 16.000000850340136 -9.6347084045410156
		 17.000000850340136 -9.6347084045410156 18.000000850340136 -9.6347084045410156;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ball_l_translateZ";
	rename -uid "58E20796-403E-CFD1-B096-CB947DE1EA19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ball_l_scaleX";
	rename -uid "5BEE1163-4BA8-E69B-6138-47A8965CB563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ball_l_scaleY";
	rename -uid "C0376AC3-4DF2-DB3C-73FE-789A3A8BB7CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ball_l_scaleZ";
	rename -uid "D970EEE8-43D2-2376-B443-5E96389D01DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ball_l_rotateX";
	rename -uid "E1ABB8FE-4C86-A0DC-610D-FD8BC24D8AEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.0039062974974513054 1 0.0039062974974513054
		 2 0.0039062974974513054 3.000000212585034 0.0039062974974513054 4.000000212585034 0.0039062974974513054
		 5.000000212585034 0.0039062974974513054 6.000000212585034 0.0039062974974513054 7.000000425170068 0.0039062974974513054
		 8.000000425170068 0.0039062974974513054 9.000000425170068 0.0039062974974513054 10.000000425170068 0.0039062974974513054
		 11.000000637755102 0.0039062974974513054 12.000000637755102 0.0039062974974513054
		 13.000000637755102 0.0039062974974513054 14.000000637755102 0.0039062974974513054
		 15.000000850340136 0.0039062974974513054 16.000000850340136 0.0039062974974513054
		 17.000000850340136 0.0039062974974513054 18.000000850340136 0.0039062974974513054;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "9D21DBEB-402F-13A8-1A2D-8BB601A03A6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.0088860755786299706 1 0.0088860755786299706
		 2 0.0088860755786299706 3.000000212585034 0.0088860755786299706 4.000000212585034 0.0088860755786299706
		 5.000000212585034 0.0088860755786299706 6.000000212585034 0.0088860755786299706 7.000000425170068 0.0088860755786299706
		 8.000000425170068 0.0088860755786299706 9.000000425170068 0.0088860755786299706 10.000000425170068 0.0088860755786299706
		 11.000000637755102 0.0088860755786299706 12.000000637755102 0.0088860755786299706
		 13.000000637755102 0.0088860755786299706 14.000000637755102 0.0088860755786299706
		 15.000000850340136 0.0088860755786299706 16.000000850340136 0.0088860755786299706
		 17.000000850340136 0.0088860755786299706 18.000000850340136 0.0088860755786299706;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "20BCF91D-45D6-F1B2-D64C-038007B72C4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -91.884086608886719 1 -91.884086608886719
		 2 -91.884086608886719 3.000000212585034 -91.884086608886719 4.000000212585034 -91.884086608886719
		 5.000000212585034 -91.884086608886719 6.000000212585034 -91.884086608886719 7.000000425170068 -91.884086608886719
		 8.000000425170068 -91.884086608886719 9.000000425170068 -91.884086608886719 10.000000425170068 -91.884086608886719
		 11.000000637755102 -91.884086608886719 12.000000637755102 -91.884086608886719 13.000000637755102 -91.884086608886719
		 14.000000637755102 -91.884086608886719 15.000000850340136 -91.884086608886719 16.000000850340136 -91.884086608886719
		 17.000000850340136 -91.884086608886719 18.000000850340136 -91.884086608886719;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thigh_twist_01_l_translateX";
	rename -uid "7AFCD987-4311-202B-05F0-55B7D3FE7CC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -15.136992454528809 1 -15.136992454528809
		 2 -15.136992454528809 3.000000212585034 -15.136992454528809 4.000000212585034 -15.136992454528809
		 5.000000212585034 -15.136992454528809 6.000000212585034 -15.136992454528809 7.000000425170068 -15.136992454528809
		 8.000000425170068 -15.136992454528809 9.000000425170068 -15.136992454528809 10.000000425170068 -15.136992454528809
		 11.000000637755102 -15.136992454528809 12.000000637755102 -15.136992454528809 13.000000637755102 -15.136992454528809
		 14.000000637755102 -15.136992454528809 15.000000850340136 -15.136992454528809 16.000000850340136 -15.136992454528809
		 17.000000850340136 -15.136992454528809 18.000000850340136 -15.136992454528809;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thigh_twist_01_l_translateY";
	rename -uid "2A4FD01F-4497-A1E8-CE14-C0A20643058F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.5367431640625e-07 1 -9.5367431640625e-07
		 2 -9.5367431640625e-07 3.000000212585034 -9.5367431640625e-07 4.000000212585034 -9.5367431640625e-07
		 5.000000212585034 -9.5367431640625e-07 6.000000212585034 -9.5367431640625e-07 7.000000425170068 -9.5367431640625e-07
		 8.000000425170068 -9.5367431640625e-07 9.000000425170068 -9.5367431640625e-07 10.000000425170068 -9.5367431640625e-07
		 11.000000637755102 -9.5367431640625e-07 12.000000637755102 -9.5367431640625e-07 13.000000637755102 -9.5367431640625e-07
		 14.000000637755102 -9.5367431640625e-07 15.000000850340136 -9.5367431640625e-07 16.000000850340136 -9.5367431640625e-07
		 17.000000850340136 -9.5367431640625e-07 18.000000850340136 -9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thigh_twist_01_l_translateZ";
	rename -uid "B5B376F7-4546-3D8F-C83B-91A5946DA665";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.5367431640625e-07 1 9.5367431640625e-07
		 2 9.5367431640625e-07 3.000000212585034 9.5367431640625e-07 4.000000212585034 9.5367431640625e-07
		 5.000000212585034 9.5367431640625e-07 6.000000212585034 9.5367431640625e-07 7.000000425170068 9.5367431640625e-07
		 8.000000425170068 9.5367431640625e-07 9.000000425170068 9.5367431640625e-07 10.000000425170068 9.5367431640625e-07
		 11.000000637755102 9.5367431640625e-07 12.000000637755102 9.5367431640625e-07 13.000000637755102 9.5367431640625e-07
		 14.000000637755102 9.5367431640625e-07 15.000000850340136 9.5367431640625e-07 16.000000850340136 9.5367431640625e-07
		 17.000000850340136 9.5367431640625e-07 18.000000850340136 9.5367431640625e-07;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_twist_01_l_scaleX";
	rename -uid "25DAE579-43B1-0421-3524-298594F5E10D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_twist_01_l_scaleY";
	rename -uid "4984CC80-4EA0-6E15-D9E1-039FA3C78913";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_twist_01_l_scaleZ";
	rename -uid "A278A909-4999-EB89-6270-738F002C17AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thigh_twist_01_l_rotateX";
	rename -uid "111C9532-46B7-96E0-E0B8-95961E24AF1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -20.477870941162109 1 -19.975503921508789
		 2 -17.6224365234375 3.000000212585034 -11.147937774658203 4.000000212585034 -2.3973507881164555
		 5.000000212585034 2.7419116497039795 6.000000212585034 4.0657014846801758 7.000000425170068 3.0369627475738525
		 8.000000425170068 -0.14703768491744995 9.000000425170068 -5.196265697479248 10.000000425170068 -10.794295310974123
		 11.000000637755102 -16.104372024536133 12.000000637755102 -19.359920501708984 13.000000637755102 -20.347896575927734
		 14.000000637755102 -21.378396987915039 15.000000850340136 -21.75334358215332 16.000000850340136 -21.769346237182617
		 17.000000850340136 -21.245674133300781 18.000000850340136 -20.477870941162109;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00075751992440130432;
	setAttr -s 19 ".kiy[18]"  0.00030453874936949487;
createNode animCurveTA -n "thigh_twist_01_l_rotateY";
	rename -uid "F8E1AD59-4D35-153A-ACAB-468463468256";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.00021173585264477879 1 -0.00021856604143977165
		 2 -0.00021173585264477879 3.000000212585034 -0.00021856604143977165 4.000000212585034 -0.00021173585264477879
		 5.000000212585034 -0.00021856604143977165 6.000000212585034 -0.00021173585264477879
		 7.000000425170068 -0.00021856604143977165 8.000000425170068 -0.00021856604143977165
		 9.000000425170068 -0.00021856604143977165 10.000000425170068 -0.00021173585264477879
		 11.000000637755102 -0.00021173585264477879 12.000000637755102 -0.00021856604143977165
		 13.000000637755102 -0.00019807547505479306 14.000000637755102 -0.00021173585264477879
		 15.000000850340136 -0.00021173585264477879 16.000000850340136 -0.00021856604143977165
		 17.000000850340136 -0.00021173585264477879 18.000000850340136 -0.00021173585264477879;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thigh_twist_01_l_rotateZ";
	rename -uid "601DD2A8-4D57-249D-9C90-6898567CBCDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.056325931102037437 1 -0.056330453604459756
		 2 -0.056327465921640389 3.000000212585034 -0.056331362575292587 4.000000212585034 -0.056330673396587365
		 5.000000212585034 -0.056329429149627692 6.000000212585034 -0.056333109736442559 7.000000425170068 -0.056325919926166541
		 8.000000425170068 -0.056325770914554603 9.000000425170068 -0.05632873997092247 10.000000425170068 -0.056330393999814987
		 11.000000637755102 -0.056330408900976174 12.000000637755102 -0.056325726211071014
		 13.000000637755102 -0.056336630135774605 14.000000637755102 -0.056327953934669495
		 15.000000850340136 -0.056331269443035126 16.000000850340136 -0.05632907897233963
		 17.000000850340136 -0.05633130669593811 18.000000850340136 -0.056325931102037437;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333331752278941;
	setAttr -s 19 ".kiy[18]"  9.3821799900918129e-08;
createNode animCurveTL -n "thigh_r_translateX";
	rename -uid "3D9CA8E0-4D42-E862-E151-6181AFB86612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -5.8751406669616699 1 -5.8751406669616699
		 2 -5.8751406669616699 3.000000212585034 -5.8751406669616699 4.000000212585034 -5.8751406669616699
		 5.000000212585034 -5.8751406669616699 6.000000212585034 -5.8751406669616699 7.000000425170068 -5.8751406669616699
		 8.000000425170068 -5.8751406669616699 9.000000425170068 -5.8751406669616699 10.000000425170068 -5.8751406669616699
		 11.000000637755102 -5.8751406669616699 12.000000637755102 -5.8751406669616699 13.000000637755102 -5.8751406669616699
		 14.000000637755102 -5.8751406669616699 15.000000850340136 -5.8751406669616699 16.000000850340136 -5.8751406669616699
		 17.000000850340136 -5.8751406669616699 18.000000850340136 -5.8751406669616699;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thigh_r_translateY";
	rename -uid "D865276A-46CD-11A4-5909-DCAC32AE4B2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.66293525695800781 1 0.66293525695800781
		 2 0.66293525695800781 3.000000212585034 0.66293525695800781 4.000000212585034 0.66293525695800781
		 5.000000212585034 0.66293525695800781 6.000000212585034 0.66293525695800781 7.000000425170068 0.66293525695800781
		 8.000000425170068 0.66293525695800781 9.000000425170068 0.66293525695800781 10.000000425170068 0.66293525695800781
		 11.000000637755102 0.66293525695800781 12.000000637755102 0.66293525695800781 13.000000637755102 0.66293525695800781
		 14.000000637755102 0.66293525695800781 15.000000850340136 0.66293525695800781 16.000000850340136 0.66293525695800781
		 17.000000850340136 0.66293525695800781 18.000000850340136 0.66293525695800781;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thigh_r_translateZ";
	rename -uid "5CFD78FD-43F0-DA43-6D32-FAAFA01D7DC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 8.1968631744384766 1 8.1968631744384766
		 2 8.1968631744384766 3.000000212585034 8.1968631744384766 4.000000212585034 8.1968631744384766
		 5.000000212585034 8.1968631744384766 6.000000212585034 8.1968631744384766 7.000000425170068 8.1968631744384766
		 8.000000425170068 8.1968631744384766 9.000000425170068 8.1968631744384766 10.000000425170068 8.1968631744384766
		 11.000000637755102 8.1968631744384766 12.000000637755102 8.1968631744384766 13.000000637755102 8.1968631744384766
		 14.000000637755102 8.1968631744384766 15.000000850340136 8.1968631744384766 16.000000850340136 8.1968631744384766
		 17.000000850340136 8.1968631744384766 18.000000850340136 8.1968631744384766;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_r_scaleX";
	rename -uid "B0BB0123-4536-0867-5D91-84A169D5B1F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_r_scaleY";
	rename -uid "00C78960-4F96-5C82-CA8C-E8935EFC48AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_r_scaleZ";
	rename -uid "E4F1E4FE-4D7B-B9A3-C649-14B567E7B845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thigh_r_rotateX";
	rename -uid "2025B259-4625-457D-3DAF-A2B79D67A037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 8.7740192413330078 1 12.308062553405763
		 2 14.298739433288574 3.000000212585034 13.373274803161621 4.000000212585034 12.149681091308594
		 5.000000212585034 11.818767547607422 6.000000212585034 12.923415184020996 7.000000425170068 14.492333412170408
		 8.000000425170068 15.565773010253906 9.000000425170068 15.397530555725098 10.000000425170068 14.810529708862305
		 11.000000637755102 13.92003345489502 12.000000637755102 10.381772994995117 13.000000637755102 5.4740567207336426
		 14.000000637755102 2.1181726455688477 15.000000850340136 1.3069279193878174 16.000000850340136 2.2631230354309086
		 17.000000850340136 4.9675555229187012 18.000000850340136 8.7740192413330078;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00015283747842164942;
	setAttr -s 19 ".kiy[18]"  0.00030461421772822806;
createNode animCurveTA -n "thigh_r_rotateY";
	rename -uid "D143668F-45DB-6661-936C-5BBC19E1EBCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.77612119913101196 1 -4.1051483154296884
		 2 -8.342228889465332 3.000000212585034 -10.746980667114258 4.000000212585034 -10.663379669189453
		 5.000000212585034 -10.648496627807617 6.000000212585034 -10.33414363861084 7.000000425170068 -9.0634489059448242
		 8.000000425170068 -7.1145157814025879 9.000000425170068 -5.2195415496826172 10.000000425170068 -3.0344753265380859
		 11.000000637755102 0.65287041664123535 12.000000637755102 4.5906929969787598 13.000000637755102 5.0478649139404297
		 14.000000637755102 2.7731795310974121 15.000000850340136 0.95158189535141002 16.000000850340136 0.74306309223175049
		 17.000000850340136 0.6962352991104126 18.000000850340136 -0.77612119913101196;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00039510507837996846;
	setAttr -s 19 ".kiy[18]"  -0.00030459602008460935;
createNode animCurveTA -n "thigh_r_rotateZ";
	rename -uid "FEFDDB3F-4532-DAE5-8F8E-6F860FCDC8A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 174.9979248046875 1 190.39863586425781
		 2 210.09278869628906 3.000000212585034 232.22784423828122 4.000000212585034 243.90716552734375
		 5.000000212585034 251.37011718749997 6.000000212585034 247.33154296875 7.000000425170068 238.99137878417969
		 8.000000425170068 230.62184143066409 9.000000425170068 227.50404357910156 10.000000425170068 227.95034790039063
		 11.000000637755102 220.80099487304688 12.000000637755102 203.75103759765625 13.000000637755102 180.447509765625
		 14.000000637755102 161.71665954589844 15.000000850340136 152.06892395019531 16.000000850340136 153.63877868652344
		 17.000000850340136 161.70100402832031 18.000000850340136 174.9979248046875;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  4.3752683080649922e-05;
	setAttr -s 19 ".kiy[18]"  0.00030461715737886192;
createNode animCurveTL -n "calf_r_translateX";
	rename -uid "57ADE2E9-4919-C3D3-2B53-D2A643B0FF3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 45.410976409912109 1 45.410976409912109
		 2 45.410976409912109 3.000000212585034 45.410976409912109 4.000000212585034 45.410976409912109
		 5.000000212585034 45.410976409912109 6.000000212585034 45.410976409912109 7.000000425170068 45.410976409912109
		 8.000000425170068 45.410976409912109 9.000000425170068 45.410976409912109 10.000000425170068 45.410976409912109
		 11.000000637755102 45.410976409912109 12.000000637755102 45.410976409912109 13.000000637755102 45.410976409912109
		 14.000000637755102 45.410976409912109 15.000000850340136 45.410976409912109 16.000000850340136 45.410976409912109
		 17.000000850340136 45.410976409912109 18.000000850340136 45.410976409912109;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "calf_r_translateY";
	rename -uid "5EEC8406-4DB8-B2AE-6AC3-1E8FCE5D4B3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.9073486328125e-06 1 1.9073486328125e-06
		 2 1.9073486328125e-06 3.000000212585034 1.9073486328125e-06 4.000000212585034 1.9073486328125e-06
		 5.000000212585034 1.9073486328125e-06 6.000000212585034 1.9073486328125e-06 7.000000425170068 1.9073486328125e-06
		 8.000000425170068 1.9073486328125e-06 9.000000425170068 1.9073486328125e-06 10.000000425170068 1.9073486328125e-06
		 11.000000637755102 1.9073486328125e-06 12.000000637755102 1.9073486328125e-06 13.000000637755102 1.9073486328125e-06
		 14.000000637755102 1.9073486328125e-06 15.000000850340136 1.9073486328125e-06 16.000000850340136 1.9073486328125e-06
		 17.000000850340136 1.9073486328125e-06 18.000000850340136 1.9073486328125e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "calf_r_translateZ";
	rename -uid "E9C85F41-41D8-EE67-663C-748D6EEBCBA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -7.62939453125e-06 1 -7.62939453125e-06
		 2 -7.62939453125e-06 3.000000212585034 -7.62939453125e-06 4.000000212585034 -7.62939453125e-06
		 5.000000212585034 -7.62939453125e-06 6.000000212585034 -7.62939453125e-06 7.000000425170068 -7.62939453125e-06
		 8.000000425170068 -7.62939453125e-06 9.000000425170068 -7.62939453125e-06 10.000000425170068 -7.62939453125e-06
		 11.000000637755102 -7.62939453125e-06 12.000000637755102 -7.62939453125e-06 13.000000637755102 -7.62939453125e-06
		 14.000000637755102 -7.62939453125e-06 15.000000850340136 -7.62939453125e-06 16.000000850340136 -7.62939453125e-06
		 17.000000850340136 -7.62939453125e-06 18.000000850340136 -7.62939453125e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_r_scaleX";
	rename -uid "CF972899-4ECD-3148-E933-1CBF326A26F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_r_scaleY";
	rename -uid "D79EA4D5-43D7-FF63-A3FF-5C83D93A97B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_r_scaleZ";
	rename -uid "B89FB4A0-4D3B-31AC-40CE-EA8BC69C01B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "calf_r_rotateX";
	rename -uid "F49C9806-4C09-CE32-DA2D-8483E7E993BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.6136915683746338 1 7.6805882453918457
		 2 9.1620407104492188 3.000000212585034 9.2501564025878906 4.000000212585034 8.3590478897094727
		 5.000000212585034 6.481806755065918 6.000000212585034 3.649396419525146 7.000000425170068 0.030470293015241623
		 8.000000425170068 -2.8177018165588379 9.000000425170068 -4.0082254409790039 10.000000425170068 -2.5859091281890869
		 11.000000637755102 -1.2140729427337646 12.000000637755102 -1.8569772243499756 13.000000637755102 -4.1373486518859863
		 14.000000637755102 -5.5327849388122559 15.000000850340136 -5.6148591041564941 16.000000850340136 -4.4589171409606934
		 17.000000850340136 -1.3860955238342285 18.000000850340136 3.6136915683746338;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00011635953411434878;
	setAttr -s 19 ".kiy[18]"  0.00030461556381000991;
createNode animCurveTA -n "calf_r_rotateY";
	rename -uid "CFA5E2EE-49AF-9FB8-B77A-5BB6BD02B536";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -6.9012365341186523 1 -6.2756457328796387
		 2 -5.1402158737182617 3.000000212585034 -5.0376467704772949 4.000000212585034 -5.861961841583252
		 5.000000212585034 -6.7347984313964844 6.000000212585034 -6.9057855606079102 7.000000425170068 -5.8358020782470703
		 8.000000425170068 -3.7474377155303955 9.000000425170068 -2.273209810256958 10.000000425170068 -3.980927705764771
		 11.000000637755102 -5.1093020439147949 12.000000637755102 -4.6295909881591797 13.000000637755102 -2.0775520801544189
		 14.000000637755102 0.98977631330490112 15.000000850340136 1.2852638959884644 16.000000850340136 -1.5480145215988159
		 17.000000850340136 -4.9886059761047363 18.000000850340136 -6.9012365341186523;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00030416340621964514;
	setAttr -s 19 ".kiy[18]"  -0.00030460473771467536;
createNode animCurveTA -n "calf_r_rotateZ";
	rename -uid "4C1B7999-4BAF-E43C-CCBB-138A601F8E35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -93.385650634765625 1 -126.19305419921875
		 2 -143.25192260742188 3.000000212585034 -144.54106140136719 4.000000212585034 -133.22674560546875
		 5.000000212585034 -115.40057373046875 6.000000212585034 -93.643470764160156 7.000000425170068 -67.755912780761719
		 8.000000425170068 -45.177749633789063 9.000000425170068 -33.650691986083984 10.000000425170068 -47.210384368896484
		 11.000000637755102 -58.399219512939446 12.000000637755102 -53.307334899902351 13.000000637755102 -32.247127532958984
		 14.000000637755102 -12.374790191650391 15.000000850340136 -10.598593711853027 16.000000850340136 -28.556236267089844
		 17.000000850340136 -57.058193206787109 18.000000850340136 -93.385650634765625;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  1.6014784751502153e-05;
	setAttr -s 19 ".kiy[18]"  -0.00030461738462989659;
createNode animCurveTL -n "calf_twist_01_r_translateX";
	rename -uid "4D3261F8-413B-0F30-2AF5-299B21B23ACD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 19.662872314453125 1 19.662872314453125
		 2 19.662872314453125 3.000000212585034 19.662872314453125 4.000000212585034 19.662872314453125
		 5.000000212585034 19.662872314453125 6.000000212585034 19.662872314453125 7.000000425170068 19.662872314453125
		 8.000000425170068 19.662872314453125 9.000000425170068 19.662872314453125 10.000000425170068 19.662872314453125
		 11.000000637755102 19.662872314453125 12.000000637755102 19.662872314453125 13.000000637755102 19.662872314453125
		 14.000000637755102 19.662872314453125 15.000000850340136 19.662872314453125 16.000000850340136 19.662872314453125
		 17.000000850340136 19.662872314453125 18.000000850340136 19.662872314453125;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "calf_twist_01_r_translateY";
	rename -uid "12412C6E-40C0-8841-E6FD-6293DCC94ED4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.9073486328125e-06 1 1.9073486328125e-06
		 2 1.9073486328125e-06 3.000000212585034 1.9073486328125e-06 4.000000212585034 1.9073486328125e-06
		 5.000000212585034 1.9073486328125e-06 6.000000212585034 1.9073486328125e-06 7.000000425170068 1.9073486328125e-06
		 8.000000425170068 1.9073486328125e-06 9.000000425170068 1.9073486328125e-06 10.000000425170068 1.9073486328125e-06
		 11.000000637755102 1.9073486328125e-06 12.000000637755102 1.9073486328125e-06 13.000000637755102 1.9073486328125e-06
		 14.000000637755102 1.9073486328125e-06 15.000000850340136 1.9073486328125e-06 16.000000850340136 1.9073486328125e-06
		 17.000000850340136 1.9073486328125e-06 18.000000850340136 1.9073486328125e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "calf_twist_01_r_translateZ";
	rename -uid "A194F3EE-4481-B8F7-59D3-09A6AD2D9428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.86102294921875e-06 1 -2.86102294921875e-06
		 2 -2.86102294921875e-06 3.000000212585034 -2.86102294921875e-06 4.000000212585034 -2.86102294921875e-06
		 5.000000212585034 -2.86102294921875e-06 6.000000212585034 -2.86102294921875e-06 7.000000425170068 -2.86102294921875e-06
		 8.000000425170068 -2.86102294921875e-06 9.000000425170068 -2.86102294921875e-06 10.000000425170068 -2.86102294921875e-06
		 11.000000637755102 -2.86102294921875e-06 12.000000637755102 -2.86102294921875e-06
		 13.000000637755102 -2.86102294921875e-06 14.000000637755102 -2.86102294921875e-06
		 15.000000850340136 -2.86102294921875e-06 16.000000850340136 -2.86102294921875e-06
		 17.000000850340136 -2.86102294921875e-06 18.000000850340136 -2.86102294921875e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_twist_01_r_scaleX";
	rename -uid "8EC80C3B-4089-DF44-F65E-779334A36BD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_twist_01_r_scaleY";
	rename -uid "31BFECCF-47E7-81EC-7B00-49A0FD1F517D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "calf_twist_01_r_scaleZ";
	rename -uid "A8ADBB31-4342-51C9-EF3D-338E1F3D028F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "calf_twist_01_r_rotateX";
	rename -uid "97C2F27F-4BD7-F0AE-D71C-5CB6FA723E73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.57186448574066173 1 -1.1988891363143921
		 2 -0.90434998273849476 3.000000212585034 0.97705894708633412 4.000000212585034 3.4449880123138428
		 5.000000212585034 1.9629708528518675 6.000000212585034 0.39369583129882813 7.000000425170068 0.99146550893783558
		 8.000000425170068 0.92916500568389893 9.000000425170068 0.35901209712028503 10.000000425170068 -0.89263898134231567
		 11.000000637755102 -1.9482723474502563 12.000000637755102 -2.227409839630127 13.000000637755102 -1.6375750303268433
		 14.000000637755102 0.63031184673309326 15.000000850340136 2.2039463520050049 16.000000850340136 2.0655009746551514
		 17.000000850340136 0.86273479461669922 18.000000850340136 -0.57186448574066173;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00040550237084041282;
	setAttr -s 19 ".kiy[18]"  -0.00030459487894584101;
createNode animCurveTA -n "calf_twist_01_r_rotateY";
	rename -uid "7A7EDCAA-4AF6-1C8C-EDC0-C5A3D21DCFA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.21913294494152069 1 -0.21913978457450867
		 2 -0.21912612020969391 3.000000212585034 -0.21912612020969391 4.000000212585034 -0.21913294494152069
		 5.000000212585034 -0.21912612020969391 6.000000212585034 -0.21913294494152069 7.000000425170068 -0.21913294494152069
		 8.000000425170068 -0.21912612020969391 9.000000425170068 -0.21912612020969391 10.000000425170068 -0.21912612020969391
		 11.000000637755102 -0.21913294494152069 12.000000637755102 -0.21913294494152069 13.000000637755102 -0.21912612020969391
		 14.000000637755102 -0.21913294494152069 15.000000850340136 -0.21913294494152069 16.000000850340136 -0.21912612020969391
		 17.000000850340136 -0.21913294494152069 18.000000850340136 -0.21913294494152069;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "calf_twist_01_r_rotateZ";
	rename -uid "465096BF-4CAC-6B10-7856-44BCD265420C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.8729591965675354 1 -0.87296515703201294
		 2 -0.87296485900878906 3.000000212585034 -0.87296074628829956 4.000000212585034 -0.87296360731124878
		 5.000000212585034 -0.87296640872955322 6.000000212585034 -0.87296098470687866 7.000000425170068 -0.87295931577682495
		 8.000000425170068 -0.87296378612518311 9.000000425170068 -0.87296503782272339 10.000000425170068 -0.87296342849731445
		 11.000000637755102 -0.8729630708694458 12.000000637755102 -0.8729633092880249 13.000000637755102 -0.87296015024185181
		 14.000000637755102 -0.87296396493911743 15.000000850340136 -0.87296044826507568 16.000000850340136 -0.87296098470687866
		 17.000000850340136 -0.87297075986862183 18.000000850340136 -0.8729591965675354;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333326017606739;
	setAttr -s 19 ".kiy[18]"  2.0181761513236049e-07;
createNode animCurveTL -n "foot_r_translateX";
	rename -uid "CAFC6DA6-4FCF-978A-12BB-DAA91E1C396E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 39.32574462890625 1 39.32574462890625
		 2 39.32574462890625 3.000000212585034 39.32574462890625 4.000000212585034 39.32574462890625
		 5.000000212585034 39.32574462890625 6.000000212585034 39.32574462890625 7.000000425170068 39.32574462890625
		 8.000000425170068 39.32574462890625 9.000000425170068 39.32574462890625 10.000000425170068 39.32574462890625
		 11.000000637755102 39.32574462890625 12.000000637755102 39.32574462890625 13.000000637755102 39.32574462890625
		 14.000000637755102 39.32574462890625 15.000000850340136 39.32574462890625 16.000000850340136 39.32574462890625
		 17.000000850340136 39.32574462890625 18.000000850340136 39.32574462890625;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "foot_r_translateY";
	rename -uid "7177E7C4-4E56-FBCD-52F2-BBA00195F8C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 5.7220458984375e-06 1 5.7220458984375e-06
		 2 5.7220458984375e-06 3.000000212585034 5.7220458984375e-06 4.000000212585034 5.7220458984375e-06
		 5.000000212585034 5.7220458984375e-06 6.000000212585034 5.7220458984375e-06 7.000000425170068 5.7220458984375e-06
		 8.000000425170068 5.7220458984375e-06 9.000000425170068 5.7220458984375e-06 10.000000425170068 5.7220458984375e-06
		 11.000000637755102 5.7220458984375e-06 12.000000637755102 5.7220458984375e-06 13.000000637755102 5.7220458984375e-06
		 14.000000637755102 5.7220458984375e-06 15.000000850340136 5.7220458984375e-06 16.000000850340136 5.7220458984375e-06
		 17.000000850340136 5.7220458984375e-06 18.000000850340136 5.7220458984375e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "foot_r_translateZ";
	rename -uid "B85D3475-47A5-7002-DA40-21B2800B0C13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.9073486328125e-06 1 -1.9073486328125e-06
		 2 -1.9073486328125e-06 3.000000212585034 -1.9073486328125e-06 4.000000212585034 -1.9073486328125e-06
		 5.000000212585034 -1.9073486328125e-06 6.000000212585034 -1.9073486328125e-06 7.000000425170068 -1.9073486328125e-06
		 8.000000425170068 -1.9073486328125e-06 9.000000425170068 -1.9073486328125e-06 10.000000425170068 -1.9073486328125e-06
		 11.000000637755102 -1.9073486328125e-06 12.000000637755102 -1.9073486328125e-06 13.000000637755102 -1.9073486328125e-06
		 14.000000637755102 -1.9073486328125e-06 15.000000850340136 -1.9073486328125e-06 16.000000850340136 -1.9073486328125e-06
		 17.000000850340136 -1.9073486328125e-06 18.000000850340136 -1.9073486328125e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "foot_r_scaleX";
	rename -uid "EC303A93-4DCE-9960-8F44-0896A8DFF928";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "foot_r_scaleY";
	rename -uid "A3953A85-4447-5F32-3F73-678ABA177930";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "foot_r_scaleZ";
	rename -uid "759A3A24-4028-3EA1-3530-F39E5A43DC00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "foot_r_rotateX";
	rename -uid "B4074B85-4430-50DE-3590-6892C3B351D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -6.7510719299316406 1 -7.535137653350831
		 2 -6.6910648345947266 3.000000212585034 -2.83335280418396 4.000000212585034 2.255845308303833
		 5.000000212585034 -0.7014458179473877 6.000000212585034 -3.3254122734069824 7.000000425170068 -1.7247395515441895
		 8.000000425170068 -1.7323811054229739 9.000000425170068 -3.0370140075683594 10.000000425170068 -4.922055721282959
		 11.000000637755102 -5.5462913513183594 12.000000637755102 -4.977022647857666 13.000000637755102 -4.6468815803527832
		 14.000000637755102 -2.6611363887786865 15.000000850340136 -0.94739454984664906 16.000000850340136 -1.6801475286483765
		 17.000000850340136 -4.156550407409668 18.000000850340136 -6.7510719299316406;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00022422758576030747;
	setAttr -s 19 ".kiy[18]"  -0.00030461052770775588;
createNode animCurveTA -n "foot_r_rotateY";
	rename -uid "4282F298-4960-EF35-8195-6FBE19133FEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.2631373405456543 1 -5.0952663421630859
		 2 -4.293149471282959 3.000000212585034 0.12780649960041046 4.000000212585034 2.2032959461212158
		 5.000000212585034 2.3952515125274658 6.000000212585034 5.2404828071594238 7.000000425170068 3.6626477241516118
		 8.000000425170068 1.5002031326293945 9.000000425170068 -0.51636224985122681 10.000000425170068 -2.4956417083740234
		 11.000000637755102 -2.8492200374603271 12.000000637755102 -1.6156538724899292 13.000000637755102 -2.0849423408508301
		 14.000000637755102 -3.7713501453399658 15.000000850340136 -3.3909018039703369 16.000000850340136 -2.3333358764648438
		 17.000000850340136 -2.7976453304290771 18.000000850340136 -4.2631373405456543;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00039695553811578321;
	setAttr -s 19 ".kiy[18]"  -0.00030459581915869092;
createNode animCurveTA -n "foot_r_rotateZ";
	rename -uid "8C25CED0-430A-1D3B-7DA5-01897564ED3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -22.480033874511719 1 -12.567775726318359
		 2 -8.342869758605957 3.000000212585034 -7.3212718963623056 4.000000212585034 -5.0208430290222168
		 5.000000212585034 -4.9233651161193848 6.000000212585034 2.4387543201446533 7.000000425170068 7.7284011840820321
		 8.000000425170068 9.243779182434082 9.000000425170068 7.274998664855957 10.000000425170068 14.916188240051268
		 11.000000637755102 31.310466766357422 12.000000637755102 43.074256896972656 13.000000637755102 34.218849182128906
		 14.000000637755102 5.4062495231628418 15.000000850340136 -17.069009780883789 16.000000850340136 -28.522426605224609
		 17.000000850340136 -30.781959533691406 18.000000850340136 -22.480033874511719;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  7.0077135258865862e-05;
	setAttr -s 19 ".kiy[18]"  0.00030461674662344375;
createNode animCurveTL -n "ball_r_translateX";
	rename -uid "1BA540E2-4D38-E03E-05FA-29B40CB6FFE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 12.52641487121582 1 12.52641487121582
		 2 12.52641487121582 3.000000212585034 12.52641487121582 4.000000212585034 12.52641487121582
		 5.000000212585034 12.52641487121582 6.000000212585034 12.52641487121582 7.000000425170068 12.52641487121582
		 8.000000425170068 12.52641487121582 9.000000425170068 12.52641487121582 10.000000425170068 12.52641487121582
		 11.000000637755102 12.52641487121582 12.000000637755102 12.52641487121582 13.000000637755102 12.52641487121582
		 14.000000637755102 12.52641487121582 15.000000850340136 12.52641487121582 16.000000850340136 12.52641487121582
		 17.000000850340136 12.52641487121582 18.000000850340136 12.52641487121582;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ball_r_translateY";
	rename -uid "EE50FB0D-4D2C-A7DF-E61B-1D93E685FDF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.6347084045410156 1 9.6347084045410156
		 2 9.6347084045410156 3.000000212585034 9.6347084045410156 4.000000212585034 9.6347084045410156
		 5.000000212585034 9.6347084045410156 6.000000212585034 9.6347084045410156 7.000000425170068 9.6347084045410156
		 8.000000425170068 9.6347084045410156 9.000000425170068 9.6347084045410156 10.000000425170068 9.6347084045410156
		 11.000000637755102 9.6347084045410156 12.000000637755102 9.6347084045410156 13.000000637755102 9.6347084045410156
		 14.000000637755102 9.6347084045410156 15.000000850340136 9.6347084045410156 16.000000850340136 9.6347084045410156
		 17.000000850340136 9.6347084045410156 18.000000850340136 9.6347084045410156;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ball_r_translateZ";
	rename -uid "04595CD6-4646-B3EA-44A6-2BBB7BE3827E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ball_r_scaleX";
	rename -uid "87BF11AD-48ED-7D18-0DEF-77BA43D16BAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ball_r_scaleY";
	rename -uid "B6048C15-40EC-4730-6DFC-8A8FD27B8C4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ball_r_scaleZ";
	rename -uid "5F7DA04C-4B2C-C8AF-4399-0DBA26CFA232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ball_r_rotateX";
	rename -uid "F7CD97EE-4D27-FABE-6685-6E9965250BF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.0039007647428661585 1 0.0039007647428661585
		 2 0.0039007647428661585 3.000000212585034 0.0039007647428661585 4.000000212585034 0.0039007647428661585
		 5.000000212585034 0.0039007647428661585 6.000000212585034 0.0039007647428661585 7.000000425170068 0.0039007647428661585
		 8.000000425170068 0.0039007647428661585 9.000000425170068 0.0039007647428661585 10.000000425170068 0.0039007647428661585
		 11.000000637755102 0.0039007647428661585 12.000000637755102 0.0039007647428661585
		 13.000000637755102 0.0039007647428661585 14.000000637755102 0.0039007647428661585
		 15.000000850340136 0.0039007647428661585 16.000000850340136 0.0039007647428661585
		 17.000000850340136 0.0039007647428661585 18.000000850340136 0.0039007647428661585;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ball_r_rotateY";
	rename -uid "7AEA5182-4B94-19AD-D2A9-FF811D719E7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.0088860755786299706 1 0.0088860755786299706
		 2 0.0088860755786299706 3.000000212585034 0.0088860755786299706 4.000000212585034 0.0088860755786299706
		 5.000000212585034 0.0088860755786299706 6.000000212585034 0.0088860755786299706 7.000000425170068 0.0088860755786299706
		 8.000000425170068 0.0088860755786299706 9.000000425170068 0.0088860755786299706 10.000000425170068 0.0088860755786299706
		 11.000000637755102 0.0088860755786299706 12.000000637755102 0.0088860755786299706
		 13.000000637755102 0.0088860755786299706 14.000000637755102 0.0088860755786299706
		 15.000000850340136 0.0088860755786299706 16.000000850340136 0.0088860755786299706
		 17.000000850340136 0.0088860755786299706 18.000000850340136 0.0088860755786299706;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ball_r_rotateZ";
	rename -uid "3E542807-41FD-DD87-EFBC-519FE10BAAA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -91.884086608886719 1 -91.884086608886719
		 2 -91.884086608886719 3.000000212585034 -91.884086608886719 4.000000212585034 -91.884086608886719
		 5.000000212585034 -91.884086608886719 6.000000212585034 -91.884086608886719 7.000000425170068 -91.884086608886719
		 8.000000425170068 -91.884086608886719 9.000000425170068 -91.884086608886719 10.000000425170068 -91.884086608886719
		 11.000000637755102 -91.884086608886719 12.000000637755102 -91.884086608886719 13.000000637755102 -91.884086608886719
		 14.000000637755102 -91.884086608886719 15.000000850340136 -91.884086608886719 16.000000850340136 -91.884086608886719
		 17.000000850340136 -91.884086608886719 18.000000850340136 -91.884086608886719;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thigh_twist_01_r_translateX";
	rename -uid "A0D4A07B-4808-4802-302F-D7938201BA26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 15.136993408203125 1 15.136993408203125
		 2 15.136993408203125 3.000000212585034 15.136993408203125 4.000000212585034 15.136993408203125
		 5.000000212585034 15.136993408203125 6.000000212585034 15.136993408203125 7.000000425170068 15.136993408203125
		 8.000000425170068 15.136993408203125 9.000000425170068 15.136993408203125 10.000000425170068 15.136993408203125
		 11.000000637755102 15.136993408203125 12.000000637755102 15.136993408203125 13.000000637755102 15.136993408203125
		 14.000000637755102 15.136993408203125 15.000000850340136 15.136993408203125 16.000000850340136 15.136993408203125
		 17.000000850340136 15.136993408203125 18.000000850340136 15.136993408203125;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thigh_twist_01_r_translateY";
	rename -uid "F130DB80-485C-FA24-57B0-79B039D76A4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "thigh_twist_01_r_translateZ";
	rename -uid "0DFFC0CF-4282-B4A5-4AC3-F08D6FD5AF1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.814697265625e-06 1 -3.814697265625e-06
		 2 -3.814697265625e-06 3.000000212585034 -3.814697265625e-06 4.000000212585034 -3.814697265625e-06
		 5.000000212585034 -3.814697265625e-06 6.000000212585034 -3.814697265625e-06 7.000000425170068 -3.814697265625e-06
		 8.000000425170068 -3.814697265625e-06 9.000000425170068 -3.814697265625e-06 10.000000425170068 -3.814697265625e-06
		 11.000000637755102 -3.814697265625e-06 12.000000637755102 -3.814697265625e-06 13.000000637755102 -3.814697265625e-06
		 14.000000637755102 -3.814697265625e-06 15.000000850340136 -3.814697265625e-06 16.000000850340136 -3.814697265625e-06
		 17.000000850340136 -3.814697265625e-06 18.000000850340136 -3.814697265625e-06;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_twist_01_r_scaleX";
	rename -uid "B0DA0DD2-40F8-8CE3-16B7-E1BED0BC5F2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_twist_01_r_scaleY";
	rename -uid "42DE9895-4A66-4C6A-2706-08AE849499AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "thigh_twist_01_r_scaleZ";
	rename -uid "FCC71C5C-4978-3915-5138-3F8BEBEC4709";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "thigh_twist_01_r_rotateX";
	rename -uid "4D535811-45FB-46BD-1CB0-B79E99002CA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -5.1943531036376953 1 -10.792593002319336
		 2 -16.102195739746094 3.000000212585034 -19.359893798828125 4.000000212585034 -20.349128723144531
		 5.000000212585034 -21.379844665527347 6.000000212585034 -21.754615783691406 7.000000425170068 -21.769748687744141
		 8.000000425170068 -21.244935989379883 9.000000425170068 -20.476003646850586 10.000000425170068 -19.97380256652832
		 11.000000637755102 -17.685726165771484 12.000000637755102 -10.902582168579102 13.000000637755102 -2.3999402523040771
		 14.000000637755102 2.7427964210510258 15.000000850340136 4.0633029937744141 16.000000850340136 3.0364871025085449
		 17.000000850340136 -0.14370287954807281 18.000000850340136 -5.1943531036376953;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00011518773640984984;
	setAttr -s 19 ".kiy[18]"  -0.00030461560100309278;
createNode animCurveTA -n "thigh_twist_01_r_rotateY";
	rename -uid "AC3FAD51-4B31-BEBA-671F-95A429DCD6D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.00016392453107982874 1 -0.0001707547198748216
		 2 -0.0001707547198748216 3.000000212585034 -0.0001707547198748216 4.000000212585034 -0.0001707547198748216
		 5.000000212585034 -0.0001570943422848359 6.000000212585034 -0.0001707547198748216
		 7.000000425170068 -0.00016392453107982874 8.000000425170068 -0.00016392453107982874
		 9.000000425170068 -0.00016392453107982874 10.000000425170068 -0.0001707547198748216
		 11.000000637755102 -0.0001707547198748216 12.000000637755102 -0.0001570943422848359
		 13.000000637755102 -0.0001570943422848359 14.000000637755102 -0.00016392453107982874
		 15.000000850340136 -0.00016392453107982874 16.000000850340136 -0.0001570943422848359
		 17.000000850340136 -0.0001707547198748216 18.000000850340136 -0.00016392453107982874;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333330780871133;
	setAttr -s 19 ".kiy[18]"  1.1920926541117334e-07;
createNode animCurveTA -n "thigh_twist_01_r_rotateZ";
	rename -uid "FFEF3E07-4753-3A7E-1719-DAAF1A099C5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.056340645998716354 1 -0.056339040398597717
		 2 -0.056337930262088776 3.000000212585034 -0.056342322379350655 4.000000212585034 -0.056335203349590302
		 5.000000212585034 -0.056348163634538644 6.000000212585034 -0.056332614272832864 7.000000425170068 -0.056347548961639404
		 8.000000425170068 -0.056335717439651482 9.000000425170068 -0.056341007351875312 10.000000425170068 -0.056338898837566376
		 11.000000637755102 -0.056337531656026833 12.000000637755102 -0.056341201066970818
		 13.000000637755102 -0.05634109303355217 14.000000637755102 -0.056336596608161919
		 15.000000850340136 -0.056344088166952126 16.000000850340136 -0.056338831782341003
		 17.000000850340136 -0.05633864551782608 18.000000850340136 -0.056340645998716354;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.03333333311437435;
	setAttr -s 19 ".kiy[18]"  -3.4914975812670833e-08;
createNode animCurveTL -n "ik_foot_root_translateX";
	rename -uid "D942CB37-488F-79A9-315D-ED91567D8605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ik_foot_root_translateY";
	rename -uid "CB6DE034-482F-BDDF-B016-EDB229F81D4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ik_foot_root_translateZ";
	rename -uid "6B90AC21-42E9-8821-0A0E-6285270AF3D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_foot_root_scaleX";
	rename -uid "BCB6734B-4315-5DB5-304C-EF9C2DC70500";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_foot_root_scaleY";
	rename -uid "C81BF6A9-4FC0-D850-E6C0-4DBAED31C7CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_foot_root_scaleZ";
	rename -uid "6963A6EF-4698-147C-BAAF-8999D34ABB54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_foot_root_rotateX";
	rename -uid "0228EF3B-4A1C-DDCB-B38E-B39D29A395EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_foot_root_rotateY";
	rename -uid "0571413C-4069-4700-D07E-F79A6B8FBF43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_foot_root_rotateZ";
	rename -uid "D5395AE6-43A8-77BE-6019-B8B3A8AA39FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ik_foot_l_translateX";
	rename -uid "1459F924-46ED-116C-C551-A6A92F2B075B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.0762786865234375 1 4.0762982368469238
		 2 4.0763092041015625 3.000000212585034 4.0763092041015625 4.000000212585034 4.0763082504272461
		 5.000000212585034 4.0213098526000977 6.000000212585034 3.9003148078918457 7.000000425170068 3.7793154716491699
		 8.000000425170068 3.724315881729126 9.000000425170068 4.4043087959289551 10.000000425170068 5.9002904891967773
		 11.000000637755102 7.3962717056274414 12.000000637755102 8.0762414932250977 13.000000637755102 7.7799334526062012
		 14.000000637755102 7.0392131805419922 15.000000850340136 6.0762357711791992 16.000000850340136 5.1132941246032715
		 17.000000850340136 4.3725643157958984 18.000000850340136 4.0762786865234375;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.031960029949240618;
	setAttr -s 19 ".kiy[18]"  -0.28407892755232367;
createNode animCurveTL -n "ik_foot_l_translateY";
	rename -uid "9CCBEA22-4C49-9FBC-F6CA-E29105E2227B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -28.952428817749023 1 -17.494148254394531
		 2 1.5335800647735596 3.000000212585034 21.399496078491211 4.000000212585034 39.030067443847656
		 5.000000212585034 49.949825286865234 6.000000212585034 57.946392059326172 7.000000425170068 61.485569000244141
		 8.000000425170068 58.8251953125 9.000000425170068 47.840721130371094 10.000000425170068 32.381900787353516
		 11.000000637755102 20.806598663330078 12.000000637755102 13.277225494384766 13.000000637755102 7.2132482528686523
		 14.000000637755102 -3.8634557723999023 15.000000850340136 -12.438939094543457 16.000000850340136 -20.601850509643555
		 17.000000850340136 -26.153274536132813 18.000000850340136 -28.952428817749023;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.011214217637662239;
	setAttr -s 19 ".kiy[18]"  -0.94170971668430337;
createNode animCurveTL -n "ik_foot_l_translateZ";
	rename -uid "0F88F4D8-4C49-2966-927A-089AE9650748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 15.002865791320801 1 13.726105690002441
		 2 13.465341567993164 3.000000212585034 13.465343475341797 4.000000212585034 15.687778472900391
		 5.000000212585034 22.338264465332031 6.000000212585034 33.110527038574219 7.000000425170068 43.99847412109375
		 8.000000425170068 54.905353546142578 9.000000425170068 65.2725830078125 10.000000425170068 70.747772216796875
		 11.000000637755102 68.141197204589844 12.000000637755102 61.336807250976563 13.000000637755102 52.368392944335938
		 14.000000637755102 42.70989990234375 15.000000850340136 33.554412841796875 16.000000850340136 24.252693176269531
		 17.000000850340136 17.873119354248047 18.000000850340136 15.002865791320801;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.010966837751503712;
	setAttr -s 19 ".kiy[18]"  -0.94432813299137375;
createNode animCurveTU -n "ik_foot_l_scaleX";
	rename -uid "041D6F8C-4C2C-BC2F-4D64-2EB47D82B2B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_foot_l_scaleY";
	rename -uid "F52DEC13-4A38-5572-50C5-1CB99609AB69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_foot_l_scaleZ";
	rename -uid "0BE98086-4CA2-61CA-B470-AE85773F79F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_foot_l_rotateX";
	rename -uid "75BD6DEB-4593-F622-11BD-B2B12DB55EE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -59.699176788330085 1 -49.526950836181641
		 2 -85.938507080078125 3.000000212585034 -85.915496826171875 4.000000212585034 89.999534606933594
		 5.000000212585034 89.997444152832031 6.000000212585034 89.994232177734375 7.000000425170068 89.989448547363295
		 8.000000425170068 89.981597900390625 9.000000425170068 89.970596313476563 10.000000425170068 89.960250854492202
		 11.000000637755102 89.963302612304688 12.000000637755102 92.426124572753906 13.000000637755102 94.532691955566406
		 14.000000637755102 88.2105712890625 15.000000850340136 77.325752258300781 16.000000850340136 62.390857696533196
		 17.000000850340136 -14.004856109619141 18.000000850340136 -59.699176788330085;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  1.2731918960684501e-05;
	setAttr -s 19 ".kiy[18]"  -0.0003046173975661487;
createNode animCurveTA -n "ik_foot_l_rotateY";
	rename -uid "E0574467-4616-187F-7B8A-7AAD7C28C1DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -80.743385314941406 1 -87.10868072509767
		 2 -90 3.000000212585034 -90 4.000000212585034 -79.396102905273438 5.000000212585034 -52.077033996582031
		 6.000000212585034 -21.765134811401367 7.000000425170068 6.2891693115234375 8.000000425170068 29.183469772338871
		 9.000000425170068 43.888103485107422 10.000000425170068 51.120841979980476 11.000000637755102 43.926601409912109
		 12.000000637755102 21.968099594116211 13.000000637755102 -3.0480537414550781 14.000000637755102 -28.087963104248047
		 15.000000850340136 -52.456272125244141 16.000000850340136 -74.0955810546875 17.000000850340136 -83.572265625
		 18.000000850340136 -80.743385314941406;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00020565217808035522;
	setAttr -s 19 ".kiy[18]"  0.00030461162232339961;
createNode animCurveTA -n "ik_foot_l_rotateZ";
	rename -uid "C28A75E1-4022-0F3A-A6BA-0C90DFC60549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 62.539402008056641 1 50.866878509521491
		 2 86.937400817871094 3.000000212585034 86.914390563964844 4.000000212585034 -88.999626159667969
		 5.000000212585034 -88.500289916992188 6.000000212585034 -87.216514587402344 7.000000425170068 -85.464637756347656
		 8.000000425170068 -83.560134887695313 9.000000425170068 -81.816421508789063 10.000000425170068 -80.543365478515625
		 11.000000637755102 -80.040168762207031 12.000000637755102 -79.144187927246094 13.000000637755102 -80.556526184082031
		 14.000000637755102 -80.218635559082031 15.000000850340136 -72.190452575683594 16.000000850340136 -57.182689666748047
		 17.000000850340136 18.428071975708008 18.000000850340136 62.539394378662109;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  1.3188822550865985e-05;
	setAttr -s 19 ".kiy[18]"  0.00030461739594269744;
createNode animCurveTL -n "ik_foot_r_translateX";
	rename -uid "FB910E30-48A9-0584-7129-38BEE6DCA9EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.4043235778808594 1 -5.9003071784973145
		 2 -7.3962869644165039 3.000000212585034 -8.0762577056884766 4.000000212585034 -7.7799482345581055
		 5.000000212585034 -7.0392279624938965 6.000000212585034 -6.0762510299682617 7.000000425170068 -5.113309383392334
		 8.000000425170068 -4.3725795745849609 9.000000425170068 -4.0762939453125 10.000000425170068 -4.0763130187988281
		 11.000000637755102 -4.076324462890625 12.000000637755102 -4.076324462890625 13.000000637755102 -4.0763230323791504
		 14.000000637755102 -4.0213251113891602 15.000000850340136 -3.9003303050994873 16.000000850340136 -3.7793304920196533
		 17.000000850340136 -3.7243309020996094 18.000000850340136 -4.4043235778808594;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.027564311425456508;
	setAttr -s 19 ".kiy[18]"  -0.56230584389316385;
createNode animCurveTL -n "ik_foot_r_translateY";
	rename -uid "EEAC79CD-4C67-481E-62FB-85BDBE4BD779";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 47.840740203857422 1 32.381904602050781
		 2 20.806617736816406 3.000000212585034 13.277236938476563 4.000000212585034 7.2132678031921387
		 5.000000212585034 -3.863440990447998 6.000000212585034 -12.438916206359863 7.000000425170068 -20.601827621459961
		 8.000000425170068 -26.153255462646484 9.000000425170068 -28.952409744262695 10.000000425170068 -17.494140625
		 11.000000637755102 1.5335991382598877 12.000000637755102 21.399496078491211 13.000000637755102 39.030086517333984
		 14.000000637755102 49.949836730957031 15.000000850340136 57.946414947509766 16.000000850340136 61.485588073730469
		 17.000000850340136 58.825214385986328 18.000000850340136 47.840740203857422;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0030220888434584255;
	setAttr -s 19 ".kiy[18]"  -0.99588166019865021;
createNode animCurveTL -n "ik_foot_r_translateZ";
	rename -uid "BF53ADB4-4F89-BCB1-73CD-C0946D14F6B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 65.272430419921875 1 70.747627258300781
		 2 68.141036987304688 3.000000212585034 61.336643218994141 4.000000212585034 52.368228912353516
		 5.000000212585034 42.709735870361328 6.000000212585034 33.554256439208984 7.000000425170068 24.252540588378906
		 8.000000425170068 17.872962951660156 9.000000425170068 15.002707481384277 10.000000425170068 13.725949287414551
		 11.000000637755102 13.465183258056641 12.000000637755102 13.465185165405273 13.000000637755102 15.687620162963867
		 14.000000637755102 22.338104248046875 15.000000850340136 33.110374450683594 16.000000850340136 43.998317718505859
		 17.000000850340136 54.905193328857422 18.000000850340136 65.272430419921875;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0032004034475004036;
	setAttr -s 19 ".kiy[18]"  0.99538016656748018;
createNode animCurveTU -n "ik_foot_r_scaleX";
	rename -uid "F9369E29-473B-A5C8-1262-6EB6DFD18352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_foot_r_scaleY";
	rename -uid "A4F1BEB9-48FD-1EF1-B47D-BEB5E4558793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_foot_r_scaleZ";
	rename -uid "572DB749-490E-0ABE-41FD-D8B34E7385C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_foot_r_rotateX";
	rename -uid "A33F899E-4949-3F80-E68F-2CA8F9966948";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -90.029411315917969 1 -90.039749145507813
		 2 -90.03668212890625 3.000000212585034 -87.573875427246108 4.000000212585034 -85.467323303222656
		 5.000000212585034 -91.789421081542969 6.000000212585034 -102.67422485351563 7.000000425170068 -117.6090621948242
		 8.000000425170068 -194.00389099121094 9.000000425170068 -239.69949340820313 10.000000425170068 -229.53298950195313
		 11.000000637755102 -266.41497802734375 12.000000637755102 -266.37408447265625 13.000000637755102 -90.000442504882813
		 14.000000637755102 -90.002571105957031 15.000000850340136 -90.005767822265625 16.000000850340136 -90.010520935058594
		 17.000000850340136 -90.018394470214844 18.000000850340136 -90.029388427734375;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.028204229573902041;
	setAttr -s 19 ".kiy[18]"  -0.00016235545257782996;
createNode animCurveTA -n "ik_foot_r_rotateY";
	rename -uid "92F7B518-419C-378B-A073-C89E87A75A15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -43.888103485107422 1 -51.120838165283203
		 2 -43.926589965820313 3.000000212585034 -21.968072891235352 4.000000212585034 3.0480537414550781
		 5.000000212585034 28.087970733642578 6.000000212585034 52.456260681152344 7.000000425170068 74.095558166503906
		 8.000000425170068 83.57232666015625 9.000000425170068 80.743385314941406 10.000000425170068 87.10821533203125
		 11.000000637755102 90 12.000000637755102 90 13.000000637755102 79.396080017089844
		 14.000000637755102 52.077056884765625 15.000000850340136 21.765134811401367 16.000000850340136 -6.2891831398010254
		 17.000000850340136 -29.183469772338871 18.000000850340136 -43.888099670410163;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  3.9564139094722925e-05;
	setAttr -s 19 ".kiy[18]"  -0.00030461720521579913;
createNode animCurveTA -n "ik_foot_r_rotateZ";
	rename -uid "81CE3E7A-4B7E-1B71-8F83-07BB02393086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 81.816421508789063 1 80.543365478515625
		 2 80.0401611328125 3.000000212585034 79.144187927246094 4.000000212585034 80.5565185546875
		 5.000000212585034 80.218635559082031 6.000000212585034 72.190467834472656 7.000000425170068 57.182754516601563
		 8.000000425170068 -18.427202224731445 9.000000425170068 -62.539653778076172 10.000000425170068 -50.872344970703125
		 11.000000637755102 -87.413948059082031 12.000000637755102 -87.373069763183594 13.000000637755102 88.999626159667969
		 14.000000637755102 88.500289916992188 15.000000850340136 87.216514587402344 16.000000850340136 85.464637756347656
		 17.000000850340136 83.560134887695313 18.000000850340136 81.816413879394531;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00033362408129896363;
	setAttr -s 19 ".kiy[18]"  -0.00030460216195194177;
createNode animCurveTL -n "ik_hand_root_translateX";
	rename -uid "91D835B7-425E-7E10-827B-11BA9C883C9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ik_hand_root_translateY";
	rename -uid "815C9673-4473-6802-6B0A-24AF598A2A93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ik_hand_root_translateZ";
	rename -uid "9E0F64A6-42D7-74CA-99BC-E2A247A35D86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_hand_root_scaleX";
	rename -uid "76F9BEE1-417D-8B8B-78DF-89997A72DB06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_hand_root_scaleY";
	rename -uid "D762234F-402F-8C97-D34E-5FBB57C7B64B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_hand_root_scaleZ";
	rename -uid "FB8AB95B-490C-4521-C095-5785C59B89E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_hand_root_rotateX";
	rename -uid "9E7D49B5-4698-E0CF-4D68-3E843BBEA487";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_hand_root_rotateY";
	rename -uid "949A5F13-4D15-1E63-2BCC-17BBF9DE1C50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_hand_root_rotateZ";
	rename -uid "6E888253-4020-8F73-381D-789D0F8DBFF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ik_hand_gun_translateX";
	rename -uid "23450913-4999-9624-1C5D-02B0914FB0B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -22.634860992431641 1 -27.181640625 2 -31.223407745361328
		 3.000000212585034 -34.117416381835938 4.000000212585034 -34.058696746826172 5.000000212585034 -32.477821350097656
		 6.000000212585034 -31.691780090332031 7.000000425170068 -31.793642044067383 8.000000425170068 -32.183803558349609
		 9.000000425170068 -33.690975189208984 10.000000425170068 -33.372772216796875 11.000000637755102 -29.53288459777832
		 12.000000637755102 -26.538082122802734 13.000000637755102 -22.5120849609375 14.000000637755102 -17.282905578613281
		 15.000000850340136 -13.639205932617188 16.000000850340136 -13.662359237670898 17.000000850340136 -16.580865859985352
		 18.000000850340136 -22.634860992431641;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0054323949719285117;
	setAttr -s 19 ".kiy[18]"  -0.98663071935860025;
createNode animCurveTL -n "ik_hand_gun_translateY";
	rename -uid "24AEF29D-456A-A447-E88E-A185AD8DDFF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -47.98419189453125 1 -38.234050750732422
		 2 -23.829113006591797 3.000000212585034 -5.9816126823425293 4.000000212585034 10.063599586486816
		 5.000000212585034 18.927433013916016 6.000000212585034 21.572042465209961 7.000000425170068 21.701360702514648
		 8.000000425170068 20.151523590087891 9.000000425170068 12.741551399230957 10.000000425170068 -6.1070146560668945
		 11.000000637755102 -25.006917953491211 12.000000637755102 -36.756092071533203 13.000000637755102 -46.835861206054688
		 14.000000637755102 -53.839828491210938 15.000000850340136 -56.004116058349609 16.000000850340136 -55.011077880859375
		 17.000000850340136 -52.8350830078125 18.000000850340136 -47.98419189453125;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.006730073994073946;
	setAttr -s 19 ".kiy[18]"  0.97940568388735649;
createNode animCurveTL -n "ik_hand_gun_translateZ";
	rename -uid "D3A3466B-4F11-81C1-0188-05AC404EC673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 113.90242004394531 1 103.92233276367188
		 2 97.39178466796875 3.000000212585034 99.501106262207031 4.000000212585034 111.08428192138672
		 5.000000212585034 125.5665283203125 6.000000212585034 134.04702758789063 7.000000425170068 133.75347900390625
		 8.000000425170068 127.49481201171875 9.000000425170068 114.45843505859375 10.000000425170068 99.397872924804688
		 11.000000637755102 93.276290893554688 12.000000637755102 92.831138610839844 13.000000637755102 97.602561950683594
		 14.000000637755102 106.95765686035156 15.000000850340136 116.18587493896484 16.000000850340136 121.05563354492188
		 17.000000850340136 120.60915374755859 18.000000850340136 113.90242004394531;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.0049157861993572548;
	setAttr -s 19 ".kiy[18]"  -0.98906599448064536;
createNode animCurveTU -n "ik_hand_gun_scaleX";
	rename -uid "4DFCCF73-4246-68D0-386D-CFB5744AF5EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_hand_gun_scaleY";
	rename -uid "A9335B55-430D-8423-B51A-9E93ECAAA58A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_hand_gun_scaleZ";
	rename -uid "D6980CF8-4B47-A98F-61DD-6690D5D47DB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_hand_gun_rotateX";
	rename -uid "7A53ED48-4C0D-18CA-A5EF-FAB295AE2AF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 23.906686782836914 1 26.232173919677734
		 2 33.188888549804688 3.000000212585034 52.419036865234375 4.000000212585034 92.941902160644531
		 5.000000212585034 127.79215240478514 6.000000212585034 138.00846862792969 7.000000425170068 134.72990417480469
		 8.000000425170068 124.45645141601561 9.000000425170068 91.509361267089844 10.000000425170068 43.797481536865241
		 11.000000637755102 28.093982696533203 12.000000637755102 24.718477249145508 13.000000637755102 23.166559219360355
		 14.000000637755102 21.905401229858398 15.000000850340136 21.243398666381836 16.000000850340136 22.037675857543945
		 17.000000850340136 23.023551940917969 18.000000850340136 23.906686782836914;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.00065863427889802171;
	setAttr -s 19 ".kiy[18]"  0.00030455794973660447;
createNode animCurveTA -n "ik_hand_gun_rotateY";
	rename -uid "9E2AE1BC-4CA1-F714-01D0-F7A23B6003AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.91178238391876221 1 -19.374568939208984
		 2 -38.674461364746094 3.000000212585034 -55.369136810302734 4.000000212585034 -63.769046783447266
		 5.000000212585034 -59.139095306396477 6.000000212585034 -54.998619079589844 7.000000425170068 -56.848064422607422
		 8.000000425170068 -61.730606079101563 9.000000425170068 -66.781929016113281 10.000000425170068 -55.765815734863281
		 11.000000637755102 -37.846378326416016 12.000000637755102 -26.972736358642582 13.000000637755102 -14.962375640869141
		 14.000000637755102 0.069490343332290649 15.000000850340136 12.813461303710938 16.000000850340136 18.376541137695313
		 17.000000850340136 15.123595237731932 18.000000850340136 0.91178238391876221;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  4.0936086461897736e-05;
	setAttr -s 19 ".kiy[18]"  -0.00030461719007662748;
createNode animCurveTA -n "ik_hand_gun_rotateZ";
	rename -uid "E88EE827-4F2D-111C-3933-DC86BA860E84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 101.74024963378906 1 92.184432983398438
		 2 79.223243713378906 3.000000212585034 56.261932373046875 4.000000212585034 13.999841690063477
		 5.000000212585034 -20.855035781860352 6.000000212585034 -30.504518508911133 7.000000425170068 -27.860939025878906
		 8.000000425170068 -18.942573547363281 9.000000425170068 14.577404022216797 10.000000425170068 66.120773315429688
		 11.000000637755102 85.309982299804688 12.000000637755102 93.042488098144531 13.000000637755102 100.75874328613281
		 14.000000637755102 108.72806549072266 15.000000850340136 114.49037170410156 16.000000850340136 116.34922027587891
		 17.000000850340136 112.9123001098633 18.000000850340136 101.74024963378906;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  5.2074212798774231e-05;
	setAttr -s 19 ".kiy[18]"  -0.00030461704806926566;
createNode animCurveTL -n "ik_hand_l_translateX";
	rename -uid "FB3649B7-4E42-04A8-0D5B-4A9783157861";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 47.77294921875 1 25.912380218505859 2 4.4353065490722656
		 3.000000212585034 -1.3440475463867188 4.000000212585034 6.3700466156005859 5.000000212585034 21.412405014038086
		 6.000000212585034 30.424005508422852 7.000000425170068 30.976291656494141 8.000000425170068 27.007068634033203
		 9.000000425170068 15.071711540222168 10.000000425170068 1.5989646911621094 11.000000637755102 8.3507423400878906
		 12.000000637755102 28.082927703857422 13.000000637755102 46.7841796875 14.000000637755102 52.120235443115234
		 15.000000850340136 46.071987152099609 16.000000850340136 41.936996459960938 17.000000850340136 44.776954650878906
		 18.000000850340136 47.77294921875;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.010553607018349629;
	setAttr -s 19 ".kiy[18]"  0.94855639843502049;
createNode animCurveTL -n "ik_hand_l_translateY";
	rename -uid "B817D791-4B81-02A2-0FC4-179CFB1994ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -61.186027526855469 1 -61.67437744140625
		 2 -55.469459533691406 3.000000212585034 -49.524421691894531 4.000000212585034 -39.248447418212891
		 5.000000212585034 -25.919158935546875 6.000000212585034 -17.365913391113281 7.000000425170068 -17.415931701660156
		 8.000000425170068 -23.287010192871094 9.000000425170068 -34.355659484863281 10.000000425170068 -44.842605590820313
		 11.000000637755102 -53.596580505371094 12.000000637755102 -59.243457794189453 13.000000637755102 -60.31085205078125
		 14.000000637755102 -58.345409393310547 15.000000850340136 -57.856239318847656 16.000000850340136 -59.020729064941406
		 17.000000850340136 -59.970703125 18.000000850340136 -61.186027526855469;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.021179444597008337;
	setAttr -s 19 ".kiy[18]"  -0.77219687509470591;
createNode animCurveTL -n "ik_hand_l_translateZ";
	rename -uid "2B1F4028-4FE6-CF0F-3680-2DA81377AB3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 28.450119018554688 1 14.498691558837891
		 2 24.970138549804688 3.000000212585034 47.433761596679688 4.000000212585034 70.559608459472656
		 5.000000212585034 82.739692687988281 6.000000212585034 84.007781982421875 7.000000425170068 82.5506591796875
		 8.000000425170068 80.502822875976563 9.000000425170068 73.674545288085938 10.000000425170068 51.691280364990234
		 11.000000637755102 27.887556076049805 12.000000637755102 20.148326873779297 13.000000637755102 27.082504272460938
		 14.000000637755102 43.074569702148438 15.000000850340136 53.052162170410156 16.000000850340136 53.247501373291016
		 17.000000850340136 46.377853393554688 18.000000850340136 28.450119018554688;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.001856430793755817;
	setAttr -s 19 ".kiy[18]"  -0.99844794468074083;
createNode animCurveTU -n "ik_hand_l_scaleX";
	rename -uid "77ADF794-4B5D-FC89-272F-CD858E72208A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_hand_l_scaleY";
	rename -uid "D3585353-4814-8AFC-17EF-AFAD0CF2EACA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_hand_l_scaleZ";
	rename -uid "3BC7212B-4340-C877-F93D-41A08D91D0FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_hand_l_rotateX";
	rename -uid "38AAA7B8-488B-0C4C-93FB-EF8B360766F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -72.848953247070313 1 -116.50080871582031
		 2 -128.91470336914065 3.000000212585034 -123.56301879882814 4.000000212585034 -91.084754943847656
		 5.000000212585034 -35.667407989501953 6.000000212585034 -21.593229293823242 7.000000425170068 -21.792840957641602
		 8.000000425170068 -27.020370483398438 9.000000425170068 -63.080802917480476 10.000000425170068 -120.82032775878906
		 11.000000637755102 -128.73472595214844 12.000000637755102 -118.43707275390625 13.000000637755102 -90.681678771972656
		 14.000000637755102 -53.123733520507813 15.000000850340136 -30.631078720092773 16.000000850340136 -25.872642517089844
		 17.000000850340136 -35.968532562255859 18.000000850340136 -72.848953247070313;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  1.5774667246675676e-05;
	setAttr -s 19 ".kiy[18]"  -0.00030461738567623989;
createNode animCurveTA -n "ik_hand_l_rotateY";
	rename -uid "587D1EA9-469E-914F-DFBC-E49559DAC3B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 44.378849029541016 1 26.88032341003418
		 2 -6.4543027877807617 3.000000212585034 -36.009647369384766 4.000000212585034 -59.696681976318366
		 5.000000212585034 -53.982334136962891 6.000000212585034 -38.055202484130859 7.000000425170068 -34.568325042724609
		 8.000000425170068 -43.699329376220703 9.000000425170068 -62.255340576171875 10.000000425170068 -39.029003143310547
		 11.000000637755102 -4.0135760307312012 12.000000637755102 20.089271545410156 13.000000637755102 36.504917144775391
		 14.000000637755102 37.241786956787109 15.000000850340136 31.692110061645508 16.000000850340136 31.8126220703125
		 17.000000850340136 37.270744323730469 18.000000850340136 44.378849029541016;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  8.1846667777136934e-05;
	setAttr -s 19 ".kiy[18]"  0.0003046165015177387;
createNode animCurveTA -n "ik_hand_l_rotateZ";
	rename -uid "CBA33AEF-4530-E140-44A1-EAA200F05559";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -102.94699096679688 1 -149.35595703125
		 2 -169.67437744140625 3.000000212585034 -181.2747802734375 4.000000212585034 -215.5703125
		 5.000000212585034 -271.95681762695313 6.000000212585034 -287.7662353515625 7.000000425170068 -289.70394897460938
		 8.000000425170068 -285.90545654296875 9.000000425170068 -249.879638671875 10.000000425170068 -188.93650817871097
		 11.000000637755102 -168.51380920410156 12.000000637755102 -149.44256591796875 13.000000637755102 -120.70502471923828
		 14.000000637755102 -88.5550537109375 15.000000850340136 -73.598014831542969 16.000000850340136 -70.93048095703125
		 17.000000850340136 -75.583000183105469 18.000000850340136 -102.94699096679688;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  2.1260653682941299e-05;
	setAttr -s 19 ".kiy[18]"  -0.00030461735782540876;
createNode animCurveTL -n "ik_hand_r_translateX";
	rename -uid "04450E22-44EA-DF21-39D3-4C933DA671C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ik_hand_r_translateY";
	rename -uid "D06C994C-4174-89DD-B94F-C097E0AA55ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "ik_hand_r_translateZ";
	rename -uid "9DE7AFD2-4EDB-4272-685D-838C49D63B21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_hand_r_scaleX";
	rename -uid "03FB80AE-48A6-04F9-5BB1-AAA858EDFA53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_hand_r_scaleY";
	rename -uid "8D4C343E-4FF3-2F1E-8521-BEA61485482A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTU -n "ik_hand_r_scaleZ";
	rename -uid "546C7292-43CE-A7FB-56B1-A5A59A5FB8B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
		 10.000000425170068 1 11.000000637755102 1 12.000000637755102 1 13.000000637755102 1
		 14.000000637755102 1 15.000000850340136 1 16.000000850340136 1 17.000000850340136 1
		 18.000000850340136 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_hand_r_rotateX";
	rename -uid "D9167224-4362-4AB6-04E4-C48DB25F46D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_hand_r_rotateY";
	rename -uid "4FA566DF-45BA-2A4C-1565-538132C54061";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTA -n "ik_hand_r_rotateZ";
	rename -uid "C2E8F0B0-43B3-911E-BA5D-829F9AB2C869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3.000000212585034 0 4.000000212585034 0
		 5.000000212585034 0 6.000000212585034 0 7.000000425170068 0 8.000000425170068 0 9.000000425170068 0
		 10.000000425170068 0 11.000000637755102 0 12.000000637755102 0 13.000000637755102 0
		 14.000000637755102 0 15.000000850340136 0 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kix[18]"  0.033333333333333333;
	setAttr -s 19 ".kiy[18]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 44;
	setAttr -av ".unw" 44;
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
// End of FL_StartStop_Sprint_F.ma
