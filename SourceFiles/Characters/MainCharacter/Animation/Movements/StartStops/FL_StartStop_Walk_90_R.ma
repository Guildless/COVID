//Maya ASCII 2019 scene
//Name: StartStop_Walk_B.ma
//Last modified: Tue, May 12, 2020 12:17:19 PM
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
	rename -uid "1EA03E64-405E-3997-06E9-FCB462C4249C";
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
	setAttr -k on ".FootDirection" 0;
	setAttr -k on ".T_Pose" 0;
	setAttr -k on ".A_Pose" 0;
	setAttr ".fbxID" 2;
createNode joint -n "pelvis" -p "root";
	rename -uid "25720D5A-4F16-5C18-DA83-258E48A50548";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_01" -p "pelvis";
	rename -uid "83859182-49E1-7130-75DB-EC962B8BE732";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_02" -p "spine_01";
	rename -uid "68075650-473F-0821-062C-A8BBB42ADF5F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_03" -p "spine_02";
	rename -uid "371E2EDC-4D25-0CB1-9C0F-E7B65C9CAAF3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_l" -p "spine_03";
	rename -uid "687D240E-4FA9-9C2C-E96C-9E9FE98BA95D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_l" -p "clavicle_l";
	rename -uid "AF1A9391-4129-5A0A-E892-FDA7A9801BB7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_l" -p "upperarm_l";
	rename -uid "B5A52E96-4BE5-5C44-5620-E0B25356C0D2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_l" -p "lowerarm_l";
	rename -uid "E83A0432-423A-F729-B006-D697896D0A9B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_l" -p "hand_l";
	rename -uid "7B9E8A52-4059-99A0-0AB4-2CBC740CA246";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_l" -p "index_01_l";
	rename -uid "3F67371D-423E-6985-535B-FBB614EA78C1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_l" -p "index_02_l";
	rename -uid "A59AC0E7-4FE0-2CBB-2C7C-CEB7AC8336F6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_l" -p "hand_l";
	rename -uid "A53A82C0-488B-AE35-FCE5-AC9FB25D68A1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_l" -p "middle_01_l";
	rename -uid "0E83BDCE-4147-3F84-38BC-D19FE975406C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_l" -p "middle_02_l";
	rename -uid "FF65F994-409E-7562-CFC1-59A9546D2503";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_l" -p "hand_l";
	rename -uid "E20542D3-480F-341A-74E2-A9B342C10B85";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_l" -p "pinky_01_l";
	rename -uid "F9ACB6E4-422B-D7EB-C973-4DB5D59BFF25";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_l" -p "pinky_02_l";
	rename -uid "4CB644D3-4540-12C5-48C4-59B8BB11C8F0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_l" -p "hand_l";
	rename -uid "30409ED6-45CE-8EE1-72C7-EF91218E6508";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_l" -p "ring_01_l";
	rename -uid "955E80B4-4D19-1834-243C-FF895D8C41F7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_l" -p "ring_02_l";
	rename -uid "D6C61505-40C7-FDC6-E144-3DBBF396F2D1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_l" -p "hand_l";
	rename -uid "BCF182A2-4503-C1F8-5E2F-4787A54D166D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_l" -p "thumb_01_l";
	rename -uid "E01B3128-4DAB-76F1-D8D7-408A63309395";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_l" -p "thumb_02_l";
	rename -uid "BF305BB4-4AEE-15B6-5221-FFB4C1240107";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_l" -p "lowerarm_l";
	rename -uid "A61A0E35-4E40-0124-F3E2-6A859815332F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_l" -p "upperarm_l";
	rename -uid "163A5175-4FE4-8353-0FCF-DB8A96A147AA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_r" -p "spine_03";
	rename -uid "4451052B-4799-5C5B-8118-3399CBFEEA14";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_r" -p "clavicle_r";
	rename -uid "BB8B2325-46BC-F6D1-CB77-90AF5B5C7027";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_r" -p "upperarm_r";
	rename -uid "E54C60F1-49D2-A5F0-18F9-EB923940AAA0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_r" -p "lowerarm_r";
	rename -uid "F4D11CF8-4B27-9BC1-0F96-0E82017630AE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_r" -p "hand_r";
	rename -uid "E91720C8-4060-D8AE-137B-BB8616BF63A2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_r" -p "index_01_r";
	rename -uid "E379E6DF-40E9-1BC9-370F-0E8E3EE95D7B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_r" -p "index_02_r";
	rename -uid "874951F2-42C4-2943-2DDC-4481BF7D9A01";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_r" -p "hand_r";
	rename -uid "AFEE1D5B-491E-7D6A-CF27-30A215D4BB24";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_r" -p "middle_01_r";
	rename -uid "E2E536FE-4FA1-11C3-9B19-818C100DCFE7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_r" -p "middle_02_r";
	rename -uid "DBF18815-4ED7-D311-D5D3-BE8E467F43BC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_r" -p "hand_r";
	rename -uid "2C4FA9A5-4929-A98C-4262-979942A62A42";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_r" -p "pinky_01_r";
	rename -uid "480B1AC3-40D8-1288-1A30-9B9378B1F518";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_r" -p "pinky_02_r";
	rename -uid "1E00AB50-4E6E-400E-135F-CD8D9FB82831";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_r" -p "hand_r";
	rename -uid "36072A19-4235-CA25-2DF9-E4A176340C93";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_r" -p "ring_01_r";
	rename -uid "D2641649-4D19-03E1-CD39-5F90BD01BE45";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_r" -p "ring_02_r";
	rename -uid "880B0732-46E6-D8B9-9B6A-86A6D4BE2DE1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_r" -p "hand_r";
	rename -uid "48E3169E-4B4A-D9C0-0A9F-FEA2A0AE8F1E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_r" -p "thumb_01_r";
	rename -uid "72D7EB3E-4A84-7C2F-60DA-F38EE2D875B4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_r" -p "thumb_02_r";
	rename -uid "D54C6F19-4ABF-BB6E-4B7B-649B6327E0E6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_r" -p "lowerarm_r";
	rename -uid "3CB06B18-4415-420C-6C24-42A45CE6EF3A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_r" -p "upperarm_r";
	rename -uid "9F347E0E-4D29-757B-EA41-4A99A2DBC73D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "neck_01" -p "spine_03";
	rename -uid "2C2DFDA2-4FDD-309C-FF24-48A7A1FDA4D2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "head" -p "neck_01";
	rename -uid "DD6BC366-4E60-0B90-B1D4-E398EAE7F3BE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealJaw_M" -p "head";
	rename -uid "CB66E732-4DEA-ED75-31F6-06AE6E045D51";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_R" -p "head";
	rename -uid "BE09686A-4F1A-6C93-068D-1B84ACB97679";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_L" -p "head";
	rename -uid "11D0C437-4ED8-EDDC-4F8E-D5B655B2FFE5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_l" -p "pelvis";
	rename -uid "7F290D7F-4C73-E422-CA0C-29BD076BA0F5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_l" -p "thigh_l";
	rename -uid "55D9FE09-4926-F1C8-FA93-6D9250B7B031";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_l" -p "calf_l";
	rename -uid "413E0587-4830-8A40-3BEB-60B9CA764C39";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_l" -p "calf_l";
	rename -uid "C52D0061-4368-92E9-D3FE-57B81E87F661";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_l" -p "foot_l";
	rename -uid "4FE672F2-41FB-B996-9F21-2BB6ED725735";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_l" -p "thigh_l";
	rename -uid "2A88A5E7-4247-6B04-0D95-EC95F402016F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_r" -p "pelvis";
	rename -uid "E552123E-4483-2153-49BE-DFBA26F81AA6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_r" -p "thigh_r";
	rename -uid "919B9241-48AC-A421-1ED5-84B23678D853";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_r" -p "calf_r";
	rename -uid "4624FBB2-4B6E-05E7-6F55-04ACC078CB4B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_r" -p "calf_r";
	rename -uid "DB0C2287-4FFC-5200-C589-0286B718D85E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_r" -p "foot_r";
	rename -uid "D59B0089-4E26-190F-68F8-F28B862BFFE0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_r" -p "thigh_r";
	rename -uid "D2196C66-4D2B-1B0D-0971-01B337C93AB1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_root" -p "root";
	rename -uid "F70D2F02-4B71-A0DE-2559-E09E77928AC2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_l" -p "ik_foot_root";
	rename -uid "43062467-4CE5-E4EE-3F5F-E59E889CBFD3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_r" -p "ik_foot_root";
	rename -uid "99D543AD-42FE-070C-5703-739E101C803D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_root" -p "root";
	rename -uid "D589AAA5-486A-EAF4-6647-3AB7AFA293A6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_gun" -p "ik_hand_root";
	rename -uid "82A47136-4B8F-2869-5117-F4B57E157DE0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_l" -p "ik_hand_gun";
	rename -uid "D2A8F0D0-40D0-159D-6C08-3C8592B96069";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_r" -p "ik_hand_gun";
	rename -uid "FD0889B8-45A5-F31E-8424-75A39193686D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19A4D2CC-42CB-BFE5-72C9-0D95A332E6C7";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3290C26-411D-8DB7-7C63-568B0B829408";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DA4B48E-4210-EA99-160E-0F96902A00F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "2865C745-4A65-74CB-D015-418B41E81733";
createNode displayLayer -n "defaultLayer";
	rename -uid "014B7E20-44B4-85F1-4527-8A8B477CEE99";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39985963-48D3-6A50-AFBB-D498EAB54B2E";
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
	rename -uid "E9CE2DEA-465C-CEDE-ECC5-DA8FBCB453CF";
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
	rename -uid "CF3A43B6-41F5-00F1-AFE5-73B8F4E55AD8";
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
	rename -uid "28D5A3B1-4A01-311A-C2A9-6BA0DAD4C78B";
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
	rename -uid "3FAEA80E-4C87-259D-5D40-B188BBB2EE82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2E6F4256-469C-17A0-2E10-439342C87FC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FDD5A1E3-414F-80F8-793A-F09CA317CB5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E8647E2F-48D8-AFA7-75B7-9A8F1D9D5122";
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
	rename -uid "8B897A4F-433C-C70A-6901-8B883F83934B";
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
	rename -uid "FCFFF3D7-4AAB-7226-9759-54B2C56F0949";
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
	rename -uid "46E51028-4D0C-F6D4-9FFF-3BB8AD069C7A";
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
	rename -uid "7E922B08-4E0B-B781-9651-8D87F34BB846";
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
createNode animCurveTU -n "root_T_Pose";
	rename -uid "78119B4E-4F6E-5D72-DE7E-9295C2BC4FB2";
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
	rename -uid "E0832F3B-469A-99DB-6D35-FFBDC2A60F39";
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
	rename -uid "553EBE9B-4BE4-EE26-B18C-249BE86C823B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.81887274980545044 1 1.0586506128311157
		 2 1.2380870580673218 3.000000212585034 1.3408595323562622 4.000000212585034 1.3792896270751953
		 5.000000212585034 1.379368782043457 6.000000212585034 1.3452785015106201 7.000000425170068 1.2812005281448364
		 8.000000425170068 1.1913162469863892 9.000000425170068 1.0798074007034302 10.000000425170068 0.950855553150177
		 11.000000637755102 0.78942579030990601 12.000000637755102 0.58554941415786743 13.000000637755102 0.35100722312927246
		 14.000000637755102 0.079568013548851013 15.000000850340136 -0.22513473033905029 16.000000850340136 -0.53753399848937988
		 17.000000850340136 -0.82224589586257935 18.000000850340136 -1.0611987113952637 19.000001062925168 -1.2386575937271118
		 20.000001062925168 -1.3388895988464355 21.000001062925168 -1.3742477893829346 22.000001062925168 -1.3706355094909668
		 23.000001275510204 -1.3326427936553955 24.000001275510204 -1.264859676361084 25.000001275510204 -1.1718763113021851
		 26.000001275510204 -1.0582826137542725 27.000001488095236 -0.92866837978363037 28.000001488095236 -0.76802122592926025
		 29.000001488095236 -0.56633561849594116 30.000001488095236 -0.33571359515190125 31.000001700680272 -0.069559693336486816
		 32.000001700680272 0.22939184308052063 33.000001700680272 0.53507828712463379;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.031877219467733045;
	setAttr -s 34 ".kiy[33]"  0.29233301405312245;
createNode animCurveTL -n "pelvis_translateY";
	rename -uid "7AB16564-4741-064B-0C4F-07A942952F6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.7102603912353516 1 3.6208248138427734
		 2 3.4507632255554199 3.000000212585034 3.223111629486084 4.000000212585034 2.9609057903289795
		 5.000000212585034 2.6871821880340576 6.000000212585034 2.4249765872955322 7.000000425170068 2.1973247528076172
		 8.000000425170068 2.0272631645202637 9.000000425170068 1.9378275871276855 10.000000425170068 1.9549103975296021
		 11.000000637755102 2.1244995594024658 12.000000637755102 2.4382352828979492 13.000000637755102 2.8240439891815186
		 14.000000637755102 3.209852933883667 15.000000850340136 3.5235886573791504 16.000000850340136 3.6931777000427246
		 17.000000850340136 3.7003285884857178 18.000000850340136 3.583660364151001 19.000001062925168 3.3729102611541748
		 20.000001062925168 3.0949583053588867 21.000001062925168 2.7766861915588379 22.000001062925168 2.4449734687805176
		 23.000001275510204 2.126701831817627 24.000001275510204 1.8487513065338135 25.000001275510204 1.6380022764205933
		 26.000001275510204 1.5213353633880615 27.000001488095236 1.5284882783889771 28.000001488095236 1.7296669483184814
		 29.000001488095236 2.1223709583282471 30.000001488095236 2.6108310222625732 31.000001700680272 3.0993025302886963
		 32.000001700680272 3.4920029640197754 33.000001700680272 3.6931779384613037;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032678617822404749;
	setAttr -s 34 ".kiy[33]"  0.19722358757382316;
createNode animCurveTL -n "pelvis_translateZ";
	rename -uid "54A6029C-4A7C-1CFF-4035-EA9B5C1DD95F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 89.284255981445313 1 89.49951171875 2 90.003005981445313
		 3.000000212585034 90.725204467773438 4.000000212585034 91.586051940917969 5.000000212585034 92.505470275878906
		 6.000000212585034 93.403419494628906 7.000000425170068 94.199836730957031 8.000000425170068 94.656120300292969
		 9.000000425170068 94.753929138183594 10.000000425170068 94.452667236328125 11.000000637755102 93.669715881347656
		 12.000000637755102 92.595390319824219 13.000000637755102 91.423110961914063 14.000000637755102 90.346290588378906
		 15.000000850340136 89.558357238769531 16.000000850340136 89.252731323242188 17.000000850340136 89.284919738769531
		 18.000000850340136 89.501319885253906 19.000001062925168 90.014755249023438 20.000001062925168 90.759696960449219
		 21.000001062925168 91.650344848632813 22.000001062925168 92.600906372070313 23.000001275510204 93.525588989257813
		 24.000001275510204 94.338600158691406 25.000001275510204 94.7987060546875 26.000001275510204 94.896003723144531
		 27.000001488095236 94.588470458984375 28.000001488095236 93.786582946777344 29.000001488095236 92.684616088867188
		 30.000001488095236 91.481437683105469 31.000001700680272 90.375816345214844 32.000001700680272 89.566642761230469
		 33.000001700680272 89.252731323242188;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.031803193706037451;
	setAttr -s 34 ".kiy[33]"  -0.29950155773657317;
createNode animCurveTU -n "pelvis_scaleX";
	rename -uid "8ABDC997-4115-E508-D9BA-25B4D0C738AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FF3DF117-4303-C147-289C-2681EF5747FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7F877284-484E-3D93-1036-1795B7130746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1E7128A2-4AA5-C735-3292-E0A8BCBF31A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -94.202255249023438 1 -98.866119384765625
		 2 -102.97154998779297 3.000000212585034 -106.27059936523438 4.000000212585034 -108.55542755126953
		 5.000000212585034 -109.96217346191406 6.000000212585034 -110.82222747802734 7.000000425170068 -111.21063995361328
		 8.000000425170068 -111.19070434570313 9.000000425170068 -110.8228759765625 10.000000425170068 -110.05093383789063
		 11.000000637755102 -108.70812225341797 12.000000637755102 -106.68683624267578 13.000000637755102 -103.87871551513672
		 14.000000637755102 -100.18593597412109 15.000000850340136 -95.540870666503906 16.000000850340136 -90.215499877929688
		 17.000000850340136 -84.891395568847656 18.000000850340136 -80.008743286132813 19.000001062925168 -75.946456909179688
		 20.000001062925168 -73.003067016601563 21.000001062925168 -71.447731018066406 22.000001062925168 -70.644950866699219
		 23.000001275510204 -69.861373901367188 24.000001275510204 -69.249496459960938 25.000001275510204 -68.966903686523438
		 26.000001275510204 -69.180282592773438 27.000001488095236 -70.009925842285156 28.000001488095236 -71.484596252441406
		 29.000001488095236 -73.645011901855469 30.000001488095236 -76.523605346679688 31.000001700680272 -80.134040832519531
		 32.000001700680272 -84.459182739257813 33.000001700680272 -89.287864685058594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00012048269559856244;
	setAttr -s 34 ".kiy[33]"  -0.00030461542994734216;
createNode animCurveTA -n "pelvis_rotateY";
	rename -uid "831CB00F-48C3-5757-74D1-CEB32E79DC8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -83.366165161132813 1 -83.248161315917969
		 2 -83.11358642578125 3.000000212585034 -82.991447448730469 4.000000212585034 -82.911514282226563
		 5.000000212585034 -82.880393981933594 6.000000212585034 -82.883949279785156 7.000000425170068 -82.916358947753906
		 8.000000425170068 -82.970199584960938 9.000000425170068 -83.037330627441406 10.000000425170068 -83.114921569824219
		 11.000000637755102 -83.202507019042969 12.000000637755102 -83.293800354003906 13.000000637755102 -83.379150390625
		 14.000000637755102 -83.444694519042969 15.000000850340136 -83.471527099609375 16.000000850340136 -83.439346313476563
		 17.000000850340136 -83.346328735351563 18.000000850340136 -83.211517333984375 19.000001062925168 -83.06829833984375
		 20.000001062925168 -82.9559326171875 21.000001062925168 -82.911628723144531 22.000001062925168 -82.912734985351563
		 23.000001275510204 -82.920188903808594 24.000001275510204 -82.939994812011719 25.000001275510204 -82.977882385253906
		 26.000001275510204 -83.037437438964844 27.000001488095236 -83.117401123046875 28.000001488095236 -83.209091186523438
		 29.000001488095236 -83.302810668945313 30.000001488095236 -83.386886596679688 31.000001700680272 -83.4478759765625
		 32.000001700680272 -83.47149658203125 33.000001700680272 -83.444725036621094;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.018204235274030634;
	setAttr -s 34 ".kiy[33]"  0.00025517873005778848;
createNode animCurveTA -n "pelvis_rotateZ";
	rename -uid "3EC92CBB-448D-2DE1-A1E4-9F80B13B25CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 100.26953887939453 1 104.84490203857422
		 2 108.63763427734375 3.000000212585034 111.42709350585938 4.000000212585034 113.03284454345703
		 5.000000212585034 113.6209716796875 6.000000212585034 113.55483245849609 7.000000425170068 112.93949890136719
		 8.000000425170068 111.8685302734375 9.000000425170068 110.43244934082031 10.000000425170068 108.60422515869141
		 11.000000637755102 106.24567413330078 12.000000637755102 103.27809143066406 13.000000637755102 99.622123718261719
		 14.000000637755102 95.209037780761719 15.000000850340136 90.00006103515625 16.000000850340136 84.298110961914063
		 17.000000850340136 78.817962646484375 18.000000850340136 74.022064208984375 19.000001062925168 70.272506713867188
		 20.000001062925168 67.841094970703125 21.000001062925168 66.970344543457031 22.000001062925168 66.9908447265625
		 23.000001275510204 67.134078979492188 24.000001275510204 67.524116516113281 25.000001275510204 68.290267944335938
		 26.000001275510204 69.570770263671875 27.000001488095236 71.45709228515625 28.000001488095236 73.948463439941406
		 29.000001488095236 77.056083679199219 30.000001488095236 80.78289794921875 31.000001700680272 85.11309814453125
		 32.000001700680272 90 33.000001700680272 95.202003479003906;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00011183637268416928;
	setAttr -s 34 ".kiy[33]"  0.00030461570529805043;
createNode animCurveTL -n "spine_01_translateX";
	rename -uid "A5D8B734-45C7-333C-0FC7-3F8AC0F81353";
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
	rename -uid "2EE099B9-44A2-6A3B-C6EB-2E9BCF268F34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.9604644775390625e-07 1 5.9604644775390625e-07
		 2 5.9604644775390625e-07 3.000000212585034 5.9604644775390625e-07 4.000000212585034 5.9604644775390625e-07
		 5.000000212585034 5.9604644775390625e-07 6.000000212585034 5.9604644775390625e-07
		 7.000000425170068 5.9604644775390625e-07 8.000000425170068 5.9604644775390625e-07
		 9.000000425170068 5.9604644775390625e-07 10.000000425170068 5.9604644775390625e-07
		 11.000000637755102 5.9604644775390625e-07 12.000000637755102 5.9604644775390625e-07
		 13.000000637755102 5.9604644775390625e-07 14.000000637755102 5.9604644775390625e-07
		 15.000000850340136 5.9604644775390625e-07 16.000000850340136 5.9604644775390625e-07
		 17.000000850340136 5.9604644775390625e-07 18.000000850340136 5.9604644775390625e-07
		 19.000001062925168 5.9604644775390625e-07 20.000001062925168 5.9604644775390625e-07
		 21.000001062925168 5.9604644775390625e-07 22.000001062925168 5.9604644775390625e-07
		 23.000001275510204 5.9604644775390625e-07 24.000001275510204 5.9604644775390625e-07
		 25.000001275510204 5.9604644775390625e-07 26.000001275510204 5.9604644775390625e-07
		 27.000001488095236 5.9604644775390625e-07 28.000001488095236 5.9604644775390625e-07
		 29.000001488095236 5.9604644775390625e-07 30.000001488095236 5.9604644775390625e-07
		 31.000001700680272 5.9604644775390625e-07 32.000001700680272 5.9604644775390625e-07
		 33.000001700680272 5.9604644775390625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_01_translateZ";
	rename -uid "3BCF1A5E-4FCD-6D32-6EFE-7D932E612CFC";
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
	rename -uid "C03D25F1-4633-CFB1-B383-9BA053C75518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8B266984-4843-72DE-AA5D-999291333F84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4FBFE8C8-40EA-38FE-6A56-80A82099CC03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "97CAD662-42EF-DEE8-327B-AFB6B823D1A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.8994803428649902 1 -5.7174944877624512
		 2 -5.3227071762084961 3.000000212585034 -4.7296671867370605 4.000000212585034 -3.9598932266235347
		 5.000000212585034 -3.0507144927978516 6.000000212585034 -2.0438060760498047 7.000000425170068 -0.97299402952194214
		 8.000000425170068 0.12802527844905853 9.000000425170068 1.225837230682373 10.000000425170068 2.2673056125640869
		 11.000000637755102 3.2018036842346191 12.000000637755102 4.0117621421813965 13.000000637755102 4.6917366981506348
		 14.000000637755102 5.2360482215881348 15.000000850340136 5.6377873420715332 16.000000850340136 5.8782896995544434
		 17.000000850340136 5.9195437431335449 18.000000850340136 5.7436313629150391 19.000001062925168 5.3471240997314453
		 20.000001062925168 4.7386474609375 21.000001062925168 3.9381763935089116 22.000001062925168 3.0029060840606689
		 23.000001275510204 1.9875373840332029 24.000001275510204 0.91819989681243908 25.000001275510204 -0.17816627025604248
		 26.000001275510204 -1.274125337600708 27.000001488095236 -2.3168520927429199 28.000001488095236 -3.2490949630737305
		 29.000001488095236 -4.0521330833435059 30.000001488095236 -4.721869945526123 31.000001700680272 -5.2534666061401367
		 32.000001700680272 -5.6399030685424805 33.000001700680272 -5.8644986152648926;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0025825434195007515;
	setAttr -s 34 ".kiy[33]"  -0.00030370179886789699;
createNode animCurveTA -n "spine_01_rotateY";
	rename -uid "CCF16A15-4082-26A1-5417-B68616EA30D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.010033546946942806 1 0.78573811054229736
		 2 1.5063639879226685 3.000000212585034 2.0821897983551025 4.000000212585034 2.4718930721282959
		 5.000000212585034 2.7210037708282471 6.000000212585034 2.8819775581359863 7.000000425170068 2.9674301147460938
		 8.000000425170068 2.9915611743927002 9.000000425170068 2.9701826572418213 10.000000425170068 2.8732144832611084
		 11.000000637755102 2.7024052143096924 12.000000637755102 2.4907717704772949 13.000000637755102 2.2130904197692871
		 14.000000637755102 1.8364465236663818 15.000000850340136 1.3217576742172241 16.000000850340136 0.66861402988433838
		 17.000000850340136 -0.10658509284257889 18.000000850340136 -0.93748438358306885 19.000001062925168 -1.6941394805908203
		 20.000001062925168 -2.2420573234558105 21.000001062925168 -2.5169723033905029 22.000001062925168 -2.6665194034576416
		 23.000001275510204 -2.8169815540313721 24.000001275510204 -2.9399385452270508 25.000001275510204 -3.0092651844024658
		 26.000001275510204 -3.0011918544769287 27.000001488095236 -2.8846549987792969 28.000001488095236 -2.6939425468444824
		 29.000001488095236 -2.4730474948883057 30.000001488095236 -2.2013015747070313 31.000001700680272 -1.8462069034576418
		 32.000001700680272 -1.3657509088516235 33.000001700680272 -0.73488736152648926;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00092183791668361942;
	setAttr -s 34 ".kiy[33]"  0.00030450091079457575;
createNode animCurveTA -n "spine_01_rotateZ";
	rename -uid "0519ACA6-4EF1-7955-AFBA-32BE5EBB7045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -12.817013740539551 1 -12.808722496032715
		 2 -12.737009048461914 3.000000212585034 -12.59964656829834 4.000000212585034 -12.405438423156738
		 5.000000212585034 -12.175590515136719 6.000000212585034 -11.93210506439209 7.000000425170068 -11.693446159362793
		 8.000000425170068 -11.477682113647461 9.000000425170068 -11.301834106445313 10.000000425170068 -11.166387557983398
		 11.000000637755102 -11.195773124694824 12.000000637755102 -11.445326805114746 13.000000637755102 -11.821783065795898
		 14.000000637755102 -12.232163429260254 15.000000850340136 -12.582987785339355 16.000000850340136 -12.774751663208008
		 17.000000850340136 -12.803956031799316 18.000000850340136 -12.737428665161133 19.000001062925168 -12.57300853729248
		 20.000001062925168 -12.31308650970459 21.000001062925168 -11.975573539733887 22.000001062925168 -11.602200508117676
		 23.000001275510204 -11.228024482727051 24.000001275510204 -10.874569892883301 25.000001275510204 -10.565296173095703
		 26.000001275510204 -10.325535774230957 27.000001488095236 -10.166703224182129 28.000001488095236 -10.270549774169922
		 29.000001488095236 -10.705550193786621 30.000001488095236 -11.322317123413086 31.000001700680272 -11.971802711486816
		 32.000001700680272 -12.504641532897949 33.000001700680272 -12.76793384552002;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0022047830675177983;
	setAttr -s 34 ".kiy[33]"  -0.00030395034463233774;
createNode animCurveTL -n "spine_02_translateX";
	rename -uid "628717F8-49D0-7550-97F6-419BF3AC62E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 10.000002861022949 1 10.000002861022949
		 2 10.000002861022949 3.000000212585034 10.000002861022949 4.000000212585034 10.000002861022949
		 5.000000212585034 10.000002861022949 6.000000212585034 10.000002861022949 7.000000425170068 10.000002861022949
		 8.000000425170068 10.000002861022949 9.000000425170068 10.000002861022949 10.000000425170068 10.000002861022949
		 11.000000637755102 10.000002861022949 12.000000637755102 10.000002861022949 13.000000637755102 10.000002861022949
		 14.000000637755102 10.000002861022949 15.000000850340136 10.000002861022949 16.000000850340136 10.000002861022949
		 17.000000850340136 10.000002861022949 18.000000850340136 10.000002861022949 19.000001062925168 10.000002861022949
		 20.000001062925168 10.000002861022949 21.000001062925168 10.000002861022949 22.000001062925168 10.000002861022949
		 23.000001275510204 10.000002861022949 24.000001275510204 10.000002861022949 25.000001275510204 10.000002861022949
		 26.000001275510204 10.000002861022949 27.000001488095236 10.000002861022949 28.000001488095236 10.000002861022949
		 29.000001488095236 10.000002861022949 30.000001488095236 10.000002861022949 31.000001700680272 10.000002861022949
		 32.000001700680272 10.000002861022949 33.000001700680272 10.000002861022949;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_02_translateY";
	rename -uid "05E68FA0-4A31-00AF-03AA-C1BBBB25B610";
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
createNode animCurveTL -n "spine_02_translateZ";
	rename -uid "31075E7F-4CAE-8678-2C73-2AB14923BEF8";
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
	rename -uid "124C7B25-430E-CC94-77AC-EB87852B13CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E33D36C1-4B67-502E-B3F9-B589F9F0AD8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "86EF316C-49CC-9C58-557F-B7B5698E9BF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F5178023-4CA3-0E9A-8896-2782B181EC41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.24984392523765564 1 0.47103527188301086
		 2 0.66313546895980835 3.000000212585034 0.82343930006027222 4.000000212585034 0.95329338312149048
		 5.000000212585034 1.056562066078186 6.000000212585034 1.1349374055862427 7.000000425170068 1.1895320415496826
		 8.000000425170068 1.2213616371154785 9.000000425170068 1.2313232421875 10.000000425170068 1.1939405202865601
		 11.000000637755102 1.0897915363311768 12.000000637755102 0.93028301000595093 13.000000637755102 0.72799801826477051
		 14.000000637755102 0.49595120549201965 15.000000850340136 0.24749572575092313 16.000000850340136 -0.0032072190660983324
		 17.000000850340136 -0.25102493166923523 18.000000850340136 -0.47555804252624517 19.000001062925168 -0.67155897617340088
		 20.000001062925168 -0.83422368764877319 21.000001062925168 -0.96440184116363514 22.000001062925168 -1.0681667327880859
		 23.000001275510204 -1.1480978727340698 24.000001275510204 -1.2047266960144043 25.000001275510204 -1.2384988069534302
		 26.000001275510204 -1.2497760057449341 27.000001488095236 -1.2135943174362183 28.000001488095236 -1.109749436378479
		 29.000001488095236 -0.94896090030670166 30.000001488095236 -0.74452894926071167 31.000001700680272 -0.50951015949249268
		 32.000001700680272 -0.25634852051734924 33.000001700680272 0.0029583717696368694;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0022385179782369504;
	setAttr -s 34 ".kiy[33]"  0.00030392975164463226;
createNode animCurveTA -n "spine_02_rotateY";
	rename -uid "91944113-4EF2-5612-DCA5-92A5AE336D7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.76616275310516357 1 1.3112801313400269
		 2 1.7578788995742798 3.000000212585034 2.0782625675201416 4.000000212585034 2.2959475517272949
		 5.000000212585034 2.4564499855041504 6.000000212585034 2.5652687549591064 7.000000425170068 2.6298003196716309
		 8.000000425170068 2.6574215888977051 9.000000425170068 2.6554543972015381 10.000000425170068 2.5741205215454102
		 11.000000637755102 2.3506026268005371 12.000000637755102 1.9899003505706787 13.000000637755102 1.5250718593597412
		 14.000000637755102 0.99071204662322998 15.000000850340136 0.42371758818626404 16.000000850340136 -0.13848207890987396
		 17.000000850340136 -0.70005339384078979 18.000000850340136 -1.2411477565765381 19.000001062925168 -1.7055596113204956
		 20.000001062925168 -2.0384562015533447 21.000001062925168 -2.2590713500976563 22.000001062925168 -2.4222240447998047
		 23.000001275510204 -2.5299155712127686 24.000001275510204 -2.5910389423370361 25.000001275510204 -2.6145007610321045
		 26.000001275510204 -2.6090843677520752 27.000001488095236 -2.5389859676361084 28.000001488095236 -2.3465249538421631
		 29.000001488095236 -2.0238258838653564 30.000001488095236 -1.5901771783828735 31.000001700680272 -1.066677451133728
		 32.000001700680272 -0.47744384407997131 33.000001700680272 0.15131600201129913;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00092491979280320163;
	setAttr -s 34 ".kiy[33]"  0.00030450013031949193;
createNode animCurveTA -n "spine_02_rotateZ";
	rename -uid "200312B9-41DE-AA84-4FF8-E2A68D5DE20A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.7202563285827637 1 4.5901060104370117
		 2 4.3968286514282227 3.000000212585034 4.1600818634033203 4.000000212585034 3.8989694118499756
		 5.000000212585034 3.6322469711303715 6.000000212585034 3.3790702819824219 7.000000425170068 3.1583590507507324
		 8.000000425170068 2.988966703414917 9.000000425170068 2.889721155166626 10.000000425170068 2.8932762145996094
		 11.000000637755102 3.0753254890441895 12.000000637755102 3.433274507522583 13.000000637755102 3.875
		 14.000000637755102 4.3074836730957031 15.000000850340136 4.6366281509399414 16.000000850340136 4.7677221298217773
		 17.000000850340136 4.7063922882080078 18.000000850340136 4.5378909111022949 19.000001062925168 4.287297248840332
		 20.000001062925168 3.9799020290374751 21.000001062925168 3.6402733325958252 22.000001062925168 3.292888879776001
		 23.000001275510204 2.9626531600952148 24.000001275510204 2.6735496520996094 25.000001275510204 2.4492979049682617
		 26.000001275510204 2.313467264175415 27.000001488095236 2.303807258605957 28.000001488095236 2.5286717414855957
		 29.000001488095236 2.9940552711486816 30.000001488095236 3.5769772529602051 31.000001700680272 4.1522741317749023
		 32.000001700680272 4.5921840667724609 33.000001700680272 4.7676997184753418;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0032984022923525937;
	setAttr -s 34 ".kiy[33]"  0.00030312241865650732;
createNode animCurveTL -n "spine_03_translateX";
	rename -uid "FC23F421-4678-B3AC-BA49-058EF8AF2C09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.9999961853027344 1 9.9999961853027344
		 2 9.9999961853027344 3.000000212585034 9.9999961853027344 4.000000212585034 9.9999961853027344
		 5.000000212585034 9.9999961853027344 6.000000212585034 9.9999961853027344 7.000000425170068 9.9999961853027344
		 8.000000425170068 9.9999961853027344 9.000000425170068 9.9999961853027344 10.000000425170068 9.9999961853027344
		 11.000000637755102 9.9999961853027344 12.000000637755102 9.9999961853027344 13.000000637755102 9.9999961853027344
		 14.000000637755102 9.9999961853027344 15.000000850340136 9.9999961853027344 16.000000850340136 9.9999961853027344
		 17.000000850340136 9.9999961853027344 18.000000850340136 9.9999961853027344 19.000001062925168 9.9999961853027344
		 20.000001062925168 9.9999961853027344 21.000001062925168 9.9999961853027344 22.000001062925168 9.9999961853027344
		 23.000001275510204 9.9999961853027344 24.000001275510204 9.9999961853027344 25.000001275510204 9.9999961853027344
		 26.000001275510204 9.9999961853027344 27.000001488095236 9.9999961853027344 28.000001488095236 9.9999961853027344
		 29.000001488095236 9.9999961853027344 30.000001488095236 9.9999961853027344 31.000001700680272 9.9999961853027344
		 32.000001700680272 9.9999961853027344 33.000001700680272 9.9999961853027344;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_03_translateY";
	rename -uid "3E423334-43CE-22FF-CC25-53B16710B39E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.4505805969238281e-09 1 -7.4505805969238281e-09
		 2 -7.4505805969238281e-09 3.000000212585034 -7.4505805969238281e-09 4.000000212585034 -7.4505805969238281e-09
		 5.000000212585034 -7.4505805969238281e-09 6.000000212585034 -7.4505805969238281e-09
		 7.000000425170068 -7.4505805969238281e-09 8.000000425170068 -7.4505805969238281e-09
		 9.000000425170068 -7.4505805969238281e-09 10.000000425170068 -7.4505805969238281e-09
		 11.000000637755102 -7.4505805969238281e-09 12.000000637755102 -7.4505805969238281e-09
		 13.000000637755102 -7.4505805969238281e-09 14.000000637755102 -7.4505805969238281e-09
		 15.000000850340136 -7.4505805969238281e-09 16.000000850340136 -7.4505805969238281e-09
		 17.000000850340136 -7.4505805969238281e-09 18.000000850340136 -7.4505805969238281e-09
		 19.000001062925168 -7.4505805969238281e-09 20.000001062925168 -7.4505805969238281e-09
		 21.000001062925168 -7.4505805969238281e-09 22.000001062925168 -7.4505805969238281e-09
		 23.000001275510204 -7.4505805969238281e-09 24.000001275510204 -7.4505805969238281e-09
		 25.000001275510204 -7.4505805969238281e-09 26.000001275510204 -7.4505805969238281e-09
		 27.000001488095236 -7.4505805969238281e-09 28.000001488095236 -7.4505805969238281e-09
		 29.000001488095236 -7.4505805969238281e-09 30.000001488095236 -7.4505805969238281e-09
		 31.000001700680272 -7.4505805969238281e-09 32.000001700680272 -7.4505805969238281e-09
		 33.000001700680272 -7.4505805969238281e-09;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_03_translateZ";
	rename -uid "6A1E4C13-449C-5E4D-5DAD-C9A5E0CBCD44";
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
createNode animCurveTU -n "spine_03_scaleX";
	rename -uid "E3C37D91-4AD5-F424-C5C4-C298CF7007A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6C4DD623-4638-415E-5421-48B7D4736B4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "229DAB98-4D87-5330-4844-EA9E00305ECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "23758A3A-4C82-D51E-CE45-F1B7BF8A375D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.20997461676597595 1 0.40813103318214417
		 2 0.58754247426986694 3.000000212585034 0.75648248195648193 4.000000212585034 0.91219627857208252
		 5.000000212585034 1.0449318885803223 6.000000212585034 1.1521832942962646 7.000000425170068 1.2324267625808716
		 8.000000425170068 1.2841373682022095 9.000000425170068 1.3058015108108521 10.000000425170068 1.2688021659851074
		 11.000000637755102 1.1550521850585938 12.000000637755102 0.98007827997207653 13.000000637755102 0.76132893562316895
		 14.000000637755102 0.51618474721908569 15.000000850340136 0.26196271181106567 16.000000850340136 0.014910255558788778
		 17.000000850340136 -0.21577215194702148 18.000000850340136 -0.41085132956504822 19.000001062925168 -0.58466607332229614
		 20.000001062925168 -0.75168716907501221 21.000001062925168 -0.91044366359710693 22.000001062925168 -1.0459011793136597
		 23.000001275510204 -1.1536487340927124 24.000001275510204 -1.2330746650695801 25.000001275510204 -1.283565878868103
		 26.000001275510204 -1.304521918296814 27.000001488095236 -1.267969012260437 28.000001488095236 -1.1555109024047852
		 29.000001488095236 -0.98208469152450562 30.000001488095236 -0.76456707715988159 31.000001700680272 -0.5197824239730835
		 32.000001700680272 -0.26454484462738037 33.000001700680272 -0.015134545974433422;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0023269174216063249;
	setAttr -s 34 ".kiy[33]"  0.00030387429927341658;
createNode animCurveTA -n "spine_03_rotateY";
	rename -uid "EBB59657-4BE3-0560-81B8-8A974D84B8FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.32267177104949951 1 -0.51466840505599976
		 2 -0.63949692249298096 3.000000212585034 -0.62332987785339355 4.000000212585034 -0.49288007616996771
		 5.000000212585034 -0.33728155493736267 6.000000212585034 -0.17964079976081848 7.000000425170068 -0.034014340490102768
		 8.000000425170068 0.085609585046768188 9.000000425170068 0.16535887122154236 10.000000425170068 0.19962592422962189
		 11.000000637755102 0.19058959186077118 12.000000637755102 0.14735449850559235 13.000000637755102 0.096134908497333527
		 14.000000637755102 0.062414266169071198 15.000000850340136 0.070911020040512085 16.000000850340136 0.13618713617324829
		 17.000000850340136 0.28630784153938293 18.000000850340136 0.51607543230056763 19.000001062925168 0.69569569826126099
		 20.000001062925168 0.69633090496063232 21.000001062925168 0.53459203243255615 22.000001062925168 0.34863331913948059
		 23.000001275510204 0.17989350855350494 24.000001275510204 0.035428188741207123 25.000001275510204 -0.077782191336154938
		 26.000001275510204 -0.15280498564243317 27.000001488095236 -0.1803169846534729 28.000001488095236 -0.1584194004535675
		 29.000001488095236 -0.10141464322805405 30.000001488095236 -0.040537171065807343
		 31.000001700680272 -0.0067209056578576565 32.000001700680272 -0.030715359374880791
		 33.000001700680272 -0.13824301958084106;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0053405877029996619;
	setAttr -s 34 ".kiy[33]"  -0.00030068228492600443;
createNode animCurveTA -n "spine_03_rotateZ";
	rename -uid "7528309D-4637-F3D1-33DB-4FA8EB66CAD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.9128031730651855 1 4.973416805267334
		 2 5.0583271980285645 3.000000212585034 5.1537084579467773 4.000000212585034 5.2486305236816406
		 5.000000212585034 5.3357877731323242 6.000000212585034 5.4071216583251953 7.000000425170068 5.4550347328186035
		 8.000000425170068 5.4724040031433105 9.000000425170068 5.4524455070495605 10.000000425170068 5.3516325950622559
		 11.000000637755102 5.211421012878418 12.000000637755102 5.0945582389831543 13.000000637755102 5.0028157234191895
		 14.000000637755102 4.9378061294555664 15.000000850340136 4.9002904891967773 16.000000850340136 4.8892121315002441
		 17.000000850340136 4.9027714729309082 18.000000850340136 4.9374833106994629 19.000001062925168 4.9847860336303711
		 20.000001062925168 5.0332660675048828 21.000001062925168 5.0747370719909668 22.000001062925168 5.1063389778137207
		 23.000001275510204 5.1239819526672363 24.000001275510204 5.1236543655395508 25.000001275510204 5.1018261909484863
		 26.000001275510204 5.0553555488586426 27.000001488095236 4.9455409049987793 28.000001488095236 4.8381481170654297
		 29.000001488095236 4.7997589111328125 30.000001488095236 4.8068685531616211 31.000001700680272 4.8377432823181152
		 32.000001700680272 4.8720583915710449 33.000001700680272 4.8892335891723633;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.023758747974996049;
	setAttr -s 34 ".kiy[33]"  0.00021366034009746238;
createNode animCurveTL -n "clavicle_l_translateX";
	rename -uid "D588E741-4780-9734-A117-D486D89749AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.2744569778442383 1 8.2744569778442383
		 2 8.2744569778442383 3.000000212585034 8.2744569778442383 4.000000212585034 8.2744569778442383
		 5.000000212585034 8.2744569778442383 6.000000212585034 8.2744569778442383 7.000000425170068 8.2744569778442383
		 8.000000425170068 8.2744569778442383 9.000000425170068 8.2744569778442383 10.000000425170068 8.2744569778442383
		 11.000000637755102 8.2744569778442383 12.000000637755102 8.2744569778442383 13.000000637755102 8.2744569778442383
		 14.000000637755102 8.2744569778442383 15.000000850340136 8.2744569778442383 16.000000850340136 8.2744569778442383
		 17.000000850340136 8.2744569778442383 18.000000850340136 8.2744569778442383 19.000001062925168 8.2744569778442383
		 20.000001062925168 8.2744569778442383 21.000001062925168 8.2744569778442383 22.000001062925168 8.2744569778442383
		 23.000001275510204 8.2744569778442383 24.000001275510204 8.2744569778442383 25.000001275510204 8.2744569778442383
		 26.000001275510204 8.2744569778442383 27.000001488095236 8.2744569778442383 28.000001488095236 8.2744569778442383
		 29.000001488095236 8.2744569778442383 30.000001488095236 8.2744569778442383 31.000001700680272 8.2744569778442383
		 32.000001700680272 8.2744569778442383 33.000001700680272 8.2744569778442383;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_l_translateY";
	rename -uid "3C1A0B49-4F3F-233E-3F61-98B47368B66D";
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
	rename -uid "BAF5EEFD-4D58-262C-9A65-FD8A31516BB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.751683235168457 1 -8.751683235168457
		 2 -8.751683235168457 3.000000212585034 -8.751683235168457 4.000000212585034 -8.751683235168457
		 5.000000212585034 -8.751683235168457 6.000000212585034 -8.751683235168457 7.000000425170068 -8.751683235168457
		 8.000000425170068 -8.751683235168457 9.000000425170068 -8.751683235168457 10.000000425170068 -8.751683235168457
		 11.000000637755102 -8.751683235168457 12.000000637755102 -8.751683235168457 13.000000637755102 -8.751683235168457
		 14.000000637755102 -8.751683235168457 15.000000850340136 -8.751683235168457 16.000000850340136 -8.751683235168457
		 17.000000850340136 -8.751683235168457 18.000000850340136 -8.751683235168457 19.000001062925168 -8.751683235168457
		 20.000001062925168 -8.751683235168457 21.000001062925168 -8.751683235168457 22.000001062925168 -8.751683235168457
		 23.000001275510204 -8.751683235168457 24.000001275510204 -8.751683235168457 25.000001275510204 -8.751683235168457
		 26.000001275510204 -8.751683235168457 27.000001488095236 -8.751683235168457 28.000001488095236 -8.751683235168457
		 29.000001488095236 -8.751683235168457 30.000001488095236 -8.751683235168457 31.000001700680272 -8.751683235168457
		 32.000001700680272 -8.751683235168457 33.000001700680272 -8.751683235168457;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_l_scaleX";
	rename -uid "BB05EFDD-4F2C-443B-256C-089F3C713F54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3717EDE5-49E0-C12F-7597-51B4F34221F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9BBF633A-4967-2D89-3C4B-6D8E72248D54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F0FD71AB-420C-F3CA-2F5B-428826CCE733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 117.55336761474611 1 119.48005676269533
		 2 120.84365844726563 3.000000212585034 121.35091400146484 4.000000212585034 120.84371948242186
		 5.000000212585034 119.48005676269533 6.000000212585034 117.55345153808594 7.000000425170068 115.35975646972656
		 8.000000425170068 113.1365966796875 9.000000425170068 111.04145050048828 10.000000425170068 109.15947723388672
		 11.000000637755102 107.52381134033203 12.000000637755102 106.13482666015625 13.000000637755102 104.97638702392578
		 14.000000637755102 104.02565765380859 15.000000850340136 103.25876617431641 16.000000850340136 102.65470123291016
		 17.000000850340136 102.19623565673828 18.000000850340136 101.87147521972656 19.000001062925168 101.67471313476563
		 20.000001062925168 101.60729217529297 21.000001062925168 101.67470550537109 22.000001062925168 101.87146759033203
		 23.000001275510204 102.19619750976563 24.000001275510204 102.65470886230469 25.000001275510204 103.25880432128906
		 26.000001275510204 104.02565002441406 27.000001488095236 104.97637939453125 28.000001488095236 106.13484191894531
		 29.000001488095236 107.52388000488281 30.000001488095236 109.15956115722656 31.000001700680272 111.04150390625
		 32.000001700680272 113.13661956787109 33.000001700680272 115.35975646972656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00026168360976312722;
	setAttr -s 34 ".kiy[33]"  0.00030460803278310652;
createNode animCurveTA -n "clavicle_l_rotateY";
	rename -uid "5121D27E-46D1-BC95-CAB0-2E9202B92EB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 76.819770812988281 1 77.539390563964844
		 2 77.993858337402344 3.000000212585034 78.152725219726563 4.000000212585034 77.993888854980469
		 5.000000212585034 77.539360046386719 6.000000212585034 76.819801330566406 7.000000425170068 75.867225646972656
		 8.000000425170068 74.71929931640625 9.000000425170068 73.418769836425781 10.000000425170068 72.012855529785156
		 11.000000637755102 70.55010986328125 12.000000637755102 69.078483581542969 13.000000637755102 67.643707275390625
		 14.000000637755102 66.288261413574219 15.000000850340136 65.051048278808594 16.000000850340136 63.967533111572259
		 17.000000850340136 63.070346832275391 18.000000850340136 62.390625 19.000001062925168 61.959075927734375
		 20.000001062925168 61.807636260986328 21.000001062925168 61.959060668945313 22.000001062925168 62.390625
		 23.000001275510204 63.070354461669922 24.000001275510204 63.967525482177741 25.000001275510204 65.051071166992188
		 26.000001275510204 66.288284301757813 27.000001488095236 67.643692016601563 28.000001488095236 69.078498840332031
		 29.000001488095236 70.550186157226563 30.000001488095236 72.012924194335938 31.000001700680272 73.4188232421875
		 32.000001700680272 74.719230651855469 33.000001700680272 75.867225646972656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00050671753414843485;
	setAttr -s 34 ".kiy[33]"  0.00030458222128265362;
createNode animCurveTA -n "clavicle_l_rotateZ";
	rename -uid "A47F3C94-4F26-ECFE-62C4-9E98148F676F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 110.89980316162109 1 112.90349578857422
		 2 114.31665802001953 3.000000212585034 114.8414306640625 4.000000212585034 114.31671142578125
		 5.000000212585034 112.90349578857422 6.000000212585034 110.89988708496094 7.000000425170068 108.60643768310547
		 8.000000425170068 106.26548767089844 9.000000425170068 104.03925323486328 10.000000425170068 102.01765441894531
		 11.000000637755102 100.23825073242188 12.000000637755102 98.705848693847656 13.000000637755102 97.408317565917969
		 14.000000637755102 96.326629638671875 15.000000850340136 95.440452575683594 16.000000850340136 94.732002258300781
		 17.000000850340136 94.187103271484375 18.000000850340136 93.796836853027344 19.000001062925168 93.558486938476563
		 20.000001062925168 93.476470947265625 21.000001062925168 93.5584716796875 22.000001062925168 93.796836853027344
		 23.000001275510204 94.187049865722656 24.000001275510204 94.731986999511719 25.000001275510204 95.44049072265625
		 26.000001275510204 96.326637268066406 27.000001488095236 97.408317565917969 28.000001488095236 98.705841064453125
		 29.000001488095236 100.23831176757813 30.000001488095236 102.01773834228516 31.000001700680272 104.03933715820313
		 32.000001700680272 106.2655029296875 33.000001700680272 108.60643768310547;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00024851621662927767;
	setAttr -s 34 ".kiy[33]"  0.00030460895369924669;
createNode animCurveTL -n "upperarm_l_translateX";
	rename -uid "8C3B36A4-42CD-2312-2436-8A83799A7BE3";
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
	rename -uid "584CE76B-4EF1-E841-221D-AE9C608452AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5331974029541016e-07 1 2.5331974029541016e-07
		 2 2.5331974029541016e-07 3.000000212585034 2.5331974029541016e-07 4.000000212585034 2.5331974029541016e-07
		 5.000000212585034 2.5331974029541016e-07 6.000000212585034 2.5331974029541016e-07
		 7.000000425170068 2.5331974029541016e-07 8.000000425170068 2.5331974029541016e-07
		 9.000000425170068 2.5331974029541016e-07 10.000000425170068 2.5331974029541016e-07
		 11.000000637755102 2.5331974029541016e-07 12.000000637755102 2.5331974029541016e-07
		 13.000000637755102 2.5331974029541016e-07 14.000000637755102 2.5331974029541016e-07
		 15.000000850340136 2.5331974029541016e-07 16.000000850340136 2.5331974029541016e-07
		 17.000000850340136 2.5331974029541016e-07 18.000000850340136 2.5331974029541016e-07
		 19.000001062925168 2.5331974029541016e-07 20.000001062925168 2.5331974029541016e-07
		 21.000001062925168 2.5331974029541016e-07 22.000001062925168 2.5331974029541016e-07
		 23.000001275510204 2.5331974029541016e-07 24.000001275510204 2.5331974029541016e-07
		 25.000001275510204 2.5331974029541016e-07 26.000001275510204 2.5331974029541016e-07
		 27.000001488095236 2.5331974029541016e-07 28.000001488095236 2.5331974029541016e-07
		 29.000001488095236 2.5331974029541016e-07 30.000001488095236 2.5331974029541016e-07
		 31.000001700680272 2.5331974029541016e-07 32.000001700680272 2.5331974029541016e-07
		 33.000001700680272 2.5331974029541016e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_l_translateZ";
	rename -uid "CF307417-447E-8DDE-8734-4AB968DE73DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2053718566894531e-06 1 -2.2053718566894531e-06
		 2 -2.2053718566894531e-06 3.000000212585034 -2.2053718566894531e-06 4.000000212585034 -2.2053718566894531e-06
		 5.000000212585034 -2.2053718566894531e-06 6.000000212585034 -2.2053718566894531e-06
		 7.000000425170068 -2.2053718566894531e-06 8.000000425170068 -2.2053718566894531e-06
		 9.000000425170068 -2.2053718566894531e-06 10.000000425170068 -2.2053718566894531e-06
		 11.000000637755102 -2.2053718566894531e-06 12.000000637755102 -2.2053718566894531e-06
		 13.000000637755102 -2.2053718566894531e-06 14.000000637755102 -2.2053718566894531e-06
		 15.000000850340136 -2.2053718566894531e-06 16.000000850340136 -2.2053718566894531e-06
		 17.000000850340136 -2.2053718566894531e-06 18.000000850340136 -2.2053718566894531e-06
		 19.000001062925168 -2.2053718566894531e-06 20.000001062925168 -2.2053718566894531e-06
		 21.000001062925168 -2.2053718566894531e-06 22.000001062925168 -2.2053718566894531e-06
		 23.000001275510204 -2.2053718566894531e-06 24.000001275510204 -2.2053718566894531e-06
		 25.000001275510204 -2.2053718566894531e-06 26.000001275510204 -2.2053718566894531e-06
		 27.000001488095236 -2.2053718566894531e-06 28.000001488095236 -2.2053718566894531e-06
		 29.000001488095236 -2.2053718566894531e-06 30.000001488095236 -2.2053718566894531e-06
		 31.000001700680272 -2.2053718566894531e-06 32.000001700680272 -2.2053718566894531e-06
		 33.000001700680272 -2.2053718566894531e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_l_scaleX";
	rename -uid "89D07179-4515-45F8-C355-7DB43176E53A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "151B81C5-463E-C353-59A4-BAA7D446F206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A78D8864-430A-BC0F-F6D9-4E9A17344265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C6A700FD-4B86-0629-32F4-29B1D2E92FA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 10.51812744140625 1 12.194876670837402
		 2 14.280979156494141 3.000000212585034 16.664115905761719 4.000000212585034 19.250150680541992
		 5.000000212585034 21.969417572021484 6.000000212585034 24.770967483520508 7.000000425170068 27.619739532470703
		 8.000000425170068 30.517457962036133 9.000000425170068 33.457996368408203 10.000000425170068 36.373344421386719
		 11.000000637755102 39.220901489257813 12.000000637755102 41.955535888671875 13.000000637755102 44.477275848388672
		 14.000000637755102 46.63104248046875 15.000000850340136 48.211097717285156 16.000000850340136 48.973670959472656
		 17.000000850340136 48.852409362792969 18.000000850340136 47.875701904296875 19.000001062925168 46.103946685791016
		 20.000001062925168 43.626716613769531 21.000001062925168 40.557899475097656 22.000001062925168 37.026592254638672
		 23.000001275510204 33.174972534179688 24.000001275510204 29.153179168701175 25.000001275510204 25.114015579223633
		 26.000001275510204 21.207151412963867 27.000001488095236 17.609292984008789 28.000001488095236 14.509112358093262
		 29.000001488095236 12.030964851379395 30.000001488095236 10.25200366973877 31.000001700680272 9.2116451263427734
		 32.000001700680272 8.9222288131713867 33.000001700680272 9.378509521484375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0012741088960185241;
	setAttr -s 34 ".kiy[33]"  0.00030439481266206057;
createNode animCurveTA -n "upperarm_l_rotateY";
	rename -uid "563FE34A-49D5-C23C-0186-3ABE6C7BF508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 61.747890472412102 1 61.649723052978516
		 2 61.660984039306634 3.000000212585034 61.753620147705078 4.000000212585034 61.904918670654304
		 5.000000212585034 62.092182159423821 6.000000212585034 62.291923522949219 7.000000425170068 62.478195190429688
		 8.000000425170068 62.556262969970703 9.000000425170068 62.495094299316413 10.000000425170068 62.440193176269531
		 11.000000637755102 62.4993896484375 12.000000637755102 62.672275543212898 13.000000637755102 62.951446533203132
		 14.000000637755102 63.328746795654297 15.000000850340136 63.801311492919915 16.000000850340136 64.375511169433594
		 17.000000850340136 64.920768737792969 18.000000850340136 65.329879760742188 19.000001062925168 65.618858337402344
		 20.000001062925168 65.801010131835938 21.000001062925168 65.887100219726563 22.000001062925168 65.887344360351563
		 23.000001275510204 65.811180114746094 24.000001275510204 65.667716979980469 25.000001275510204 65.46710205078125
		 26.000001275510204 65.220977783203125 27.000001488095236 64.876731872558594 28.000001488095236 64.4124755859375
		 29.000001488095236 63.884647369384759 30.000001488095236 63.343116760253913 31.000001700680272 62.828311920166016
		 32.000001700680272 62.370517730712891 33.000001700680272 61.992160797119141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0015360058700020303;
	setAttr -s 34 ".kiy[33]"  -0.00030429383825468043;
createNode animCurveTA -n "upperarm_l_rotateZ";
	rename -uid "A67B7710-49CF-C795-D3E6-5F824A3DE2D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -34.924285888671875 1 -32.967601776123047
		 2 -30.726003646850589 3.000000212585034 -28.373443603515625 4.000000212585034 -26.050148010253906
		 5.000000212585034 -23.808597564697266 6.000000212585034 -21.665275573730469 7.000000425170068 -19.619085311889648
		 8.000000425170068 -17.627561569213867 9.000000425170068 -15.657106399536133 10.000000425170068 -13.661097526550293
		 11.000000637755102 -11.603124618530273 12.000000637755102 -9.5466766357421875 13.000000637755102 -7.6085824966430655
		 14.000000637755102 -5.9587831497192383 15.000000850340136 -4.8148636817932129 16.000000850340136 -4.4309959411621094
		 17.000000850340136 -4.8522186279296875 18.000000850340136 -6.0559587478637695 19.000001062925168 -7.9362874031066895
		 20.000001062925168 -10.358826637268066 21.000001062925168 -13.176151275634766 22.000001062925168 -16.272783279418945
		 23.000001275510204 -19.530570983886719 24.000001275510204 -22.822071075439453 25.000001275510204 -26.017740249633789
		 26.000001275510204 -28.992330551147461 27.000001488095236 -31.676025390624996 28.000001488095236 -33.967185974121094
		 29.000001488095236 -35.736686706542969 30.000001488095236 -36.901050567626953 31.000001700680272 -37.412868499755859
		 32.000001700680272 -37.250297546386719 33.000001700680272 -36.407966613769531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00069052624382074203;
	setAttr -s 34 ".kiy[33]"  0.00030455205042749327;
createNode animCurveTL -n "lowerarm_l_translateX";
	rename -uid "A3D25C17-462C-D025-EB15-6583D55208E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 23.773761749267578 1 23.773761749267578
		 2 23.773761749267578 3.000000212585034 23.773761749267578 4.000000212585034 23.773761749267578
		 5.000000212585034 23.773761749267578 6.000000212585034 23.773761749267578 7.000000425170068 23.773761749267578
		 8.000000425170068 23.773761749267578 9.000000425170068 23.773761749267578 10.000000425170068 23.773761749267578
		 11.000000637755102 23.773761749267578 12.000000637755102 23.773761749267578 13.000000637755102 23.773761749267578
		 14.000000637755102 23.773761749267578 15.000000850340136 23.773761749267578 16.000000850340136 23.773761749267578
		 17.000000850340136 23.773761749267578 18.000000850340136 23.773761749267578 19.000001062925168 23.773761749267578
		 20.000001062925168 23.773761749267578 21.000001062925168 23.773761749267578 22.000001062925168 23.773761749267578
		 23.000001275510204 23.773761749267578 24.000001275510204 23.773761749267578 25.000001275510204 23.773761749267578
		 26.000001275510204 23.773761749267578 27.000001488095236 23.773761749267578 28.000001488095236 23.773761749267578
		 29.000001488095236 23.773761749267578 30.000001488095236 23.773761749267578 31.000001700680272 23.773761749267578
		 32.000001700680272 23.773761749267578 33.000001700680272 23.773761749267578;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_l_translateY";
	rename -uid "DB0EFED9-48B1-5A16-1EA4-4E815F573A94";
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
createNode animCurveTL -n "lowerarm_l_translateZ";
	rename -uid "922226BE-46D7-849D-B427-7CACE47D3F7E";
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
createNode animCurveTU -n "lowerarm_l_scaleX";
	rename -uid "0EDB6248-4B4C-15E4-B529-9780421C79E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F82F907E-4813-E862-413F-6FB3AD26AF09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8EDE5B77-4D17-F971-B4A6-B0A598604846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E559E452-4368-3C45-007F-C6AA85208789";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2236288259591674e-06 1 -3.450513759162277e-06
		 2 -3.4116158076358261e-06 3.000000212585034 4.4093580982007552e-06 4.000000212585034 -5.5085496342144324e-07
		 5.000000212585034 -9.6955557182809571e-07 6.000000212585034 -5.336652293408406e-07
		 7.000000425170068 1.1013791123559714e-07 8.000000425170068 1.3516892067855224e-06
		 9.000000425170068 -1.7406225651939167e-06 10.000000425170068 -3.110532134087407e-06
		 11.000000637755102 -2.3162747311289422e-06 12.000000637755102 1.5122336662898306e-06
		 13.000000637755102 1.5594800970575307e-06 14.000000637755102 -4.4023443024343578e-07
		 15.000000850340136 -3.8397942603296542e-07 16.000000850340136 -4.9746658987714909e-06
		 17.000000850340136 -2.2456142687587999e-06 18.000000850340136 -1.9782549998126342e-07
		 19.000001062925168 6.8745771386602428e-07 20.000001062925168 2.7966682409896748e-06
		 21.000001062925168 -1.3470216799760237e-06 22.000001062925168 5.4682135441908031e-07
		 23.000001275510204 -1.1659414411724356e-07 24.000001275510204 3.8898774619156029e-06
		 25.000001275510204 1.0634166756062768e-06 26.000001275510204 -3.4563524309305649e-07
		 27.000001488095236 -1.4395241123565938e-06 28.000001488095236 6.173871724968194e-07
		 29.000001488095236 1.0518610906729009e-06 30.000001488095236 3.1261656658898573e-06
		 31.000001700680272 -1.0279627531417646e-06 32.000001700680272 -1.5911173250060529e-06
		 33.000001700680272 -2.307193653905415e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333305278184;
	setAttr -s 34 ".kiy[33]"  -1.2497888830684931e-08;
createNode animCurveTA -n "lowerarm_l_rotateY";
	rename -uid "6E6078E9-4298-1DDA-DA0F-4088CAEB472A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.8301887949928641e-06 1 6.8301887949928641e-06
		 2 0 3.000000212585034 -6.8301887949928641e-06 4.000000212585034 0 5.000000212585034 0
		 6.000000212585034 0 7.000000425170068 0 8.000000425170068 -6.8301887949928641e-06
		 9.000000425170068 6.8301887949928641e-06 10.000000425170068 6.8301887949928641e-06
		 11.000000637755102 6.8301887949928641e-06 12.000000637755102 -6.8301887949928641e-06
		 13.000000637755102 -6.8301887949928641e-06 14.000000637755102 -1.3660377589985728e-05
		 15.000000850340136 0 16.000000850340136 6.8301887949928641e-06 17.000000850340136 6.8301887949928641e-06
		 18.000000850340136 0 19.000001062925168 6.8301887949928641e-06 20.000001062925168 0
		 21.000001062925168 6.8301887949928641e-06 22.000001062925168 0 23.000001275510204 -6.8301887949928641e-06
		 24.000001275510204 6.8301887949928641e-06 25.000001275510204 0 26.000001275510204 -6.8301887949928641e-06
		 27.000001488095236 -6.8301887949928641e-06 28.000001488095236 6.8301887949928641e-06
		 29.000001488095236 0 30.000001488095236 -6.8301887949928641e-06 31.000001700680272 6.8301887949928641e-06
		 32.000001700680272 0 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "lowerarm_l_rotateZ";
	rename -uid "6CE40066-4FFF-9F00-5B9B-0F96B3234AA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -37.757156372070313 1 -37.109676361083984
		 2 -36.254581451416016 3.000000212585034 -35.221565246582031 4.000000212585034 -34.040252685546875
		 5.000000212585034 -32.740322113037109 6.000000212585034 -31.351396560668945 7.000000425170068 -29.903160095214847
		 8.000000425170068 -28.425258636474609 9.000000425170068 -26.947368621826172 10.000000425170068 -25.499128341674805
		 11.000000637755102 -24.110219955444336 12.000000637755102 -22.810276031494141 13.000000637755102 -21.628963470458984
		 14.000000637755102 -20.595930099487305 15.000000850340136 -19.740839004516602 16.000000850340136 -19.093347549438477
		 17.000000850340136 -18.683097839355469 18.000000850340136 -18.539756774902344 19.000001062925168 -18.824956893920898
		 20.000001062925168 -19.624814987182617 21.000001062925168 -20.855730056762695 22.000001062925168 -22.434110641479492
		 23.000001275510204 -24.276327133178711 24.000001275510204 -26.298843383789063 25.000001275510204 -28.417999267578125
		 26.000001275510204 -30.550214767456055 27.000001488095236 -32.611888885498047 28.000001488095236 -34.519386291503906
		 29.000001488095236 -36.189140319824219 30.000001488095236 -37.537498474121094 31.000001700680272 -38.214103698730469
		 32.000001700680272 -38.310768127441406 33.000001700680272 -38.167411804199219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0040285078887538264;
	setAttr -s 34 ".kiy[33]"  0.00030238461750155585;
createNode animCurveTL -n "hand_l_translateX";
	rename -uid "01C294AC-4817-6538-B117-2B8E762E2F74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.923198699951172 1 19.923198699951172
		 2 19.923198699951172 3.000000212585034 19.923198699951172 4.000000212585034 19.923198699951172
		 5.000000212585034 19.923198699951172 6.000000212585034 19.923198699951172 7.000000425170068 19.923198699951172
		 8.000000425170068 19.923198699951172 9.000000425170068 19.923198699951172 10.000000425170068 19.923198699951172
		 11.000000637755102 19.923198699951172 12.000000637755102 19.923198699951172 13.000000637755102 19.923198699951172
		 14.000000637755102 19.923198699951172 15.000000850340136 19.923198699951172 16.000000850340136 19.923198699951172
		 17.000000850340136 19.923198699951172 18.000000850340136 19.923198699951172 19.000001062925168 19.923198699951172
		 20.000001062925168 19.923198699951172 21.000001062925168 19.923198699951172 22.000001062925168 19.923198699951172
		 23.000001275510204 19.923198699951172 24.000001275510204 19.923198699951172 25.000001275510204 19.923198699951172
		 26.000001275510204 19.923198699951172 27.000001488095236 19.923198699951172 28.000001488095236 19.923198699951172
		 29.000001488095236 19.923198699951172 30.000001488095236 19.923198699951172 31.000001700680272 19.923198699951172
		 32.000001700680272 19.923198699951172 33.000001700680272 19.923198699951172;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_l_translateY";
	rename -uid "99FC0AD8-4B57-78A2-DC5F-3D8F1004600F";
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
createNode animCurveTL -n "hand_l_translateZ";
	rename -uid "E0D095AB-455E-6797-BC3D-CD819FD2F5BC";
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
createNode animCurveTU -n "hand_l_scaleX";
	rename -uid "9C78395B-429C-0BB5-BC57-FE835C86536A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0F7B02BE-40F4-F046-857E-3FB077B0C287";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0754C26B-4545-B3B2-24E1-D89C5FFCC2CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "CDE6F5F5-4796-1FB5-A8A1-9283B335ACD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -79.036758422851563 1 -79.20233154296875
		 2 -79.455421447753906 3.000000212585034 -79.775413513183594 4.000000212585034 -80.141677856445313
		 5.000000212585034 -80.534355163574219 6.000000212585034 -80.935211181640625 7.000000425170068 -81.328392028808594
		 8.000000425170068 -81.700645446777344 9.000000425170068 -82.041648864746094 10.000000425170068 -82.343978881835938
		 11.000000637755102 -82.602912902832031 12.000000637755102 -82.816001892089844 13.000000637755102 -82.982452392578125
		 14.000000637755102 -83.102378845214844 15.000000850340136 -83.175674438476563 16.000000850340136 -83.200859069824219
		 17.000000850340136 -83.175674438476563 18.000000850340136 -83.102363586425781 19.000001062925168 -82.982452392578125
		 20.000001062925168 -82.816001892089844 21.000001062925168 -82.6029052734375 22.000001062925168 -82.343971252441406
		 23.000001275510204 -82.041641235351563 24.000001275510204 -81.70062255859375 25.000001275510204 -81.328369140625
		 26.000001275510204 -80.935188293457031 27.000001488095236 -80.534332275390625 28.000001488095236 -80.141670227050781
		 29.000001488095236 -79.775428771972656 30.000001488095236 -79.455413818359375 31.000001700680272 -79.202362060546875
		 32.000001700680272 -79.036750793457031 33.000001700680272 -78.977737426757813;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0094536019840854822;
	setAttr -s 34 ".kiy[33]"  0.00029210991508860269;
createNode animCurveTA -n "hand_l_rotateY";
	rename -uid "E75B92D9-4A28-FEBD-899D-44A17333B7C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.0216686725616455 1 -2.7941687107086182
		 2 -2.4383022785186768 3.000000212585034 -1.9729956388473509 4.000000212585034 -1.4174144268035889
		 5.000000212585034 -0.79107248783111572 6.000000212585034 -0.11390706151723862 7.000000425170068 0.59377562999725342
		 8.000000425170068 1.3114372491836548 9.000000425170068 2.0184779167175293 10.000000425170068 2.6944069862365723
		 11.000000637755102 3.3190755844116211 12.000000637755102 3.8727376461029053 13.000000637755102 4.3361248970031738
		 14.000000637755102 4.6903519630432129 15.000000850340136 4.9166841506958008 16.000000850340136 4.9963650703430176
		 17.000000850340136 4.9166774749755859 18.000000850340136 4.6903386116027832 19.000001062925168 4.3361315727233887
		 20.000001062925168 3.8727307319641118 21.000001062925168 3.3190686702728271 22.000001062925168 2.6944069862365723
		 23.000001275510204 2.0184779167175293 24.000001275510204 1.3114372491836548 25.000001275510204 0.59376198053359985
		 26.000001275510204 -0.11391388624906539 27.000001488095236 -0.79108613729476929 28.000001488095236 -1.4174144268035889
		 29.000001488095236 -1.9729956388473509 30.000001488095236 -2.4383022785186768 31.000001700680272 -2.7941756248474121
		 32.000001700680272 -3.0216755867004395 33.000001700680272 -3.1017799377441406;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0070962469919718203;
	setAttr -s 34 ".kiy[33]"  -0.00029763459468006188;
createNode animCurveTA -n "hand_l_rotateZ";
	rename -uid "C2C483DC-4217-EBCC-4D71-938F536666A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.9096665382385254 1 -5.5668716430664063
		 2 -5.0321426391601563 3.000000212585034 -4.3354873657226563 4.000000212585034 -3.5067660808563232
		 5.000000212585034 -2.5756411552429199 6.000000212585034 -1.5714684724807739 7.000000425170068 -0.5233573317527771
		 8.000000425170068 0.53965938091278076 9.000000425170068 1.588634729385376 10.000000425170068 2.5944595336914063
		 11.000000637755102 3.5278067588806152 12.000000637755102 4.3590717315673828 13.000000637755102 5.0582671165466309
		 14.000000637755102 5.5952014923095703 15.000000850340136 5.9395384788513184 16.000000850340136 6.0609931945800781
		 17.000000850340136 5.9395356178283691 18.000000850340136 5.5952038764953613 19.000001062925168 5.0582680702209473
		 20.000001062925168 4.3590660095214844 21.000001062925168 3.527806282043457 22.000001062925168 2.5944461822509766
		 23.000001275510204 1.5886240005493164 24.000001275510204 0.53965079784393311 25.000001275510204 -0.52336251735687256
		 26.000001275510204 -1.571469783782959 27.000001488095236 -2.5756509304046631 28.000001488095236 -3.506791353225708
		 29.000001488095236 -4.3354926109313965 30.000001488095236 -5.0321264266967773 31.000001700680272 -5.5668721199035645
		 32.000001700680272 -5.9096713066101074 33.000001700680272 -6.0305643081665039;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0047629451759070157;
	setAttr -s 34 ".kiy[33]"  -0.00030149168347382211;
createNode animCurveTL -n "index_01_l_translateX";
	rename -uid "C5C411DE-4CF9-D81D-47EF-3680DC8F6BB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.4865303039550781 1 9.4865303039550781
		 2 9.4865303039550781 3.000000212585034 9.4865303039550781 4.000000212585034 9.4865303039550781
		 5.000000212585034 9.4865303039550781 6.000000212585034 9.4865303039550781 7.000000425170068 9.4865303039550781
		 8.000000425170068 9.4865303039550781 9.000000425170068 9.4865303039550781 10.000000425170068 9.4865303039550781
		 11.000000637755102 9.4865303039550781 12.000000637755102 9.4865303039550781 13.000000637755102 9.4865303039550781
		 14.000000637755102 9.4865303039550781 15.000000850340136 9.4865303039550781 16.000000850340136 9.4865303039550781
		 17.000000850340136 9.4865303039550781 18.000000850340136 9.4865303039550781 19.000001062925168 9.4865303039550781
		 20.000001062925168 9.4865303039550781 21.000001062925168 9.4865303039550781 22.000001062925168 9.4865303039550781
		 23.000001275510204 9.4865303039550781 24.000001275510204 9.4865303039550781 25.000001275510204 9.4865303039550781
		 26.000001275510204 9.4865303039550781 27.000001488095236 9.4865303039550781 28.000001488095236 9.4865303039550781
		 29.000001488095236 9.4865303039550781 30.000001488095236 9.4865303039550781 31.000001700680272 9.4865303039550781
		 32.000001700680272 9.4865303039550781 33.000001700680272 9.4865303039550781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_l_translateY";
	rename -uid "A1E8EA7C-4B0F-1117-686D-1488EB84C54D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.27623939514160156 1 0.27623939514160156
		 2 0.27623939514160156 3.000000212585034 0.27623939514160156 4.000000212585034 0.27623939514160156
		 5.000000212585034 0.27623939514160156 6.000000212585034 0.27623939514160156 7.000000425170068 0.27623939514160156
		 8.000000425170068 0.27623939514160156 9.000000425170068 0.27623939514160156 10.000000425170068 0.27623939514160156
		 11.000000637755102 0.27623939514160156 12.000000637755102 0.27623939514160156 13.000000637755102 0.27623939514160156
		 14.000000637755102 0.27623939514160156 15.000000850340136 0.27623939514160156 16.000000850340136 0.27623939514160156
		 17.000000850340136 0.27623939514160156 18.000000850340136 0.27623939514160156 19.000001062925168 0.27623939514160156
		 20.000001062925168 0.27623939514160156 21.000001062925168 0.27623939514160156 22.000001062925168 0.27623939514160156
		 23.000001275510204 0.27623939514160156 24.000001275510204 0.27623939514160156 25.000001275510204 0.27623939514160156
		 26.000001275510204 0.27623939514160156 27.000001488095236 0.27623939514160156 28.000001488095236 0.27623939514160156
		 29.000001488095236 0.27623939514160156 30.000001488095236 0.27623939514160156 31.000001700680272 0.27623939514160156
		 32.000001700680272 0.27623939514160156 33.000001700680272 0.27623939514160156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_l_translateZ";
	rename -uid "EE167170-4A9E-018B-720A-29966FD2E8E1";
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
	rename -uid "5C1A2562-4378-C76C-B241-E499A2B1A97B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "29ECE433-4A4A-A620-F8E7-9490259EC68A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0C097B8E-4031-9D96-FDBF-928DA0751793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D66A8637-4DC2-F047-BD1D-66B9643BF812";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.732641220092773 1 12.732641220092773
		 2 12.732641220092773 3.000000212585034 12.732641220092773 4.000000212585034 12.732641220092773
		 5.000000212585034 12.732641220092773 6.000000212585034 12.732641220092773 7.000000425170068 12.732640266418457
		 8.000000425170068 12.732641220092773 9.000000425170068 12.732641220092773 10.000000425170068 12.732641220092773
		 11.000000637755102 12.732641220092773 12.000000637755102 12.732641220092773 13.000000637755102 12.732640266418457
		 14.000000637755102 12.732640266418457 15.000000850340136 12.732641220092773 16.000000850340136 12.732641220092773
		 17.000000850340136 12.732640266418457 18.000000850340136 12.732641220092773 19.000001062925168 12.732640266418457
		 20.000001062925168 12.732641220092773 21.000001062925168 12.732640266418457 22.000001062925168 12.732641220092773
		 23.000001275510204 12.732641220092773 24.000001275510204 12.732641220092773 25.000001275510204 12.732640266418457
		 26.000001275510204 12.732640266418457 27.000001488095236 12.732641220092773 28.000001488095236 12.732640266418457
		 29.000001488095236 12.732641220092773 30.000001488095236 12.732641220092773 31.000001700680272 12.732640266418457
		 32.000001700680272 12.732641220092773 33.000001700680272 12.732641220092773;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_l_rotateY";
	rename -uid "510AE638-4A67-07B8-8244-0F940F0E33F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.6009902954101563 1 -8.6009902954101563
		 2 -8.6009902954101563 3.000000212585034 -8.6009902954101563 4.000000212585034 -8.6009902954101563
		 5.000000212585034 -8.6009902954101563 6.000000212585034 -8.6009902954101563 7.000000425170068 -8.6009836196899414
		 8.000000425170068 -8.6009902954101563 9.000000425170068 -8.6009902954101563 10.000000425170068 -8.6009902954101563
		 11.000000637755102 -8.6009902954101563 12.000000637755102 -8.6009902954101563 13.000000637755102 -8.6009836196899414
		 14.000000637755102 -8.6009836196899414 15.000000850340136 -8.6009902954101563 16.000000850340136 -8.6009902954101563
		 17.000000850340136 -8.6009836196899414 18.000000850340136 -8.6009902954101563 19.000001062925168 -8.6009836196899414
		 20.000001062925168 -8.6009902954101563 21.000001062925168 -8.6009836196899414 22.000001062925168 -8.6009902954101563
		 23.000001275510204 -8.6009902954101563 24.000001275510204 -8.6009902954101563 25.000001275510204 -8.6009836196899414
		 26.000001275510204 -8.6009836196899414 27.000001488095236 -8.6009902954101563 28.000001488095236 -8.6009836196899414
		 29.000001488095236 -8.6009902954101563 30.000001488095236 -8.6009902954101563 31.000001700680272 -8.6009836196899414
		 32.000001700680272 -8.6009902954101563 33.000001700680272 -8.6009902954101563;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_l_rotateZ";
	rename -uid "0169803E-4AB6-651E-0F4C-9090194F9451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.146518707275391 1 45.146518707275391
		 2 45.146518707275391 3.000000212585034 45.146518707275391 4.000000212585034 45.146518707275391
		 5.000000212585034 45.146518707275391 6.000000212585034 45.146518707275391 7.000000425170068 45.146514892578125
		 8.000000425170068 45.146518707275391 9.000000425170068 45.146518707275391 10.000000425170068 45.146518707275391
		 11.000000637755102 45.146518707275391 12.000000637755102 45.146518707275391 13.000000637755102 45.146514892578125
		 14.000000637755102 45.146514892578125 15.000000850340136 45.146518707275391 16.000000850340136 45.146518707275391
		 17.000000850340136 45.146514892578125 18.000000850340136 45.146518707275391 19.000001062925168 45.146514892578125
		 20.000001062925168 45.146518707275391 21.000001062925168 45.146514892578125 22.000001062925168 45.146518707275391
		 23.000001275510204 45.146518707275391 24.000001275510204 45.146518707275391 25.000001275510204 45.146514892578125
		 26.000001275510204 45.146514892578125 27.000001488095236 45.146518707275391 28.000001488095236 45.146514892578125
		 29.000001488095236 45.146518707275391 30.000001488095236 45.146518707275391 31.000001700680272 45.146514892578125
		 32.000001700680272 45.146518707275391 33.000001700680272 45.146518707275391;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateX";
	rename -uid "FDBE68AD-4AA9-28F8-811B-86B2809E0CAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.0159745216369629 1 3.0159745216369629
		 2 3.0159745216369629 3.000000212585034 3.0159745216369629 4.000000212585034 3.0159745216369629
		 5.000000212585034 3.0159745216369629 6.000000212585034 3.0159745216369629 7.000000425170068 3.0159745216369629
		 8.000000425170068 3.0159745216369629 9.000000425170068 3.0159745216369629 10.000000425170068 3.0159745216369629
		 11.000000637755102 3.0159745216369629 12.000000637755102 3.0159745216369629 13.000000637755102 3.0159745216369629
		 14.000000637755102 3.0159745216369629 15.000000850340136 3.0159745216369629 16.000000850340136 3.0159745216369629
		 17.000000850340136 3.0159745216369629 18.000000850340136 3.0159745216369629 19.000001062925168 3.0159745216369629
		 20.000001062925168 3.0159745216369629 21.000001062925168 3.0159745216369629 22.000001062925168 3.0159745216369629
		 23.000001275510204 3.0159745216369629 24.000001275510204 3.0159745216369629 25.000001275510204 3.0159745216369629
		 26.000001275510204 3.0159745216369629 27.000001488095236 3.0159745216369629 28.000001488095236 3.0159745216369629
		 29.000001488095236 3.0159745216369629 30.000001488095236 3.0159745216369629 31.000001700680272 3.0159745216369629
		 32.000001700680272 3.0159745216369629 33.000001700680272 3.0159745216369629;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateY";
	rename -uid "4112052B-4B46-1E94-DBEC-539DF2E8573D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.9802322387695313e-07 1 2.9802322387695313e-07
		 2 2.9802322387695313e-07 3.000000212585034 2.9802322387695313e-07 4.000000212585034 2.9802322387695313e-07
		 5.000000212585034 2.9802322387695313e-07 6.000000212585034 2.9802322387695313e-07
		 7.000000425170068 2.9802322387695313e-07 8.000000425170068 2.9802322387695313e-07
		 9.000000425170068 2.9802322387695313e-07 10.000000425170068 2.9802322387695313e-07
		 11.000000637755102 2.9802322387695313e-07 12.000000637755102 2.9802322387695313e-07
		 13.000000637755102 2.9802322387695313e-07 14.000000637755102 2.9802322387695313e-07
		 15.000000850340136 2.9802322387695313e-07 16.000000850340136 2.9802322387695313e-07
		 17.000000850340136 2.9802322387695313e-07 18.000000850340136 2.9802322387695313e-07
		 19.000001062925168 2.9802322387695313e-07 20.000001062925168 2.9802322387695313e-07
		 21.000001062925168 2.9802322387695313e-07 22.000001062925168 2.9802322387695313e-07
		 23.000001275510204 2.9802322387695313e-07 24.000001275510204 2.9802322387695313e-07
		 25.000001275510204 2.9802322387695313e-07 26.000001275510204 2.9802322387695313e-07
		 27.000001488095236 2.9802322387695313e-07 28.000001488095236 2.9802322387695313e-07
		 29.000001488095236 2.9802322387695313e-07 30.000001488095236 2.9802322387695313e-07
		 31.000001700680272 2.9802322387695313e-07 32.000001700680272 2.9802322387695313e-07
		 33.000001700680272 2.9802322387695313e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateZ";
	rename -uid "08F83A6C-4BF4-D51A-66C9-16A256D88E04";
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
createNode animCurveTU -n "index_02_l_scaleX";
	rename -uid "721555F0-4F57-26A9-6B13-ACA36947A8F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9E870C85-4EFB-07F3-8076-0A91C7054E79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D170DDDA-4EE4-D213-A6D1-C693CCE315FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C22DFEF1-4971-F82C-033E-AF8C9059C9C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.053328275680542 1 1.053328275680542
		 2 1.053328275680542 3.000000212585034 1.053328275680542 4.000000212585034 1.053328275680542
		 5.000000212585034 1.053328275680542 6.000000212585034 1.053328275680542 7.000000425170068 1.0533280372619629
		 8.000000425170068 1.053328275680542 9.000000425170068 1.053328275680542 10.000000425170068 1.053328275680542
		 11.000000637755102 1.053328275680542 12.000000637755102 1.053328275680542 13.000000637755102 1.0533280372619629
		 14.000000637755102 1.0533280372619629 15.000000850340136 1.053328275680542 16.000000850340136 1.053328275680542
		 17.000000850340136 1.0533280372619629 18.000000850340136 1.053328275680542 19.000001062925168 1.0533280372619629
		 20.000001062925168 1.053328275680542 21.000001062925168 1.0533280372619629 22.000001062925168 1.053328275680542
		 23.000001275510204 1.053328275680542 24.000001275510204 1.053328275680542 25.000001275510204 1.0533280372619629
		 26.000001275510204 1.0533280372619629 27.000001488095236 1.053328275680542 28.000001488095236 1.0533280372619629
		 29.000001488095236 1.053328275680542 30.000001488095236 1.053328275680542 31.000001700680272 1.0533280372619629
		 32.000001700680272 1.053328275680542 33.000001700680272 1.053328275680542;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_l_rotateY";
	rename -uid "F694B368-44D1-3967-104C-C48F2BC5C7FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.95195072889328014 1 -0.95195072889328014
		 2 -0.95195072889328014 3.000000212585034 -0.95195072889328014 4.000000212585034 -0.95195072889328014
		 5.000000212585034 -0.95195072889328014 6.000000212585034 -0.95195072889328014 7.000000425170068 -0.95195072889328014
		 8.000000425170068 -0.95195072889328014 9.000000425170068 -0.95195072889328014 10.000000425170068 -0.95195072889328014
		 11.000000637755102 -0.95195072889328014 12.000000637755102 -0.95195072889328014 13.000000637755102 -0.95195072889328014
		 14.000000637755102 -0.95195072889328014 15.000000850340136 -0.95195072889328014 16.000000850340136 -0.95195072889328014
		 17.000000850340136 -0.95195072889328014 18.000000850340136 -0.95195072889328014 19.000001062925168 -0.95195072889328014
		 20.000001062925168 -0.95195072889328014 21.000001062925168 -0.95195072889328014 22.000001062925168 -0.95195072889328014
		 23.000001275510204 -0.95195072889328014 24.000001275510204 -0.95195072889328014 25.000001275510204 -0.95195072889328014
		 26.000001275510204 -0.95195072889328014 27.000001488095236 -0.95195072889328014 28.000001488095236 -0.95195072889328014
		 29.000001488095236 -0.95195072889328014 30.000001488095236 -0.95195072889328014 31.000001700680272 -0.95195072889328014
		 32.000001700680272 -0.95195072889328014 33.000001700680272 -0.95195072889328014;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_l_rotateZ";
	rename -uid "1956C2E4-4C3D-12E7-4BAA-00AFB929C6E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 34.532649993896484 1 34.532649993896484
		 2 34.532649993896484 3.000000212585034 34.532649993896484 4.000000212585034 34.532649993896484
		 5.000000212585034 34.532649993896484 6.000000212585034 34.532649993896484 7.000000425170068 34.532638549804688
		 8.000000425170068 34.532649993896484 9.000000425170068 34.532649993896484 10.000000425170068 34.532649993896484
		 11.000000637755102 34.532649993896484 12.000000637755102 34.532649993896484 13.000000637755102 34.532638549804688
		 14.000000637755102 34.532638549804688 15.000000850340136 34.532649993896484 16.000000850340136 34.532649993896484
		 17.000000850340136 34.532638549804688 18.000000850340136 34.532649993896484 19.000001062925168 34.532638549804688
		 20.000001062925168 34.532649993896484 21.000001062925168 34.532638549804688 22.000001062925168 34.532649993896484
		 23.000001275510204 34.532649993896484 24.000001275510204 34.532649993896484 25.000001275510204 34.532638549804688
		 26.000001275510204 34.532638549804688 27.000001488095236 34.532649993896484 28.000001488095236 34.532638549804688
		 29.000001488095236 34.532649993896484 30.000001488095236 34.532649993896484 31.000001700680272 34.532638549804688
		 32.000001700680272 34.532649993896484 33.000001700680272 34.532649993896484;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateX";
	rename -uid "1D9AEA1A-4280-01EA-63F6-DAAED82148ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1096837520599365 1 2.1096837520599365
		 2 2.1096837520599365 3.000000212585034 2.1096837520599365 4.000000212585034 2.1096837520599365
		 5.000000212585034 2.1096837520599365 6.000000212585034 2.1096837520599365 7.000000425170068 2.1096837520599365
		 8.000000425170068 2.1096837520599365 9.000000425170068 2.1096837520599365 10.000000425170068 2.1096837520599365
		 11.000000637755102 2.1096837520599365 12.000000637755102 2.1096837520599365 13.000000637755102 2.1096837520599365
		 14.000000637755102 2.1096837520599365 15.000000850340136 2.1096837520599365 16.000000850340136 2.1096837520599365
		 17.000000850340136 2.1096837520599365 18.000000850340136 2.1096837520599365 19.000001062925168 2.1096837520599365
		 20.000001062925168 2.1096837520599365 21.000001062925168 2.1096837520599365 22.000001062925168 2.1096837520599365
		 23.000001275510204 2.1096837520599365 24.000001275510204 2.1096837520599365 25.000001275510204 2.1096837520599365
		 26.000001275510204 2.1096837520599365 27.000001488095236 2.1096837520599365 28.000001488095236 2.1096837520599365
		 29.000001488095236 2.1096837520599365 30.000001488095236 2.1096837520599365 31.000001700680272 2.1096837520599365
		 32.000001700680272 2.1096837520599365 33.000001700680272 2.1096837520599365;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateY";
	rename -uid "0E769B1F-4BE4-EAFA-3B49-3D93BAAD9B4C";
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
createNode animCurveTL -n "index_03_l_translateZ";
	rename -uid "83555EC4-4824-098A-E832-578EDD616014";
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
createNode animCurveTU -n "index_03_l_scaleX";
	rename -uid "8031892F-4388-6D32-5397-4CBEDB982113";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C1B0CC58-4158-C233-141E-38910211B716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7C027796-4080-F183-36B5-46993988066B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4B3CE1FC-41A2-07E5-3A43-6BB13C0C4791";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4753507375717163 1 1.4753507375717163
		 2 1.4753507375717163 3.000000212585034 1.4753507375717163 4.000000212585034 1.4753507375717163
		 5.000000212585034 1.4753507375717163 6.000000212585034 1.4753507375717163 7.000000425170068 1.4753504991531372
		 8.000000425170068 1.4753507375717163 9.000000425170068 1.4753507375717163 10.000000425170068 1.4753507375717163
		 11.000000637755102 1.4753507375717163 12.000000637755102 1.4753507375717163 13.000000637755102 1.4753504991531372
		 14.000000637755102 1.4753504991531372 15.000000850340136 1.4753507375717163 16.000000850340136 1.4753507375717163
		 17.000000850340136 1.4753504991531372 18.000000850340136 1.4753507375717163 19.000001062925168 1.4753504991531372
		 20.000001062925168 1.4753507375717163 21.000001062925168 1.4753504991531372 22.000001062925168 1.4753507375717163
		 23.000001275510204 1.4753507375717163 24.000001275510204 1.4753507375717163 25.000001275510204 1.4753504991531372
		 26.000001275510204 1.4753504991531372 27.000001488095236 1.4753507375717163 28.000001488095236 1.4753504991531372
		 29.000001488095236 1.4753507375717163 30.000001488095236 1.4753507375717163 31.000001700680272 1.4753504991531372
		 32.000001700680272 1.4753507375717163 33.000001700680272 1.4753507375717163;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_l_rotateY";
	rename -uid "3EF449F4-4853-2516-722B-20AD2C8F8DD8";
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
	rename -uid "6F2AA6AD-43C1-7ACD-08C5-9E8767C938D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 18.999906539916992 1 18.999906539916992
		 2 18.999906539916992 3.000000212585034 18.999906539916992 4.000000212585034 18.999906539916992
		 5.000000212585034 18.999906539916992 6.000000212585034 18.999906539916992 7.000000425170068 18.999904632568359
		 8.000000425170068 18.999906539916992 9.000000425170068 18.999906539916992 10.000000425170068 18.999906539916992
		 11.000000637755102 18.999906539916992 12.000000637755102 18.999906539916992 13.000000637755102 18.999904632568359
		 14.000000637755102 18.999904632568359 15.000000850340136 18.999906539916992 16.000000850340136 18.999906539916992
		 17.000000850340136 18.999904632568359 18.000000850340136 18.999906539916992 19.000001062925168 18.999904632568359
		 20.000001062925168 18.999906539916992 21.000001062925168 18.999904632568359 22.000001062925168 18.999906539916992
		 23.000001275510204 18.999906539916992 24.000001275510204 18.999906539916992 25.000001275510204 18.999904632568359
		 26.000001275510204 18.999904632568359 27.000001488095236 18.999906539916992 28.000001488095236 18.999904632568359
		 29.000001488095236 18.999906539916992 30.000001488095236 18.999906539916992 31.000001700680272 18.999904632568359
		 32.000001700680272 18.999906539916992 33.000001700680272 18.999906539916992;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_l_translateX";
	rename -uid "CB437E20-47AC-41F9-1A2C-CDA7714D6455";
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
	rename -uid "E5D81203-4534-BC68-E0B1-8BB6679E30FE";
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
createNode animCurveTL -n "middle_01_l_translateZ";
	rename -uid "382B106A-44FA-0A83-C5DE-C6BE619FF052";
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
createNode animCurveTU -n "middle_01_l_scaleX";
	rename -uid "BFA9C5A3-47E3-AB8C-172D-029B8107BC8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D1D7D6E5-4312-D9A0-0295-2F909AD39309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7FDD52BA-4918-39BE-E37B-5C93FCFAEAB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0BECDEF4-4C24-4FD6-80D6-7D911C8A4B55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5919144153594971 1 -1.5919144153594971
		 2 -1.5919144153594971 3.000000212585034 -1.5919144153594971 4.000000212585034 -1.5919144153594971
		 5.000000212585034 -1.5919144153594971 6.000000212585034 -1.5919144153594971 7.000000425170068 -1.5919144153594971
		 8.000000425170068 -1.5919144153594971 9.000000425170068 -1.5919144153594971 10.000000425170068 -1.5919144153594971
		 11.000000637755102 -1.5919144153594971 12.000000637755102 -1.5919144153594971 13.000000637755102 -1.5919144153594971
		 14.000000637755102 -1.5919144153594971 15.000000850340136 -1.5919144153594971 16.000000850340136 -1.5919144153594971
		 17.000000850340136 -1.5919144153594971 18.000000850340136 -1.5919144153594971 19.000001062925168 -1.5919144153594971
		 20.000001062925168 -1.5919144153594971 21.000001062925168 -1.5919144153594971 22.000001062925168 -1.5919144153594971
		 23.000001275510204 -1.5919144153594971 24.000001275510204 -1.5919144153594971 25.000001275510204 -1.5919144153594971
		 26.000001275510204 -1.5919144153594971 27.000001488095236 -1.5919144153594971 28.000001488095236 -1.5919144153594971
		 29.000001488095236 -1.5919144153594971 30.000001488095236 -1.5919144153594971 31.000001700680272 -1.5919144153594971
		 32.000001700680272 -1.5919144153594971 33.000001700680272 -1.5919144153594971;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_l_rotateY";
	rename -uid "BEC85296-4F11-8899-9CEB-F392B8C65068";
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
createNode animCurveTA -n "middle_01_l_rotateZ";
	rename -uid "305FAFEF-46AD-2E8A-F702-229ACC7753EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 50.741802215576172 1 50.741802215576172
		 2 50.741802215576172 3.000000212585034 50.741802215576172 4.000000212585034 50.741802215576172
		 5.000000212585034 50.741802215576172 6.000000212585034 50.741802215576172 7.000000425170068 50.741802215576172
		 8.000000425170068 50.741802215576172 9.000000425170068 50.741802215576172 10.000000425170068 50.741802215576172
		 11.000000637755102 50.741802215576172 12.000000637755102 50.741802215576172 13.000000637755102 50.741802215576172
		 14.000000637755102 50.741802215576172 15.000000850340136 50.741802215576172 16.000000850340136 50.741802215576172
		 17.000000850340136 50.741802215576172 18.000000850340136 50.741802215576172 19.000001062925168 50.741802215576172
		 20.000001062925168 50.741802215576172 21.000001062925168 50.741802215576172 22.000001062925168 50.741802215576172
		 23.000001275510204 50.741802215576172 24.000001275510204 50.741802215576172 25.000001275510204 50.741802215576172
		 26.000001275510204 50.741802215576172 27.000001488095236 50.741802215576172 28.000001488095236 50.741802215576172
		 29.000001488095236 50.741802215576172 30.000001488095236 50.741802215576172 31.000001700680272 50.741802215576172
		 32.000001700680272 50.741802215576172 33.000001700680272 50.741802215576172;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateX";
	rename -uid "8F648F32-47D5-0D9C-BE13-E5A0783AEEB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.2845313549041748 1 3.2845313549041748
		 2 3.2845313549041748 3.000000212585034 3.2845313549041748 4.000000212585034 3.2845313549041748
		 5.000000212585034 3.2845313549041748 6.000000212585034 3.2845313549041748 7.000000425170068 3.2845313549041748
		 8.000000425170068 3.2845313549041748 9.000000425170068 3.2845313549041748 10.000000425170068 3.2845313549041748
		 11.000000637755102 3.2845313549041748 12.000000637755102 3.2845313549041748 13.000000637755102 3.2845313549041748
		 14.000000637755102 3.2845313549041748 15.000000850340136 3.2845313549041748 16.000000850340136 3.2845313549041748
		 17.000000850340136 3.2845313549041748 18.000000850340136 3.2845313549041748 19.000001062925168 3.2845313549041748
		 20.000001062925168 3.2845313549041748 21.000001062925168 3.2845313549041748 22.000001062925168 3.2845313549041748
		 23.000001275510204 3.2845313549041748 24.000001275510204 3.2845313549041748 25.000001275510204 3.2845313549041748
		 26.000001275510204 3.2845313549041748 27.000001488095236 3.2845313549041748 28.000001488095236 3.2845313549041748
		 29.000001488095236 3.2845313549041748 30.000001488095236 3.2845313549041748 31.000001700680272 3.2845313549041748
		 32.000001700680272 3.2845313549041748 33.000001700680272 3.2845313549041748;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateY";
	rename -uid "5F479436-4C9D-879B-075E-91B47D6CA517";
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
createNode animCurveTL -n "middle_02_l_translateZ";
	rename -uid "858AF0D6-46CE-0CAE-A417-97A363E14A97";
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
	rename -uid "D7D3C886-4272-E583-7030-82B0F3354DC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A7D1D5D3-46EA-085B-56DF-CFB949772F14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5C2267A8-492C-6DF6-FE65-32B16CE49E6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1982E6FE-40AB-CCAE-E0A0-FB8CE7D4F4A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3859671354293823 1 -1.3859671354293823
		 2 -1.3859671354293823 3.000000212585034 -1.3859671354293823 4.000000212585034 -1.3859671354293823
		 5.000000212585034 -1.3859671354293823 6.000000212585034 -1.3859671354293823 7.000000425170068 -1.3859670162200928
		 8.000000425170068 -1.3859671354293823 9.000000425170068 -1.3859671354293823 10.000000425170068 -1.3859671354293823
		 11.000000637755102 -1.3859671354293823 12.000000637755102 -1.3859671354293823 13.000000637755102 -1.3859670162200928
		 14.000000637755102 -1.3859670162200928 15.000000850340136 -1.3859671354293823 16.000000850340136 -1.3859671354293823
		 17.000000850340136 -1.3859670162200928 18.000000850340136 -1.3859671354293823 19.000001062925168 -1.3859670162200928
		 20.000001062925168 -1.3859671354293823 21.000001062925168 -1.3859670162200928 22.000001062925168 -1.3859671354293823
		 23.000001275510204 -1.3859671354293823 24.000001275510204 -1.3859671354293823 25.000001275510204 -1.3859670162200928
		 26.000001275510204 -1.3859670162200928 27.000001488095236 -1.3859671354293823 28.000001488095236 -1.3859670162200928
		 29.000001488095236 -1.3859671354293823 30.000001488095236 -1.3859671354293823 31.000001700680272 -1.3859670162200928
		 32.000001700680272 -1.3859671354293823 33.000001700680272 -1.3859671354293823;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_l_rotateY";
	rename -uid "BFE31B42-4B66-5ADD-DE92-B198B7DA7EE9";
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
	rename -uid "DF41AF0D-4776-F9E9-DC31-9591B3767A9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 36.329681396484375 1 36.329681396484375
		 2 36.329681396484375 3.000000212585034 36.329681396484375 4.000000212585034 36.329681396484375
		 5.000000212585034 36.329681396484375 6.000000212585034 36.329681396484375 7.000000425170068 36.329677581787109
		 8.000000425170068 36.329681396484375 9.000000425170068 36.329681396484375 10.000000425170068 36.329681396484375
		 11.000000637755102 36.329681396484375 12.000000637755102 36.329681396484375 13.000000637755102 36.329677581787109
		 14.000000637755102 36.329677581787109 15.000000850340136 36.329681396484375 16.000000850340136 36.329681396484375
		 17.000000850340136 36.329677581787109 18.000000850340136 36.329681396484375 19.000001062925168 36.329677581787109
		 20.000001062925168 36.329681396484375 21.000001062925168 36.329677581787109 22.000001062925168 36.329681396484375
		 23.000001275510204 36.329681396484375 24.000001275510204 36.329681396484375 25.000001275510204 36.329677581787109
		 26.000001275510204 36.329677581787109 27.000001488095236 36.329681396484375 28.000001488095236 36.329677581787109
		 29.000001488095236 36.329681396484375 30.000001488095236 36.329681396484375 31.000001700680272 36.329677581787109
		 32.000001700680272 36.329681396484375 33.000001700680272 36.329681396484375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_l_translateX";
	rename -uid "3A59DAE3-4570-B4FC-EC07-C2896D56AC85";
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
	rename -uid "587B6FCD-4E29-7FA8-0FAC-DF908C884BE0";
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
createNode animCurveTL -n "middle_03_l_translateZ";
	rename -uid "2867894B-4F38-A530-8761-2B9BE04C838C";
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
	rename -uid "CB41D6EB-40BF-E58E-319D-6AA5E687CE43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BE358A6F-4E49-FA07-BBC0-A6A9E87F711E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A889C958-489B-6C0F-658F-4E837DFEE30E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "470F1058-4209-EDF2-7013-9789328F8289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9201154708862302 1 -1.9201154708862302
		 2 -1.9201154708862302 3.000000212585034 -1.9201154708862302 4.000000212585034 -1.9201154708862302
		 5.000000212585034 -1.9201154708862302 6.000000212585034 -1.9201154708862302 7.000000425170068 -1.9201152324676514
		 8.000000425170068 -1.9201154708862302 9.000000425170068 -1.9201154708862302 10.000000425170068 -1.9201154708862302
		 11.000000637755102 -1.9201154708862302 12.000000637755102 -1.9201154708862302 13.000000637755102 -1.9201152324676514
		 14.000000637755102 -1.9201152324676514 15.000000850340136 -1.9201154708862302 16.000000850340136 -1.9201154708862302
		 17.000000850340136 -1.9201152324676514 18.000000850340136 -1.9201154708862302 19.000001062925168 -1.9201152324676514
		 20.000001062925168 -1.9201154708862302 21.000001062925168 -1.9201152324676514 22.000001062925168 -1.9201154708862302
		 23.000001275510204 -1.9201154708862302 24.000001275510204 -1.9201154708862302 25.000001275510204 -1.9201152324676514
		 26.000001275510204 -1.9201152324676514 27.000001488095236 -1.9201154708862302 28.000001488095236 -1.9201152324676514
		 29.000001488095236 -1.9201154708862302 30.000001488095236 -1.9201154708862302 31.000001700680272 -1.9201152324676514
		 32.000001700680272 -1.9201154708862302 33.000001700680272 -1.9201154708862302;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_l_rotateY";
	rename -uid "553E15BA-442A-BC1B-EC47-869450651E54";
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
	rename -uid "D285D7EA-41AA-9616-38BD-579DD16C111F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.234228134155273 1 20.234228134155273
		 2 20.234228134155273 3.000000212585034 20.234228134155273 4.000000212585034 20.234228134155273
		 5.000000212585034 20.234228134155273 6.000000212585034 20.234228134155273 7.000000425170068 20.234224319458008
		 8.000000425170068 20.234228134155273 9.000000425170068 20.234228134155273 10.000000425170068 20.234228134155273
		 11.000000637755102 20.234228134155273 12.000000637755102 20.234228134155273 13.000000637755102 20.234224319458008
		 14.000000637755102 20.234224319458008 15.000000850340136 20.234228134155273 16.000000850340136 20.234228134155273
		 17.000000850340136 20.234224319458008 18.000000850340136 20.234228134155273 19.000001062925168 20.234224319458008
		 20.000001062925168 20.234228134155273 21.000001062925168 20.234224319458008 22.000001062925168 20.234228134155273
		 23.000001275510204 20.234228134155273 24.000001275510204 20.234228134155273 25.000001275510204 20.234224319458008
		 26.000001275510204 20.234224319458008 27.000001488095236 20.234228134155273 28.000001488095236 20.234224319458008
		 29.000001488095236 20.234228134155273 30.000001488095236 20.234228134155273 31.000001700680272 20.234224319458008
		 32.000001700680272 20.234228134155273 33.000001700680272 20.234228134155273;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_l_translateX";
	rename -uid "4CF6E30B-4F79-CC4A-A39F-5AA4A5097E06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.2829990386962891 1 8.2829990386962891
		 2 8.2829990386962891 3.000000212585034 8.2829990386962891 4.000000212585034 8.2829990386962891
		 5.000000212585034 8.2829990386962891 6.000000212585034 8.2829990386962891 7.000000425170068 8.2829990386962891
		 8.000000425170068 8.2829990386962891 9.000000425170068 8.2829990386962891 10.000000425170068 8.2829990386962891
		 11.000000637755102 8.2829990386962891 12.000000637755102 8.2829990386962891 13.000000637755102 8.2829990386962891
		 14.000000637755102 8.2829990386962891 15.000000850340136 8.2829990386962891 16.000000850340136 8.2829990386962891
		 17.000000850340136 8.2829990386962891 18.000000850340136 8.2829990386962891 19.000001062925168 8.2829990386962891
		 20.000001062925168 8.2829990386962891 21.000001062925168 8.2829990386962891 22.000001062925168 8.2829990386962891
		 23.000001275510204 8.2829990386962891 24.000001275510204 8.2829990386962891 25.000001275510204 8.2829990386962891
		 26.000001275510204 8.2829990386962891 27.000001488095236 8.2829990386962891 28.000001488095236 8.2829990386962891
		 29.000001488095236 8.2829990386962891 30.000001488095236 8.2829990386962891 31.000001700680272 8.2829990386962891
		 32.000001700680272 8.2829990386962891 33.000001700680272 8.2829990386962891;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_l_translateY";
	rename -uid "C9EB4956-4247-07E2-5138-2580FEA2072F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.1657063961029053 1 1.1657063961029053
		 2 1.1657063961029053 3.000000212585034 1.1657063961029053 4.000000212585034 1.1657063961029053
		 5.000000212585034 1.1657063961029053 6.000000212585034 1.1657063961029053 7.000000425170068 1.1657063961029053
		 8.000000425170068 1.1657063961029053 9.000000425170068 1.1657063961029053 10.000000425170068 1.1657063961029053
		 11.000000637755102 1.1657063961029053 12.000000637755102 1.1657063961029053 13.000000637755102 1.1657063961029053
		 14.000000637755102 1.1657063961029053 15.000000850340136 1.1657063961029053 16.000000850340136 1.1657063961029053
		 17.000000850340136 1.1657063961029053 18.000000850340136 1.1657063961029053 19.000001062925168 1.1657063961029053
		 20.000001062925168 1.1657063961029053 21.000001062925168 1.1657063961029053 22.000001062925168 1.1657063961029053
		 23.000001275510204 1.1657063961029053 24.000001275510204 1.1657063961029053 25.000001275510204 1.1657063961029053
		 26.000001275510204 1.1657063961029053 27.000001488095236 1.1657063961029053 28.000001488095236 1.1657063961029053
		 29.000001488095236 1.1657063961029053 30.000001488095236 1.1657063961029053 31.000001700680272 1.1657063961029053
		 32.000001700680272 1.1657063961029053 33.000001700680272 1.1657063961029053;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_l_translateZ";
	rename -uid "C2AFE27E-46B7-9840-69FD-BAA1CC91F133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.339594841003418 1 4.339594841003418
		 2 4.339594841003418 3.000000212585034 4.339594841003418 4.000000212585034 4.339594841003418
		 5.000000212585034 4.339594841003418 6.000000212585034 4.339594841003418 7.000000425170068 4.339594841003418
		 8.000000425170068 4.339594841003418 9.000000425170068 4.339594841003418 10.000000425170068 4.339594841003418
		 11.000000637755102 4.339594841003418 12.000000637755102 4.339594841003418 13.000000637755102 4.339594841003418
		 14.000000637755102 4.339594841003418 15.000000850340136 4.339594841003418 16.000000850340136 4.339594841003418
		 17.000000850340136 4.339594841003418 18.000000850340136 4.339594841003418 19.000001062925168 4.339594841003418
		 20.000001062925168 4.339594841003418 21.000001062925168 4.339594841003418 22.000001062925168 4.339594841003418
		 23.000001275510204 4.339594841003418 24.000001275510204 4.339594841003418 25.000001275510204 4.339594841003418
		 26.000001275510204 4.339594841003418 27.000001488095236 4.339594841003418 28.000001488095236 4.339594841003418
		 29.000001488095236 4.339594841003418 30.000001488095236 4.339594841003418 31.000001700680272 4.339594841003418
		 32.000001700680272 4.339594841003418 33.000001700680272 4.339594841003418;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_l_scaleX";
	rename -uid "274EFA84-4C9B-8AA1-08DB-029671ABC520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "09879A7A-4E28-53B3-CED6-FFA82047ECFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4A9DACCD-4E03-8E40-5FC9-BFACCD4B5D23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0FEBE97A-48A9-EF7C-661E-B88759606306";
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
	rename -uid "7DE43B5B-4553-1798-E3E4-AFBBB75CEC40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.317873477935791 1 -3.317873477935791
		 2 -3.317873477935791 3.000000212585034 -3.317873477935791 4.000000212585034 -3.317873477935791
		 5.000000212585034 -3.317873477935791 6.000000212585034 -3.317873477935791 7.000000425170068 -3.317873477935791
		 8.000000425170068 -3.317873477935791 9.000000425170068 -3.317873477935791 10.000000425170068 -3.317873477935791
		 11.000000637755102 -3.317873477935791 12.000000637755102 -3.317873477935791 13.000000637755102 -3.317873477935791
		 14.000000637755102 -3.317873477935791 15.000000850340136 -3.317873477935791 16.000000850340136 -3.317873477935791
		 17.000000850340136 -3.317873477935791 18.000000850340136 -3.317873477935791 19.000001062925168 -3.317873477935791
		 20.000001062925168 -3.317873477935791 21.000001062925168 -3.317873477935791 22.000001062925168 -3.317873477935791
		 23.000001275510204 -3.317873477935791 24.000001275510204 -3.317873477935791 25.000001275510204 -3.317873477935791
		 26.000001275510204 -3.317873477935791 27.000001488095236 -3.317873477935791 28.000001488095236 -3.317873477935791
		 29.000001488095236 -3.317873477935791 30.000001488095236 -3.317873477935791 31.000001700680272 -3.317873477935791
		 32.000001700680272 -3.317873477935791 33.000001700680272 -3.317873477935791;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_l_rotateZ";
	rename -uid "98C8C9DF-4FE4-DDEC-1D9E-93824F467BB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 57.22430419921875 1 57.22430419921875
		 2 57.22430419921875 3.000000212585034 57.22430419921875 4.000000212585034 57.22430419921875
		 5.000000212585034 57.22430419921875 6.000000212585034 57.22430419921875 7.000000425170068 57.22430419921875
		 8.000000425170068 57.22430419921875 9.000000425170068 57.22430419921875 10.000000425170068 57.22430419921875
		 11.000000637755102 57.22430419921875 12.000000637755102 57.22430419921875 13.000000637755102 57.22430419921875
		 14.000000637755102 57.22430419921875 15.000000850340136 57.22430419921875 16.000000850340136 57.22430419921875
		 17.000000850340136 57.22430419921875 18.000000850340136 57.22430419921875 19.000001062925168 57.22430419921875
		 20.000001062925168 57.22430419921875 21.000001062925168 57.22430419921875 22.000001062925168 57.22430419921875
		 23.000001275510204 57.22430419921875 24.000001275510204 57.22430419921875 25.000001275510204 57.22430419921875
		 26.000001275510204 57.22430419921875 27.000001488095236 57.22430419921875 28.000001488095236 57.22430419921875
		 29.000001488095236 57.22430419921875 30.000001488095236 57.22430419921875 31.000001700680272 57.22430419921875
		 32.000001700680272 57.22430419921875 33.000001700680272 57.22430419921875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateX";
	rename -uid "DACDF54E-4A5D-3398-C65F-E892DF343B4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.9771223068237305 1 2.9771223068237305
		 2 2.9771223068237305 3.000000212585034 2.9771223068237305 4.000000212585034 2.9771223068237305
		 5.000000212585034 2.9771223068237305 6.000000212585034 2.9771223068237305 7.000000425170068 2.9771223068237305
		 8.000000425170068 2.9771223068237305 9.000000425170068 2.9771223068237305 10.000000425170068 2.9771223068237305
		 11.000000637755102 2.9771223068237305 12.000000637755102 2.9771223068237305 13.000000637755102 2.9771223068237305
		 14.000000637755102 2.9771223068237305 15.000000850340136 2.9771223068237305 16.000000850340136 2.9771223068237305
		 17.000000850340136 2.9771223068237305 18.000000850340136 2.9771223068237305 19.000001062925168 2.9771223068237305
		 20.000001062925168 2.9771223068237305 21.000001062925168 2.9771223068237305 22.000001062925168 2.9771223068237305
		 23.000001275510204 2.9771223068237305 24.000001275510204 2.9771223068237305 25.000001275510204 2.9771223068237305
		 26.000001275510204 2.9771223068237305 27.000001488095236 2.9771223068237305 28.000001488095236 2.9771223068237305
		 29.000001488095236 2.9771223068237305 30.000001488095236 2.9771223068237305 31.000001700680272 2.9771223068237305
		 32.000001700680272 2.9771223068237305 33.000001700680272 2.9771223068237305;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateY";
	rename -uid "C002E75F-4E9E-49A6-C1B9-85AAAA1DFDF5";
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
createNode animCurveTL -n "pinky_02_l_translateZ";
	rename -uid "FCF2C458-419B-8781-7A0E-C9BB4A2949C0";
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
createNode animCurveTU -n "pinky_02_l_scaleX";
	rename -uid "229905C8-4E14-BD21-D559-1A81FAF3496F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "92392229-4441-C518-743E-85B6C5D6BAF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3B1343C1-4ECF-5631-C9F7-BFBF1BC75C9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D7D3BA61-4D0A-DE98-A390-6E86209345AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.11008918285369873 1 -0.11008918285369873
		 2 -0.11008918285369873 3.000000212585034 -0.11008918285369873 4.000000212585034 -0.11008918285369873
		 5.000000212585034 -0.11008918285369873 6.000000212585034 -0.11008918285369873 7.000000425170068 -0.11008918285369873
		 8.000000425170068 -0.11008918285369873 9.000000425170068 -0.11008918285369873 10.000000425170068 -0.11008918285369873
		 11.000000637755102 -0.11008918285369873 12.000000637755102 -0.11008918285369873 13.000000637755102 -0.11008918285369873
		 14.000000637755102 -0.11008918285369873 15.000000850340136 -0.11008918285369873 16.000000850340136 -0.11008918285369873
		 17.000000850340136 -0.11008918285369873 18.000000850340136 -0.11008918285369873 19.000001062925168 -0.11008918285369873
		 20.000001062925168 -0.11008918285369873 21.000001062925168 -0.11008918285369873 22.000001062925168 -0.11008918285369873
		 23.000001275510204 -0.11008918285369873 24.000001275510204 -0.11008918285369873 25.000001275510204 -0.11008918285369873
		 26.000001275510204 -0.11008918285369873 27.000001488095236 -0.11008918285369873 28.000001488095236 -0.11008918285369873
		 29.000001488095236 -0.11008918285369873 30.000001488095236 -0.11008918285369873 31.000001700680272 -0.11008918285369873
		 32.000001700680272 -0.11008918285369873 33.000001700680272 -0.11008918285369873;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_l_rotateY";
	rename -uid "4F8A0940-457E-CC41-DE52-8CAF422CE471";
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
	rename -uid "6B3010E8-4F79-42D1-9FBA-7C98160DAB8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 53.903217315673828 1 53.903217315673828
		 2 53.903217315673828 3.000000212585034 53.903217315673828 4.000000212585034 53.903217315673828
		 5.000000212585034 53.903217315673828 6.000000212585034 53.903217315673828 7.000000425170068 53.903217315673828
		 8.000000425170068 53.903217315673828 9.000000425170068 53.903217315673828 10.000000425170068 53.903217315673828
		 11.000000637755102 53.903217315673828 12.000000637755102 53.903217315673828 13.000000637755102 53.903217315673828
		 14.000000637755102 53.903217315673828 15.000000850340136 53.903217315673828 16.000000850340136 53.903217315673828
		 17.000000850340136 53.903217315673828 18.000000850340136 53.903217315673828 19.000001062925168 53.903217315673828
		 20.000001062925168 53.903217315673828 21.000001062925168 53.903217315673828 22.000001062925168 53.903217315673828
		 23.000001275510204 53.903217315673828 24.000001275510204 53.903217315673828 25.000001275510204 53.903217315673828
		 26.000001275510204 53.903217315673828 27.000001488095236 53.903217315673828 28.000001488095236 53.903217315673828
		 29.000001488095236 53.903217315673828 30.000001488095236 53.903217315673828 31.000001700680272 53.903217315673828
		 32.000001700680272 53.903217315673828 33.000001700680272 53.903217315673828;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_l_translateX";
	rename -uid "BF712AF4-40B9-5607-75B8-F7A621FA89C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.2914683818817139 1 2.2914683818817139
		 2 2.2914683818817139 3.000000212585034 2.2914683818817139 4.000000212585034 2.2914683818817139
		 5.000000212585034 2.2914683818817139 6.000000212585034 2.2914683818817139 7.000000425170068 2.2914683818817139
		 8.000000425170068 2.2914683818817139 9.000000425170068 2.2914683818817139 10.000000425170068 2.2914683818817139
		 11.000000637755102 2.2914683818817139 12.000000637755102 2.2914683818817139 13.000000637755102 2.2914683818817139
		 14.000000637755102 2.2914683818817139 15.000000850340136 2.2914683818817139 16.000000850340136 2.2914683818817139
		 17.000000850340136 2.2914683818817139 18.000000850340136 2.2914683818817139 19.000001062925168 2.2914683818817139
		 20.000001062925168 2.2914683818817139 21.000001062925168 2.2914683818817139 22.000001062925168 2.2914683818817139
		 23.000001275510204 2.2914683818817139 24.000001275510204 2.2914683818817139 25.000001275510204 2.2914683818817139
		 26.000001275510204 2.2914683818817139 27.000001488095236 2.2914683818817139 28.000001488095236 2.2914683818817139
		 29.000001488095236 2.2914683818817139 30.000001488095236 2.2914683818817139 31.000001700680272 2.2914683818817139
		 32.000001700680272 2.2914683818817139 33.000001700680272 2.2914683818817139;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_l_translateY";
	rename -uid "C98747D2-42C7-82D5-D8CE-5F9EB056FD06";
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
createNode animCurveTL -n "pinky_03_l_translateZ";
	rename -uid "C7E8F8D2-4AAC-1538-D7CD-F6AB938911C5";
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
createNode animCurveTU -n "pinky_03_l_scaleX";
	rename -uid "F7BEC0BF-4A58-9F79-6FCD-E9A891D278F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5A1E5739-4939-F0BE-4D82-4AB54095093D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7578C34D-42BF-EC5A-FD85-839E5AF53BD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "99B2281E-4F55-B4A6-E833-DBAF086AF2EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.4560978412628174 1 2.4560978412628174
		 2 2.4560978412628174 3.000000212585034 2.4560978412628174 4.000000212585034 2.4560978412628174
		 5.000000212585034 2.4560978412628174 6.000000212585034 2.4560978412628174 7.000000425170068 2.4560978412628174
		 8.000000425170068 2.4560978412628174 9.000000425170068 2.4560978412628174 10.000000425170068 2.4560978412628174
		 11.000000637755102 2.4560978412628174 12.000000637755102 2.4560978412628174 13.000000637755102 2.4560978412628174
		 14.000000637755102 2.4560978412628174 15.000000850340136 2.4560978412628174 16.000000850340136 2.4560978412628174
		 17.000000850340136 2.4560978412628174 18.000000850340136 2.4560978412628174 19.000001062925168 2.4560978412628174
		 20.000001062925168 2.4560978412628174 21.000001062925168 2.4560978412628174 22.000001062925168 2.4560978412628174
		 23.000001275510204 2.4560978412628174 24.000001275510204 2.4560978412628174 25.000001275510204 2.4560978412628174
		 26.000001275510204 2.4560978412628174 27.000001488095236 2.4560978412628174 28.000001488095236 2.4560978412628174
		 29.000001488095236 2.4560978412628174 30.000001488095236 2.4560978412628174 31.000001700680272 2.4560978412628174
		 32.000001700680272 2.4560978412628174 33.000001700680272 2.4560978412628174;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_l_rotateY";
	rename -uid "E89D31D9-42A6-6038-6BAA-F6A5CF067DEE";
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
	rename -uid "F5AE406C-48DD-0B9A-3559-15951314253C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 33.575553894042969 1 33.575553894042969
		 2 33.575553894042969 3.000000212585034 33.575553894042969 4.000000212585034 33.575553894042969
		 5.000000212585034 33.575553894042969 6.000000212585034 33.575553894042969 7.000000425170068 33.575553894042969
		 8.000000425170068 33.575553894042969 9.000000425170068 33.575553894042969 10.000000425170068 33.575553894042969
		 11.000000637755102 33.575553894042969 12.000000637755102 33.575553894042969 13.000000637755102 33.575553894042969
		 14.000000637755102 33.575553894042969 15.000000850340136 33.575553894042969 16.000000850340136 33.575553894042969
		 17.000000850340136 33.575553894042969 18.000000850340136 33.575553894042969 19.000001062925168 33.575553894042969
		 20.000001062925168 33.575553894042969 21.000001062925168 33.575553894042969 22.000001062925168 33.575553894042969
		 23.000001275510204 33.575553894042969 24.000001275510204 33.575553894042969 25.000001275510204 33.575553894042969
		 26.000001275510204 33.575553894042969 27.000001488095236 33.575553894042969 28.000001488095236 33.575553894042969
		 29.000001488095236 33.575553894042969 30.000001488095236 33.575553894042969 31.000001700680272 33.575553894042969
		 32.000001700680272 33.575553894042969 33.000001700680272 33.575553894042969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_l_translateX";
	rename -uid "8187993D-4828-4AC7-DAF9-D3B0D063107B";
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
	rename -uid "C10B04F2-4B76-0635-AC16-08A59939854F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.091269373893737793 1 0.091269373893737793
		 2 0.091269373893737793 3.000000212585034 0.091269373893737793 4.000000212585034 0.091269373893737793
		 5.000000212585034 0.091269373893737793 6.000000212585034 0.091269373893737793 7.000000425170068 0.091269373893737793
		 8.000000425170068 0.091269373893737793 9.000000425170068 0.091269373893737793 10.000000425170068 0.091269373893737793
		 11.000000637755102 0.091269373893737793 12.000000637755102 0.091269373893737793 13.000000637755102 0.091269373893737793
		 14.000000637755102 0.091269373893737793 15.000000850340136 0.091269373893737793 16.000000850340136 0.091269373893737793
		 17.000000850340136 0.091269373893737793 18.000000850340136 0.091269373893737793 19.000001062925168 0.091269373893737793
		 20.000001062925168 0.091269373893737793 21.000001062925168 0.091269373893737793 22.000001062925168 0.091269373893737793
		 23.000001275510204 0.091269373893737793 24.000001275510204 0.091269373893737793 25.000001275510204 0.091269373893737793
		 26.000001275510204 0.091269373893737793 27.000001488095236 0.091269373893737793 28.000001488095236 0.091269373893737793
		 29.000001488095236 0.091269373893737793 30.000001488095236 0.091269373893737793 31.000001700680272 0.091269373893737793
		 32.000001700680272 0.091269373893737793 33.000001700680272 0.091269373893737793;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_l_translateZ";
	rename -uid "8F8A058A-4821-9296-4E08-999766459C2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.2344455718994141 1 2.2344455718994141
		 2 2.2344455718994141 3.000000212585034 2.2344455718994141 4.000000212585034 2.2344455718994141
		 5.000000212585034 2.2344455718994141 6.000000212585034 2.2344455718994141 7.000000425170068 2.2344455718994141
		 8.000000425170068 2.2344455718994141 9.000000425170068 2.2344455718994141 10.000000425170068 2.2344455718994141
		 11.000000637755102 2.2344455718994141 12.000000637755102 2.2344455718994141 13.000000637755102 2.2344455718994141
		 14.000000637755102 2.2344455718994141 15.000000850340136 2.2344455718994141 16.000000850340136 2.2344455718994141
		 17.000000850340136 2.2344455718994141 18.000000850340136 2.2344455718994141 19.000001062925168 2.2344455718994141
		 20.000001062925168 2.2344455718994141 21.000001062925168 2.2344455718994141 22.000001062925168 2.2344455718994141
		 23.000001275510204 2.2344455718994141 24.000001275510204 2.2344455718994141 25.000001275510204 2.2344455718994141
		 26.000001275510204 2.2344455718994141 27.000001488095236 2.2344455718994141 28.000001488095236 2.2344455718994141
		 29.000001488095236 2.2344455718994141 30.000001488095236 2.2344455718994141 31.000001700680272 2.2344455718994141
		 32.000001700680272 2.2344455718994141 33.000001700680272 2.2344455718994141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_l_scaleX";
	rename -uid "CEF0A991-4EFB-D6AE-187F-30A9E013A2D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F8AB32DA-4F57-C300-23F4-32A71BFA3D0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0CB77638-405E-8260-CC68-4A9DEF0F1371";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3811153C-4691-89E5-6772-47860F5910DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -17.2135009765625 1 -17.2135009765625
		 2 -17.2135009765625 3.000000212585034 -17.2135009765625 4.000000212585034 -17.2135009765625
		 5.000000212585034 -17.2135009765625 6.000000212585034 -17.2135009765625 7.000000425170068 -17.2135009765625
		 8.000000425170068 -17.2135009765625 9.000000425170068 -17.2135009765625 10.000000425170068 -17.2135009765625
		 11.000000637755102 -17.2135009765625 12.000000637755102 -17.2135009765625 13.000000637755102 -17.2135009765625
		 14.000000637755102 -17.2135009765625 15.000000850340136 -17.2135009765625 16.000000850340136 -17.2135009765625
		 17.000000850340136 -17.2135009765625 18.000000850340136 -17.2135009765625 19.000001062925168 -17.2135009765625
		 20.000001062925168 -17.2135009765625 21.000001062925168 -17.2135009765625 22.000001062925168 -17.2135009765625
		 23.000001275510204 -17.2135009765625 24.000001275510204 -17.2135009765625 25.000001275510204 -17.2135009765625
		 26.000001275510204 -17.2135009765625 27.000001488095236 -17.2135009765625 28.000001488095236 -17.2135009765625
		 29.000001488095236 -17.2135009765625 30.000001488095236 -17.2135009765625 31.000001700680272 -17.2135009765625
		 32.000001700680272 -17.2135009765625 33.000001700680272 -17.2135009765625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_l_rotateY";
	rename -uid "A7A49ACA-46CA-C07C-CFEA-86AE05F5A3D6";
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
	rename -uid "540E0482-4C1D-A4B1-AB8B-6DB7FCA36CD1";
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
	rename -uid "4346B608-4954-087B-573C-26B4ABD6D0BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.3588922023773193 1 3.3588922023773193
		 2 3.3588922023773193 3.000000212585034 3.3588922023773193 4.000000212585034 3.3588922023773193
		 5.000000212585034 3.3588922023773193 6.000000212585034 3.3588922023773193 7.000000425170068 3.3588922023773193
		 8.000000425170068 3.3588922023773193 9.000000425170068 3.3588922023773193 10.000000425170068 3.3588922023773193
		 11.000000637755102 3.3588922023773193 12.000000637755102 3.3588922023773193 13.000000637755102 3.3588922023773193
		 14.000000637755102 3.3588922023773193 15.000000850340136 3.3588922023773193 16.000000850340136 3.3588922023773193
		 17.000000850340136 3.3588922023773193 18.000000850340136 3.3588922023773193 19.000001062925168 3.3588922023773193
		 20.000001062925168 3.3588922023773193 21.000001062925168 3.3588922023773193 22.000001062925168 3.3588922023773193
		 23.000001275510204 3.3588922023773193 24.000001275510204 3.3588922023773193 25.000001275510204 3.3588922023773193
		 26.000001275510204 3.3588922023773193 27.000001488095236 3.3588922023773193 28.000001488095236 3.3588922023773193
		 29.000001488095236 3.3588922023773193 30.000001488095236 3.3588922023773193 31.000001700680272 3.3588922023773193
		 32.000001700680272 3.3588922023773193 33.000001700680272 3.3588922023773193;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_l_translateY";
	rename -uid "C7E93611-4893-1DB8-5D5F-9486342EF9AC";
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
createNode animCurveTL -n "ring_02_l_translateZ";
	rename -uid "87CBD023-4708-36F4-86C8-AC97CB715565";
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
createNode animCurveTU -n "ring_02_l_scaleX";
	rename -uid "B42B9F82-426B-628B-283A-34ABD11AB259";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BCCCD105-443B-0A45-E603-F89FF83485B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9548F407-4151-72A5-F4BC-5CB51AC713EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1A6BE74B-45E0-3925-2F7A-20BB6BCFC264";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.69897735118865967 1 -0.69897735118865967
		 2 -0.69897735118865967 3.000000212585034 -0.69897735118865967 4.000000212585034 -0.69897735118865967
		 5.000000212585034 -0.69897735118865967 6.000000212585034 -0.69897735118865967 7.000000425170068 -0.69897735118865967
		 8.000000425170068 -0.69897735118865967 9.000000425170068 -0.69897735118865967 10.000000425170068 -0.69897735118865967
		 11.000000637755102 -0.69897735118865967 12.000000637755102 -0.69897735118865967 13.000000637755102 -0.69897735118865967
		 14.000000637755102 -0.69897735118865967 15.000000850340136 -0.69897735118865967 16.000000850340136 -0.69897735118865967
		 17.000000850340136 -0.69897735118865967 18.000000850340136 -0.69897735118865967 19.000001062925168 -0.69897735118865967
		 20.000001062925168 -0.69897735118865967 21.000001062925168 -0.69897735118865967 22.000001062925168 -0.69897735118865967
		 23.000001275510204 -0.69897735118865967 24.000001275510204 -0.69897735118865967 25.000001275510204 -0.69897735118865967
		 26.000001275510204 -0.69897735118865967 27.000001488095236 -0.69897735118865967 28.000001488095236 -0.69897735118865967
		 29.000001488095236 -0.69897735118865967 30.000001488095236 -0.69897735118865967 31.000001700680272 -0.69897735118865967
		 32.000001700680272 -0.69897735118865967 33.000001700680272 -0.69897735118865967;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_l_rotateY";
	rename -uid "49860491-47D2-39FD-632C-A6B2F4DBBF2A";
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
	rename -uid "52B9BF38-4B3C-82BD-694C-A9B43FBB4323";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 47.878700256347656 1 47.878700256347656
		 2 47.878700256347656 3.000000212585034 47.878700256347656 4.000000212585034 47.878700256347656
		 5.000000212585034 47.878700256347656 6.000000212585034 47.878700256347656 7.000000425170068 47.878700256347656
		 8.000000425170068 47.878700256347656 9.000000425170068 47.878700256347656 10.000000425170068 47.878700256347656
		 11.000000637755102 47.878700256347656 12.000000637755102 47.878700256347656 13.000000637755102 47.878700256347656
		 14.000000637755102 47.878700256347656 15.000000850340136 47.878700256347656 16.000000850340136 47.878700256347656
		 17.000000850340136 47.878700256347656 18.000000850340136 47.878700256347656 19.000001062925168 47.878700256347656
		 20.000001062925168 47.878700256347656 21.000001062925168 47.878700256347656 22.000001062925168 47.878700256347656
		 23.000001275510204 47.878700256347656 24.000001275510204 47.878700256347656 25.000001275510204 47.878700256347656
		 26.000001275510204 47.878700256347656 27.000001488095236 47.878700256347656 28.000001488095236 47.878700256347656
		 29.000001488095236 47.878700256347656 30.000001488095236 47.878700256347656 31.000001700680272 47.878700256347656
		 32.000001700680272 47.878700256347656 33.000001700680272 47.878700256347656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_l_translateX";
	rename -uid "FDE67928-42AD-FF4E-676C-928D92D09F03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.7786552906036377 1 2.7786552906036377
		 2 2.7786552906036377 3.000000212585034 2.7786552906036377 4.000000212585034 2.7786552906036377
		 5.000000212585034 2.7786552906036377 6.000000212585034 2.7786552906036377 7.000000425170068 2.7786552906036377
		 8.000000425170068 2.7786552906036377 9.000000425170068 2.7786552906036377 10.000000425170068 2.7786552906036377
		 11.000000637755102 2.7786552906036377 12.000000637755102 2.7786552906036377 13.000000637755102 2.7786552906036377
		 14.000000637755102 2.7786552906036377 15.000000850340136 2.7786552906036377 16.000000850340136 2.7786552906036377
		 17.000000850340136 2.7786552906036377 18.000000850340136 2.7786552906036377 19.000001062925168 2.7786552906036377
		 20.000001062925168 2.7786552906036377 21.000001062925168 2.7786552906036377 22.000001062925168 2.7786552906036377
		 23.000001275510204 2.7786552906036377 24.000001275510204 2.7786552906036377 25.000001275510204 2.7786552906036377
		 26.000001275510204 2.7786552906036377 27.000001488095236 2.7786552906036377 28.000001488095236 2.7786552906036377
		 29.000001488095236 2.7786552906036377 30.000001488095236 2.7786552906036377 31.000001700680272 2.7786552906036377
		 32.000001700680272 2.7786552906036377 33.000001700680272 2.7786552906036377;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_l_translateY";
	rename -uid "18DDF79F-423D-CE40-46A2-038AA9887E3E";
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
createNode animCurveTL -n "ring_03_l_translateZ";
	rename -uid "AC115951-42BB-32AA-F757-75BAB309B2F4";
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
createNode animCurveTU -n "ring_03_l_scaleX";
	rename -uid "78721EB8-499C-2A64-16D8-8DA26A2D3AFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C8A4A260-458D-D27C-57E0-F1917601AFD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "22766A67-429E-FB92-06BF-A3BB7C3A6C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "73DD36E6-461C-588E-D466-9BB3A96D9EC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.5173449516296387 1 1.5173449516296387
		 2 1.5173449516296387 3.000000212585034 1.5173449516296387 4.000000212585034 1.5173449516296387
		 5.000000212585034 1.5173449516296387 6.000000212585034 1.5173449516296387 7.000000425170068 1.5173449516296387
		 8.000000425170068 1.5173449516296387 9.000000425170068 1.5173449516296387 10.000000425170068 1.5173449516296387
		 11.000000637755102 1.5173449516296387 12.000000637755102 1.5173449516296387 13.000000637755102 1.5173449516296387
		 14.000000637755102 1.5173449516296387 15.000000850340136 1.5173449516296387 16.000000850340136 1.5173449516296387
		 17.000000850340136 1.5173449516296387 18.000000850340136 1.5173449516296387 19.000001062925168 1.5173449516296387
		 20.000001062925168 1.5173449516296387 21.000001062925168 1.5173449516296387 22.000001062925168 1.5173449516296387
		 23.000001275510204 1.5173449516296387 24.000001275510204 1.5173449516296387 25.000001275510204 1.5173449516296387
		 26.000001275510204 1.5173449516296387 27.000001488095236 1.5173449516296387 28.000001488095236 1.5173449516296387
		 29.000001488095236 1.5173449516296387 30.000001488095236 1.5173449516296387 31.000001700680272 1.5173449516296387
		 32.000001700680272 1.5173449516296387 33.000001700680272 1.5173449516296387;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_l_rotateY";
	rename -uid "DD23533A-42DC-982E-83C5-CEAB8DAE794B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.599125862121582 1 2.599125862121582
		 2 2.599125862121582 3.000000212585034 2.599125862121582 4.000000212585034 2.599125862121582
		 5.000000212585034 2.599125862121582 6.000000212585034 2.599125862121582 7.000000425170068 2.599125862121582
		 8.000000425170068 2.599125862121582 9.000000425170068 2.599125862121582 10.000000425170068 2.599125862121582
		 11.000000637755102 2.599125862121582 12.000000637755102 2.599125862121582 13.000000637755102 2.599125862121582
		 14.000000637755102 2.599125862121582 15.000000850340136 2.599125862121582 16.000000850340136 2.599125862121582
		 17.000000850340136 2.599125862121582 18.000000850340136 2.599125862121582 19.000001062925168 2.599125862121582
		 20.000001062925168 2.599125862121582 21.000001062925168 2.599125862121582 22.000001062925168 2.599125862121582
		 23.000001275510204 2.599125862121582 24.000001275510204 2.599125862121582 25.000001275510204 2.599125862121582
		 26.000001275510204 2.599125862121582 27.000001488095236 2.599125862121582 28.000001488095236 2.599125862121582
		 29.000001488095236 2.599125862121582 30.000001488095236 2.599125862121582 31.000001700680272 2.599125862121582
		 32.000001700680272 2.599125862121582 33.000001700680272 2.599125862121582;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_l_rotateZ";
	rename -uid "0E20DDE1-4794-9C2F-B3D7-158ECECD5200";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 24.279102325439453 1 24.279102325439453
		 2 24.279102325439453 3.000000212585034 24.279102325439453 4.000000212585034 24.279102325439453
		 5.000000212585034 24.279102325439453 6.000000212585034 24.279102325439453 7.000000425170068 24.279102325439453
		 8.000000425170068 24.279102325439453 9.000000425170068 24.279102325439453 10.000000425170068 24.279102325439453
		 11.000000637755102 24.279102325439453 12.000000637755102 24.279102325439453 13.000000637755102 24.279102325439453
		 14.000000637755102 24.279102325439453 15.000000850340136 24.279102325439453 16.000000850340136 24.279102325439453
		 17.000000850340136 24.279102325439453 18.000000850340136 24.279102325439453 19.000001062925168 24.279102325439453
		 20.000001062925168 24.279102325439453 21.000001062925168 24.279102325439453 22.000001062925168 24.279102325439453
		 23.000001275510204 24.279102325439453 24.000001275510204 24.279102325439453 25.000001275510204 24.279102325439453
		 26.000001275510204 24.279102325439453 27.000001488095236 24.279102325439453 28.000001488095236 24.279102325439453
		 29.000001488095236 24.279102325439453 30.000001488095236 24.279102325439453 31.000001700680272 24.279102325439453
		 32.000001700680272 24.279102325439453 33.000001700680272 24.279102325439453;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateX";
	rename -uid "C43B4E24-4765-5B48-7C34-E59B7568B4CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.7379536628723145 1 3.7379536628723145
		 2 3.7379536628723145 3.000000212585034 3.7379536628723145 4.000000212585034 3.7379536628723145
		 5.000000212585034 3.7379536628723145 6.000000212585034 3.7379536628723145 7.000000425170068 3.7379536628723145
		 8.000000425170068 3.7379536628723145 9.000000425170068 3.7379536628723145 10.000000425170068 3.7379536628723145
		 11.000000637755102 3.7379536628723145 12.000000637755102 3.7379536628723145 13.000000637755102 3.7379536628723145
		 14.000000637755102 3.7379536628723145 15.000000850340136 3.7379536628723145 16.000000850340136 3.7379536628723145
		 17.000000850340136 3.7379536628723145 18.000000850340136 3.7379536628723145 19.000001062925168 3.7379536628723145
		 20.000001062925168 3.7379536628723145 21.000001062925168 3.7379536628723145 22.000001062925168 3.7379536628723145
		 23.000001275510204 3.7379536628723145 24.000001275510204 3.7379536628723145 25.000001275510204 3.7379536628723145
		 26.000001275510204 3.7379536628723145 27.000001488095236 3.7379536628723145 28.000001488095236 3.7379536628723145
		 29.000001488095236 3.7379536628723145 30.000001488095236 3.7379536628723145 31.000001700680272 3.7379536628723145
		 32.000001700680272 3.7379536628723145 33.000001700680272 3.7379536628723145;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateY";
	rename -uid "9BE81985-4A89-8C90-E17C-CBB0EB9FD707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.415724515914917 1 1.415724515914917
		 2 1.415724515914917 3.000000212585034 1.415724515914917 4.000000212585034 1.415724515914917
		 5.000000212585034 1.415724515914917 6.000000212585034 1.415724515914917 7.000000425170068 1.415724515914917
		 8.000000425170068 1.415724515914917 9.000000425170068 1.415724515914917 10.000000425170068 1.415724515914917
		 11.000000637755102 1.415724515914917 12.000000637755102 1.415724515914917 13.000000637755102 1.415724515914917
		 14.000000637755102 1.415724515914917 15.000000850340136 1.415724515914917 16.000000850340136 1.415724515914917
		 17.000000850340136 1.415724515914917 18.000000850340136 1.415724515914917 19.000001062925168 1.415724515914917
		 20.000001062925168 1.415724515914917 21.000001062925168 1.415724515914917 22.000001062925168 1.415724515914917
		 23.000001275510204 1.415724515914917 24.000001275510204 1.415724515914917 25.000001275510204 1.415724515914917
		 26.000001275510204 1.415724515914917 27.000001488095236 1.415724515914917 28.000001488095236 1.415724515914917
		 29.000001488095236 1.415724515914917 30.000001488095236 1.415724515914917 31.000001700680272 1.415724515914917
		 32.000001700680272 1.415724515914917 33.000001700680272 1.415724515914917;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateZ";
	rename -uid "73D656A8-4430-2D90-59AD-5093CDCBA7C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9322216510772705 1 -1.9322216510772705
		 2 -1.9322216510772705 3.000000212585034 -1.9322216510772705 4.000000212585034 -1.9322216510772705
		 5.000000212585034 -1.9322216510772705 6.000000212585034 -1.9322216510772705 7.000000425170068 -1.9322216510772705
		 8.000000425170068 -1.9322216510772705 9.000000425170068 -1.9322216510772705 10.000000425170068 -1.9322216510772705
		 11.000000637755102 -1.9322216510772705 12.000000637755102 -1.9322216510772705 13.000000637755102 -1.9322216510772705
		 14.000000637755102 -1.9322216510772705 15.000000850340136 -1.9322216510772705 16.000000850340136 -1.9322216510772705
		 17.000000850340136 -1.9322216510772705 18.000000850340136 -1.9322216510772705 19.000001062925168 -1.9322216510772705
		 20.000001062925168 -1.9322216510772705 21.000001062925168 -1.9322216510772705 22.000001062925168 -1.9322216510772705
		 23.000001275510204 -1.9322216510772705 24.000001275510204 -1.9322216510772705 25.000001275510204 -1.9322216510772705
		 26.000001275510204 -1.9322216510772705 27.000001488095236 -1.9322216510772705 28.000001488095236 -1.9322216510772705
		 29.000001488095236 -1.9322216510772705 30.000001488095236 -1.9322216510772705 31.000001700680272 -1.9322216510772705
		 32.000001700680272 -1.9322216510772705 33.000001700680272 -1.9322216510772705;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_l_scaleX";
	rename -uid "CD662C90-45FA-6B8B-F0B9-DD811B822807";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F07B1C27-4C10-5ADD-4527-F68FEF956961";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9BF22AAB-4A7E-18B0-1FB1-AF9E6A9F609E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D0327B4E-427B-8BE4-2C32-A6B6EDC37A68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 94.520744323730469 1 94.520744323730469
		 2 94.520744323730469 3.000000212585034 94.520744323730469 4.000000212585034 94.520744323730469
		 5.000000212585034 94.520744323730469 6.000000212585034 94.520744323730469 7.000000425170068 94.520744323730469
		 8.000000425170068 94.520744323730469 9.000000425170068 94.520744323730469 10.000000425170068 94.520744323730469
		 11.000000637755102 94.520744323730469 12.000000637755102 94.520744323730469 13.000000637755102 94.520744323730469
		 14.000000637755102 94.520744323730469 15.000000850340136 94.520744323730469 16.000000850340136 94.520744323730469
		 17.000000850340136 94.520744323730469 18.000000850340136 94.520744323730469 19.000001062925168 94.520744323730469
		 20.000001062925168 94.520744323730469 21.000001062925168 94.520744323730469 22.000001062925168 94.520744323730469
		 23.000001275510204 94.520744323730469 24.000001275510204 94.520744323730469 25.000001275510204 94.520744323730469
		 26.000001275510204 94.520744323730469 27.000001488095236 94.520744323730469 28.000001488095236 94.520744323730469
		 29.000001488095236 94.520744323730469 30.000001488095236 94.520744323730469 31.000001700680272 94.520744323730469
		 32.000001700680272 94.520744323730469 33.000001700680272 94.520744323730469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_l_rotateY";
	rename -uid "1430FAA9-4731-AB61-6179-1091BA56A9C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.333272933959961 1 26.333272933959961
		 2 26.333272933959961 3.000000212585034 26.333272933959961 4.000000212585034 26.333272933959961
		 5.000000212585034 26.333272933959961 6.000000212585034 26.333272933959961 7.000000425170068 26.333272933959961
		 8.000000425170068 26.333272933959961 9.000000425170068 26.333272933959961 10.000000425170068 26.333272933959961
		 11.000000637755102 26.333272933959961 12.000000637755102 26.333272933959961 13.000000637755102 26.333272933959961
		 14.000000637755102 26.333272933959961 15.000000850340136 26.333272933959961 16.000000850340136 26.333272933959961
		 17.000000850340136 26.333272933959961 18.000000850340136 26.333272933959961 19.000001062925168 26.333272933959961
		 20.000001062925168 26.333272933959961 21.000001062925168 26.333272933959961 22.000001062925168 26.333272933959961
		 23.000001275510204 26.333272933959961 24.000001275510204 26.333272933959961 25.000001275510204 26.333272933959961
		 26.000001275510204 26.333272933959961 27.000001488095236 26.333272933959961 28.000001488095236 26.333272933959961
		 29.000001488095236 26.333272933959961 30.000001488095236 26.333272933959961 31.000001700680272 26.333272933959961
		 32.000001700680272 26.333272933959961 33.000001700680272 26.333272933959961;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_l_rotateZ";
	rename -uid "659FFB76-4B92-2C83-81B7-388D3F683805";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.014848709106445 1 26.014848709106445
		 2 26.014848709106445 3.000000212585034 26.014848709106445 4.000000212585034 26.014848709106445
		 5.000000212585034 26.014848709106445 6.000000212585034 26.014848709106445 7.000000425170068 26.014848709106445
		 8.000000425170068 26.014848709106445 9.000000425170068 26.014848709106445 10.000000425170068 26.014848709106445
		 11.000000637755102 26.014848709106445 12.000000637755102 26.014848709106445 13.000000637755102 26.014848709106445
		 14.000000637755102 26.014848709106445 15.000000850340136 26.014848709106445 16.000000850340136 26.014848709106445
		 17.000000850340136 26.014848709106445 18.000000850340136 26.014848709106445 19.000001062925168 26.014848709106445
		 20.000001062925168 26.014848709106445 21.000001062925168 26.014848709106445 22.000001062925168 26.014848709106445
		 23.000001275510204 26.014848709106445 24.000001275510204 26.014848709106445 25.000001275510204 26.014848709106445
		 26.000001275510204 26.014848709106445 27.000001488095236 26.014848709106445 28.000001488095236 26.014848709106445
		 29.000001488095236 26.014848709106445 30.000001488095236 26.014848709106445 31.000001700680272 26.014848709106445
		 32.000001700680272 26.014848709106445 33.000001700680272 26.014848709106445;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_l_translateX";
	rename -uid "61C25AC9-4F3F-19D8-C380-6185BAB54476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.3143885135650635 1 3.3143885135650635
		 2 3.3143885135650635 3.000000212585034 3.3143885135650635 4.000000212585034 3.3143885135650635
		 5.000000212585034 3.3143885135650635 6.000000212585034 3.3143885135650635 7.000000425170068 3.3143885135650635
		 8.000000425170068 3.3143885135650635 9.000000425170068 3.3143885135650635 10.000000425170068 3.3143885135650635
		 11.000000637755102 3.3143885135650635 12.000000637755102 3.3143885135650635 13.000000637755102 3.3143885135650635
		 14.000000637755102 3.3143885135650635 15.000000850340136 3.3143885135650635 16.000000850340136 3.3143885135650635
		 17.000000850340136 3.3143885135650635 18.000000850340136 3.3143885135650635 19.000001062925168 3.3143885135650635
		 20.000001062925168 3.3143885135650635 21.000001062925168 3.3143885135650635 22.000001062925168 3.3143885135650635
		 23.000001275510204 3.3143885135650635 24.000001275510204 3.3143885135650635 25.000001275510204 3.3143885135650635
		 26.000001275510204 3.3143885135650635 27.000001488095236 3.3143885135650635 28.000001488095236 3.3143885135650635
		 29.000001488095236 3.3143885135650635 30.000001488095236 3.3143885135650635 31.000001700680272 3.3143885135650635
		 32.000001700680272 3.3143885135650635 33.000001700680272 3.3143885135650635;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_l_translateY";
	rename -uid "58244792-4825-0654-46FF-B7BC5817B267";
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
createNode animCurveTL -n "thumb_02_l_translateZ";
	rename -uid "899CB5B3-4B92-09EA-80EA-1B9E97F4BEAC";
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
	rename -uid "215FE02A-4537-D194-5A40-B492688DA4A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "338A07D1-435A-7918-1173-CBAC45D25D23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F0716D0C-4AAB-D9DB-6AE4-9DBF3DD8C9AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "54E03E20-4A36-078A-A4C3-B8A12FDDFC2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5921928882598877 1 2.5921928882598877
		 2 2.5921928882598877 3.000000212585034 2.5921928882598877 4.000000212585034 2.5921928882598877
		 5.000000212585034 2.5921928882598877 6.000000212585034 2.5921928882598877 7.000000425170068 2.5921928882598877
		 8.000000425170068 2.5921928882598877 9.000000425170068 2.5921928882598877 10.000000425170068 2.5921928882598877
		 11.000000637755102 2.5921928882598877 12.000000637755102 2.5921928882598877 13.000000637755102 2.5921928882598877
		 14.000000637755102 2.5921928882598877 15.000000850340136 2.5921928882598877 16.000000850340136 2.5921928882598877
		 17.000000850340136 2.5921928882598877 18.000000850340136 2.5921928882598877 19.000001062925168 2.5921928882598877
		 20.000001062925168 2.5921928882598877 21.000001062925168 2.5921928882598877 22.000001062925168 2.5921928882598877
		 23.000001275510204 2.5921928882598877 24.000001275510204 2.5921928882598877 25.000001275510204 2.5921928882598877
		 26.000001275510204 2.5921928882598877 27.000001488095236 2.5921928882598877 28.000001488095236 2.5921928882598877
		 29.000001488095236 2.5921928882598877 30.000001488095236 2.5921928882598877 31.000001700680272 2.5921928882598877
		 32.000001700680272 2.5921928882598877 33.000001700680272 2.5921928882598877;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_l_rotateY";
	rename -uid "3E03E62E-485A-E443-BD14-479C9AD75D36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.6235723495483398 1 9.6235723495483398
		 2 9.6235723495483398 3.000000212585034 9.6235723495483398 4.000000212585034 9.6235723495483398
		 5.000000212585034 9.6235723495483398 6.000000212585034 9.6235723495483398 7.000000425170068 9.6235723495483398
		 8.000000425170068 9.6235723495483398 9.000000425170068 9.6235723495483398 10.000000425170068 9.6235723495483398
		 11.000000637755102 9.6235723495483398 12.000000637755102 9.6235723495483398 13.000000637755102 9.6235723495483398
		 14.000000637755102 9.6235723495483398 15.000000850340136 9.6235723495483398 16.000000850340136 9.6235723495483398
		 17.000000850340136 9.6235723495483398 18.000000850340136 9.6235723495483398 19.000001062925168 9.6235723495483398
		 20.000001062925168 9.6235723495483398 21.000001062925168 9.6235723495483398 22.000001062925168 9.6235723495483398
		 23.000001275510204 9.6235723495483398 24.000001275510204 9.6235723495483398 25.000001275510204 9.6235723495483398
		 26.000001275510204 9.6235723495483398 27.000001488095236 9.6235723495483398 28.000001488095236 9.6235723495483398
		 29.000001488095236 9.6235723495483398 30.000001488095236 9.6235723495483398 31.000001700680272 9.6235723495483398
		 32.000001700680272 9.6235723495483398 33.000001700680272 9.6235723495483398;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_l_rotateZ";
	rename -uid "88C1E365-42AF-3334-EAE9-3FB3CA515963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.940439224243164 1 20.940439224243164
		 2 20.940439224243164 3.000000212585034 20.940439224243164 4.000000212585034 20.940439224243164
		 5.000000212585034 20.940439224243164 6.000000212585034 20.940439224243164 7.000000425170068 20.940439224243164
		 8.000000425170068 20.940439224243164 9.000000425170068 20.940439224243164 10.000000425170068 20.940439224243164
		 11.000000637755102 20.940439224243164 12.000000637755102 20.940439224243164 13.000000637755102 20.940439224243164
		 14.000000637755102 20.940439224243164 15.000000850340136 20.940439224243164 16.000000850340136 20.940439224243164
		 17.000000850340136 20.940439224243164 18.000000850340136 20.940439224243164 19.000001062925168 20.940439224243164
		 20.000001062925168 20.940439224243164 21.000001062925168 20.940439224243164 22.000001062925168 20.940439224243164
		 23.000001275510204 20.940439224243164 24.000001275510204 20.940439224243164 25.000001275510204 20.940439224243164
		 26.000001275510204 20.940439224243164 27.000001488095236 20.940439224243164 28.000001488095236 20.940439224243164
		 29.000001488095236 20.940439224243164 30.000001488095236 20.940439224243164 31.000001700680272 20.940439224243164
		 32.000001700680272 20.940439224243164 33.000001700680272 20.940439224243164;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateX";
	rename -uid "9E45D84A-4AFF-4429-244B-5AA5A388DE3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.7202444076538086 1 2.7202444076538086
		 2 2.7202444076538086 3.000000212585034 2.7202444076538086 4.000000212585034 2.7202444076538086
		 5.000000212585034 2.7202444076538086 6.000000212585034 2.7202444076538086 7.000000425170068 2.7202444076538086
		 8.000000425170068 2.7202444076538086 9.000000425170068 2.7202444076538086 10.000000425170068 2.7202444076538086
		 11.000000637755102 2.7202444076538086 12.000000637755102 2.7202444076538086 13.000000637755102 2.7202444076538086
		 14.000000637755102 2.7202444076538086 15.000000850340136 2.7202444076538086 16.000000850340136 2.7202444076538086
		 17.000000850340136 2.7202444076538086 18.000000850340136 2.7202444076538086 19.000001062925168 2.7202444076538086
		 20.000001062925168 2.7202444076538086 21.000001062925168 2.7202444076538086 22.000001062925168 2.7202444076538086
		 23.000001275510204 2.7202444076538086 24.000001275510204 2.7202444076538086 25.000001275510204 2.7202444076538086
		 26.000001275510204 2.7202444076538086 27.000001488095236 2.7202444076538086 28.000001488095236 2.7202444076538086
		 29.000001488095236 2.7202444076538086 30.000001488095236 2.7202444076538086 31.000001700680272 2.7202444076538086
		 32.000001700680272 2.7202444076538086 33.000001700680272 2.7202444076538086;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateY";
	rename -uid "5263534A-41D4-C8B6-0C82-42ADB4BFCAE9";
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
createNode animCurveTL -n "thumb_03_l_translateZ";
	rename -uid "56C9A4CD-4AA7-B0B5-BF8D-AF9EDE1F1C2A";
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
createNode animCurveTU -n "thumb_03_l_scaleX";
	rename -uid "2EAFE2E2-4523-1803-6712-81918E008C6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8243C60D-4992-1989-68BA-018C44C0B1D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "DB2CCC13-41AF-9871-E798-8CBF152671D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "51824F43-4D14-DF79-9745-7DB7EAD946D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3759021759033203 1 2.3759021759033203
		 2 2.3759021759033203 3.000000212585034 2.3759021759033203 4.000000212585034 2.3759021759033203
		 5.000000212585034 2.3759021759033203 6.000000212585034 2.3759021759033203 7.000000425170068 2.3759021759033203
		 8.000000425170068 2.3759021759033203 9.000000425170068 2.3759021759033203 10.000000425170068 2.3759021759033203
		 11.000000637755102 2.3759021759033203 12.000000637755102 2.3759021759033203 13.000000637755102 2.3759021759033203
		 14.000000637755102 2.3759021759033203 15.000000850340136 2.3759021759033203 16.000000850340136 2.3759021759033203
		 17.000000850340136 2.3759021759033203 18.000000850340136 2.3759021759033203 19.000001062925168 2.3759021759033203
		 20.000001062925168 2.3759021759033203 21.000001062925168 2.3759021759033203 22.000001062925168 2.3759021759033203
		 23.000001275510204 2.3759021759033203 24.000001275510204 2.3759021759033203 25.000001275510204 2.3759021759033203
		 26.000001275510204 2.3759021759033203 27.000001488095236 2.3759021759033203 28.000001488095236 2.3759021759033203
		 29.000001488095236 2.3759021759033203 30.000001488095236 2.3759021759033203 31.000001700680272 2.3759021759033203
		 32.000001700680272 2.3759021759033203 33.000001700680272 2.3759021759033203;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_l_rotateY";
	rename -uid "A402EDA6-47C7-744A-CC34-80B0D7FC680D";
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
	rename -uid "4B287ABF-430A-AADA-3948-B7A7D3E91352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -16.34541130065918 1 -16.34541130065918
		 2 -16.34541130065918 3.000000212585034 -16.34541130065918 4.000000212585034 -16.34541130065918
		 5.000000212585034 -16.34541130065918 6.000000212585034 -16.34541130065918 7.000000425170068 -16.345413208007813
		 8.000000425170068 -16.34541130065918 9.000000425170068 -16.34541130065918 10.000000425170068 -16.34541130065918
		 11.000000637755102 -16.34541130065918 12.000000637755102 -16.34541130065918 13.000000637755102 -16.345413208007813
		 14.000000637755102 -16.345413208007813 15.000000850340136 -16.34541130065918 16.000000850340136 -16.34541130065918
		 17.000000850340136 -16.345413208007813 18.000000850340136 -16.34541130065918 19.000001062925168 -16.345413208007813
		 20.000001062925168 -16.34541130065918 21.000001062925168 -16.345413208007813 22.000001062925168 -16.34541130065918
		 23.000001275510204 -16.34541130065918 24.000001275510204 -16.34541130065918 25.000001275510204 -16.345413208007813
		 26.000001275510204 -16.345413208007813 27.000001488095236 -16.34541130065918 28.000001488095236 -16.345413208007813
		 29.000001488095236 -16.34541130065918 30.000001488095236 -16.34541130065918 31.000001700680272 -16.345413208007813
		 32.000001700680272 -16.34541130065918 33.000001700680272 -16.34541130065918;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateX";
	rename -uid "3B5E3827-42E8-26B8-A519-4C82CC554839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.6410660743713379 1 6.6410660743713379
		 2 6.6410660743713379 3.000000212585034 6.6410660743713379 4.000000212585034 6.6410660743713379
		 5.000000212585034 6.6410660743713379 6.000000212585034 6.6410660743713379 7.000000425170068 6.6410660743713379
		 8.000000425170068 6.6410660743713379 9.000000425170068 6.6410660743713379 10.000000425170068 6.6410660743713379
		 11.000000637755102 6.6410660743713379 12.000000637755102 6.6410660743713379 13.000000637755102 6.6410660743713379
		 14.000000637755102 6.6410660743713379 15.000000850340136 6.6410660743713379 16.000000850340136 6.6410660743713379
		 17.000000850340136 6.6410660743713379 18.000000850340136 6.6410660743713379 19.000001062925168 6.6410660743713379
		 20.000001062925168 6.6410660743713379 21.000001062925168 6.6410660743713379 22.000001062925168 6.6410660743713379
		 23.000001275510204 6.6410660743713379 24.000001275510204 6.6410660743713379 25.000001275510204 6.6410660743713379
		 26.000001275510204 6.6410660743713379 27.000001488095236 6.6410660743713379 28.000001488095236 6.6410660743713379
		 29.000001488095236 6.6410660743713379 30.000001488095236 6.6410660743713379 31.000001700680272 6.6410660743713379
		 32.000001700680272 6.6410660743713379 33.000001700680272 6.6410660743713379;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateY";
	rename -uid "1CF9401D-444B-32EC-C71D-32B1AA894E77";
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
createNode animCurveTL -n "lowerarm_twist_01_l_translateZ";
	rename -uid "B0C787F9-43F2-6D88-CAF1-53A9BFE3E906";
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
createNode animCurveTU -n "lowerarm_twist_01_l_scaleX";
	rename -uid "40762150-47A7-3553-4845-569C8B9544A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BD2D93B4-46B9-F79B-9236-448723A59208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6045A10E-4458-C686-D483-8C8C5F69CC4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "949736D9-42B4-A52A-5F8F-CAB301D1C60B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.1685328483581543 1 5.1059317588806152
		 2 5.0081996917724609 3.000000212585034 4.8807392120361328 4.000000212585034 4.7289600372314453
		 5.000000212585034 4.558265209197998 6.000000212585034 4.3740606307983398 7.000000425170068 4.1817460060119629
		 8.000000425170068 3.9867312908172607 9.000000425170068 3.7944204807281499 10.000000425170068 3.610214471817017
		 11.000000637755102 3.4395177364349365 12.000000637755102 3.2877376079559326 13.000000637755102 3.1602842807769775
		 14.000000637755102 3.0625512599945068 15.000000850340136 2.9999480247497559 16.000000850340136 2.9778780937194824
		 17.000000850340136 2.9999508857727051 18.000000850340136 3.0625486373901367 19.000001062925168 3.1602826118469238
		 20.000001062925168 3.2877373695373535 21.000001062925168 3.4395208358764648 22.000001062925168 3.6102197170257573
		 23.000001275510204 3.7944209575653072 24.000001275510204 3.98673415184021 25.000001275510204 4.1817517280578613
		 26.000001275510204 4.3740649223327637 27.000001488095236 4.5582685470581055 28.000001488095236 4.7289633750915527
		 29.000001488095236 4.8807377815246582 30.000001488095236 5.0081934928894043 31.000001700680272 5.1059293746948242
		 32.000001700680272 5.1685333251953125 33.000001700680272 5.1906070709228516;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.020674253197940643;
	setAttr -s 34 ".kiy[33]"  0.00023894857753939053;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateY";
	rename -uid "368C4789-47FB-7F0B-0D94-E0BF65371C2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.8301887949928641e-06 1 0 2 -6.8301887949928641e-06
		 3.000000212585034 -6.8301887949928641e-06 4.000000212585034 0 5.000000212585034 6.8301887949928641e-06
		 6.000000212585034 -6.8301887949928641e-06 7.000000425170068 -6.8301887949928641e-06
		 8.000000425170068 0 9.000000425170068 -1.3660377589985728e-05 10.000000425170068 -6.8301887949928641e-06
		 11.000000637755102 6.8301887949928641e-06 12.000000637755102 1.3660377589985728e-05
		 13.000000637755102 6.8301887949928641e-06 14.000000637755102 -6.8301887949928641e-06
		 15.000000850340136 -6.8301887949928641e-06 16.000000850340136 0 17.000000850340136 0
		 18.000000850340136 -6.8301887949928641e-06 19.000001062925168 -6.8301887949928641e-06
		 20.000001062925168 0 21.000001062925168 0 22.000001062925168 -6.8301887949928641e-06
		 23.000001275510204 -6.8301887949928641e-06 24.000001275510204 -6.8301887949928641e-06
		 25.000001275510204 0 26.000001275510204 0 27.000001488095236 -6.8301887949928641e-06
		 28.000001488095236 6.8301887949928641e-06 29.000001488095236 0 30.000001488095236 6.8301887949928641e-06
		 31.000001700680272 6.8301887949928641e-06 32.000001700680272 -6.8301887949928641e-06
		 33.000001700680272 -1.3660377589985728e-05;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  -1.1920926541117334e-07;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateZ";
	rename -uid "A60B3F95-40A4-EE66-170E-3F91DC90BDAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.228767127438914e-06 1 7.6059095022174006e-08
		 2 3.2999266750266543e-06 3.000000212585034 -1.0905998948373963e-07 4.000000212585034 3.4562162909423932e-06
		 5.000000212585034 1.8674012380870408e-07 6.000000212585034 6.6052898546331562e-06
		 7.000000425170068 1.6129617961269105e-06 8.000000425170068 -4.4546190736127755e-08
		 9.000000425170068 -2.00339832190366e-06 10.000000425170068 1.5991246300472994e-06
		 11.000000637755102 -3.3494998206151649e-06 12.000000637755102 -1.4251842230805778e-06
		 13.000000637755102 1.8481557617633371e-06 14.000000637755102 1.6499000139447162e-06
		 15.000000850340136 -3.4697961837082407e-06 16.000000850340136 -1.6847861843416467e-06
		 17.000000850340136 -1.695787887001643e-06 18.000000850340136 -3.4823199257516539e-06
		 19.000001062925168 1.6598118008914753e-06 20.000001062925168 2.4492191386116247e-08
		 21.000001062925168 1.668344225436158e-06 22.000001062925168 3.1713555017631734e-06
		 23.000001275510204 -1.6959276649686217e-07 24.000001275510204 5.0304483920626808e-06
		 25.000001275510204 -1.5574775247273465e-08 26.000001275510204 3.2581390030372859e-08
		 27.000001488095236 -1.1034651237196158e-07 28.000001488095236 7.9252892248860007e-08
		 29.000001488095236 1.8176658400648193e-08 30.000001488095236 2.2381230735391e-07
		 31.000001700680272 -3.2881084734981414e-06 32.000001700680272 3.3057581276807468e-06
		 33.000001700680272 2.952506520159659e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333326505822;
	setAttr -s 34 ".kiy[33]"  -6.165403373381632e-09;
createNode animCurveTL -n "upperarm_twist_01_l_translateX";
	rename -uid "5B96D7FB-4D3B-1D82-80F9-B48D4024F640";
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
	rename -uid "63F3E78D-47ED-9A57-0F86-0FBC91D2E47F";
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
createNode animCurveTL -n "upperarm_twist_01_l_translateZ";
	rename -uid "01CC608D-44DF-F816-58D6-EEA216F5C2A3";
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
createNode animCurveTU -n "upperarm_twist_01_l_scaleX";
	rename -uid "34CC05AF-4679-73F6-E7B6-4890A843F6F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E8CFA4D5-4D95-A62B-5DB1-23AE6BBD12E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C1931F6C-4AD0-ADE1-EC16-A9A7E4E91E26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7E283044-452F-8B5D-5E16-87B64AECED52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.7671022415161133 1 -10.30401611328125
		 2 -11.080323219299316 3.000000212585034 -12.071337699890137 4.000000212585034 -13.254193305969238
		 5.000000212585034 -14.587753295898438 6.000000212585034 -16.032976150512695 7.000000425170068 -17.559272766113281
		 8.000000425170068 -19.158378601074219 9.000000425170068 -20.819448471069336 10.000000425170068 -22.444524765014648
		 11.000000637755102 -23.956565856933594 12.000000637755102 -25.338216781616211 13.000000637755102 -26.552732467651367
		 14.000000637755102 -27.545007705688477 15.000000850340136 -28.244928359985352 16.000000850340136 -28.573629379272461
		 17.000000850340136 -28.545528411865234 18.000000850340136 -28.215377807617188 19.000001062925168 -27.579015731811523
		 20.000001062925168 -26.63653564453125 21.000001062925168 -25.399526596069336 22.000001062925168 -23.90997314453125
		 23.000001275510204 -22.221075057983398 24.000001275510204 -20.390439987182617 25.000001275510204 -18.479429244995117
		 26.000001275510204 -16.5521240234375 27.000001488095236 -14.725943565368652 28.000001488095236 -13.110419273376465
		 29.000001488095236 -11.753255844116211 30.000001488095236 -10.692411422729492 31.000001700680272 -9.9546871185302734
		 32.000001700680272 -9.5558280944824219 33.000001700680272 -9.5015554428100586;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.010204817249861633;
	setAttr -s 34 ".kiy[33]"  0.00028999122944392726;
createNode animCurveTA -n "upperarm_twist_01_l_rotateY";
	rename -uid "7E1D04C0-4052-C2FE-6FD1-35BD50301E3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 -6.8301887949928641e-06
		 2 0 3.000000212585034 -6.8301887949928641e-06 4.000000212585034 0 5.000000212585034 6.8301887949928641e-06
		 6.000000212585034 -6.8301887949928641e-06 7.000000425170068 0 8.000000425170068 6.8301887949928641e-06
		 9.000000425170068 0 10.000000425170068 -6.8301887949928641e-06 11.000000637755102 0
		 12.000000637755102 0 13.000000637755102 0 14.000000637755102 -6.8301887949928641e-06
		 15.000000850340136 0 16.000000850340136 -6.8301887949928641e-06 17.000000850340136 -6.8301887949928641e-06
		 18.000000850340136 6.8301887949928641e-06 19.000001062925168 -6.8301887949928641e-06
		 20.000001062925168 -1.3660377589985728e-05 21.000001062925168 0 22.000001062925168 -6.8301887949928641e-06
		 23.000001275510204 -6.8301887949928641e-06 24.000001275510204 0 25.000001275510204 6.8301887949928641e-06
		 26.000001275510204 1.3660377589985728e-05 27.000001488095236 0 28.000001488095236 6.8301887949928641e-06
		 29.000001488095236 0 30.000001488095236 1.3660377589985728e-05 31.000001700680272 0
		 32.000001700680272 6.8301887949928641e-06 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  -1.1920926541117334e-07;
createNode animCurveTA -n "upperarm_twist_01_l_rotateZ";
	rename -uid "AF38A5E2-4694-C5CA-039C-AAB5027F9233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.9193957996321842e-06 1 4.6000420184100221e-07
		 2 -1.8026034922513643e-06 3.000000212585034 2.1020557596784784e-06 4.000000212585034 -3.441541593929287e-06
		 5.000000212585034 -4.8777189931570319e-07 6.000000212585034 5.6556109484517947e-07
		 7.000000425170068 7.7861216141172918e-07 8.000000425170068 -2.3941227027535206e-06
		 9.000000425170068 1.930122834892245e-06 10.000000425170068 -1.8269466863785055e-06
		 11.000000637755102 2.2149141187810528e-08 12.000000637755102 -8.5639294411521405e-07
		 13.000000637755102 0 14.000000637755102 -1.3154586895325338e-06 15.000000850340136 1.1925237686227774e-06
		 16.000000850340136 -2.6113690410056734e-07 17.000000850340136 1.8930155647467473e-06
		 18.000000850340136 -9.2345817392924801e-07 19.000001062925168 2.777592271741014e-06
		 20.000001062925168 3.5473913158057262e-06 21.000001062925168 6.9211466779961484e-07
		 22.000001062925168 2.4797199671411363e-07 23.000001275510204 2.0868540104856947e-06
		 24.000001275510204 -6.7028253170065e-07 25.000001275510204 -1.6994863472064026e-06
		 26.000001275510204 -3.0108799364825245e-06 27.000001488095236 -1.0941494110738859e-07
		 28.000001488095236 -7.7973714951440343e-07 29.000001488095236 -4.3707490959832285e-08
		 30.000001488095236 6.8586933821279672e-07 31.000001700680272 7.4074840483717708e-08
		 32.000001700680272 -2.8445552402445173e-07 33.000001700680272 5.3033193836427017e-08;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333327101547;
	setAttr -s 34 ".kiy[33]"  5.8902892684338462e-09;
createNode animCurveTL -n "clavicle_r_translateX";
	rename -uid "1CB36C99-4DB5-49F6-89F9-FF9EC6D2266C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.274449348449707 1 8.274449348449707
		 2 8.274449348449707 3.000000212585034 8.274449348449707 4.000000212585034 8.274449348449707
		 5.000000212585034 8.274449348449707 6.000000212585034 8.274449348449707 7.000000425170068 8.274449348449707
		 8.000000425170068 8.274449348449707 9.000000425170068 8.274449348449707 10.000000425170068 8.274449348449707
		 11.000000637755102 8.274449348449707 12.000000637755102 8.274449348449707 13.000000637755102 8.274449348449707
		 14.000000637755102 8.274449348449707 15.000000850340136 8.274449348449707 16.000000850340136 8.274449348449707
		 17.000000850340136 8.274449348449707 18.000000850340136 8.274449348449707 19.000001062925168 8.274449348449707
		 20.000001062925168 8.274449348449707 21.000001062925168 8.274449348449707 22.000001062925168 8.274449348449707
		 23.000001275510204 8.274449348449707 24.000001275510204 8.274449348449707 25.000001275510204 8.274449348449707
		 26.000001275510204 8.274449348449707 27.000001488095236 8.274449348449707 28.000001488095236 8.274449348449707
		 29.000001488095236 8.274449348449707 30.000001488095236 8.274449348449707 31.000001700680272 8.274449348449707
		 32.000001700680272 8.274449348449707 33.000001700680272 8.274449348449707;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_r_translateY";
	rename -uid "72BAF2C7-4222-AD63-E37E-1FAB70424CD5";
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
createNode animCurveTL -n "clavicle_r_translateZ";
	rename -uid "A1DBF1C7-4B2D-41D5-83E4-4783512F7C1B";
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
	rename -uid "27F292BA-49A6-913A-2A83-12964BDCE927";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6D312F2B-4C88-65A5-9EA7-E2AC21C589E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9390AE58-4E5F-1406-FBAC-C6BF47C4DCBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "22E8E35E-4742-2486-7FFB-3BB36205D066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 102.19615936279297 1 101.8714599609375
		 2 101.67464447021484 3.000000212585034 101.60726928710938 4.000000212585034 101.67470550537109
		 5.000000212585034 101.87144470214844 6.000000212585034 102.19613647460938 7.000000425170068 102.65470123291016
		 8.000000425170068 103.25877380371094 9.000000425170068 104.02558898925781 10.000000425170068 104.97637939453125
		 11.000000637755102 106.134765625 12.000000637755102 107.52389526367188 13.000000637755102 109.15946960449219
		 14.000000637755102 111.04144287109375 15.000000850340136 113.13664245605469 16.000000850340136 115.35977172851563
		 17.000000850340136 117.55369567871092 18.000000850340136 119.48036956787109 19.000001062925168 120.84398651123048
		 20.000001062925168 121.35096740722656 21.000001062925168 120.84341430664061 22.000001062925168 119.48012542724608
		 23.000001275510204 117.55373382568359 24.000001275510204 115.35961914062499 25.000001275510204 113.13671875
		 26.000001275510204 111.04151153564453 27.000001488095236 109.15956878662109 28.000001488095236 107.52376556396484
		 29.000001488095236 106.13469696044922 30.000001488095236 104.97637176513672 31.000001700680272 104.02556610107422
		 32.000001700680272 103.25875854492188 33.000001700680272 102.65464019775391;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00096261565069492199;
	setAttr -s 34 ".kiy[33]"  -0.00030449037300717081;
createNode animCurveTA -n "clavicle_r_rotateY";
	rename -uid "334E43FB-4859-8948-39C4-F7B5C45A5081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 63.070354461669922 1 62.390640258789063
		 2 61.95903396606446 3.000000212585034 61.807655334472649 4.000000212585034 61.959075927734375
		 5.000000212585034 62.390613555908203 6.000000212585034 63.070320129394531 7.000000425170068 63.967510223388665
		 8.000000425170068 65.05108642578125 9.000000425170068 66.288284301757813 10.000000425170068 67.643760681152344
		 11.000000637755102 69.078498840332031 12.000000637755102 70.55023193359375 13.000000637755102 72.012908935546875
		 14.000000637755102 73.418853759765625 15.000000850340136 74.719284057617188 16.000000850340136 75.867263793945313
		 17.000000850340136 76.819931030273438 18.000000850340136 77.539466857910156 19.000001062925168 77.9940185546875
		 20.000001062925168 78.152717590332031 21.000001062925168 77.993812561035156 22.000001062925168 77.539405822753906
		 23.000001275510204 76.819892883300781 24.000001275510204 75.867225646972656 25.000001275510204 74.7193603515625
		 26.000001275510204 73.41888427734375 27.000001488095236 72.012924194335938 28.000001488095236 70.550148010253906
		 29.000001488095236 69.078460693359375 30.000001488095236 67.643730163574219 31.000001700680272 66.288261413574219
		 32.000001700680272 65.051033020019531 33.000001700680272 63.967533111572259;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00053687217600176674;
	setAttr -s 34 ".kiy[33]"  -0.00030457790704094305;
createNode animCurveTA -n "clavicle_r_rotateZ";
	rename -uid "6E9D6483-47CD-72CF-5844-CB934250F0C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -85.812973022460938 1 -86.203201293945313
		 2 -86.441551208496094 3.000000212585034 -86.523551940917969 4.000000212585034 -86.441551208496094
		 5.000000212585034 -86.20318603515625 6.000000212585034 -85.812965393066406 7.000000425170068 -85.268013000488281
		 8.000000425170068 -84.5595703125 9.000000425170068 -83.673408508300781 10.000000425170068 -82.591705322265625
		 11.000000637755102 -81.294151306152344 12.000000637755102 -79.761650085449219 13.000000637755102 -77.982254028320313
		 14.000000637755102 -75.960639953613281 15.000000850340136 -73.734329223632813 16.000000850340136 -71.39337158203125
		 17.000000850340136 -69.099815368652344 18.000000850340136 -67.09600830078125 19.000001062925168 -65.682952880859375
		 20.000001062925168 -65.158309936523438 21.000001062925168 -65.683265686035156 22.000001062925168 -67.096206665039063
		 23.000001275510204 -69.099754333496094 24.000001275510204 -71.393455505371094 25.000001275510204 -73.734321594238281
		 26.000001275510204 -75.960586547851563 27.000001488095236 -77.982139587402344 28.000001488095236 -79.761741638183594
		 29.000001488095236 -81.294204711914063 30.000001488095236 -82.5916748046875 31.000001700680272 -83.673408508300781
		 32.000001700680272 -84.559516906738281 33.000001700680272 -85.268089294433594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00082080542931317212;
	setAttr -s 34 ".kiy[33]"  -0.00030452505348854366;
createNode animCurveTL -n "upperarm_r_translateX";
	rename -uid "19F25815-4CA1-EEA7-366E-ECAECD8FFE6A";
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
	rename -uid "9356BC65-471F-BDE3-F1BB-A38565AB7F0F";
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
createNode animCurveTL -n "upperarm_r_translateZ";
	rename -uid "15941B0E-4834-3972-CB44-759A6A4D9467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.2516975402832031e-06 1 -1.2516975402832031e-06
		 2 -1.2516975402832031e-06 3.000000212585034 -1.2516975402832031e-06 4.000000212585034 -1.2516975402832031e-06
		 5.000000212585034 -1.2516975402832031e-06 6.000000212585034 -1.2516975402832031e-06
		 7.000000425170068 -1.2516975402832031e-06 8.000000425170068 -1.2516975402832031e-06
		 9.000000425170068 -1.2516975402832031e-06 10.000000425170068 -1.2516975402832031e-06
		 11.000000637755102 -1.2516975402832031e-06 12.000000637755102 -1.2516975402832031e-06
		 13.000000637755102 -1.2516975402832031e-06 14.000000637755102 -1.2516975402832031e-06
		 15.000000850340136 -1.2516975402832031e-06 16.000000850340136 -1.2516975402832031e-06
		 17.000000850340136 -1.2516975402832031e-06 18.000000850340136 -1.2516975402832031e-06
		 19.000001062925168 -1.2516975402832031e-06 20.000001062925168 -1.2516975402832031e-06
		 21.000001062925168 -1.2516975402832031e-06 22.000001062925168 -1.2516975402832031e-06
		 23.000001275510204 -1.2516975402832031e-06 24.000001275510204 -1.2516975402832031e-06
		 25.000001275510204 -1.2516975402832031e-06 26.000001275510204 -1.2516975402832031e-06
		 27.000001488095236 -1.2516975402832031e-06 28.000001488095236 -1.2516975402832031e-06
		 29.000001488095236 -1.2516975402832031e-06 30.000001488095236 -1.2516975402832031e-06
		 31.000001700680272 -1.2516975402832031e-06 32.000001700680272 -1.2516975402832031e-06
		 33.000001700680272 -1.2516975402832031e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_r_scaleX";
	rename -uid "671566D4-4B8E-DEDB-BD3E-BE8815ED5919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "758C1ED1-46D3-BF4C-C818-06928BC7DABB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8488D36E-42C4-B3D2-8F16-9D9B296C251E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B0A5EB48-4B7D-A8E2-86DB-FFA137A76672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 48.888916015625 1 47.932418823242188 2 46.165248870849609
		 3.000000212585034 43.680423736572266 4.000000212585034 40.596900939941406 5.000000212585034 37.049415588378906
		 6.000000212585034 33.184589385986328 7.000000425170068 29.155170440673825 8.000000425170068 25.113798141479492
		 9.000000425170068 21.207370758056641 10.000000425170068 17.614383697509766 11.000000637755102 14.530517578124998
		 12.000000637755102 12.076886177062988 13.000000637755102 10.321037292480469 14.000000637755102 9.2892694473266602
		 15.000000850340136 8.9803667068481445 16.000000850340136 9.3779420852661133 17.000000850340136 10.486218452453613
		 18.000000850340136 12.147522926330566 19.000001062925168 14.23119068145752 20.000001062925168 16.620870590209961
		 21.000001062925168 19.218250274658203 22.000001062925168 21.949819564819336 23.000001275510204 24.761684417724609
		 24.000001275510204 27.617094039916992 25.000001275510204 30.517532348632816 26.000001275510204 33.458251953125
		 27.000001488095236 36.373043060302734 28.000001488095236 39.214626312255859 29.000001488095236 41.934860229492188
		 30.000001488095236 44.437587738037109 31.000001700680272 46.578113555908203 32.000001700680272 48.166072845458984
		 33.000001700680272 48.974388122558594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00071957181601526373;
	setAttr -s 34 ".kiy[33]"  0.00030454643485921883;
createNode animCurveTA -n "upperarm_r_rotateY";
	rename -uid "3906C6B3-4FBF-6479-B242-F3B66D889009";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 64.958015441894531 1 65.388381958007813
		 2 65.686347961425781 3.000000212585034 65.867782592773438 4.000000212585034 65.945655822753906
		 5.000000212585034 65.932601928710938 6.000000212585034 65.84063720703125 7.000000425170068 65.682044982910156
		 8.000000425170068 65.470108032226563 9.000000425170068 65.219497680664063 10.000000425170068 64.864593505859375
		 11.000000637755102 64.376136779785156 12.000000637755102 63.821582794189446 13.000000637755102 63.261234283447273
		 14.000000637755102 62.744792938232415 15.000000850340136 62.311492919921868 16.000000850340136 61.992984771728523
		 17.000000850340136 61.785369873046875 18.000000850340136 61.70878982543946 19.000001062925168 61.729251861572273
		 20.000001062925168 61.821071624755852 21.000001062925168 61.963867187499993 22.000001062925168 62.137565612792969
		 23.000001275510204 62.321407318115234 24.000001275510204 62.492527008056634 25.000001275510204 62.55926513671875
		 26.000001275510204 62.493618011474616 27.000001488095236 62.427879333496087 28.000001488095236 62.462009429931648
		 29.000001488095236 62.606693267822259 30.000001488095236 62.865612030029297 31.000001700680272 63.241012573242188
		 32.000001700680272 63.739437103271484 33.000001700680272 64.376312255859375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00091314307960710145;
	setAttr -s 34 ".kiy[33]"  0.0003045030986813725;
createNode animCurveTA -n "upperarm_r_rotateZ";
	rename -uid "E77FAAF4-46D0-45DD-7C65-149B25B8A8F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.827021598815918 1 -6.01678466796875
		 2 -7.8946027755737314 3.000000212585034 -10.323722839355469 4.000000212585034 -13.152593612670898
		 5.000000212585034 -16.26115608215332 6.000000212585034 -19.527748107910156 7.000000425170068 -22.823219299316406
		 8.000000425170068 -26.018707275390625 9.000000425170068 -28.992019653320309 10.000000425170068 -31.674167633056641
		 11.000000637755102 -33.957420349121094 12.000000637755102 -35.712795257568359 13.000000637755102 -36.862632751464844
		 14.000000637755102 -37.368167877197266 15.000000850340136 -37.216377258300781 16.000000850340136 -36.408519744873047
		 17.000000850340136 -34.959632873535156 18.000000850340136 -33.020637512207031 19.000001062925168 -30.782804489135742
		 20.000001062925168 -28.424209594726563 21.000001062925168 -26.089267730712891 22.000001062925168 -23.834299087524414
		 23.000001275510204 -21.678932189941406 24.000001275510204 -19.624099731445313 25.000001275510204 -17.628120422363281
		 26.000001275510204 -15.656717300415037 27.000001488095236 -13.664077758789063 28.000001488095236 -11.618133544921875
		 29.000001488095236 -9.5820846557617188 30.000001488095236 -7.6666607856750488 31.000001700680272 -6.0297656059265137
		 32.000001700680272 -4.8723797798156738 33.000001700680272 -4.4304966926574707;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0013155588086182469;
	setAttr -s 34 ".kiy[33]"  0.00030438008740443637;
createNode animCurveTL -n "lowerarm_r_translateX";
	rename -uid "99E8888D-4DE8-C887-EE8C-50850C49681C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.773763656616211 1 -23.773763656616211
		 2 -23.773763656616211 3.000000212585034 -23.773763656616211 4.000000212585034 -23.773763656616211
		 5.000000212585034 -23.773763656616211 6.000000212585034 -23.773763656616211 7.000000425170068 -23.773763656616211
		 8.000000425170068 -23.773763656616211 9.000000425170068 -23.773763656616211 10.000000425170068 -23.773763656616211
		 11.000000637755102 -23.773763656616211 12.000000637755102 -23.773763656616211 13.000000637755102 -23.773763656616211
		 14.000000637755102 -23.773763656616211 15.000000850340136 -23.773763656616211 16.000000850340136 -23.773763656616211
		 17.000000850340136 -23.773763656616211 18.000000850340136 -23.773763656616211 19.000001062925168 -23.773763656616211
		 20.000001062925168 -23.773763656616211 21.000001062925168 -23.773763656616211 22.000001062925168 -23.773763656616211
		 23.000001275510204 -23.773763656616211 24.000001275510204 -23.773763656616211 25.000001275510204 -23.773763656616211
		 26.000001275510204 -23.773763656616211 27.000001488095236 -23.773763656616211 28.000001488095236 -23.773763656616211
		 29.000001488095236 -23.773763656616211 30.000001488095236 -23.773763656616211 31.000001700680272 -23.773763656616211
		 32.000001700680272 -23.773763656616211 33.000001700680272 -23.773763656616211;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_r_translateY";
	rename -uid "B3BCB704-488E-FF3D-EDCC-45B10D611B02";
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
	rename -uid "24A4CF26-47CA-EBBB-ED6F-CCB1AC8BA917";
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
	rename -uid "D9760604-4AC2-472C-1022-7A96D6BC78CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "60DEE561-4EB1-0761-6118-CCBE2B680874";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8722DEA3-4FC8-B03F-85D3-3ABD7393C458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5B547454-4AF1-1E9C-B122-549984435B30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4007871413923567e-06 1 3.9471483432862442e-06
		 2 2.9156074106140295e-06 3.000000212585034 0 4.000000212585034 -2.3874806629464729e-06
		 5.000000212585034 -5.7652459872770123e-06 6.000000212585034 -2.4935991405072855e-06
		 7.000000425170068 7.4747100597960525e-07 8.000000425170068 -2.7888262366104755e-07
		 9.000000425170068 -2.026587026193738e-06 10.000000425170068 -1.6230975461439812e-06
		 11.000000637755102 5.1793290367641021e-07 12.000000637755102 -1.2445636912161717e-06
		 13.000000637755102 3.2260084026347613e-06 14.000000637755102 -5.9576732382993214e-06
		 15.000000850340136 -4.8470756155438721e-06 16.000000850340136 0 17.000000850340136 5.6026215133897495e-07
		 18.000000850340136 -6.5100830397568643e-06 19.000001062925168 -3.6648802392846846e-07
		 20.000001062925168 0 21.000001062925168 5.1335368880245369e-06 22.000001062925168 8.8110317619793932e-07
		 23.000001275510204 0 24.000001275510204 6.9125000834446837e-08 25.000001275510204 0
		 26.000001275510204 -1.6698908211765229e-06 27.000001488095236 1.6738288195483619e-06
		 28.000001488095236 -1.0364482250224683e-06 29.000001488095236 2.2905480818735668e-06
		 30.000001488095236 -2.7791263619292295e-06 31.000001700680272 1.4083459518587915e-06
		 32.000001700680272 3.0816888738627313e-06 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332813730479;
	setAttr -s 34 ".kiy[33]"  -5.378561309326942e-08;
createNode animCurveTA -n "lowerarm_r_rotateY";
	rename -uid "7147EB20-49CD-0880-7B80-F2B705F5DA1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 -6.8301887949928641e-06
		 2 -6.8301887949928641e-06 3.000000212585034 0 4.000000212585034 6.8301887949928641e-06
		 5.000000212585034 6.8301887949928641e-06 6.000000212585034 6.8301887949928641e-06
		 7.000000425170068 6.8301887949928641e-06 8.000000425170068 6.8301887949928641e-06
		 9.000000425170068 6.8301887949928641e-06 10.000000425170068 0 11.000000637755102 6.8301887949928641e-06
		 12.000000637755102 1.3660377589985728e-05 13.000000637755102 0 14.000000637755102 0
		 15.000000850340136 0 16.000000850340136 0 17.000000850340136 6.8301887949928641e-06
		 18.000000850340136 -6.8301887949928641e-06 19.000001062925168 6.8301887949928641e-06
		 20.000001062925168 0 21.000001062925168 -6.8301887949928641e-06 22.000001062925168 -6.8301887949928641e-06
		 23.000001275510204 0 24.000001275510204 6.8301887949928641e-06 25.000001275510204 0
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 -6.8301887949928641e-06
		 29.000001488095236 -6.8301887949928641e-06 30.000001488095236 -6.8301887949928641e-06
		 31.000001700680272 -6.8301887949928641e-06 32.000001700680272 -6.8301887949928641e-06
		 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  1.1920926541117334e-07;
createNode animCurveTA -n "lowerarm_r_rotateZ";
	rename -uid "28788C61-4995-CEE9-F7C7-AF8949CBA18B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -18.824995040893555 1 -19.624950408935547
		 2 -20.856010437011719 3.000000212585034 -22.434555053710938 4.000000212585034 -24.276971817016602
		 5.000000212585034 -26.299627304077148 6.000000212585034 -28.418918609619141 7.000000425170068 -30.551191329956051
		 8.000000425170068 -32.612873077392578 9.000000425170068 -34.520248413085938 10.000000425170068 -36.189765930175781
		 11.000000637755102 -37.537807464599609 12.000000637755102 -38.214138031005859 13.000000637755102 -38.310756683349609
		 14.000000637755102 -38.16741943359375 15.000000850340136 -37.757160186767578 16.000000850340136 -37.109668731689453
		 17.000000850340136 -36.254573822021484 18.000000850340136 -35.221546173095703 19.000001062925168 -34.040267944335938
		 20.000001062925168 -32.740306854248047 21.000001062925168 -31.351387023925785 22.000001062925168 -29.903160095214847
		 23.000001275510204 -28.42524528503418 24.000001275510204 -26.947349548339844 25.000001275510204 -25.499120712280273
		 26.000001275510204 -24.110212326049805 27.000001488095236 -22.810266494750977 28.000001488095236 -21.628950119018555
		 29.000001488095236 -20.595924377441406 30.000001488095236 -19.7408447265625 31.000001700680272 -19.093339920043945
		 32.000001700680272 -18.683094024658203 33.000001700680272 -18.539762496948242;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0040291946158693042;
	setAttr -s 34 ".kiy[33]"  0.00030238385338736884;
createNode animCurveTL -n "hand_r_translateX";
	rename -uid "CB0E4CFB-4B83-661D-3B2D-38B648A5987D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -19.923202514648438 1 -19.923202514648438
		 2 -19.923202514648438 3.000000212585034 -19.923202514648438 4.000000212585034 -19.923202514648438
		 5.000000212585034 -19.923202514648438 6.000000212585034 -19.923202514648438 7.000000425170068 -19.923202514648438
		 8.000000425170068 -19.923202514648438 9.000000425170068 -19.923202514648438 10.000000425170068 -19.923202514648438
		 11.000000637755102 -19.923202514648438 12.000000637755102 -19.923202514648438 13.000000637755102 -19.923202514648438
		 14.000000637755102 -19.923202514648438 15.000000850340136 -19.923202514648438 16.000000850340136 -19.923202514648438
		 17.000000850340136 -19.923202514648438 18.000000850340136 -19.923202514648438 19.000001062925168 -19.923202514648438
		 20.000001062925168 -19.923202514648438 21.000001062925168 -19.923202514648438 22.000001062925168 -19.923202514648438
		 23.000001275510204 -19.923202514648438 24.000001275510204 -19.923202514648438 25.000001275510204 -19.923202514648438
		 26.000001275510204 -19.923202514648438 27.000001488095236 -19.923202514648438 28.000001488095236 -19.923202514648438
		 29.000001488095236 -19.923202514648438 30.000001488095236 -19.923202514648438 31.000001700680272 -19.923202514648438
		 32.000001700680272 -19.923202514648438 33.000001700680272 -19.923202514648438;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_r_translateY";
	rename -uid "13974BF4-4EF2-011C-DA53-58A079F29F20";
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
	rename -uid "85590CB9-4C8B-381E-7375-1B8A245843F9";
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
	rename -uid "281D104D-49D5-9724-551A-B9867FF9BECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9948E6DE-43AB-2032-EB27-CF91B2EEA0D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "56502F64-426E-02D4-F31E-8884562D0E64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EA954C47-434A-1C2E-73E3-479DA7EF12D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -83.175666809082031 1 -83.102378845214844
		 2 -82.982452392578125 3.000000212585034 -82.815986633300781 4.000000212585034 -82.6029052734375
		 5.000000212585034 -82.343986511230469 6.000000212585034 -82.041641235351563 7.000000425170068 -81.700637817382813
		 8.000000425170068 -81.328392028808594 9.000000425170068 -80.935188293457031 10.000000425170068 -80.534339904785156
		 11.000000637755102 -80.141670227050781 12.000000637755102 -79.775413513183594 13.000000637755102 -79.455421447753906
		 14.000000637755102 -79.202346801757813 15.000000850340136 -79.036735534667969 16.000000850340136 -78.97772216796875
		 17.000000850340136 -79.036758422851563 18.000000850340136 -79.202346801757813 19.000001062925168 -79.455421447753906
		 20.000001062925168 -79.775421142578125 21.000001062925168 -80.141685485839844 22.000001062925168 -80.534339904785156
		 23.000001275510204 -80.935188293457031 24.000001275510204 -81.328392028808594 25.000001275510204 -81.700645446777344
		 26.000001275510204 -82.041648864746094 27.000001488095236 -82.343971252441406 28.000001488095236 -82.6029052734375
		 29.000001488095236 -82.816001892089844 30.000001488095236 -82.982460021972656 31.000001700680272 -83.102371215820313
		 32.000001700680272 -83.1756591796875 33.000001700680272 -83.200859069824219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.018978970112575776;
	setAttr -s 34 ".kiy[33]"  -0.00025042049943379326;
createNode animCurveTA -n "hand_r_rotateY";
	rename -uid "94E126DB-42B9-B0B3-37C9-3AA1D7F5223C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.9166841506958008 1 4.6903386116027832
		 2 4.3361315727233887 3.000000212585034 3.8727376461029053 4.000000212585034 3.3190755844116211
		 5.000000212585034 2.6944069862365723 6.000000212585034 2.0184779167175293 7.000000425170068 1.3114372491836548
		 8.000000425170068 0.59377562999725342 9.000000425170068 -0.11391388624906539 10.000000425170068 -0.79107928276062012
		 11.000000637755102 -1.4174008369445801 12.000000637755102 -1.9729956388473509 13.000000637755102 -2.4382953643798828
		 14.000000637755102 -2.7941756248474121 15.000000850340136 -3.0216755867004395 16.000000850340136 -3.1017799377441406
		 17.000000850340136 -3.0216686725616455 18.000000850340136 -2.7941961288452148 19.000001062925168 -2.4383022785186768
		 20.000001062925168 -1.9729683399200437 21.000001062925168 -1.4174076318740845 22.000001062925168 -0.79105877876281738
		 23.000001275510204 -0.11390022933483124 24.000001275510204 0.59378248453140259 25.000001275510204 1.3114440441131592
		 26.000001275510204 2.0184779167175293 27.000001488095236 2.6944139003753662 28.000001488095236 3.3190755844116211
		 29.000001488095236 3.8727443218231201 30.000001488095236 4.336118221282959 31.000001700680272 4.6903386116027832
		 32.000001700680272 4.9166774749755859 33.000001700680272 4.9963583946228027;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0071322349906715798;
	setAttr -s 34 ".kiy[33]"  0.00029756274790803685;
createNode animCurveTA -n "hand_r_rotateZ";
	rename -uid "2E688FC8-45D6-B50B-45CF-29830377E371";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.9395456314086914 1 5.5952000617980957
		 2 5.0582709312438965 3.000000212585034 4.3590774536132813 4.000000212585034 3.5278151035308838
		 5.000000212585034 2.5944573879241943 6.000000212585034 1.5886220932006836 7.000000425170068 0.53965985774993896
		 8.000000425170068 -0.52336794137954712 9.000000425170068 -1.5714569091796875 10.000000425170068 -2.575641393661499
		 11.000000637755102 -3.5067837238311768 12.000000637755102 -4.3354835510253906 13.000000637755102 -5.032132625579834
		 14.000000637755102 -5.5668654441833496 15.000000850340136 -5.9096641540527344 16.000000850340136 -6.0305571556091309
		 17.000000850340136 -5.9096665382385254 18.000000850340136 -5.5668530464172363 19.000001062925168 -5.0321393013000488
		 20.000001062925168 -4.3354864120483398 21.000001062925168 -3.5067703723907471 22.000001062925168 -2.575639009475708
		 23.000001275510204 -1.571454644203186 24.000001275510204 -0.52335542440414429 25.000001275510204 0.53966575860977173
		 26.000001275510204 1.5886353254318237 27.000001488095236 2.594459056854248 28.000001488095236 3.5278267860412598
		 29.000001488095236 4.3590836524963379 30.000001488095236 5.0582747459411621 31.000001700680272 5.5952134132385254
		 32.000001700680272 5.9395389556884766 33.000001700680272 6.0609993934631348;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0047411449461670276;
	setAttr -s 34 ".kiy[33]"  0.00030152037790349002;
createNode animCurveTL -n "index_01_r_translateX";
	rename -uid "9DACF20F-4394-3A80-E6A0-189DEAEC4760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.4865264892578125 1 -9.4865264892578125
		 2 -9.4865264892578125 3.000000212585034 -9.4865264892578125 4.000000212585034 -9.4865264892578125
		 5.000000212585034 -9.4865264892578125 6.000000212585034 -9.4865264892578125 7.000000425170068 -9.4865264892578125
		 8.000000425170068 -9.4865264892578125 9.000000425170068 -9.4865264892578125 10.000000425170068 -9.4865264892578125
		 11.000000637755102 -9.4865264892578125 12.000000637755102 -9.4865264892578125 13.000000637755102 -9.4865264892578125
		 14.000000637755102 -9.4865264892578125 15.000000850340136 -9.4865264892578125 16.000000850340136 -9.4865264892578125
		 17.000000850340136 -9.4865264892578125 18.000000850340136 -9.4865264892578125 19.000001062925168 -9.4865264892578125
		 20.000001062925168 -9.4865264892578125 21.000001062925168 -9.4865264892578125 22.000001062925168 -9.4865264892578125
		 23.000001275510204 -9.4865264892578125 24.000001275510204 -9.4865264892578125 25.000001275510204 -9.4865264892578125
		 26.000001275510204 -9.4865264892578125 27.000001488095236 -9.4865264892578125 28.000001488095236 -9.4865264892578125
		 29.000001488095236 -9.4865264892578125 30.000001488095236 -9.4865264892578125 31.000001700680272 -9.4865264892578125
		 32.000001700680272 -9.4865264892578125 33.000001700680272 -9.4865264892578125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_r_translateY";
	rename -uid "AF7072E4-4DA3-8A21-A332-BB83DB4D12F8";
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
	rename -uid "D28F9D9D-4260-1ADC-3C6B-C0A994769765";
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
	rename -uid "1B018894-4E45-D551-B3BF-A39AFA19EB31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "43A75030-40BE-D065-CE66-EEAC9337FE6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "80BB144F-4E1A-DF62-9A08-5DB7885D7B73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F224F373-48FB-114F-FD7C-48935AA9CE4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.732563018798828 1 12.732563018798828
		 2 12.732563018798828 3.000000212585034 12.732563018798828 4.000000212585034 12.732563018798828
		 5.000000212585034 12.732563018798828 6.000000212585034 12.732563018798828 7.000000425170068 12.732563018798828
		 8.000000425170068 12.732563018798828 9.000000425170068 12.732563018798828 10.000000425170068 12.732563018798828
		 11.000000637755102 12.732563018798828 12.000000637755102 12.732563018798828 13.000000637755102 12.732563018798828
		 14.000000637755102 12.732563018798828 15.000000850340136 12.732563018798828 16.000000850340136 12.732563018798828
		 17.000000850340136 12.732563018798828 18.000000850340136 12.732563018798828 19.000001062925168 12.732563018798828
		 20.000001062925168 12.732563018798828 21.000001062925168 12.732563018798828 22.000001062925168 12.732563018798828
		 23.000001275510204 12.732563018798828 24.000001275510204 12.732563018798828 25.000001275510204 12.732563018798828
		 26.000001275510204 12.732563018798828 27.000001488095236 12.732563018798828 28.000001488095236 12.732563018798828
		 29.000001488095236 12.732563018798828 30.000001488095236 12.732563018798828 31.000001700680272 12.732563018798828
		 32.000001700680272 12.732563018798828 33.000001700680272 12.732563018798828;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_r_rotateY";
	rename -uid "D88AD33B-4D69-D980-5808-379E0D02F577";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.6009149551391602 1 -8.6009149551391602
		 2 -8.6009149551391602 3.000000212585034 -8.6009149551391602 4.000000212585034 -8.6009149551391602
		 5.000000212585034 -8.6009149551391602 6.000000212585034 -8.6009149551391602 7.000000425170068 -8.6009149551391602
		 8.000000425170068 -8.6009149551391602 9.000000425170068 -8.6009149551391602 10.000000425170068 -8.6009149551391602
		 11.000000637755102 -8.6009149551391602 12.000000637755102 -8.6009149551391602 13.000000637755102 -8.6009149551391602
		 14.000000637755102 -8.6009149551391602 15.000000850340136 -8.6009149551391602 16.000000850340136 -8.6009149551391602
		 17.000000850340136 -8.6009149551391602 18.000000850340136 -8.6009149551391602 19.000001062925168 -8.6009149551391602
		 20.000001062925168 -8.6009149551391602 21.000001062925168 -8.6009149551391602 22.000001062925168 -8.6009149551391602
		 23.000001275510204 -8.6009149551391602 24.000001275510204 -8.6009149551391602 25.000001275510204 -8.6009149551391602
		 26.000001275510204 -8.6009149551391602 27.000001488095236 -8.6009149551391602 28.000001488095236 -8.6009149551391602
		 29.000001488095236 -8.6009149551391602 30.000001488095236 -8.6009149551391602 31.000001700680272 -8.6009149551391602
		 32.000001700680272 -8.6009149551391602 33.000001700680272 -8.6009149551391602;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_r_rotateZ";
	rename -uid "3716662F-422D-FD38-030B-8F852C4690EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.146640777587891 1 45.146640777587891
		 2 45.146640777587891 3.000000212585034 45.146640777587891 4.000000212585034 45.146640777587891
		 5.000000212585034 45.146640777587891 6.000000212585034 45.146640777587891 7.000000425170068 45.146640777587891
		 8.000000425170068 45.146640777587891 9.000000425170068 45.146640777587891 10.000000425170068 45.146640777587891
		 11.000000637755102 45.146640777587891 12.000000637755102 45.146640777587891 13.000000637755102 45.146640777587891
		 14.000000637755102 45.146640777587891 15.000000850340136 45.146640777587891 16.000000850340136 45.146640777587891
		 17.000000850340136 45.146640777587891 18.000000850340136 45.146640777587891 19.000001062925168 45.146640777587891
		 20.000001062925168 45.146640777587891 21.000001062925168 45.146640777587891 22.000001062925168 45.146640777587891
		 23.000001275510204 45.146640777587891 24.000001275510204 45.146640777587891 25.000001275510204 45.146640777587891
		 26.000001275510204 45.146640777587891 27.000001488095236 45.146640777587891 28.000001488095236 45.146640777587891
		 29.000001488095236 45.146640777587891 30.000001488095236 45.146640777587891 31.000001700680272 45.146640777587891
		 32.000001700680272 45.146640777587891 33.000001700680272 45.146640777587891;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateX";
	rename -uid "53718431-43E4-0847-8E5D-238529F29A93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.0159749984741211 1 -3.0159749984741211
		 2 -3.0159749984741211 3.000000212585034 -3.0159749984741211 4.000000212585034 -3.0159749984741211
		 5.000000212585034 -3.0159749984741211 6.000000212585034 -3.0159749984741211 7.000000425170068 -3.0159749984741211
		 8.000000425170068 -3.0159749984741211 9.000000425170068 -3.0159749984741211 10.000000425170068 -3.0159749984741211
		 11.000000637755102 -3.0159749984741211 12.000000637755102 -3.0159749984741211 13.000000637755102 -3.0159749984741211
		 14.000000637755102 -3.0159749984741211 15.000000850340136 -3.0159749984741211 16.000000850340136 -3.0159749984741211
		 17.000000850340136 -3.0159749984741211 18.000000850340136 -3.0159749984741211 19.000001062925168 -3.0159749984741211
		 20.000001062925168 -3.0159749984741211 21.000001062925168 -3.0159749984741211 22.000001062925168 -3.0159749984741211
		 23.000001275510204 -3.0159749984741211 24.000001275510204 -3.0159749984741211 25.000001275510204 -3.0159749984741211
		 26.000001275510204 -3.0159749984741211 27.000001488095236 -3.0159749984741211 28.000001488095236 -3.0159749984741211
		 29.000001488095236 -3.0159749984741211 30.000001488095236 -3.0159749984741211 31.000001700680272 -3.0159749984741211
		 32.000001700680272 -3.0159749984741211 33.000001700680272 -3.0159749984741211;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateY";
	rename -uid "ED6213F8-45F9-75D6-4E3A-9CA9EDEBA41D";
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
createNode animCurveTL -n "index_02_r_translateZ";
	rename -uid "526CC3DA-4FBF-7AE1-04A1-3D85F3E87DDB";
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
createNode animCurveTU -n "index_02_r_scaleX";
	rename -uid "97DF4510-4287-A7AF-7709-1BA57DE4CC0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "CE96B02B-480D-C2E1-5B87-0F825620A0A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9EBB9DC9-4281-6C84-79E3-769A0BE9A341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "61714FBB-4617-97F3-E9BA-8081719FE3F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0533231496810913 1 1.0533231496810913
		 2 1.0533231496810913 3.000000212585034 1.0533231496810913 4.000000212585034 1.0533231496810913
		 5.000000212585034 1.0533231496810913 6.000000212585034 1.0533231496810913 7.000000425170068 1.0533230304718018
		 8.000000425170068 1.0533231496810913 9.000000425170068 1.0533231496810913 10.000000425170068 1.0533231496810913
		 11.000000637755102 1.0533231496810913 12.000000637755102 1.0533231496810913 13.000000637755102 1.0533230304718018
		 14.000000637755102 1.0533230304718018 15.000000850340136 1.0533231496810913 16.000000850340136 1.0533231496810913
		 17.000000850340136 1.0533230304718018 18.000000850340136 1.0533231496810913 19.000001062925168 1.0533230304718018
		 20.000001062925168 1.0533231496810913 21.000001062925168 1.0533230304718018 22.000001062925168 1.0533231496810913
		 23.000001275510204 1.0533231496810913 24.000001275510204 1.0533231496810913 25.000001275510204 1.0533230304718018
		 26.000001275510204 1.0533230304718018 27.000001488095236 1.0533231496810913 28.000001488095236 1.0533230304718018
		 29.000001488095236 1.0533231496810913 30.000001488095236 1.0533231496810913 31.000001700680272 1.0533230304718018
		 32.000001700680272 1.0533231496810913 33.000001700680272 1.0533231496810913;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_r_rotateY";
	rename -uid "78D9D479-4380-E350-59ED-039C93884351";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.95196437835693348 1 -0.95196437835693348
		 2 -0.95196437835693348 3.000000212585034 -0.95196437835693348 4.000000212585034 -0.95196437835693348
		 5.000000212585034 -0.95196437835693348 6.000000212585034 -0.95196437835693348 7.000000425170068 -0.95196437835693348
		 8.000000425170068 -0.95196437835693348 9.000000425170068 -0.95196437835693348 10.000000425170068 -0.95196437835693348
		 11.000000637755102 -0.95196437835693348 12.000000637755102 -0.95196437835693348 13.000000637755102 -0.95196437835693348
		 14.000000637755102 -0.95196437835693348 15.000000850340136 -0.95196437835693348 16.000000850340136 -0.95196437835693348
		 17.000000850340136 -0.95196437835693348 18.000000850340136 -0.95196437835693348 19.000001062925168 -0.95196437835693348
		 20.000001062925168 -0.95196437835693348 21.000001062925168 -0.95196437835693348 22.000001062925168 -0.95196437835693348
		 23.000001275510204 -0.95196437835693348 24.000001275510204 -0.95196437835693348 25.000001275510204 -0.95196437835693348
		 26.000001275510204 -0.95196437835693348 27.000001488095236 -0.95196437835693348 28.000001488095236 -0.95196437835693348
		 29.000001488095236 -0.95196437835693348 30.000001488095236 -0.95196437835693348 31.000001700680272 -0.95196437835693348
		 32.000001700680272 -0.95196437835693348 33.000001700680272 -0.95196437835693348;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_r_rotateZ";
	rename -uid "DDD6707D-491B-46D7-8D83-56820E7ED95D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 34.532649993896484 1 34.532649993896484
		 2 34.532649993896484 3.000000212585034 34.532649993896484 4.000000212585034 34.532649993896484
		 5.000000212585034 34.532649993896484 6.000000212585034 34.532649993896484 7.000000425170068 34.532642364501953
		 8.000000425170068 34.532649993896484 9.000000425170068 34.532649993896484 10.000000425170068 34.532649993896484
		 11.000000637755102 34.532649993896484 12.000000637755102 34.532649993896484 13.000000637755102 34.532642364501953
		 14.000000637755102 34.532642364501953 15.000000850340136 34.532649993896484 16.000000850340136 34.532649993896484
		 17.000000850340136 34.532642364501953 18.000000850340136 34.532649993896484 19.000001062925168 34.532642364501953
		 20.000001062925168 34.532649993896484 21.000001062925168 34.532642364501953 22.000001062925168 34.532649993896484
		 23.000001275510204 34.532649993896484 24.000001275510204 34.532649993896484 25.000001275510204 34.532642364501953
		 26.000001275510204 34.532642364501953 27.000001488095236 34.532649993896484 28.000001488095236 34.532642364501953
		 29.000001488095236 34.532649993896484 30.000001488095236 34.532649993896484 31.000001700680272 34.532642364501953
		 32.000001700680272 34.532649993896484 33.000001700680272 34.532649993896484;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_r_translateX";
	rename -uid "59E72D3D-4BD2-2FDC-82EF-48A71537413C";
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
	rename -uid "30DB2C61-4E0D-25C3-472E-ECBEBFF75B5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.337860107421875e-06 1 -3.337860107421875e-06
		 2 -3.337860107421875e-06 3.000000212585034 -3.337860107421875e-06 4.000000212585034 -3.337860107421875e-06
		 5.000000212585034 -3.337860107421875e-06 6.000000212585034 -3.337860107421875e-06
		 7.000000425170068 -3.337860107421875e-06 8.000000425170068 -3.337860107421875e-06
		 9.000000425170068 -3.337860107421875e-06 10.000000425170068 -3.337860107421875e-06
		 11.000000637755102 -3.337860107421875e-06 12.000000637755102 -3.337860107421875e-06
		 13.000000637755102 -3.337860107421875e-06 14.000000637755102 -3.337860107421875e-06
		 15.000000850340136 -3.337860107421875e-06 16.000000850340136 -3.337860107421875e-06
		 17.000000850340136 -3.337860107421875e-06 18.000000850340136 -3.337860107421875e-06
		 19.000001062925168 -3.337860107421875e-06 20.000001062925168 -3.337860107421875e-06
		 21.000001062925168 -3.337860107421875e-06 22.000001062925168 -3.337860107421875e-06
		 23.000001275510204 -3.337860107421875e-06 24.000001275510204 -3.337860107421875e-06
		 25.000001275510204 -3.337860107421875e-06 26.000001275510204 -3.337860107421875e-06
		 27.000001488095236 -3.337860107421875e-06 28.000001488095236 -3.337860107421875e-06
		 29.000001488095236 -3.337860107421875e-06 30.000001488095236 -3.337860107421875e-06
		 31.000001700680272 -3.337860107421875e-06 32.000001700680272 -3.337860107421875e-06
		 33.000001700680272 -3.337860107421875e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_r_translateZ";
	rename -uid "06CB5934-444F-2A74-E6E7-C38A0778B485";
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
createNode animCurveTU -n "index_03_r_scaleX";
	rename -uid "8AB0650A-4A21-5ABE-63E3-F4AA4EABB99A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "48198E91-4394-837E-A804-46A6CD8DE030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "26FFBAB6-4ADF-0EC0-2ADA-57B0324B6113";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6FEC256B-4DBC-E66C-6FF7-EB9B2E3BF8CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4753495454788208 1 1.4753495454788208
		 2 1.4753495454788208 3.000000212585034 1.4753495454788208 4.000000212585034 1.4753495454788208
		 5.000000212585034 1.4753495454788208 6.000000212585034 1.4753495454788208 7.000000425170068 1.4753495454788208
		 8.000000425170068 1.4753495454788208 9.000000425170068 1.4753495454788208 10.000000425170068 1.4753495454788208
		 11.000000637755102 1.4753495454788208 12.000000637755102 1.4753495454788208 13.000000637755102 1.4753495454788208
		 14.000000637755102 1.4753495454788208 15.000000850340136 1.4753495454788208 16.000000850340136 1.4753495454788208
		 17.000000850340136 1.4753495454788208 18.000000850340136 1.4753495454788208 19.000001062925168 1.4753495454788208
		 20.000001062925168 1.4753495454788208 21.000001062925168 1.4753495454788208 22.000001062925168 1.4753495454788208
		 23.000001275510204 1.4753495454788208 24.000001275510204 1.4753495454788208 25.000001275510204 1.4753495454788208
		 26.000001275510204 1.4753495454788208 27.000001488095236 1.4753495454788208 28.000001488095236 1.4753495454788208
		 29.000001488095236 1.4753495454788208 30.000001488095236 1.4753495454788208 31.000001700680272 1.4753495454788208
		 32.000001700680272 1.4753495454788208 33.000001700680272 1.4753495454788208;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_r_rotateY";
	rename -uid "B09A25D8-400F-0667-D33E-5E913F3190EF";
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
	rename -uid "0AA492E7-497B-7BAC-19D9-799C57209974";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 18.999916076660156 1 18.999916076660156
		 2 18.999916076660156 3.000000212585034 18.999916076660156 4.000000212585034 18.999916076660156
		 5.000000212585034 18.999916076660156 6.000000212585034 18.999916076660156 7.000000425170068 18.999916076660156
		 8.000000425170068 18.999916076660156 9.000000425170068 18.999916076660156 10.000000425170068 18.999916076660156
		 11.000000637755102 18.999916076660156 12.000000637755102 18.999916076660156 13.000000637755102 18.999916076660156
		 14.000000637755102 18.999916076660156 15.000000850340136 18.999916076660156 16.000000850340136 18.999916076660156
		 17.000000850340136 18.999916076660156 18.000000850340136 18.999916076660156 19.000001062925168 18.999916076660156
		 20.000001062925168 18.999916076660156 21.000001062925168 18.999916076660156 22.000001062925168 18.999916076660156
		 23.000001275510204 18.999916076660156 24.000001275510204 18.999916076660156 25.000001275510204 18.999916076660156
		 26.000001275510204 18.999916076660156 27.000001488095236 18.999916076660156 28.000001488095236 18.999916076660156
		 29.000001488095236 18.999916076660156 30.000001488095236 18.999916076660156 31.000001700680272 18.999916076660156
		 32.000001700680272 18.999916076660156 33.000001700680272 18.999916076660156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_r_translateX";
	rename -uid "8C85F711-4821-7177-6D7B-CD947C17F325";
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
	rename -uid "42F27680-40B3-6CD8-CD62-EF91F7A1151C";
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
createNode animCurveTL -n "middle_01_r_translateZ";
	rename -uid "5BA82067-4EF0-0880-E0E7-30A7369972D0";
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
createNode animCurveTU -n "middle_01_r_scaleX";
	rename -uid "38812A04-4E44-8E50-A131-B48A11E911E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D770EAEB-476A-3EC3-4B62-AEBB6A11CFB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2AD622C9-486A-10A8-65F3-06AC4053D846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1252139F-43B3-7DE8-8BA3-FE98C4B819D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5919743776321411 1 -1.5919743776321411
		 2 -1.5919743776321411 3.000000212585034 -1.5919743776321411 4.000000212585034 -1.5919743776321411
		 5.000000212585034 -1.5919743776321411 6.000000212585034 -1.5919743776321411 7.000000425170068 -1.5919747352600098
		 8.000000425170068 -1.5919743776321411 9.000000425170068 -1.5919743776321411 10.000000425170068 -1.5919743776321411
		 11.000000637755102 -1.5919743776321411 12.000000637755102 -1.5919743776321411 13.000000637755102 -1.5919747352600098
		 14.000000637755102 -1.5919747352600098 15.000000850340136 -1.5919743776321411 16.000000850340136 -1.5919743776321411
		 17.000000850340136 -1.5919747352600098 18.000000850340136 -1.5919743776321411 19.000001062925168 -1.5919747352600098
		 20.000001062925168 -1.5919743776321411 21.000001062925168 -1.5919747352600098 22.000001062925168 -1.5919743776321411
		 23.000001275510204 -1.5919743776321411 24.000001275510204 -1.5919743776321411 25.000001275510204 -1.5919747352600098
		 26.000001275510204 -1.5919747352600098 27.000001488095236 -1.5919743776321411 28.000001488095236 -1.5919747352600098
		 29.000001488095236 -1.5919743776321411 30.000001488095236 -1.5919743776321411 31.000001700680272 -1.5919747352600098
		 32.000001700680272 -1.5919743776321411 33.000001700680272 -1.5919743776321411;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_r_rotateY";
	rename -uid "93BB8E89-4544-A86C-96F5-B9834DFE6B3F";
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
createNode animCurveTA -n "middle_01_r_rotateZ";
	rename -uid "D7C8D99F-4322-DC9E-F78A-97BE55886ADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 50.741897583007813 1 50.741897583007813
		 2 50.741897583007813 3.000000212585034 50.741897583007813 4.000000212585034 50.741897583007813
		 5.000000212585034 50.741897583007813 6.000000212585034 50.741897583007813 7.000000425170068 50.741905212402344
		 8.000000425170068 50.741897583007813 9.000000425170068 50.741897583007813 10.000000425170068 50.741897583007813
		 11.000000637755102 50.741897583007813 12.000000637755102 50.741897583007813 13.000000637755102 50.741905212402344
		 14.000000637755102 50.741905212402344 15.000000850340136 50.741897583007813 16.000000850340136 50.741897583007813
		 17.000000850340136 50.741905212402344 18.000000850340136 50.741897583007813 19.000001062925168 50.741905212402344
		 20.000001062925168 50.741897583007813 21.000001062925168 50.741905212402344 22.000001062925168 50.741897583007813
		 23.000001275510204 50.741897583007813 24.000001275510204 50.741897583007813 25.000001275510204 50.741905212402344
		 26.000001275510204 50.741905212402344 27.000001488095236 50.741897583007813 28.000001488095236 50.741905212402344
		 29.000001488095236 50.741897583007813 30.000001488095236 50.741897583007813 31.000001700680272 50.741905212402344
		 32.000001700680272 50.741897583007813 33.000001700680272 50.741897583007813;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateX";
	rename -uid "F0E158DB-44EA-7BE4-1A8E-DFAB33FE02D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2845325469970703 1 -3.2845325469970703
		 2 -3.2845325469970703 3.000000212585034 -3.2845325469970703 4.000000212585034 -3.2845325469970703
		 5.000000212585034 -3.2845325469970703 6.000000212585034 -3.2845325469970703 7.000000425170068 -3.2845325469970703
		 8.000000425170068 -3.2845325469970703 9.000000425170068 -3.2845325469970703 10.000000425170068 -3.2845325469970703
		 11.000000637755102 -3.2845325469970703 12.000000637755102 -3.2845325469970703 13.000000637755102 -3.2845325469970703
		 14.000000637755102 -3.2845325469970703 15.000000850340136 -3.2845325469970703 16.000000850340136 -3.2845325469970703
		 17.000000850340136 -3.2845325469970703 18.000000850340136 -3.2845325469970703 19.000001062925168 -3.2845325469970703
		 20.000001062925168 -3.2845325469970703 21.000001062925168 -3.2845325469970703 22.000001062925168 -3.2845325469970703
		 23.000001275510204 -3.2845325469970703 24.000001275510204 -3.2845325469970703 25.000001275510204 -3.2845325469970703
		 26.000001275510204 -3.2845325469970703 27.000001488095236 -3.2845325469970703 28.000001488095236 -3.2845325469970703
		 29.000001488095236 -3.2845325469970703 30.000001488095236 -3.2845325469970703 31.000001700680272 -3.2845325469970703
		 32.000001700680272 -3.2845325469970703 33.000001700680272 -3.2845325469970703;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateY";
	rename -uid "C5FD625D-4733-5989-C7B6-1BB9446D883D";
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
createNode animCurveTL -n "middle_02_r_translateZ";
	rename -uid "7B728D99-47F6-CEF8-53B2-81990A78BE81";
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
	rename -uid "AA01E204-4670-6CCB-122E-1C95F3CAD400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "38E0A795-4FAD-27B4-4D80-BA8A640499B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "71E041BA-48FE-1A17-9BD6-8890F3644F71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "73C66F10-45CA-3DFB-B85B-EF9502857AF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3859759569168091 1 -1.3859759569168091
		 2 -1.3859759569168091 3.000000212585034 -1.3859759569168091 4.000000212585034 -1.3859759569168091
		 5.000000212585034 -1.3859759569168091 6.000000212585034 -1.3859759569168091 7.000000425170068 -1.3859759569168091
		 8.000000425170068 -1.3859759569168091 9.000000425170068 -1.3859759569168091 10.000000425170068 -1.3859759569168091
		 11.000000637755102 -1.3859759569168091 12.000000637755102 -1.3859759569168091 13.000000637755102 -1.3859759569168091
		 14.000000637755102 -1.3859759569168091 15.000000850340136 -1.3859759569168091 16.000000850340136 -1.3859759569168091
		 17.000000850340136 -1.3859759569168091 18.000000850340136 -1.3859759569168091 19.000001062925168 -1.3859759569168091
		 20.000001062925168 -1.3859759569168091 21.000001062925168 -1.3859759569168091 22.000001062925168 -1.3859759569168091
		 23.000001275510204 -1.3859759569168091 24.000001275510204 -1.3859759569168091 25.000001275510204 -1.3859759569168091
		 26.000001275510204 -1.3859759569168091 27.000001488095236 -1.3859759569168091 28.000001488095236 -1.3859759569168091
		 29.000001488095236 -1.3859759569168091 30.000001488095236 -1.3859759569168091 31.000001700680272 -1.3859759569168091
		 32.000001700680272 -1.3859759569168091 33.000001700680272 -1.3859759569168091;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_r_rotateY";
	rename -uid "23AFD4A8-472C-0135-372D-53B4A7291B2D";
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
createNode animCurveTA -n "middle_02_r_rotateZ";
	rename -uid "8B66EDEA-4991-FBC7-5806-3FA61885030B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 36.329673767089844 1 36.329673767089844
		 2 36.329673767089844 3.000000212585034 36.329673767089844 4.000000212585034 36.329673767089844
		 5.000000212585034 36.329673767089844 6.000000212585034 36.329673767089844 7.000000425170068 36.329673767089844
		 8.000000425170068 36.329673767089844 9.000000425170068 36.329673767089844 10.000000425170068 36.329673767089844
		 11.000000637755102 36.329673767089844 12.000000637755102 36.329673767089844 13.000000637755102 36.329673767089844
		 14.000000637755102 36.329673767089844 15.000000850340136 36.329673767089844 16.000000850340136 36.329673767089844
		 17.000000850340136 36.329673767089844 18.000000850340136 36.329673767089844 19.000001062925168 36.329673767089844
		 20.000001062925168 36.329673767089844 21.000001062925168 36.329673767089844 22.000001062925168 36.329673767089844
		 23.000001275510204 36.329673767089844 24.000001275510204 36.329673767089844 25.000001275510204 36.329673767089844
		 26.000001275510204 36.329673767089844 27.000001488095236 36.329673767089844 28.000001488095236 36.329673767089844
		 29.000001488095236 36.329673767089844 30.000001488095236 36.329673767089844 31.000001700680272 36.329673767089844
		 32.000001700680272 36.329673767089844 33.000001700680272 36.329673767089844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_r_translateX";
	rename -uid "A3BDF4C3-4AE9-691C-8877-FA8CE7B86297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.9924430847167969 1 -2.9924430847167969
		 2 -2.9924430847167969 3.000000212585034 -2.9924430847167969 4.000000212585034 -2.9924430847167969
		 5.000000212585034 -2.9924430847167969 6.000000212585034 -2.9924430847167969 7.000000425170068 -2.9924430847167969
		 8.000000425170068 -2.9924430847167969 9.000000425170068 -2.9924430847167969 10.000000425170068 -2.9924430847167969
		 11.000000637755102 -2.9924430847167969 12.000000637755102 -2.9924430847167969 13.000000637755102 -2.9924430847167969
		 14.000000637755102 -2.9924430847167969 15.000000850340136 -2.9924430847167969 16.000000850340136 -2.9924430847167969
		 17.000000850340136 -2.9924430847167969 18.000000850340136 -2.9924430847167969 19.000001062925168 -2.9924430847167969
		 20.000001062925168 -2.9924430847167969 21.000001062925168 -2.9924430847167969 22.000001062925168 -2.9924430847167969
		 23.000001275510204 -2.9924430847167969 24.000001275510204 -2.9924430847167969 25.000001275510204 -2.9924430847167969
		 26.000001275510204 -2.9924430847167969 27.000001488095236 -2.9924430847167969 28.000001488095236 -2.9924430847167969
		 29.000001488095236 -2.9924430847167969 30.000001488095236 -2.9924430847167969 31.000001700680272 -2.9924430847167969
		 32.000001700680272 -2.9924430847167969 33.000001700680272 -2.9924430847167969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_r_translateY";
	rename -uid "0F6E805A-4449-9CA0-50BB-6EA356F36CA2";
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
createNode animCurveTL -n "middle_03_r_translateZ";
	rename -uid "2F842415-402B-26AE-616A-A5864865E791";
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
createNode animCurveTU -n "middle_03_r_scaleX";
	rename -uid "DF2D2C10-4889-607C-4539-73ACFD4785E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "462FF96D-46F3-0936-21E0-A1B63BE58E9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2A429D85-497A-D666-6147-968ABA774A22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "20C9DF39-41C5-744C-BA8E-569A436DDFDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9201259613037109 1 -1.9201259613037109
		 2 -1.9201259613037109 3.000000212585034 -1.9201259613037109 4.000000212585034 -1.9201259613037109
		 5.000000212585034 -1.9201259613037109 6.000000212585034 -1.9201259613037109 7.000000425170068 -1.9201259613037109
		 8.000000425170068 -1.9201259613037109 9.000000425170068 -1.9201259613037109 10.000000425170068 -1.9201259613037109
		 11.000000637755102 -1.9201259613037109 12.000000637755102 -1.9201259613037109 13.000000637755102 -1.9201259613037109
		 14.000000637755102 -1.9201259613037109 15.000000850340136 -1.9201259613037109 16.000000850340136 -1.9201259613037109
		 17.000000850340136 -1.9201259613037109 18.000000850340136 -1.9201259613037109 19.000001062925168 -1.9201259613037109
		 20.000001062925168 -1.9201259613037109 21.000001062925168 -1.9201259613037109 22.000001062925168 -1.9201259613037109
		 23.000001275510204 -1.9201259613037109 24.000001275510204 -1.9201259613037109 25.000001275510204 -1.9201259613037109
		 26.000001275510204 -1.9201259613037109 27.000001488095236 -1.9201259613037109 28.000001488095236 -1.9201259613037109
		 29.000001488095236 -1.9201259613037109 30.000001488095236 -1.9201259613037109 31.000001700680272 -1.9201259613037109
		 32.000001700680272 -1.9201259613037109 33.000001700680272 -1.9201259613037109;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_r_rotateY";
	rename -uid "648C8E87-4F0F-4B5F-4899-74910E70F63D";
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
	rename -uid "92CC5E61-4549-8D0E-2907-8FA642BBE38B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.234233856201172 1 20.234233856201172
		 2 20.234233856201172 3.000000212585034 20.234233856201172 4.000000212585034 20.234233856201172
		 5.000000212585034 20.234233856201172 6.000000212585034 20.234233856201172 7.000000425170068 20.234233856201172
		 8.000000425170068 20.234233856201172 9.000000425170068 20.234233856201172 10.000000425170068 20.234233856201172
		 11.000000637755102 20.234233856201172 12.000000637755102 20.234233856201172 13.000000637755102 20.234233856201172
		 14.000000637755102 20.234233856201172 15.000000850340136 20.234233856201172 16.000000850340136 20.234233856201172
		 17.000000850340136 20.234233856201172 18.000000850340136 20.234233856201172 19.000001062925168 20.234233856201172
		 20.000001062925168 20.234233856201172 21.000001062925168 20.234233856201172 22.000001062925168 20.234233856201172
		 23.000001275510204 20.234233856201172 24.000001275510204 20.234233856201172 25.000001275510204 20.234233856201172
		 26.000001275510204 20.234233856201172 27.000001488095236 20.234233856201172 28.000001488095236 20.234233856201172
		 29.000001488095236 20.234233856201172 30.000001488095236 20.234233856201172 31.000001700680272 20.234233856201172
		 32.000001700680272 20.234233856201172 33.000001700680272 20.234233856201172;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateX";
	rename -uid "6BAE456C-4678-E8EE-D77E-308A354AA644";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.2829952239990234 1 -8.2829952239990234
		 2 -8.2829952239990234 3.000000212585034 -8.2829952239990234 4.000000212585034 -8.2829952239990234
		 5.000000212585034 -8.2829952239990234 6.000000212585034 -8.2829952239990234 7.000000425170068 -8.2829952239990234
		 8.000000425170068 -8.2829952239990234 9.000000425170068 -8.2829952239990234 10.000000425170068 -8.2829952239990234
		 11.000000637755102 -8.2829952239990234 12.000000637755102 -8.2829952239990234 13.000000637755102 -8.2829952239990234
		 14.000000637755102 -8.2829952239990234 15.000000850340136 -8.2829952239990234 16.000000850340136 -8.2829952239990234
		 17.000000850340136 -8.2829952239990234 18.000000850340136 -8.2829952239990234 19.000001062925168 -8.2829952239990234
		 20.000001062925168 -8.2829952239990234 21.000001062925168 -8.2829952239990234 22.000001062925168 -8.2829952239990234
		 23.000001275510204 -8.2829952239990234 24.000001275510204 -8.2829952239990234 25.000001275510204 -8.2829952239990234
		 26.000001275510204 -8.2829952239990234 27.000001488095236 -8.2829952239990234 28.000001488095236 -8.2829952239990234
		 29.000001488095236 -8.2829952239990234 30.000001488095236 -8.2829952239990234 31.000001700680272 -8.2829952239990234
		 32.000001700680272 -8.2829952239990234 33.000001700680272 -8.2829952239990234;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateY";
	rename -uid "95DD220F-4D5D-3E24-D24D-43AC7B3E2A65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.1657044887542725 1 -1.1657044887542725
		 2 -1.1657044887542725 3.000000212585034 -1.1657044887542725 4.000000212585034 -1.1657044887542725
		 5.000000212585034 -1.1657044887542725 6.000000212585034 -1.1657044887542725 7.000000425170068 -1.1657044887542725
		 8.000000425170068 -1.1657044887542725 9.000000425170068 -1.1657044887542725 10.000000425170068 -1.1657044887542725
		 11.000000637755102 -1.1657044887542725 12.000000637755102 -1.1657044887542725 13.000000637755102 -1.1657044887542725
		 14.000000637755102 -1.1657044887542725 15.000000850340136 -1.1657044887542725 16.000000850340136 -1.1657044887542725
		 17.000000850340136 -1.1657044887542725 18.000000850340136 -1.1657044887542725 19.000001062925168 -1.1657044887542725
		 20.000001062925168 -1.1657044887542725 21.000001062925168 -1.1657044887542725 22.000001062925168 -1.1657044887542725
		 23.000001275510204 -1.1657044887542725 24.000001275510204 -1.1657044887542725 25.000001275510204 -1.1657044887542725
		 26.000001275510204 -1.1657044887542725 27.000001488095236 -1.1657044887542725 28.000001488095236 -1.1657044887542725
		 29.000001488095236 -1.1657044887542725 30.000001488095236 -1.1657044887542725 31.000001700680272 -1.1657044887542725
		 32.000001700680272 -1.1657044887542725 33.000001700680272 -1.1657044887542725;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateZ";
	rename -uid "019D9169-4424-2EF4-1653-72B8F21146D9";
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
	rename -uid "D8FDE78F-4FA9-2EF1-A975-72B8C6ECD042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D32D3424-488A-6D64-CB8D-74B7B8E3ADDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "79D5E500-424F-B92C-9989-C496E23B77EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FF3B5550-41F0-080A-D746-CD8D50B2236B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -26.190265655517578 1 -26.190265655517578
		 2 -26.190265655517578 3.000000212585034 -26.190265655517578 4.000000212585034 -26.190265655517578
		 5.000000212585034 -26.190265655517578 6.000000212585034 -26.190265655517578 7.000000425170068 -26.190265655517578
		 8.000000425170068 -26.190265655517578 9.000000425170068 -26.190265655517578 10.000000425170068 -26.190265655517578
		 11.000000637755102 -26.190265655517578 12.000000637755102 -26.190265655517578 13.000000637755102 -26.190265655517578
		 14.000000637755102 -26.190265655517578 15.000000850340136 -26.190265655517578 16.000000850340136 -26.190265655517578
		 17.000000850340136 -26.190265655517578 18.000000850340136 -26.190265655517578 19.000001062925168 -26.190265655517578
		 20.000001062925168 -26.190265655517578 21.000001062925168 -26.190265655517578 22.000001062925168 -26.190265655517578
		 23.000001275510204 -26.190265655517578 24.000001275510204 -26.190265655517578 25.000001275510204 -26.190265655517578
		 26.000001275510204 -26.190265655517578 27.000001488095236 -26.190265655517578 28.000001488095236 -26.190265655517578
		 29.000001488095236 -26.190265655517578 30.000001488095236 -26.190265655517578 31.000001700680272 -26.190265655517578
		 32.000001700680272 -26.190265655517578 33.000001700680272 -26.190265655517578;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_r_rotateY";
	rename -uid "2BE70FB2-4064-FDD1-66E1-BA969ADDC5A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3177778720855713 1 -3.3177778720855713
		 2 -3.3177778720855713 3.000000212585034 -3.3177778720855713 4.000000212585034 -3.3177778720855713
		 5.000000212585034 -3.3177778720855713 6.000000212585034 -3.3177778720855713 7.000000425170068 -3.3177778720855713
		 8.000000425170068 -3.3177778720855713 9.000000425170068 -3.3177778720855713 10.000000425170068 -3.3177778720855713
		 11.000000637755102 -3.3177778720855713 12.000000637755102 -3.3177778720855713 13.000000637755102 -3.3177778720855713
		 14.000000637755102 -3.3177778720855713 15.000000850340136 -3.3177778720855713 16.000000850340136 -3.3177778720855713
		 17.000000850340136 -3.3177778720855713 18.000000850340136 -3.3177778720855713 19.000001062925168 -3.3177778720855713
		 20.000001062925168 -3.3177778720855713 21.000001062925168 -3.3177778720855713 22.000001062925168 -3.3177778720855713
		 23.000001275510204 -3.3177778720855713 24.000001275510204 -3.3177778720855713 25.000001275510204 -3.3177778720855713
		 26.000001275510204 -3.3177778720855713 27.000001488095236 -3.3177778720855713 28.000001488095236 -3.3177778720855713
		 29.000001488095236 -3.3177778720855713 30.000001488095236 -3.3177778720855713 31.000001700680272 -3.3177778720855713
		 32.000001700680272 -3.3177778720855713 33.000001700680272 -3.3177778720855713;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_r_rotateZ";
	rename -uid "CD877CE9-4999-D06F-5B81-9EAEF5D6984B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 57.224388122558594 1 57.224388122558594
		 2 57.224388122558594 3.000000212585034 57.224388122558594 4.000000212585034 57.224388122558594
		 5.000000212585034 57.224388122558594 6.000000212585034 57.224388122558594 7.000000425170068 57.224388122558594
		 8.000000425170068 57.224388122558594 9.000000425170068 57.224388122558594 10.000000425170068 57.224388122558594
		 11.000000637755102 57.224388122558594 12.000000637755102 57.224388122558594 13.000000637755102 57.224388122558594
		 14.000000637755102 57.224388122558594 15.000000850340136 57.224388122558594 16.000000850340136 57.224388122558594
		 17.000000850340136 57.224388122558594 18.000000850340136 57.224388122558594 19.000001062925168 57.224388122558594
		 20.000001062925168 57.224388122558594 21.000001062925168 57.224388122558594 22.000001062925168 57.224388122558594
		 23.000001275510204 57.224388122558594 24.000001275510204 57.224388122558594 25.000001275510204 57.224388122558594
		 26.000001275510204 57.224388122558594 27.000001488095236 57.224388122558594 28.000001488095236 57.224388122558594
		 29.000001488095236 57.224388122558594 30.000001488095236 57.224388122558594 31.000001700680272 57.224388122558594
		 32.000001700680272 57.224388122558594 33.000001700680272 57.224388122558594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateX";
	rename -uid "CDADA0D9-423C-5848-210D-B2B646517C18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.9771223068237305 1 -2.9771223068237305
		 2 -2.9771223068237305 3.000000212585034 -2.9771223068237305 4.000000212585034 -2.9771223068237305
		 5.000000212585034 -2.9771223068237305 6.000000212585034 -2.9771223068237305 7.000000425170068 -2.9771223068237305
		 8.000000425170068 -2.9771223068237305 9.000000425170068 -2.9771223068237305 10.000000425170068 -2.9771223068237305
		 11.000000637755102 -2.9771223068237305 12.000000637755102 -2.9771223068237305 13.000000637755102 -2.9771223068237305
		 14.000000637755102 -2.9771223068237305 15.000000850340136 -2.9771223068237305 16.000000850340136 -2.9771223068237305
		 17.000000850340136 -2.9771223068237305 18.000000850340136 -2.9771223068237305 19.000001062925168 -2.9771223068237305
		 20.000001062925168 -2.9771223068237305 21.000001062925168 -2.9771223068237305 22.000001062925168 -2.9771223068237305
		 23.000001275510204 -2.9771223068237305 24.000001275510204 -2.9771223068237305 25.000001275510204 -2.9771223068237305
		 26.000001275510204 -2.9771223068237305 27.000001488095236 -2.9771223068237305 28.000001488095236 -2.9771223068237305
		 29.000001488095236 -2.9771223068237305 30.000001488095236 -2.9771223068237305 31.000001700680272 -2.9771223068237305
		 32.000001700680272 -2.9771223068237305 33.000001700680272 -2.9771223068237305;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateY";
	rename -uid "169A8E10-4CF8-AC00-B2C8-2F9ADF94BAB9";
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
createNode animCurveTL -n "pinky_02_r_translateZ";
	rename -uid "A7CA252B-4A79-8735-CEDB-D3870FD2FF32";
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
createNode animCurveTU -n "pinky_02_r_scaleX";
	rename -uid "AEFB490D-49AC-3AD1-13CC-E09FCA4B959A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9456D51D-4CAE-F20F-44D2-E0B13B1CA520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "77FF6A44-461C-D833-B8C3-E38B42FE608C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4EFBB9EB-4BAA-0830-2C67-06BF1F12B054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.11008661985397339 1 -0.11008661985397339
		 2 -0.11008661985397339 3.000000212585034 -0.11008661985397339 4.000000212585034 -0.11008661985397339
		 5.000000212585034 -0.11008661985397339 6.000000212585034 -0.11008661985397339 7.000000425170068 -0.11008661985397339
		 8.000000425170068 -0.11008661985397339 9.000000425170068 -0.11008661985397339 10.000000425170068 -0.11008661985397339
		 11.000000637755102 -0.11008661985397339 12.000000637755102 -0.11008661985397339 13.000000637755102 -0.11008661985397339
		 14.000000637755102 -0.11008661985397339 15.000000850340136 -0.11008661985397339 16.000000850340136 -0.11008661985397339
		 17.000000850340136 -0.11008661985397339 18.000000850340136 -0.11008661985397339 19.000001062925168 -0.11008661985397339
		 20.000001062925168 -0.11008661985397339 21.000001062925168 -0.11008661985397339 22.000001062925168 -0.11008661985397339
		 23.000001275510204 -0.11008661985397339 24.000001275510204 -0.11008661985397339 25.000001275510204 -0.11008661985397339
		 26.000001275510204 -0.11008661985397339 27.000001488095236 -0.11008661985397339 28.000001488095236 -0.11008661985397339
		 29.000001488095236 -0.11008661985397339 30.000001488095236 -0.11008661985397339 31.000001700680272 -0.11008661985397339
		 32.000001700680272 -0.11008661985397339 33.000001700680272 -0.11008661985397339;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_r_rotateY";
	rename -uid "70F5BFB3-4DD1-C794-9E61-E8920774A341";
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
	rename -uid "C3A6022C-490A-13F1-C45E-FE967A546C4E";
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
createNode animCurveTL -n "pinky_03_r_translateX";
	rename -uid "780C9A63-460E-88C0-793B-46B087B1C200";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2914676666259766 1 -2.2914676666259766
		 2 -2.2914676666259766 3.000000212585034 -2.2914676666259766 4.000000212585034 -2.2914676666259766
		 5.000000212585034 -2.2914676666259766 6.000000212585034 -2.2914676666259766 7.000000425170068 -2.2914676666259766
		 8.000000425170068 -2.2914676666259766 9.000000425170068 -2.2914676666259766 10.000000425170068 -2.2914676666259766
		 11.000000637755102 -2.2914676666259766 12.000000637755102 -2.2914676666259766 13.000000637755102 -2.2914676666259766
		 14.000000637755102 -2.2914676666259766 15.000000850340136 -2.2914676666259766 16.000000850340136 -2.2914676666259766
		 17.000000850340136 -2.2914676666259766 18.000000850340136 -2.2914676666259766 19.000001062925168 -2.2914676666259766
		 20.000001062925168 -2.2914676666259766 21.000001062925168 -2.2914676666259766 22.000001062925168 -2.2914676666259766
		 23.000001275510204 -2.2914676666259766 24.000001275510204 -2.2914676666259766 25.000001275510204 -2.2914676666259766
		 26.000001275510204 -2.2914676666259766 27.000001488095236 -2.2914676666259766 28.000001488095236 -2.2914676666259766
		 29.000001488095236 -2.2914676666259766 30.000001488095236 -2.2914676666259766 31.000001700680272 -2.2914676666259766
		 32.000001700680272 -2.2914676666259766 33.000001700680272 -2.2914676666259766;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_r_translateY";
	rename -uid "60E93549-4FDF-8393-028C-748E2EAD3E39";
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
createNode animCurveTL -n "pinky_03_r_translateZ";
	rename -uid "18B313C3-47C7-0779-AB50-F09D29F459F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.9604644775390625e-07 1 5.9604644775390625e-07
		 2 5.9604644775390625e-07 3.000000212585034 5.9604644775390625e-07 4.000000212585034 5.9604644775390625e-07
		 5.000000212585034 5.9604644775390625e-07 6.000000212585034 5.9604644775390625e-07
		 7.000000425170068 5.9604644775390625e-07 8.000000425170068 5.9604644775390625e-07
		 9.000000425170068 5.9604644775390625e-07 10.000000425170068 5.9604644775390625e-07
		 11.000000637755102 5.9604644775390625e-07 12.000000637755102 5.9604644775390625e-07
		 13.000000637755102 5.9604644775390625e-07 14.000000637755102 5.9604644775390625e-07
		 15.000000850340136 5.9604644775390625e-07 16.000000850340136 5.9604644775390625e-07
		 17.000000850340136 5.9604644775390625e-07 18.000000850340136 5.9604644775390625e-07
		 19.000001062925168 5.9604644775390625e-07 20.000001062925168 5.9604644775390625e-07
		 21.000001062925168 5.9604644775390625e-07 22.000001062925168 5.9604644775390625e-07
		 23.000001275510204 5.9604644775390625e-07 24.000001275510204 5.9604644775390625e-07
		 25.000001275510204 5.9604644775390625e-07 26.000001275510204 5.9604644775390625e-07
		 27.000001488095236 5.9604644775390625e-07 28.000001488095236 5.9604644775390625e-07
		 29.000001488095236 5.9604644775390625e-07 30.000001488095236 5.9604644775390625e-07
		 31.000001700680272 5.9604644775390625e-07 32.000001700680272 5.9604644775390625e-07
		 33.000001700680272 5.9604644775390625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_03_r_scaleX";
	rename -uid "035196D2-4F63-5806-0CDA-9E93E8033438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "566FBA25-4C80-1ECB-7C39-0E8BB21F4362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BCF949B0-4CE1-B426-A4E2-9793C73ED3FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "954CBD46-4025-FA63-5C71-A2B1F20F6A86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.4561014175415039 1 2.4561014175415039
		 2 2.4561014175415039 3.000000212585034 2.4561014175415039 4.000000212585034 2.4561014175415039
		 5.000000212585034 2.4561014175415039 6.000000212585034 2.4561014175415039 7.000000425170068 2.456101655960083
		 8.000000425170068 2.4561014175415039 9.000000425170068 2.4561014175415039 10.000000425170068 2.4561014175415039
		 11.000000637755102 2.4561014175415039 12.000000637755102 2.4561014175415039 13.000000637755102 2.456101655960083
		 14.000000637755102 2.456101655960083 15.000000850340136 2.4561014175415039 16.000000850340136 2.4561014175415039
		 17.000000850340136 2.456101655960083 18.000000850340136 2.4561014175415039 19.000001062925168 2.456101655960083
		 20.000001062925168 2.4561014175415039 21.000001062925168 2.456101655960083 22.000001062925168 2.4561014175415039
		 23.000001275510204 2.4561014175415039 24.000001275510204 2.4561014175415039 25.000001275510204 2.456101655960083
		 26.000001275510204 2.456101655960083 27.000001488095236 2.4561014175415039 28.000001488095236 2.456101655960083
		 29.000001488095236 2.4561014175415039 30.000001488095236 2.4561014175415039 31.000001700680272 2.456101655960083
		 32.000001700680272 2.4561014175415039 33.000001700680272 2.4561014175415039;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_r_rotateY";
	rename -uid "799A6CAB-4EB2-A8B8-49BD-B287FE081DD9";
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
createNode animCurveTA -n "pinky_03_r_rotateZ";
	rename -uid "33CE83C3-444A-E4FF-8221-0483CFD97B67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 33.575550079345703 1 33.575550079345703
		 2 33.575550079345703 3.000000212585034 33.575550079345703 4.000000212585034 33.575550079345703
		 5.000000212585034 33.575550079345703 6.000000212585034 33.575550079345703 7.000000425170068 33.575550079345703
		 8.000000425170068 33.575550079345703 9.000000425170068 33.575550079345703 10.000000425170068 33.575550079345703
		 11.000000637755102 33.575550079345703 12.000000637755102 33.575550079345703 13.000000637755102 33.575550079345703
		 14.000000637755102 33.575550079345703 15.000000850340136 33.575550079345703 16.000000850340136 33.575550079345703
		 17.000000850340136 33.575550079345703 18.000000850340136 33.575550079345703 19.000001062925168 33.575550079345703
		 20.000001062925168 33.575550079345703 21.000001062925168 33.575550079345703 22.000001062925168 33.575550079345703
		 23.000001275510204 33.575550079345703 24.000001275510204 33.575550079345703 25.000001275510204 33.575550079345703
		 26.000001275510204 33.575550079345703 27.000001488095236 33.575550079345703 28.000001488095236 33.575550079345703
		 29.000001488095236 33.575550079345703 30.000001488095236 33.575550079345703 31.000001700680272 33.575550079345703
		 32.000001700680272 33.575550079345703 33.000001700680272 33.575550079345703;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_r_translateX";
	rename -uid "7D06AB15-48DD-A642-DE49-F486A5C7126C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.7733879089355469 1 -8.7733879089355469
		 2 -8.7733879089355469 3.000000212585034 -8.7733879089355469 4.000000212585034 -8.7733879089355469
		 5.000000212585034 -8.7733879089355469 6.000000212585034 -8.7733879089355469 7.000000425170068 -8.7733879089355469
		 8.000000425170068 -8.7733879089355469 9.000000425170068 -8.7733879089355469 10.000000425170068 -8.7733879089355469
		 11.000000637755102 -8.7733879089355469 12.000000637755102 -8.7733879089355469 13.000000637755102 -8.7733879089355469
		 14.000000637755102 -8.7733879089355469 15.000000850340136 -8.7733879089355469 16.000000850340136 -8.7733879089355469
		 17.000000850340136 -8.7733879089355469 18.000000850340136 -8.7733879089355469 19.000001062925168 -8.7733879089355469
		 20.000001062925168 -8.7733879089355469 21.000001062925168 -8.7733879089355469 22.000001062925168 -8.7733879089355469
		 23.000001275510204 -8.7733879089355469 24.000001275510204 -8.7733879089355469 25.000001275510204 -8.7733879089355469
		 26.000001275510204 -8.7733879089355469 27.000001488095236 -8.7733879089355469 28.000001488095236 -8.7733879089355469
		 29.000001488095236 -8.7733879089355469 30.000001488095236 -8.7733879089355469 31.000001700680272 -8.7733879089355469
		 32.000001700680272 -8.7733879089355469 33.000001700680272 -8.7733879089355469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_r_translateY";
	rename -uid "47D79162-4442-7072-D74B-8A8B3EFAD9CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.091268181800842285 1 -0.091268181800842285
		 2 -0.091268181800842285 3.000000212585034 -0.091268181800842285 4.000000212585034 -0.091268181800842285
		 5.000000212585034 -0.091268181800842285 6.000000212585034 -0.091268181800842285 7.000000425170068 -0.091268181800842285
		 8.000000425170068 -0.091268181800842285 9.000000425170068 -0.091268181800842285 10.000000425170068 -0.091268181800842285
		 11.000000637755102 -0.091268181800842285 12.000000637755102 -0.091268181800842285
		 13.000000637755102 -0.091268181800842285 14.000000637755102 -0.091268181800842285
		 15.000000850340136 -0.091268181800842285 16.000000850340136 -0.091268181800842285
		 17.000000850340136 -0.091268181800842285 18.000000850340136 -0.091268181800842285
		 19.000001062925168 -0.091268181800842285 20.000001062925168 -0.091268181800842285
		 21.000001062925168 -0.091268181800842285 22.000001062925168 -0.091268181800842285
		 23.000001275510204 -0.091268181800842285 24.000001275510204 -0.091268181800842285
		 25.000001275510204 -0.091268181800842285 26.000001275510204 -0.091268181800842285
		 27.000001488095236 -0.091268181800842285 28.000001488095236 -0.091268181800842285
		 29.000001488095236 -0.091268181800842285 30.000001488095236 -0.091268181800842285
		 31.000001700680272 -0.091268181800842285 32.000001700680272 -0.091268181800842285
		 33.000001700680272 -0.091268181800842285;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_r_translateZ";
	rename -uid "553E85E3-4D22-C2DB-29D5-3EB925B217D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2344455718994141 1 -2.2344455718994141
		 2 -2.2344455718994141 3.000000212585034 -2.2344455718994141 4.000000212585034 -2.2344455718994141
		 5.000000212585034 -2.2344455718994141 6.000000212585034 -2.2344455718994141 7.000000425170068 -2.2344455718994141
		 8.000000425170068 -2.2344455718994141 9.000000425170068 -2.2344455718994141 10.000000425170068 -2.2344455718994141
		 11.000000637755102 -2.2344455718994141 12.000000637755102 -2.2344455718994141 13.000000637755102 -2.2344455718994141
		 14.000000637755102 -2.2344455718994141 15.000000850340136 -2.2344455718994141 16.000000850340136 -2.2344455718994141
		 17.000000850340136 -2.2344455718994141 18.000000850340136 -2.2344455718994141 19.000001062925168 -2.2344455718994141
		 20.000001062925168 -2.2344455718994141 21.000001062925168 -2.2344455718994141 22.000001062925168 -2.2344455718994141
		 23.000001275510204 -2.2344455718994141 24.000001275510204 -2.2344455718994141 25.000001275510204 -2.2344455718994141
		 26.000001275510204 -2.2344455718994141 27.000001488095236 -2.2344455718994141 28.000001488095236 -2.2344455718994141
		 29.000001488095236 -2.2344455718994141 30.000001488095236 -2.2344455718994141 31.000001700680272 -2.2344455718994141
		 32.000001700680272 -2.2344455718994141 33.000001700680272 -2.2344455718994141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_r_scaleX";
	rename -uid "137DF262-40D1-69F4-F70A-3AAC0B0C0C03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4F9BB3D6-46C4-57B5-2F8E-5B84D7451492";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B6F221D6-498E-2F59-5745-F581983A0841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2459BFD4-4077-A616-941A-19A091E0668E";
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
	rename -uid "33B9F66B-40B6-5F7C-56BA-B8B820D38B86";
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
	rename -uid "FCEECDA5-4FDE-73BF-2885-1EBA607E574C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 54.626716613769531 1 54.626716613769531
		 2 54.626716613769531 3.000000212585034 54.626716613769531 4.000000212585034 54.626716613769531
		 5.000000212585034 54.626716613769531 6.000000212585034 54.626716613769531 7.000000425170068 54.626728057861328
		 8.000000425170068 54.626716613769531 9.000000425170068 54.626716613769531 10.000000425170068 54.626716613769531
		 11.000000637755102 54.626716613769531 12.000000637755102 54.626716613769531 13.000000637755102 54.626728057861328
		 14.000000637755102 54.626728057861328 15.000000850340136 54.626716613769531 16.000000850340136 54.626716613769531
		 17.000000850340136 54.626728057861328 18.000000850340136 54.626716613769531 19.000001062925168 54.626728057861328
		 20.000001062925168 54.626716613769531 21.000001062925168 54.626728057861328 22.000001062925168 54.626716613769531
		 23.000001275510204 54.626716613769531 24.000001275510204 54.626716613769531 25.000001275510204 54.626728057861328
		 26.000001275510204 54.626728057861328 27.000001488095236 54.626716613769531 28.000001488095236 54.626728057861328
		 29.000001488095236 54.626716613769531 30.000001488095236 54.626716613769531 31.000001700680272 54.626728057861328
		 32.000001700680272 54.626716613769531 33.000001700680272 54.626716613769531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateX";
	rename -uid "6D10F06C-4E41-7F8D-813C-5F8F7C6C983B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3588924407958984 1 -3.3588924407958984
		 2 -3.3588924407958984 3.000000212585034 -3.3588924407958984 4.000000212585034 -3.3588924407958984
		 5.000000212585034 -3.3588924407958984 6.000000212585034 -3.3588924407958984 7.000000425170068 -3.3588924407958984
		 8.000000425170068 -3.3588924407958984 9.000000425170068 -3.3588924407958984 10.000000425170068 -3.3588924407958984
		 11.000000637755102 -3.3588924407958984 12.000000637755102 -3.3588924407958984 13.000000637755102 -3.3588924407958984
		 14.000000637755102 -3.3588924407958984 15.000000850340136 -3.3588924407958984 16.000000850340136 -3.3588924407958984
		 17.000000850340136 -3.3588924407958984 18.000000850340136 -3.3588924407958984 19.000001062925168 -3.3588924407958984
		 20.000001062925168 -3.3588924407958984 21.000001062925168 -3.3588924407958984 22.000001062925168 -3.3588924407958984
		 23.000001275510204 -3.3588924407958984 24.000001275510204 -3.3588924407958984 25.000001275510204 -3.3588924407958984
		 26.000001275510204 -3.3588924407958984 27.000001488095236 -3.3588924407958984 28.000001488095236 -3.3588924407958984
		 29.000001488095236 -3.3588924407958984 30.000001488095236 -3.3588924407958984 31.000001700680272 -3.3588924407958984
		 32.000001700680272 -3.3588924407958984 33.000001700680272 -3.3588924407958984;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateY";
	rename -uid "1340B7C7-4D19-FB6F-521E-73AA2A272D55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.7418136596679688e-06 1 2.7418136596679688e-06
		 2 2.7418136596679688e-06 3.000000212585034 2.7418136596679688e-06 4.000000212585034 2.7418136596679688e-06
		 5.000000212585034 2.7418136596679688e-06 6.000000212585034 2.7418136596679688e-06
		 7.000000425170068 2.7418136596679688e-06 8.000000425170068 2.7418136596679688e-06
		 9.000000425170068 2.7418136596679688e-06 10.000000425170068 2.7418136596679688e-06
		 11.000000637755102 2.7418136596679688e-06 12.000000637755102 2.7418136596679688e-06
		 13.000000637755102 2.7418136596679688e-06 14.000000637755102 2.7418136596679688e-06
		 15.000000850340136 2.7418136596679688e-06 16.000000850340136 2.7418136596679688e-06
		 17.000000850340136 2.7418136596679688e-06 18.000000850340136 2.7418136596679688e-06
		 19.000001062925168 2.7418136596679688e-06 20.000001062925168 2.7418136596679688e-06
		 21.000001062925168 2.7418136596679688e-06 22.000001062925168 2.7418136596679688e-06
		 23.000001275510204 2.7418136596679688e-06 24.000001275510204 2.7418136596679688e-06
		 25.000001275510204 2.7418136596679688e-06 26.000001275510204 2.7418136596679688e-06
		 27.000001488095236 2.7418136596679688e-06 28.000001488095236 2.7418136596679688e-06
		 29.000001488095236 2.7418136596679688e-06 30.000001488095236 2.7418136596679688e-06
		 31.000001700680272 2.7418136596679688e-06 32.000001700680272 2.7418136596679688e-06
		 33.000001700680272 2.7418136596679688e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateZ";
	rename -uid "66DB8608-49EB-DC15-72D6-8B93C0DB3F18";
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
createNode animCurveTU -n "ring_02_r_scaleX";
	rename -uid "FC2E6828-49E8-654E-5AE0-24A1AF477EDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "130D39B7-441D-A798-A468-BBB692231015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9176ABE8-41CF-E364-B13B-9AB62A3A5D36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "AF5CB6D6-4A07-59C1-563D-6AB448539CF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.69897955656051636 1 -0.69897955656051636
		 2 -0.69897955656051636 3.000000212585034 -0.69897955656051636 4.000000212585034 -0.69897955656051636
		 5.000000212585034 -0.69897955656051636 6.000000212585034 -0.69897955656051636 7.000000425170068 -0.69897973537445068
		 8.000000425170068 -0.69897955656051636 9.000000425170068 -0.69897955656051636 10.000000425170068 -0.69897955656051636
		 11.000000637755102 -0.69897955656051636 12.000000637755102 -0.69897955656051636 13.000000637755102 -0.69897973537445068
		 14.000000637755102 -0.69897973537445068 15.000000850340136 -0.69897955656051636 16.000000850340136 -0.69897955656051636
		 17.000000850340136 -0.69897973537445068 18.000000850340136 -0.69897955656051636 19.000001062925168 -0.69897973537445068
		 20.000001062925168 -0.69897955656051636 21.000001062925168 -0.69897973537445068 22.000001062925168 -0.69897955656051636
		 23.000001275510204 -0.69897955656051636 24.000001275510204 -0.69897955656051636 25.000001275510204 -0.69897973537445068
		 26.000001275510204 -0.69897973537445068 27.000001488095236 -0.69897955656051636 28.000001488095236 -0.69897973537445068
		 29.000001488095236 -0.69897955656051636 30.000001488095236 -0.69897955656051636 31.000001700680272 -0.69897973537445068
		 32.000001700680272 -0.69897955656051636 33.000001700680272 -0.69897955656051636;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_r_rotateY";
	rename -uid "BF6EF6B8-4666-3DF3-C958-03966E6028BA";
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
	rename -uid "37153FE8-434D-AAEC-CC23-E885718DBF1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 47.878684997558594 1 47.878684997558594
		 2 47.878684997558594 3.000000212585034 47.878684997558594 4.000000212585034 47.878684997558594
		 5.000000212585034 47.878684997558594 6.000000212585034 47.878684997558594 7.000000425170068 47.878696441650391
		 8.000000425170068 47.878684997558594 9.000000425170068 47.878684997558594 10.000000425170068 47.878684997558594
		 11.000000637755102 47.878684997558594 12.000000637755102 47.878684997558594 13.000000637755102 47.878696441650391
		 14.000000637755102 47.878696441650391 15.000000850340136 47.878684997558594 16.000000850340136 47.878684997558594
		 17.000000850340136 47.878696441650391 18.000000850340136 47.878684997558594 19.000001062925168 47.878696441650391
		 20.000001062925168 47.878684997558594 21.000001062925168 47.878696441650391 22.000001062925168 47.878684997558594
		 23.000001275510204 47.878684997558594 24.000001275510204 47.878684997558594 25.000001275510204 47.878696441650391
		 26.000001275510204 47.878696441650391 27.000001488095236 47.878684997558594 28.000001488095236 47.878696441650391
		 29.000001488095236 47.878684997558594 30.000001488095236 47.878684997558594 31.000001700680272 47.878696441650391
		 32.000001700680272 47.878684997558594 33.000001700680272 47.878684997558594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_r_translateX";
	rename -uid "543AC90C-47EB-3935-9C27-6D9FA39EF8B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.7786571979522705 1 -2.7786571979522705
		 2 -2.7786571979522705 3.000000212585034 -2.7786571979522705 4.000000212585034 -2.7786571979522705
		 5.000000212585034 -2.7786571979522705 6.000000212585034 -2.7786571979522705 7.000000425170068 -2.7786571979522705
		 8.000000425170068 -2.7786571979522705 9.000000425170068 -2.7786571979522705 10.000000425170068 -2.7786571979522705
		 11.000000637755102 -2.7786571979522705 12.000000637755102 -2.7786571979522705 13.000000637755102 -2.7786571979522705
		 14.000000637755102 -2.7786571979522705 15.000000850340136 -2.7786571979522705 16.000000850340136 -2.7786571979522705
		 17.000000850340136 -2.7786571979522705 18.000000850340136 -2.7786571979522705 19.000001062925168 -2.7786571979522705
		 20.000001062925168 -2.7786571979522705 21.000001062925168 -2.7786571979522705 22.000001062925168 -2.7786571979522705
		 23.000001275510204 -2.7786571979522705 24.000001275510204 -2.7786571979522705 25.000001275510204 -2.7786571979522705
		 26.000001275510204 -2.7786571979522705 27.000001488095236 -2.7786571979522705 28.000001488095236 -2.7786571979522705
		 29.000001488095236 -2.7786571979522705 30.000001488095236 -2.7786571979522705 31.000001700680272 -2.7786571979522705
		 32.000001700680272 -2.7786571979522705 33.000001700680272 -2.7786571979522705;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_r_translateY";
	rename -uid "A95BB4D2-4400-A347-AFA3-F99B7A9A4859";
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
createNode animCurveTL -n "ring_03_r_translateZ";
	rename -uid "615644DD-461F-CAFE-C799-1BA849165390";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.3644180297851563e-07 1 -5.3644180297851563e-07
		 2 -5.3644180297851563e-07 3.000000212585034 -5.3644180297851563e-07 4.000000212585034 -5.3644180297851563e-07
		 5.000000212585034 -5.3644180297851563e-07 6.000000212585034 -5.3644180297851563e-07
		 7.000000425170068 -5.3644180297851563e-07 8.000000425170068 -5.3644180297851563e-07
		 9.000000425170068 -5.3644180297851563e-07 10.000000425170068 -5.3644180297851563e-07
		 11.000000637755102 -5.3644180297851563e-07 12.000000637755102 -5.3644180297851563e-07
		 13.000000637755102 -5.3644180297851563e-07 14.000000637755102 -5.3644180297851563e-07
		 15.000000850340136 -5.3644180297851563e-07 16.000000850340136 -5.3644180297851563e-07
		 17.000000850340136 -5.3644180297851563e-07 18.000000850340136 -5.3644180297851563e-07
		 19.000001062925168 -5.3644180297851563e-07 20.000001062925168 -5.3644180297851563e-07
		 21.000001062925168 -5.3644180297851563e-07 22.000001062925168 -5.3644180297851563e-07
		 23.000001275510204 -5.3644180297851563e-07 24.000001275510204 -5.3644180297851563e-07
		 25.000001275510204 -5.3644180297851563e-07 26.000001275510204 -5.3644180297851563e-07
		 27.000001488095236 -5.3644180297851563e-07 28.000001488095236 -5.3644180297851563e-07
		 29.000001488095236 -5.3644180297851563e-07 30.000001488095236 -5.3644180297851563e-07
		 31.000001700680272 -5.3644180297851563e-07 32.000001700680272 -5.3644180297851563e-07
		 33.000001700680272 -5.3644180297851563e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_03_r_scaleX";
	rename -uid "EA1DE90B-4603-A1EE-D68C-BD91CC779B0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A2A63FB7-4054-717B-E5A2-92BBDFAE0F60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2F069151-4461-88EB-AEE3-DFBD296114FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9171212A-405F-1C3C-A0FB-9CA4ECB76C38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.517348051071167 1 1.517348051071167
		 2 1.517348051071167 3.000000212585034 1.517348051071167 4.000000212585034 1.517348051071167
		 5.000000212585034 1.517348051071167 6.000000212585034 1.517348051071167 7.000000425170068 1.5173479318618774
		 8.000000425170068 1.517348051071167 9.000000425170068 1.517348051071167 10.000000425170068 1.517348051071167
		 11.000000637755102 1.517348051071167 12.000000637755102 1.517348051071167 13.000000637755102 1.5173479318618774
		 14.000000637755102 1.5173479318618774 15.000000850340136 1.517348051071167 16.000000850340136 1.517348051071167
		 17.000000850340136 1.5173479318618774 18.000000850340136 1.517348051071167 19.000001062925168 1.5173479318618774
		 20.000001062925168 1.517348051071167 21.000001062925168 1.5173479318618774 22.000001062925168 1.517348051071167
		 23.000001275510204 1.517348051071167 24.000001275510204 1.517348051071167 25.000001275510204 1.5173479318618774
		 26.000001275510204 1.5173479318618774 27.000001488095236 1.517348051071167 28.000001488095236 1.5173479318618774
		 29.000001488095236 1.517348051071167 30.000001488095236 1.517348051071167 31.000001700680272 1.5173479318618774
		 32.000001700680272 1.517348051071167 33.000001700680272 1.517348051071167;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_r_rotateY";
	rename -uid "3D23D221-4D9E-79C0-3E29-FAB51F69C3B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.599125862121582 1 2.599125862121582
		 2 2.599125862121582 3.000000212585034 2.599125862121582 4.000000212585034 2.599125862121582
		 5.000000212585034 2.599125862121582 6.000000212585034 2.599125862121582 7.000000425170068 2.599125862121582
		 8.000000425170068 2.599125862121582 9.000000425170068 2.599125862121582 10.000000425170068 2.599125862121582
		 11.000000637755102 2.599125862121582 12.000000637755102 2.599125862121582 13.000000637755102 2.599125862121582
		 14.000000637755102 2.599125862121582 15.000000850340136 2.599125862121582 16.000000850340136 2.599125862121582
		 17.000000850340136 2.599125862121582 18.000000850340136 2.599125862121582 19.000001062925168 2.599125862121582
		 20.000001062925168 2.599125862121582 21.000001062925168 2.599125862121582 22.000001062925168 2.599125862121582
		 23.000001275510204 2.599125862121582 24.000001275510204 2.599125862121582 25.000001275510204 2.599125862121582
		 26.000001275510204 2.599125862121582 27.000001488095236 2.599125862121582 28.000001488095236 2.599125862121582
		 29.000001488095236 2.599125862121582 30.000001488095236 2.599125862121582 31.000001700680272 2.599125862121582
		 32.000001700680272 2.599125862121582 33.000001700680272 2.599125862121582;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_r_rotateZ";
	rename -uid "932BD1B5-4FF5-71A3-052F-E7A6D9453E3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 24.279102325439453 1 24.279102325439453
		 2 24.279102325439453 3.000000212585034 24.279102325439453 4.000000212585034 24.279102325439453
		 5.000000212585034 24.279102325439453 6.000000212585034 24.279102325439453 7.000000425170068 24.279098510742188
		 8.000000425170068 24.279102325439453 9.000000425170068 24.279102325439453 10.000000425170068 24.279102325439453
		 11.000000637755102 24.279102325439453 12.000000637755102 24.279102325439453 13.000000637755102 24.279098510742188
		 14.000000637755102 24.279098510742188 15.000000850340136 24.279102325439453 16.000000850340136 24.279102325439453
		 17.000000850340136 24.279098510742188 18.000000850340136 24.279102325439453 19.000001062925168 24.279098510742188
		 20.000001062925168 24.279102325439453 21.000001062925168 24.279098510742188 22.000001062925168 24.279102325439453
		 23.000001275510204 24.279102325439453 24.000001275510204 24.279102325439453 25.000001275510204 24.279098510742188
		 26.000001275510204 24.279098510742188 27.000001488095236 24.279102325439453 28.000001488095236 24.279098510742188
		 29.000001488095236 24.279102325439453 30.000001488095236 24.279102325439453 31.000001700680272 24.279098510742188
		 32.000001700680272 24.279102325439453 33.000001700680272 24.279102325439453;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateX";
	rename -uid "0C9BA7F9-4048-19BD-5102-8589B9607C65";
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
	rename -uid "0A76B4C8-4D77-7F4B-A33C-41BE21255182";
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
	rename -uid "B9A668FD-40DF-6843-25FA-9882D1383041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.9322233200073242 1 1.9322233200073242
		 2 1.9322233200073242 3.000000212585034 1.9322233200073242 4.000000212585034 1.9322233200073242
		 5.000000212585034 1.9322233200073242 6.000000212585034 1.9322233200073242 7.000000425170068 1.9322233200073242
		 8.000000425170068 1.9322233200073242 9.000000425170068 1.9322233200073242 10.000000425170068 1.9322233200073242
		 11.000000637755102 1.9322233200073242 12.000000637755102 1.9322233200073242 13.000000637755102 1.9322233200073242
		 14.000000637755102 1.9322233200073242 15.000000850340136 1.9322233200073242 16.000000850340136 1.9322233200073242
		 17.000000850340136 1.9322233200073242 18.000000850340136 1.9322233200073242 19.000001062925168 1.9322233200073242
		 20.000001062925168 1.9322233200073242 21.000001062925168 1.9322233200073242 22.000001062925168 1.9322233200073242
		 23.000001275510204 1.9322233200073242 24.000001275510204 1.9322233200073242 25.000001275510204 1.9322233200073242
		 26.000001275510204 1.9322233200073242 27.000001488095236 1.9322233200073242 28.000001488095236 1.9322233200073242
		 29.000001488095236 1.9322233200073242 30.000001488095236 1.9322233200073242 31.000001700680272 1.9322233200073242
		 32.000001700680272 1.9322233200073242 33.000001700680272 1.9322233200073242;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_r_scaleX";
	rename -uid "979114DA-4AE5-2411-98FD-BBB028060993";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "64895919-49A7-DDFC-90E3-69A6F856B9E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "217D69A7-4F61-EFC7-2BFB-F99BB4A257B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "71AEA775-449F-FDBA-BC67-05B9E6FA745F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 94.5206298828125 1 94.5206298828125 2 94.5206298828125
		 3.000000212585034 94.5206298828125 4.000000212585034 94.5206298828125 5.000000212585034 94.5206298828125
		 6.000000212585034 94.5206298828125 7.000000425170068 94.520637512207031 8.000000425170068 94.5206298828125
		 9.000000425170068 94.5206298828125 10.000000425170068 94.5206298828125 11.000000637755102 94.5206298828125
		 12.000000637755102 94.5206298828125 13.000000637755102 94.520637512207031 14.000000637755102 94.520637512207031
		 15.000000850340136 94.5206298828125 16.000000850340136 94.5206298828125 17.000000850340136 94.520637512207031
		 18.000000850340136 94.5206298828125 19.000001062925168 94.520637512207031 20.000001062925168 94.5206298828125
		 21.000001062925168 94.520637512207031 22.000001062925168 94.5206298828125 23.000001275510204 94.5206298828125
		 24.000001275510204 94.5206298828125 25.000001275510204 94.520637512207031 26.000001275510204 94.520637512207031
		 27.000001488095236 94.5206298828125 28.000001488095236 94.520637512207031 29.000001488095236 94.5206298828125
		 30.000001488095236 94.5206298828125 31.000001700680272 94.520637512207031 32.000001700680272 94.5206298828125
		 33.000001700680272 94.5206298828125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_r_rotateY";
	rename -uid "32CC19D6-4005-F085-6261-498AC778C344";
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
	rename -uid "EFA9D9AC-403B-2C04-926C-9CB955DDFDA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.014904022216797 1 26.014904022216797
		 2 26.014904022216797 3.000000212585034 26.014904022216797 4.000000212585034 26.014904022216797
		 5.000000212585034 26.014904022216797 6.000000212585034 26.014904022216797 7.000000425170068 26.01490592956543
		 8.000000425170068 26.014904022216797 9.000000425170068 26.014904022216797 10.000000425170068 26.014904022216797
		 11.000000637755102 26.014904022216797 12.000000637755102 26.014904022216797 13.000000637755102 26.01490592956543
		 14.000000637755102 26.01490592956543 15.000000850340136 26.014904022216797 16.000000850340136 26.014904022216797
		 17.000000850340136 26.01490592956543 18.000000850340136 26.014904022216797 19.000001062925168 26.01490592956543
		 20.000001062925168 26.014904022216797 21.000001062925168 26.01490592956543 22.000001062925168 26.014904022216797
		 23.000001275510204 26.014904022216797 24.000001275510204 26.014904022216797 25.000001275510204 26.01490592956543
		 26.000001275510204 26.01490592956543 27.000001488095236 26.014904022216797 28.000001488095236 26.01490592956543
		 29.000001488095236 26.014904022216797 30.000001488095236 26.014904022216797 31.000001700680272 26.01490592956543
		 32.000001700680272 26.014904022216797 33.000001700680272 26.014904022216797;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateX";
	rename -uid "A797DA4B-4D7A-B9B5-71F9-619CD48601B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3143839836120605 1 -3.3143839836120605
		 2 -3.3143839836120605 3.000000212585034 -3.3143839836120605 4.000000212585034 -3.3143839836120605
		 5.000000212585034 -3.3143839836120605 6.000000212585034 -3.3143839836120605 7.000000425170068 -3.3143839836120605
		 8.000000425170068 -3.3143839836120605 9.000000425170068 -3.3143839836120605 10.000000425170068 -3.3143839836120605
		 11.000000637755102 -3.3143839836120605 12.000000637755102 -3.3143839836120605 13.000000637755102 -3.3143839836120605
		 14.000000637755102 -3.3143839836120605 15.000000850340136 -3.3143839836120605 16.000000850340136 -3.3143839836120605
		 17.000000850340136 -3.3143839836120605 18.000000850340136 -3.3143839836120605 19.000001062925168 -3.3143839836120605
		 20.000001062925168 -3.3143839836120605 21.000001062925168 -3.3143839836120605 22.000001062925168 -3.3143839836120605
		 23.000001275510204 -3.3143839836120605 24.000001275510204 -3.3143839836120605 25.000001275510204 -3.3143839836120605
		 26.000001275510204 -3.3143839836120605 27.000001488095236 -3.3143839836120605 28.000001488095236 -3.3143839836120605
		 29.000001488095236 -3.3143839836120605 30.000001488095236 -3.3143839836120605 31.000001700680272 -3.3143839836120605
		 32.000001700680272 -3.3143839836120605 33.000001700680272 -3.3143839836120605;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateY";
	rename -uid "2F81B072-4765-68B5-F267-D0AD55D08A90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.9406967163085938e-07 1 8.9406967163085938e-07
		 2 8.9406967163085938e-07 3.000000212585034 8.9406967163085938e-07 4.000000212585034 8.9406967163085938e-07
		 5.000000212585034 8.9406967163085938e-07 6.000000212585034 8.9406967163085938e-07
		 7.000000425170068 8.9406967163085938e-07 8.000000425170068 8.9406967163085938e-07
		 9.000000425170068 8.9406967163085938e-07 10.000000425170068 8.9406967163085938e-07
		 11.000000637755102 8.9406967163085938e-07 12.000000637755102 8.9406967163085938e-07
		 13.000000637755102 8.9406967163085938e-07 14.000000637755102 8.9406967163085938e-07
		 15.000000850340136 8.9406967163085938e-07 16.000000850340136 8.9406967163085938e-07
		 17.000000850340136 8.9406967163085938e-07 18.000000850340136 8.9406967163085938e-07
		 19.000001062925168 8.9406967163085938e-07 20.000001062925168 8.9406967163085938e-07
		 21.000001062925168 8.9406967163085938e-07 22.000001062925168 8.9406967163085938e-07
		 23.000001275510204 8.9406967163085938e-07 24.000001275510204 8.9406967163085938e-07
		 25.000001275510204 8.9406967163085938e-07 26.000001275510204 8.9406967163085938e-07
		 27.000001488095236 8.9406967163085938e-07 28.000001488095236 8.9406967163085938e-07
		 29.000001488095236 8.9406967163085938e-07 30.000001488095236 8.9406967163085938e-07
		 31.000001700680272 8.9406967163085938e-07 32.000001700680272 8.9406967163085938e-07
		 33.000001700680272 8.9406967163085938e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateZ";
	rename -uid "8884195D-4E43-46DE-A52B-D29F1F5087F8";
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
createNode animCurveTU -n "thumb_02_r_scaleX";
	rename -uid "B2C8D7C0-4FAE-4DF8-C598-6A8AB625BCFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B5A5C372-4198-27BD-F1C3-16924CAADF36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "88A3336F-4A6B-9A7B-EF0D-CC92F4C36224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "38F45DCC-4E3A-F87B-2D40-F8A36B7DF456";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.592188835144043 1 2.592188835144043
		 2 2.592188835144043 3.000000212585034 2.592188835144043 4.000000212585034 2.592188835144043
		 5.000000212585034 2.592188835144043 6.000000212585034 2.592188835144043 7.000000425170068 2.592188835144043
		 8.000000425170068 2.592188835144043 9.000000425170068 2.592188835144043 10.000000425170068 2.592188835144043
		 11.000000637755102 2.592188835144043 12.000000637755102 2.592188835144043 13.000000637755102 2.592188835144043
		 14.000000637755102 2.592188835144043 15.000000850340136 2.592188835144043 16.000000850340136 2.592188835144043
		 17.000000850340136 2.592188835144043 18.000000850340136 2.592188835144043 19.000001062925168 2.592188835144043
		 20.000001062925168 2.592188835144043 21.000001062925168 2.592188835144043 22.000001062925168 2.592188835144043
		 23.000001275510204 2.592188835144043 24.000001275510204 2.592188835144043 25.000001275510204 2.592188835144043
		 26.000001275510204 2.592188835144043 27.000001488095236 2.592188835144043 28.000001488095236 2.592188835144043
		 29.000001488095236 2.592188835144043 30.000001488095236 2.592188835144043 31.000001700680272 2.592188835144043
		 32.000001700680272 2.592188835144043 33.000001700680272 2.592188835144043;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_r_rotateY";
	rename -uid "6FE10E47-4B2A-386E-F0CA-DC90A41910B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.6235723495483398 1 9.6235723495483398
		 2 9.6235723495483398 3.000000212585034 9.6235723495483398 4.000000212585034 9.6235723495483398
		 5.000000212585034 9.6235723495483398 6.000000212585034 9.6235723495483398 7.000000425170068 9.6235723495483398
		 8.000000425170068 9.6235723495483398 9.000000425170068 9.6235723495483398 10.000000425170068 9.6235723495483398
		 11.000000637755102 9.6235723495483398 12.000000637755102 9.6235723495483398 13.000000637755102 9.6235723495483398
		 14.000000637755102 9.6235723495483398 15.000000850340136 9.6235723495483398 16.000000850340136 9.6235723495483398
		 17.000000850340136 9.6235723495483398 18.000000850340136 9.6235723495483398 19.000001062925168 9.6235723495483398
		 20.000001062925168 9.6235723495483398 21.000001062925168 9.6235723495483398 22.000001062925168 9.6235723495483398
		 23.000001275510204 9.6235723495483398 24.000001275510204 9.6235723495483398 25.000001275510204 9.6235723495483398
		 26.000001275510204 9.6235723495483398 27.000001488095236 9.6235723495483398 28.000001488095236 9.6235723495483398
		 29.000001488095236 9.6235723495483398 30.000001488095236 9.6235723495483398 31.000001700680272 9.6235723495483398
		 32.000001700680272 9.6235723495483398 33.000001700680272 9.6235723495483398;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_r_rotateZ";
	rename -uid "18AFA468-48E9-D1DF-E03D-35A2DE68DBE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.940439224243164 1 20.940439224243164
		 2 20.940439224243164 3.000000212585034 20.940439224243164 4.000000212585034 20.940439224243164
		 5.000000212585034 20.940439224243164 6.000000212585034 20.940439224243164 7.000000425170068 20.940439224243164
		 8.000000425170068 20.940439224243164 9.000000425170068 20.940439224243164 10.000000425170068 20.940439224243164
		 11.000000637755102 20.940439224243164 12.000000637755102 20.940439224243164 13.000000637755102 20.940439224243164
		 14.000000637755102 20.940439224243164 15.000000850340136 20.940439224243164 16.000000850340136 20.940439224243164
		 17.000000850340136 20.940439224243164 18.000000850340136 20.940439224243164 19.000001062925168 20.940439224243164
		 20.000001062925168 20.940439224243164 21.000001062925168 20.940439224243164 22.000001062925168 20.940439224243164
		 23.000001275510204 20.940439224243164 24.000001275510204 20.940439224243164 25.000001275510204 20.940439224243164
		 26.000001275510204 20.940439224243164 27.000001488095236 20.940439224243164 28.000001488095236 20.940439224243164
		 29.000001488095236 20.940439224243164 30.000001488095236 20.940439224243164 31.000001700680272 20.940439224243164
		 32.000001700680272 20.940439224243164 33.000001700680272 20.940439224243164;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_r_translateX";
	rename -uid "FEA4CBC7-4907-BD08-9D10-DBA657771AA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.7202458381652832 1 -2.7202458381652832
		 2 -2.7202458381652832 3.000000212585034 -2.7202458381652832 4.000000212585034 -2.7202458381652832
		 5.000000212585034 -2.7202458381652832 6.000000212585034 -2.7202458381652832 7.000000425170068 -2.7202458381652832
		 8.000000425170068 -2.7202458381652832 9.000000425170068 -2.7202458381652832 10.000000425170068 -2.7202458381652832
		 11.000000637755102 -2.7202458381652832 12.000000637755102 -2.7202458381652832 13.000000637755102 -2.7202458381652832
		 14.000000637755102 -2.7202458381652832 15.000000850340136 -2.7202458381652832 16.000000850340136 -2.7202458381652832
		 17.000000850340136 -2.7202458381652832 18.000000850340136 -2.7202458381652832 19.000001062925168 -2.7202458381652832
		 20.000001062925168 -2.7202458381652832 21.000001062925168 -2.7202458381652832 22.000001062925168 -2.7202458381652832
		 23.000001275510204 -2.7202458381652832 24.000001275510204 -2.7202458381652832 25.000001275510204 -2.7202458381652832
		 26.000001275510204 -2.7202458381652832 27.000001488095236 -2.7202458381652832 28.000001488095236 -2.7202458381652832
		 29.000001488095236 -2.7202458381652832 30.000001488095236 -2.7202458381652832 31.000001700680272 -2.7202458381652832
		 32.000001700680272 -2.7202458381652832 33.000001700680272 -2.7202458381652832;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_r_translateY";
	rename -uid "F726BDAE-40F6-1DBA-B415-09A06BC78461";
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
createNode animCurveTL -n "thumb_03_r_translateZ";
	rename -uid "B3EBB111-41A8-3EEB-75C4-61BFACD44125";
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
createNode animCurveTU -n "thumb_03_r_scaleX";
	rename -uid "41F12335-4783-9513-E6C7-EAB63228CEF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1B25C31C-4EAE-4447-E41A-148397195426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "62DD51D1-4C8E-FE43-2F3B-0EA2AF5402E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BD7BDA26-489E-2EE2-FB80-C7BDBF1EABB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3759033679962158 1 2.3759033679962158
		 2 2.3759033679962158 3.000000212585034 2.3759033679962158 4.000000212585034 2.3759033679962158
		 5.000000212585034 2.3759033679962158 6.000000212585034 2.3759033679962158 7.000000425170068 2.3759028911590576
		 8.000000425170068 2.3759033679962158 9.000000425170068 2.3759033679962158 10.000000425170068 2.3759033679962158
		 11.000000637755102 2.3759033679962158 12.000000637755102 2.3759033679962158 13.000000637755102 2.3759028911590576
		 14.000000637755102 2.3759028911590576 15.000000850340136 2.3759033679962158 16.000000850340136 2.3759033679962158
		 17.000000850340136 2.3759028911590576 18.000000850340136 2.3759033679962158 19.000001062925168 2.3759028911590576
		 20.000001062925168 2.3759033679962158 21.000001062925168 2.3759028911590576 22.000001062925168 2.3759033679962158
		 23.000001275510204 2.3759033679962158 24.000001275510204 2.3759033679962158 25.000001275510204 2.3759028911590576
		 26.000001275510204 2.3759028911590576 27.000001488095236 2.3759033679962158 28.000001488095236 2.3759028911590576
		 29.000001488095236 2.3759033679962158 30.000001488095236 2.3759033679962158 31.000001700680272 2.3759028911590576
		 32.000001700680272 2.3759033679962158 33.000001700680272 2.3759033679962158;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_r_rotateY";
	rename -uid "C811B13E-43B5-6353-1274-16BE53352F28";
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
	rename -uid "E65983A7-4172-790D-ABF9-748CBA61A90D";
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
	rename -uid "341DD745-4299-0484-4859-12BB69E68792";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.6410641670227051 1 -6.6410641670227051
		 2 -6.6410641670227051 3.000000212585034 -6.6410641670227051 4.000000212585034 -6.6410641670227051
		 5.000000212585034 -6.6410641670227051 6.000000212585034 -6.6410641670227051 7.000000425170068 -6.6410641670227051
		 8.000000425170068 -6.6410641670227051 9.000000425170068 -6.6410641670227051 10.000000425170068 -6.6410641670227051
		 11.000000637755102 -6.6410641670227051 12.000000637755102 -6.6410641670227051 13.000000637755102 -6.6410641670227051
		 14.000000637755102 -6.6410641670227051 15.000000850340136 -6.6410641670227051 16.000000850340136 -6.6410641670227051
		 17.000000850340136 -6.6410641670227051 18.000000850340136 -6.6410641670227051 19.000001062925168 -6.6410641670227051
		 20.000001062925168 -6.6410641670227051 21.000001062925168 -6.6410641670227051 22.000001062925168 -6.6410641670227051
		 23.000001275510204 -6.6410641670227051 24.000001275510204 -6.6410641670227051 25.000001275510204 -6.6410641670227051
		 26.000001275510204 -6.6410641670227051 27.000001488095236 -6.6410641670227051 28.000001488095236 -6.6410641670227051
		 29.000001488095236 -6.6410641670227051 30.000001488095236 -6.6410641670227051 31.000001700680272 -6.6410641670227051
		 32.000001700680272 -6.6410641670227051 33.000001700680272 -6.6410641670227051;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateY";
	rename -uid "6443839B-49A0-97E9-AF4F-28876AA1A1A5";
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
createNode animCurveTL -n "lowerarm_twist_01_r_translateZ";
	rename -uid "350F575B-4E56-7F8E-FD61-428FCB53BE15";
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
createNode animCurveTU -n "lowerarm_twist_01_r_scaleX";
	rename -uid "18E65A45-4C08-8521-2E3E-D2A31CF2FDAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1D5D6382-47AA-A7A2-4557-999A7748D053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2748724D-405F-0CF4-030C-5F8C78BC2DD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "147CBAEA-4D3A-0FEB-F6ED-FCA3B17BFA84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -10.510257720947266 1 -10.44765567779541
		 2 -10.349921226501465 3.000000212585034 -10.222465515136719 4.000000212585034 -10.070690155029297
		 5.000000212585034 -9.8999881744384766 6.000000212585034 -9.715785026550293 7.000000425170068 -9.5234718322753906
		 8.000000425170068 -9.3284587860107422 9.000000425170068 -9.1361379623413086 10.000000425170068 -8.9519357681274414
		 11.000000637755102 -8.7812442779541016 12.000000637755102 -8.6294593811035156 13.000000637755102 -8.5020065307617188
		 14.000000637755102 -8.4042692184448242 15.000000850340136 -8.3416643142700195 16.000000850340136 -8.3196001052856445
		 17.000000850340136 -8.3416690826416016 18.000000850340136 -8.4042701721191406 19.000001062925168 -8.502009391784668
		 20.000001062925168 -8.6294631958007813 21.000001062925168 -8.7812442779541016 22.000001062925168 -8.9519405364990234
		 23.000001275510204 -9.136143684387207 24.000001275510204 -9.3284578323364258 25.000001275510204 -9.5234775543212891
		 26.000001275510204 -9.715789794921875 27.000001488095236 -9.899989128112793 28.000001488095236 -10.070687294006348
		 29.000001488095236 -10.222467422485352 30.000001488095236 -10.349922180175781 31.000001700680272 -10.447656631469727
		 32.000001700680272 -10.510255813598633 33.000001700680272 -10.532332420349121;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.020672604463178656;
	setAttr -s 34 ".kiy[33]"  -0.00023896048995982537;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateY";
	rename -uid "4739C37F-4819-FD12-CF96-5BA6F89C8F37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 6.8301887949928641e-06 2 -6.8301887949928641e-06
		 3.000000212585034 0 4.000000212585034 0 5.000000212585034 0 6.000000212585034 6.8301887949928641e-06
		 7.000000425170068 -6.8301887949928641e-06 8.000000425170068 0 9.000000425170068 6.8301887949928641e-06
		 10.000000425170068 -6.8301887949928641e-06 11.000000637755102 6.8301887949928641e-06
		 12.000000637755102 0 13.000000637755102 6.8301887949928641e-06 14.000000637755102 -6.8301887949928641e-06
		 15.000000850340136 -6.8301887949928641e-06 16.000000850340136 -6.8301887949928641e-06
		 17.000000850340136 0 18.000000850340136 0 19.000001062925168 -1.3660377589985728e-05
		 20.000001062925168 6.8301887949928641e-06 21.000001062925168 -1.3660377589985728e-05
		 22.000001062925168 -6.8301887949928641e-06 23.000001275510204 6.8301887949928641e-06
		 24.000001275510204 -1.3660377589985728e-05 25.000001275510204 1.3660377589985728e-05
		 26.000001275510204 6.8301887949928641e-06 27.000001488095236 0 28.000001488095236 6.8301887949928641e-06
		 29.000001488095236 6.8301887949928641e-06 30.000001488095236 6.8301887949928641e-06
		 31.000001700680272 -6.8301887949928641e-06 32.000001700680272 6.8301887949928641e-06
		 33.000001700680272 -6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333323123488044;
	setAttr -s 34 ".kiy[33]"  -2.3841847605248173e-07;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateZ";
	rename -uid "4F4C2F65-40C8-41A6-0724-D185F1D725EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.7003698076223372e-06 1 -1.4720930039402447e-06
		 2 1.5834723399166251e-06 3.000000212585034 -2.5511358217045199e-06 4.000000212585034 -2.1261967049213126e-06
		 5.000000212585034 -2.5517681478959275e-06 6.000000212585034 -2.415972176095238e-06
		 7.000000425170068 1.4533814010064816e-06 8.000000425170068 -1.1168668834216078e-06
		 9.000000425170068 -2.3996428808459314e-06 10.000000425170068 -3.3509545573906507e-06
		 11.000000637755102 1.0154568599318736e-06 12.000000637755102 -5.533800049306592e-06
		 13.000000637755102 1.2368467423584661e-06 14.000000637755102 -5.2843679441139102e-06
		 15.000000850340136 2.1642842966684839e-06 16.000000850340136 -1.4553233995684423e-06
		 17.000000850340136 -7.0249784585030284e-06 18.000000850340136 -3.4059132758557098e-06
		 19.000001062925168 5.655133008986013e-06 20.000001062925168 -8.9545017090131296e-07
		 21.000001062925168 7.0578607846982777e-06 22.000001062925168 -3.4941729154525092e-07
		 23.000001275510204 4.3556565287872218e-06 24.000001275510204 5.9387839428381994e-06
		 25.000001275510204 -1.0631910072333994e-06 26.000001275510204 -9.2723598754673731e-07
		 27.000001488095236 -3.4023571515717776e-06 28.000001488095236 -4.9773757382354233e-06
		 29.000001488095236 -2.4301955363625893e-06 30.000001488095236 -7.3317886517543229e-07
		 31.000001700680272 2.0113880054850597e-06 32.000001700680272 -2.3259508452611044e-06
		 33.000001700680272 3.177400913045858e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333331676234229;
	setAttr -s 34 ".kiy[33]"  9.6051598276200533e-08;
createNode animCurveTL -n "upperarm_twist_01_r_translateX";
	rename -uid "20E9E024-4B12-4331-3CD4-D6B89A393ED0";
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
	rename -uid "1F866276-4910-A490-1800-0FABE189D019";
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
	rename -uid "792A03B0-4C96-B95E-DBDC-EB939332791D";
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
createNode animCurveTU -n "upperarm_twist_01_r_scaleX";
	rename -uid "5C3F719B-4C0D-BD9D-7DDB-0BBDBAFE269B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "340DA636-4EF4-6A3A-2EED-CCB39D130D1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EE2B21B4-41EB-EE00-1BE1-F29ED6D101F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2100B982-4D23-448D-2E1E-41B241C8B879";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -48.506679534912109 1 -48.182064056396484
		 2 -47.547630310058594 3.000000212585034 -46.604026794433594 4.000000212585034 -45.363838195800781
		 5.000000212585034 -43.870189666748047 6.000000212585034 -42.177494049072266 7.000000425170068 -40.344058990478516
		 8.000000425170068 -38.431591033935547 9.000000425170068 -36.503993988037109 10.000000425170068 -34.680747985839844
		 11.000000637755102 -33.073360443115234 12.000000637755102 -31.727428436279293 13.000000637755102 -30.677011489868161
		 14.000000637755102 -29.943428039550781 15.000000850340136 -29.535873413085938 16.000000850340136 -29.453308105468746
		 17.000000850340136 -29.711269378662109 18.000000850340136 -30.243612289428711 19.000001062925168 -31.018438339233398
		 20.000001062925168 -32.010528564453125 21.000001062925168 -33.196151733398438 22.000001062925168 -34.533164978027344
		 23.000001275510204 -35.981544494628906 24.000001275510204 -37.510078430175781 25.000001275510204 -39.11029052734375
		 26.000001275510204 -40.771579742431641 27.000001488095236 -42.399616241455078 28.000001488095236 -43.917140960693359
		 29.000001488095236 -45.303005218505859 30.000001488095236 -46.518379211425781 31.000001700680272 -47.508045196533203
		 32.000001700680272 -48.202957153320313 33.000001700680272 -48.525672912597656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0018001212958663358;
	setAttr -s 34 ".kiy[33]"  -0.00030417290339676561;
createNode animCurveTA -n "upperarm_twist_01_r_rotateY";
	rename -uid "4BE2E0ED-4784-E2D4-CD61-44AE16EF4FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 0 2 0 3.000000212585034 0
		 4.000000212585034 6.8301887949928641e-06 5.000000212585034 -6.8301887949928641e-06
		 6.000000212585034 0 7.000000425170068 -6.8301887949928641e-06 8.000000425170068 6.8301887949928641e-06
		 9.000000425170068 -6.8301887949928641e-06 10.000000425170068 0 11.000000637755102 6.8301887949928641e-06
		 12.000000637755102 0 13.000000637755102 -6.8301887949928641e-06 14.000000637755102 0
		 15.000000850340136 -1.3660377589985728e-05 16.000000850340136 0 17.000000850340136 -6.8301887949928641e-06
		 18.000000850340136 0 19.000001062925168 6.8301887949928641e-06 20.000001062925168 0
		 21.000001062925168 6.8301887949928641e-06 22.000001062925168 1.3660377589985728e-05
		 23.000001275510204 6.8301887949928641e-06 24.000001275510204 -6.8301887949928641e-06
		 25.000001275510204 0 26.000001275510204 6.8301887949928641e-06 27.000001488095236 -6.8301887949928641e-06
		 28.000001488095236 0 29.000001488095236 -6.8301887949928641e-06 30.000001488095236 -6.8301887949928641e-06
		 31.000001700680272 6.8301887949928641e-06 32.000001700680272 6.8301887949928641e-06
		 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  -1.1920926541117334e-07;
createNode animCurveTA -n "upperarm_twist_01_r_rotateZ";
	rename -uid "1752A5B5-4FD2-480C-BD01-F19E0504804B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.7516959966742434e-06 1 1.5588162796120741e-06
		 2 -1.1719885151251219e-06 3.000000212585034 1.1762000440285192e-06 4.000000212585034 -2.1046535039204173e-06
		 5.000000212585034 2.859663027265924e-06 6.000000212585034 1.9914787685593183e-07
		 7.000000425170068 1.5783633671162534e-06 8.000000425170068 -1.9302062810311327e-06
		 9.000000425170068 3.0966441499913344e-06 10.000000425170068 -4.0748520291344903e-07
		 11.000000637755102 -7.6741986276829266e-07 12.000000637755102 -2.0531433619908057e-06
		 13.000000637755102 -3.3167859214700002e-07 14.000000637755102 1.2371864386295783e-06
		 15.000000850340136 4.2627107177395374e-06 16.000000850340136 3.302907543911715e-06
		 17.000000850340136 -1.9095953120995546e-06 18.000000850340136 3.0907887094144826e-07
		 19.000001062925168 -1.941530172189232e-06 20.000001062925168 2.8723736704705516e-06
		 21.000001062925168 6.6085510752600385e-07 22.000001062925168 -4.0601048567623366e-06
		 23.000001275510204 -4.3029172047681641e-06 24.000001275510204 5.140229404787533e-06
		 25.000001275510204 -2.0113191112614004e-07 26.000001275510204 2.1091319979404943e-07
		 27.000001488095236 1.8319668697586167e-06 28.000001488095236 -7.9183610068866983e-07
		 29.000001488095236 4.2063106775458436e-06 30.000001488095236 2.3049892661219928e-06
		 31.000001700680272 -1.6219912524206848e-08 32.000001700680272 -8.4077453266218072e-07
		 33.000001700680272 -1.9458991573628737e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333266511792;
	setAttr -s 34 ".kiy[33]"  -1.9288062645824791e-08;
createNode animCurveTL -n "neck_01_translateX";
	rename -uid "652A3920-4F9E-7997-F0A6-6EB7957BD4E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.596954345703125 1 12.596954345703125
		 2 12.596954345703125 3.000000212585034 12.596954345703125 4.000000212585034 12.596954345703125
		 5.000000212585034 12.596954345703125 6.000000212585034 12.596954345703125 7.000000425170068 12.596954345703125
		 8.000000425170068 12.596954345703125 9.000000425170068 12.596954345703125 10.000000425170068 12.596954345703125
		 11.000000637755102 12.596954345703125 12.000000637755102 12.596954345703125 13.000000637755102 12.596954345703125
		 14.000000637755102 12.596954345703125 15.000000850340136 12.596954345703125 16.000000850340136 12.596954345703125
		 17.000000850340136 12.596954345703125 18.000000850340136 12.596954345703125 19.000001062925168 12.596954345703125
		 20.000001062925168 12.596954345703125 21.000001062925168 12.596954345703125 22.000001062925168 12.596954345703125
		 23.000001275510204 12.596954345703125 24.000001275510204 12.596954345703125 25.000001275510204 12.596954345703125
		 26.000001275510204 12.596954345703125 27.000001488095236 12.596954345703125 28.000001488095236 12.596954345703125
		 29.000001488095236 12.596954345703125 30.000001488095236 12.596954345703125 31.000001700680272 12.596954345703125
		 32.000001700680272 12.596954345703125 33.000001700680272 12.596954345703125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "neck_01_translateY";
	rename -uid "1D54EDA3-4F34-F2F6-92F6-C2BCCB474A78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.9604644775390625e-07 1 5.9604644775390625e-07
		 2 5.9604644775390625e-07 3.000000212585034 5.9604644775390625e-07 4.000000212585034 5.9604644775390625e-07
		 5.000000212585034 5.9604644775390625e-07 6.000000212585034 5.9604644775390625e-07
		 7.000000425170068 5.9604644775390625e-07 8.000000425170068 5.9604644775390625e-07
		 9.000000425170068 5.9604644775390625e-07 10.000000425170068 5.9604644775390625e-07
		 11.000000637755102 5.9604644775390625e-07 12.000000637755102 5.9604644775390625e-07
		 13.000000637755102 5.9604644775390625e-07 14.000000637755102 5.9604644775390625e-07
		 15.000000850340136 5.9604644775390625e-07 16.000000850340136 5.9604644775390625e-07
		 17.000000850340136 5.9604644775390625e-07 18.000000850340136 5.9604644775390625e-07
		 19.000001062925168 5.9604644775390625e-07 20.000001062925168 5.9604644775390625e-07
		 21.000001062925168 5.9604644775390625e-07 22.000001062925168 5.9604644775390625e-07
		 23.000001275510204 5.9604644775390625e-07 24.000001275510204 5.9604644775390625e-07
		 25.000001275510204 5.9604644775390625e-07 26.000001275510204 5.9604644775390625e-07
		 27.000001488095236 5.9604644775390625e-07 28.000001488095236 5.9604644775390625e-07
		 29.000001488095236 5.9604644775390625e-07 30.000001488095236 5.9604644775390625e-07
		 31.000001700680272 5.9604644775390625e-07 32.000001700680272 5.9604644775390625e-07
		 33.000001700680272 5.9604644775390625e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "neck_01_translateZ";
	rename -uid "B017AC41-4574-04D5-81BA-38A88967FCD1";
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
	rename -uid "9D9BC66B-471E-1D77-D1B3-7DB376B2F88D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8514806E-4D50-0E06-A4F8-88A4E6CC2B04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2C110CB0-42E1-593D-9955-9C987ABECACA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "ED28ECE0-4421-D1AE-39D0-9FB27B8EF971";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.6308086843491765e-07 1 -6.6308086843491765e-07
		 2 -6.6308086843491765e-07 3.000000212585034 -6.6308086843491765e-07 4.000000212585034 -6.6308086843491765e-07
		 5.000000212585034 -6.6308086843491765e-07 6.000000212585034 -6.6308086843491765e-07
		 7.000000425170068 -6.6308086843491765e-07 8.000000425170068 -6.6308086843491765e-07
		 9.000000425170068 -6.6308086843491765e-07 10.000000425170068 -6.6308086843491765e-07
		 11.000000637755102 -6.6308086843491765e-07 12.000000637755102 -6.6308086843491765e-07
		 13.000000637755102 -6.6308086843491765e-07 14.000000637755102 -6.6308086843491765e-07
		 15.000000850340136 -6.6308086843491765e-07 16.000000850340136 -6.6308086843491765e-07
		 17.000000850340136 -6.6308086843491765e-07 18.000000850340136 -6.6308086843491765e-07
		 19.000001062925168 -6.6308086843491765e-07 20.000001062925168 -6.6308086843491765e-07
		 21.000001062925168 -6.6308086843491765e-07 22.000001062925168 -6.6308086843491765e-07
		 23.000001275510204 -6.6308086843491765e-07 24.000001275510204 -6.6308086843491765e-07
		 25.000001275510204 -6.6308086843491765e-07 26.000001275510204 -6.6308086843491765e-07
		 27.000001488095236 -6.6308086843491765e-07 28.000001488095236 -6.6308086843491765e-07
		 29.000001488095236 -6.6308086843491765e-07 30.000001488095236 -6.6308086843491765e-07
		 31.000001700680272 -6.6308086843491765e-07 32.000001700680272 -6.6308086843491765e-07
		 33.000001700680272 -6.6308086843491765e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "neck_01_rotateY";
	rename -uid "04554F78-4940-310D-1385-DB9181E4EF54";
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
createNode animCurveTA -n "neck_01_rotateZ";
	rename -uid "283F80A2-41E3-330F-59B8-368BEB25B974";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.508052825927734 1 -23.508052825927734
		 2 -23.508052825927734 3.000000212585034 -23.508052825927734 4.000000212585034 -23.508052825927734
		 5.000000212585034 -23.508052825927734 6.000000212585034 -23.508052825927734 7.000000425170068 -23.508052825927734
		 8.000000425170068 -23.508052825927734 9.000000425170068 -23.508052825927734 10.000000425170068 -23.508052825927734
		 11.000000637755102 -23.508052825927734 12.000000637755102 -23.508052825927734 13.000000637755102 -23.508052825927734
		 14.000000637755102 -23.508052825927734 15.000000850340136 -23.508052825927734 16.000000850340136 -23.508052825927734
		 17.000000850340136 -23.508052825927734 18.000000850340136 -23.508052825927734 19.000001062925168 -23.508052825927734
		 20.000001062925168 -23.508052825927734 21.000001062925168 -23.508052825927734 22.000001062925168 -23.508052825927734
		 23.000001275510204 -23.508052825927734 24.000001275510204 -23.508052825927734 25.000001275510204 -23.508052825927734
		 26.000001275510204 -23.508052825927734 27.000001488095236 -23.508052825927734 28.000001488095236 -23.508052825927734
		 29.000001488095236 -23.508052825927734 30.000001488095236 -23.508052825927734 31.000001700680272 -23.508052825927734
		 32.000001700680272 -23.508052825927734 33.000001700680272 -23.508052825927734;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "head_translateX";
	rename -uid "48DD1CF8-4A94-DD72-186E-75A0C7405747";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.197257995605469 1 12.197257995605469
		 2 12.197257995605469 3.000000212585034 12.197257995605469 4.000000212585034 12.197257995605469
		 5.000000212585034 12.197257995605469 6.000000212585034 12.197257995605469 7.000000425170068 12.197257995605469
		 8.000000425170068 12.197257995605469 9.000000425170068 12.197257995605469 10.000000425170068 12.197257995605469
		 11.000000637755102 12.197257995605469 12.000000637755102 12.197257995605469 13.000000637755102 12.197257995605469
		 14.000000637755102 12.197257995605469 15.000000850340136 12.197257995605469 16.000000850340136 12.197257995605469
		 17.000000850340136 12.197257995605469 18.000000850340136 12.197257995605469 19.000001062925168 12.197257995605469
		 20.000001062925168 12.197257995605469 21.000001062925168 12.197257995605469 22.000001062925168 12.197257995605469
		 23.000001275510204 12.197257995605469 24.000001275510204 12.197257995605469 25.000001275510204 12.197257995605469
		 26.000001275510204 12.197257995605469 27.000001488095236 12.197257995605469 28.000001488095236 12.197257995605469
		 29.000001488095236 12.197257995605469 30.000001488095236 12.197257995605469 31.000001700680272 12.197257995605469
		 32.000001700680272 12.197257995605469 33.000001700680272 12.197257995605469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "head_translateY";
	rename -uid "CF466783-4516-A4B0-8B89-35BC1E0C6DEB";
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
createNode animCurveTL -n "head_translateZ";
	rename -uid "0972295A-4579-E9C6-235B-EDA95F37A737";
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
	rename -uid "ACA0034B-4FE1-AC15-9F1B-4AA27319BE5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F16F5995-48E2-3421-6CE8-5BB4CA6E2FF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B6171D65-4DE3-698F-D652-A1BADDAFDF4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1B0D41C7-4BEC-EC8C-D635-15AB91069D28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.70557487010955811 1 -1.336409330368042
		 2 -1.8926175832748413 3.000000212585034 -2.3743090629577637 4.000000212585034 -2.7815964221954346
		 5.000000212585034 -3.1145851612091064 6.000000212585034 -3.3733909130096436 7.000000425170068 -3.5581154823303223
		 8.000000425170068 -3.6688628196716309 9.000000425170068 -3.7057547569274902 10.000000425170068 -3.5884139537811284
		 11.000000637755102 -3.2642083168029785 12.000000637755102 -2.7748556137084961 13.000000637755102 -2.1620604991912842
		 14.000000637755102 -1.4675363302230835 15.000000850340136 -0.73295384645462036 16.000000850340136 1.3071484318061266e-05
		 17.000000850340136 0.71259552240371704 18.000000850340136 1.347480297088623 19.000001062925168 1.9053074121475222
		 20.000001062925168 2.3867118358612061 21.000001062925168 2.7923269271850586 22.000001062925168 3.1227765083312988
		 23.000001275510204 3.3786914348602295 24.000001275510204 3.5607080459594727 25.000001275510204 3.6694536209106445
		 26.000001275510204 3.7055585384368901 27.000001488095236 3.591260671615601 28.000001488095236 3.2741498947143555
		 29.000001488095236 2.7929093837738037 30.000001488095236 2.1862308979034424 31.000001700680272 1.4927462339401245
		 32.000001700680272 0.75112909078598022 33.000001700680272 5.0707103582681157e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00077433209879659403;
	setAttr -s 34 ".kiy[33]"  -0.00030453521816683479;
createNode animCurveTA -n "head_rotateY";
	rename -uid "A14D96F0-428E-5C41-922D-5F9C8C4544DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.64150500297546387 1 -1.2163405418395996
		 2 -1.7243494987487793 3.000000212585034 -2.1653201580047607 4.000000212585034 -2.5390408039093018
		 5.000000212585034 -2.8452858924865723 6.000000212585034 -3.0838439464569092 7.000000425170068 -3.2545304298400879
		 8.000000425170068 -3.3570718765258789 9.000000425170068 -3.3913185596466064 10.000000425170068 -3.2751710414886475
		 11.000000637755102 -2.9580385684967041 12.000000637755102 -2.48683762550354 13.000000637755102 -1.9085118770599363
		 14.000000637755102 -1.2699711322784424 15.000000850340136 -0.61815941333770752 16.000000850340136 -5.4641510359942913e-05
		 17.000000850340136 0.60180109739303589 18.000000850340136 1.1537964344024658 19.000001062925168 1.6527690887451172
		 20.000001062925168 2.095529317855835 21.000001062925168 2.4789078235626221 22.000001062925168 2.7996876239776611
		 23.000001275510204 3.0547199249267578 24.000001275510204 3.2408359050750732 25.000001275510204 3.3548452854156494
		 26.000001275510204 3.3935451507568359 27.000001488095236 3.2881689071655273 28.000001488095236 2.9961373805999756
		 29.000001488095236 2.5535616874694824 30.000001488095236 1.9965529441833494 31.000001700680272 1.3611952066421509
		 32.000001700680272 0.68359947204589844 33.000001700680272 -6.8301887949928641e-05;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00085068650144330443;
	setAttr -s 34 ".kiy[33]"  -0.00030451820484914696;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "B5325BB0-4C18-8068-3989-AAB046524721";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 17.851947784423828 1 17.852294921875 2 17.852775573730469
		 3.000000212585034 17.853322982788086 4.000000212585034 17.853876113891602 5.000000212585034 17.854389190673828
		 6.000000212585034 17.854822158813477 7.000000425170068 17.855154037475586 8.000000425170068 17.855358123779297
		 9.000000425170068 17.855422973632813 10.000000425170068 17.855239868164063 11.000000637755102 17.854743957519531
		 12.000000637755102 17.854028701782227 13.000000637755102 17.853237152099609 14.000000637755102 17.852518081665039
		 15.000000850340136 17.852005004882813 16.000000850340136 17.851812362670898 17.000000850340136 17.85198974609375
		 18.000000850340136 17.852424621582031 19.000001062925168 17.852987289428711 20.000001062925168 17.853578567504883
		 21.000001062925168 17.85413932800293 22.000001062925168 17.854604721069336 23.000001275510204 17.854970932006836
		 24.000001275510204 17.855226516723633 25.000001275510204 17.85536003112793 26.000001275510204 17.855405807495117
		 27.000001488095236 17.855192184448242 28.000001488095236 17.854629516601563 29.000001488095236 17.853864669799805
		 30.000001488095236 17.853073120117188 31.000001700680272 17.852405548095703 32.000001700680272 17.851966857910156
		 33.000001700680272 17.851810455322266;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033331995026663827;
	setAttr -s 34 ".kiy[33]"  -2.7296302495491891e-06;
createNode animCurveTL -n "unrealJaw_M_translateX";
	rename -uid "6ECE6ECC-4EC1-1868-EA4C-2B9FF0613FD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.5608620643615723 1 -5.5608620643615723
		 2 -5.5608620643615723 3.000000212585034 -5.5608620643615723 4.000000212585034 -5.5608620643615723
		 5.000000212585034 -5.5608620643615723 6.000000212585034 -5.5608620643615723 7.000000425170068 -5.5608620643615723
		 8.000000425170068 -5.5608620643615723 9.000000425170068 -5.5608620643615723 10.000000425170068 -5.5608620643615723
		 11.000000637755102 -5.5608620643615723 12.000000637755102 -5.5608620643615723 13.000000637755102 -5.5608620643615723
		 14.000000637755102 -5.5608620643615723 15.000000850340136 -5.5608620643615723 16.000000850340136 -5.5608620643615723
		 17.000000850340136 -5.5608620643615723 18.000000850340136 -5.5608620643615723 19.000001062925168 -5.5608620643615723
		 20.000001062925168 -5.5608620643615723 21.000001062925168 -5.5608620643615723 22.000001062925168 -5.5608620643615723
		 23.000001275510204 -5.5608620643615723 24.000001275510204 -5.5608620643615723 25.000001275510204 -5.5608620643615723
		 26.000001275510204 -5.5608620643615723 27.000001488095236 -5.5608620643615723 28.000001488095236 -5.5608620643615723
		 29.000001488095236 -5.5608620643615723 30.000001488095236 -5.5608620643615723 31.000001700680272 -5.5608620643615723
		 32.000001700680272 -5.5608620643615723 33.000001700680272 -5.5608620643615723;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealJaw_M_translateY";
	rename -uid "F1F17A85-4E53-1194-B94F-C48ABEC74CC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.6408460140228271 1 -1.6408460140228271
		 2 -1.6408460140228271 3.000000212585034 -1.6408460140228271 4.000000212585034 -1.6408460140228271
		 5.000000212585034 -1.6408460140228271 6.000000212585034 -1.6408460140228271 7.000000425170068 -1.6408460140228271
		 8.000000425170068 -1.6408460140228271 9.000000425170068 -1.6408460140228271 10.000000425170068 -1.6408460140228271
		 11.000000637755102 -1.6408460140228271 12.000000637755102 -1.6408460140228271 13.000000637755102 -1.6408460140228271
		 14.000000637755102 -1.6408460140228271 15.000000850340136 -1.6408460140228271 16.000000850340136 -1.6408460140228271
		 17.000000850340136 -1.6408460140228271 18.000000850340136 -1.6408460140228271 19.000001062925168 -1.6408460140228271
		 20.000001062925168 -1.6408460140228271 21.000001062925168 -1.6408460140228271 22.000001062925168 -1.6408460140228271
		 23.000001275510204 -1.6408460140228271 24.000001275510204 -1.6408460140228271 25.000001275510204 -1.6408460140228271
		 26.000001275510204 -1.6408460140228271 27.000001488095236 -1.6408460140228271 28.000001488095236 -1.6408460140228271
		 29.000001488095236 -1.6408460140228271 30.000001488095236 -1.6408460140228271 31.000001700680272 -1.6408460140228271
		 32.000001700680272 -1.6408460140228271 33.000001700680272 -1.6408460140228271;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealJaw_M_translateZ";
	rename -uid "933996DD-4453-9792-6EB5-4BA3CC0AB4C0";
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
	rename -uid "07149B75-4CCE-83A6-CFE2-3AA229DE1AD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "CE8B8144-4BE3-9946-09A1-5EA35FBC52D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C9D7A6AB-4EAF-22E0-66B9-06BA206DDEA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "DED68045-49EA-0248-A463-F8BFB1DA3336";
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
	rename -uid "0BA0EDA3-4065-61AC-6D66-99BB28313CC2";
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
createNode animCurveTA -n "unrealJaw_M_rotateZ";
	rename -uid "45407967-4C08-B6E8-3911-34B5FE80FE7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -112.42405700683594 1 -112.42405700683594
		 2 -112.42405700683594 3.000000212585034 -112.42405700683594 4.000000212585034 -112.42405700683594
		 5.000000212585034 -112.42405700683594 6.000000212585034 -112.42405700683594 7.000000425170068 -112.424072265625
		 8.000000425170068 -112.42405700683594 9.000000425170068 -112.42405700683594 10.000000425170068 -112.42405700683594
		 11.000000637755102 -112.42405700683594 12.000000637755102 -112.42405700683594 13.000000637755102 -112.424072265625
		 14.000000637755102 -112.424072265625 15.000000850340136 -112.42405700683594 16.000000850340136 -112.42405700683594
		 17.000000850340136 -112.424072265625 18.000000850340136 -112.42405700683594 19.000001062925168 -112.424072265625
		 20.000001062925168 -112.42405700683594 21.000001062925168 -112.424072265625 22.000001062925168 -112.42405700683594
		 23.000001275510204 -112.42405700683594 24.000001275510204 -112.42405700683594 25.000001275510204 -112.424072265625
		 26.000001275510204 -112.424072265625 27.000001488095236 -112.42405700683594 28.000001488095236 -112.424072265625
		 29.000001488095236 -112.42405700683594 30.000001488095236 -112.42405700683594 31.000001700680272 -112.424072265625
		 32.000001700680272 -112.42405700683594 33.000001700680272 -112.42405700683594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_R_translateX";
	rename -uid "1B0DE857-4626-6EC2-0C1E-45817E3A004E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.2418169975280762 1 1.2418169975280762
		 2 1.2418169975280762 3.000000212585034 1.2418169975280762 4.000000212585034 1.2418169975280762
		 5.000000212585034 1.2418169975280762 6.000000212585034 1.2418169975280762 7.000000425170068 1.2418169975280762
		 8.000000425170068 1.2418169975280762 9.000000425170068 1.2418169975280762 10.000000425170068 1.2418169975280762
		 11.000000637755102 1.2418169975280762 12.000000637755102 1.2418169975280762 13.000000637755102 1.2418169975280762
		 14.000000637755102 1.2418169975280762 15.000000850340136 1.2418169975280762 16.000000850340136 1.2418169975280762
		 17.000000850340136 1.2418169975280762 18.000000850340136 1.2418169975280762 19.000001062925168 1.2418169975280762
		 20.000001062925168 1.2418169975280762 21.000001062925168 1.2418169975280762 22.000001062925168 1.2418169975280762
		 23.000001275510204 1.2418169975280762 24.000001275510204 1.2418169975280762 25.000001275510204 1.2418169975280762
		 26.000001275510204 1.2418169975280762 27.000001488095236 1.2418169975280762 28.000001488095236 1.2418169975280762
		 29.000001488095236 1.2418169975280762 30.000001488095236 1.2418169975280762 31.000001700680272 1.2418169975280762
		 32.000001700680272 1.2418169975280762 33.000001700680272 1.2418169975280762;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_R_translateY";
	rename -uid "ADE38147-43A1-6D2B-3356-A5A2C941D840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2229657173156738 1 -3.2229657173156738
		 2 -3.2229657173156738 3.000000212585034 -3.2229657173156738 4.000000212585034 -3.2229657173156738
		 5.000000212585034 -3.2229657173156738 6.000000212585034 -3.2229657173156738 7.000000425170068 -3.2229657173156738
		 8.000000425170068 -3.2229657173156738 9.000000425170068 -3.2229657173156738 10.000000425170068 -3.2229657173156738
		 11.000000637755102 -3.2229657173156738 12.000000637755102 -3.2229657173156738 13.000000637755102 -3.2229657173156738
		 14.000000637755102 -3.2229657173156738 15.000000850340136 -3.2229657173156738 16.000000850340136 -3.2229657173156738
		 17.000000850340136 -3.2229657173156738 18.000000850340136 -3.2229657173156738 19.000001062925168 -3.2229657173156738
		 20.000001062925168 -3.2229657173156738 21.000001062925168 -3.2229657173156738 22.000001062925168 -3.2229657173156738
		 23.000001275510204 -3.2229657173156738 24.000001275510204 -3.2229657173156738 25.000001275510204 -3.2229657173156738
		 26.000001275510204 -3.2229657173156738 27.000001488095236 -3.2229657173156738 28.000001488095236 -3.2229657173156738
		 29.000001488095236 -3.2229657173156738 30.000001488095236 -3.2229657173156738 31.000001700680272 -3.2229657173156738
		 32.000001700680272 -3.2229657173156738 33.000001700680272 -3.2229657173156738;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_R_translateZ";
	rename -uid "A8EA455D-40EE-EEA3-C51F-6BB1DAD407B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.2289266586303711 1 3.2289266586303711
		 2 3.2289266586303711 3.000000212585034 3.2289266586303711 4.000000212585034 3.2289266586303711
		 5.000000212585034 3.2289266586303711 6.000000212585034 3.2289266586303711 7.000000425170068 3.2289266586303711
		 8.000000425170068 3.2289266586303711 9.000000425170068 3.2289266586303711 10.000000425170068 3.2289266586303711
		 11.000000637755102 3.2289266586303711 12.000000637755102 3.2289266586303711 13.000000637755102 3.2289266586303711
		 14.000000637755102 3.2289266586303711 15.000000850340136 3.2289266586303711 16.000000850340136 3.2289266586303711
		 17.000000850340136 3.2289266586303711 18.000000850340136 3.2289266586303711 19.000001062925168 3.2289266586303711
		 20.000001062925168 3.2289266586303711 21.000001062925168 3.2289266586303711 22.000001062925168 3.2289266586303711
		 23.000001275510204 3.2289266586303711 24.000001275510204 3.2289266586303711 25.000001275510204 3.2289266586303711
		 26.000001275510204 3.2289266586303711 27.000001488095236 3.2289266586303711 28.000001488095236 3.2289266586303711
		 29.000001488095236 3.2289266586303711 30.000001488095236 3.2289266586303711 31.000001700680272 3.2289266586303711
		 32.000001700680272 3.2289266586303711 33.000001700680272 3.2289266586303711;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealEye_R_scaleX";
	rename -uid "670894B8-44B9-85E7-05A6-47B222B7099A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F191D2BC-426D-BE0D-90AB-7AB31B82409B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "67AD0E1C-4783-B15C-7D1F-F3BA138EF642";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "42F0D309-43B0-07C0-A4E0-448A815F79B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.7730841263037291e-07 1 5.7730841263037291e-07
		 2 5.7730841263037291e-07 3.000000212585034 5.7730841263037291e-07 4.000000212585034 5.7730841263037291e-07
		 5.000000212585034 5.7730841263037291e-07 6.000000212585034 5.7730841263037291e-07
		 7.000000425170068 5.7730852631721064e-07 8.000000425170068 5.7730841263037291e-07
		 9.000000425170068 5.7730841263037291e-07 10.000000425170068 5.7730841263037291e-07
		 11.000000637755102 5.7730841263037291e-07 12.000000637755102 5.7730841263037291e-07
		 13.000000637755102 5.7730852631721064e-07 14.000000637755102 5.7730852631721064e-07
		 15.000000850340136 5.7730841263037291e-07 16.000000850340136 5.7730841263037291e-07
		 17.000000850340136 5.7730852631721064e-07 18.000000850340136 5.7730841263037291e-07
		 19.000001062925168 5.7730852631721064e-07 20.000001062925168 5.7730841263037291e-07
		 21.000001062925168 5.7730852631721064e-07 22.000001062925168 5.7730841263037291e-07
		 23.000001275510204 5.7730841263037291e-07 24.000001275510204 5.7730841263037291e-07
		 25.000001275510204 5.7730852631721064e-07 26.000001275510204 5.7730852631721064e-07
		 27.000001488095236 5.7730841263037291e-07 28.000001488095236 5.7730852631721064e-07
		 29.000001488095236 5.7730841263037291e-07 30.000001488095236 5.7730841263037291e-07
		 31.000001700680272 5.7730852631721064e-07 32.000001700680272 5.7730841263037291e-07
		 33.000001700680272 5.7730841263037291e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_R_rotateY";
	rename -uid "F536C82D-4DCE-1F16-9E5D-A78088B463FD";
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
	rename -uid "77351938-4CC8-0E84-C439-FC90523B8C49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -83.346549987792969 1 -83.346549987792969
		 2 -83.346549987792969 3.000000212585034 -83.346549987792969 4.000000212585034 -83.346549987792969
		 5.000000212585034 -83.346549987792969 6.000000212585034 -83.346549987792969 7.000000425170068 -83.3465576171875
		 8.000000425170068 -83.346549987792969 9.000000425170068 -83.346549987792969 10.000000425170068 -83.346549987792969
		 11.000000637755102 -83.346549987792969 12.000000637755102 -83.346549987792969 13.000000637755102 -83.3465576171875
		 14.000000637755102 -83.3465576171875 15.000000850340136 -83.346549987792969 16.000000850340136 -83.346549987792969
		 17.000000850340136 -83.3465576171875 18.000000850340136 -83.346549987792969 19.000001062925168 -83.3465576171875
		 20.000001062925168 -83.346549987792969 21.000001062925168 -83.3465576171875 22.000001062925168 -83.346549987792969
		 23.000001275510204 -83.346549987792969 24.000001275510204 -83.346549987792969 25.000001275510204 -83.3465576171875
		 26.000001275510204 -83.3465576171875 27.000001488095236 -83.346549987792969 28.000001488095236 -83.3465576171875
		 29.000001488095236 -83.346549987792969 30.000001488095236 -83.346549987792969 31.000001700680272 -83.3465576171875
		 32.000001700680272 -83.346549987792969 33.000001700680272 -83.346549987792969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_L_translateX";
	rename -uid "7CB0FB5E-4266-71F8-830B-4CBB9ED38BF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.241811990737915 1 1.241811990737915
		 2 1.241811990737915 3.000000212585034 1.241811990737915 4.000000212585034 1.241811990737915
		 5.000000212585034 1.241811990737915 6.000000212585034 1.241811990737915 7.000000425170068 1.241811990737915
		 8.000000425170068 1.241811990737915 9.000000425170068 1.241811990737915 10.000000425170068 1.241811990737915
		 11.000000637755102 1.241811990737915 12.000000637755102 1.241811990737915 13.000000637755102 1.241811990737915
		 14.000000637755102 1.241811990737915 15.000000850340136 1.241811990737915 16.000000850340136 1.241811990737915
		 17.000000850340136 1.241811990737915 18.000000850340136 1.241811990737915 19.000001062925168 1.241811990737915
		 20.000001062925168 1.241811990737915 21.000001062925168 1.241811990737915 22.000001062925168 1.241811990737915
		 23.000001275510204 1.241811990737915 24.000001275510204 1.241811990737915 25.000001275510204 1.241811990737915
		 26.000001275510204 1.241811990737915 27.000001488095236 1.241811990737915 28.000001488095236 1.241811990737915
		 29.000001488095236 1.241811990737915 30.000001488095236 1.241811990737915 31.000001700680272 1.241811990737915
		 32.000001700680272 1.241811990737915 33.000001700680272 1.241811990737915;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_L_translateY";
	rename -uid "94ACCC07-4EC2-4C39-CA8D-B68071BE2035";
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
createNode animCurveTL -n "unrealEye_L_translateZ";
	rename -uid "DA722D4D-4C3E-9F8D-7B4A-66990BF817AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2289266586303711 1 -3.2289266586303711
		 2 -3.2289266586303711 3.000000212585034 -3.2289266586303711 4.000000212585034 -3.2289266586303711
		 5.000000212585034 -3.2289266586303711 6.000000212585034 -3.2289266586303711 7.000000425170068 -3.2289266586303711
		 8.000000425170068 -3.2289266586303711 9.000000425170068 -3.2289266586303711 10.000000425170068 -3.2289266586303711
		 11.000000637755102 -3.2289266586303711 12.000000637755102 -3.2289266586303711 13.000000637755102 -3.2289266586303711
		 14.000000637755102 -3.2289266586303711 15.000000850340136 -3.2289266586303711 16.000000850340136 -3.2289266586303711
		 17.000000850340136 -3.2289266586303711 18.000000850340136 -3.2289266586303711 19.000001062925168 -3.2289266586303711
		 20.000001062925168 -3.2289266586303711 21.000001062925168 -3.2289266586303711 22.000001062925168 -3.2289266586303711
		 23.000001275510204 -3.2289266586303711 24.000001275510204 -3.2289266586303711 25.000001275510204 -3.2289266586303711
		 26.000001275510204 -3.2289266586303711 27.000001488095236 -3.2289266586303711 28.000001488095236 -3.2289266586303711
		 29.000001488095236 -3.2289266586303711 30.000001488095236 -3.2289266586303711 31.000001700680272 -3.2289266586303711
		 32.000001700680272 -3.2289266586303711 33.000001700680272 -3.2289266586303711;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "unrealEye_L_scaleX";
	rename -uid "F5805ABA-430B-6860-BEF1-16BFF767F9DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B87E6ADE-4562-8B00-4EB0-EFB1E124DE5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "07E3E3F5-4927-F824-F670-2096CEBB555E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F91E8BF4-44F2-97FA-14CB-B0B63F6F04AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.7730841263037291e-07 1 5.7730841263037291e-07
		 2 5.7730841263037291e-07 3.000000212585034 5.7730841263037291e-07 4.000000212585034 5.7730841263037291e-07
		 5.000000212585034 5.7730841263037291e-07 6.000000212585034 5.7730841263037291e-07
		 7.000000425170068 5.7730852631721064e-07 8.000000425170068 5.7730841263037291e-07
		 9.000000425170068 5.7730841263037291e-07 10.000000425170068 5.7730841263037291e-07
		 11.000000637755102 5.7730841263037291e-07 12.000000637755102 5.7730841263037291e-07
		 13.000000637755102 5.7730852631721064e-07 14.000000637755102 5.7730852631721064e-07
		 15.000000850340136 5.7730841263037291e-07 16.000000850340136 5.7730841263037291e-07
		 17.000000850340136 5.7730852631721064e-07 18.000000850340136 5.7730841263037291e-07
		 19.000001062925168 5.7730852631721064e-07 20.000001062925168 5.7730841263037291e-07
		 21.000001062925168 5.7730852631721064e-07 22.000001062925168 5.7730841263037291e-07
		 23.000001275510204 5.7730841263037291e-07 24.000001275510204 5.7730841263037291e-07
		 25.000001275510204 5.7730852631721064e-07 26.000001275510204 5.7730852631721064e-07
		 27.000001488095236 5.7730841263037291e-07 28.000001488095236 5.7730852631721064e-07
		 29.000001488095236 5.7730841263037291e-07 30.000001488095236 5.7730841263037291e-07
		 31.000001700680272 5.7730852631721064e-07 32.000001700680272 5.7730841263037291e-07
		 33.000001700680272 5.7730841263037291e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_L_rotateY";
	rename -uid "1FF0DDE1-4EF5-FCFC-5625-20BE18816996";
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
	rename -uid "52C968EF-4BA7-504A-D17A-68935E7AFDAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -83.346549987792969 1 -83.346549987792969
		 2 -83.346549987792969 3.000000212585034 -83.346549987792969 4.000000212585034 -83.346549987792969
		 5.000000212585034 -83.346549987792969 6.000000212585034 -83.346549987792969 7.000000425170068 -83.3465576171875
		 8.000000425170068 -83.346549987792969 9.000000425170068 -83.346549987792969 10.000000425170068 -83.346549987792969
		 11.000000637755102 -83.346549987792969 12.000000637755102 -83.346549987792969 13.000000637755102 -83.3465576171875
		 14.000000637755102 -83.3465576171875 15.000000850340136 -83.346549987792969 16.000000850340136 -83.346549987792969
		 17.000000850340136 -83.3465576171875 18.000000850340136 -83.346549987792969 19.000001062925168 -83.3465576171875
		 20.000001062925168 -83.346549987792969 21.000001062925168 -83.3465576171875 22.000001062925168 -83.346549987792969
		 23.000001275510204 -83.346549987792969 24.000001275510204 -83.346549987792969 25.000001275510204 -83.3465576171875
		 26.000001275510204 -83.3465576171875 27.000001488095236 -83.346549987792969 28.000001488095236 -83.3465576171875
		 29.000001488095236 -83.346549987792969 30.000001488095236 -83.346549987792969 31.000001700680272 -83.3465576171875
		 32.000001700680272 -83.346549987792969 33.000001700680272 -83.346549987792969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_l_translateX";
	rename -uid "BD46965A-4EBD-23CA-78AE-C191FF3DCDD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.8751330375671387 1 -5.8751330375671387
		 2 -5.8751330375671387 3.000000212585034 -5.8751330375671387 4.000000212585034 -5.8751330375671387
		 5.000000212585034 -5.8751330375671387 6.000000212585034 -5.8751330375671387 7.000000425170068 -5.8751330375671387
		 8.000000425170068 -5.8751330375671387 9.000000425170068 -5.8751330375671387 10.000000425170068 -5.8751330375671387
		 11.000000637755102 -5.8751330375671387 12.000000637755102 -5.8751330375671387 13.000000637755102 -5.8751330375671387
		 14.000000637755102 -5.8751330375671387 15.000000850340136 -5.8751330375671387 16.000000850340136 -5.8751330375671387
		 17.000000850340136 -5.8751330375671387 18.000000850340136 -5.8751330375671387 19.000001062925168 -5.8751330375671387
		 20.000001062925168 -5.8751330375671387 21.000001062925168 -5.8751330375671387 22.000001062925168 -5.8751330375671387
		 23.000001275510204 -5.8751330375671387 24.000001275510204 -5.8751330375671387 25.000001275510204 -5.8751330375671387
		 26.000001275510204 -5.8751330375671387 27.000001488095236 -5.8751330375671387 28.000001488095236 -5.8751330375671387
		 29.000001488095236 -5.8751330375671387 30.000001488095236 -5.8751330375671387 31.000001700680272 -5.8751330375671387
		 32.000001700680272 -5.8751330375671387 33.000001700680272 -5.8751330375671387;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_l_translateY";
	rename -uid "F322916E-4A15-4460-DE8A-8486234CB9AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.66293549537658691 1 0.66293549537658691
		 2 0.66293549537658691 3.000000212585034 0.66293549537658691 4.000000212585034 0.66293549537658691
		 5.000000212585034 0.66293549537658691 6.000000212585034 0.66293549537658691 7.000000425170068 0.66293549537658691
		 8.000000425170068 0.66293549537658691 9.000000425170068 0.66293549537658691 10.000000425170068 0.66293549537658691
		 11.000000637755102 0.66293549537658691 12.000000637755102 0.66293549537658691 13.000000637755102 0.66293549537658691
		 14.000000637755102 0.66293549537658691 15.000000850340136 0.66293549537658691 16.000000850340136 0.66293549537658691
		 17.000000850340136 0.66293549537658691 18.000000850340136 0.66293549537658691 19.000001062925168 0.66293549537658691
		 20.000001062925168 0.66293549537658691 21.000001062925168 0.66293549537658691 22.000001062925168 0.66293549537658691
		 23.000001275510204 0.66293549537658691 24.000001275510204 0.66293549537658691 25.000001275510204 0.66293549537658691
		 26.000001275510204 0.66293549537658691 27.000001488095236 0.66293549537658691 28.000001488095236 0.66293549537658691
		 29.000001488095236 0.66293549537658691 30.000001488095236 0.66293549537658691 31.000001700680272 0.66293549537658691
		 32.000001700680272 0.66293549537658691 33.000001700680272 0.66293549537658691;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_l_translateZ";
	rename -uid "ABC09FC1-4699-24F2-02D2-1693144368E1";
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
	rename -uid "6A4FDB92-45E8-50CA-BEBE-9BB816B29B91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BB139BB2-4E0E-CBDE-9C2E-99AB9FF8EA91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "562426C8-45AB-671B-FEE3-E6B8CAA5C85F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "23CA7B49-4458-DF4E-FE1E-3989FA629746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.7063999176025391 1 6.9246635437011719
		 2 7.4570541381835946 3.000000212585034 8.2287912368774414 4.000000212585034 9.1863002777099609
		 5.000000212585034 10.28111457824707 6.000000212585034 11.460433959960938 7.000000425170068 12.737065315246582
		 8.000000425170068 14.110691070556641 9.000000425170068 15.463373184204102 10.000000425170068 16.748275756835938
		 11.000000637755102 17.884792327880859 12.000000637755102 18.765661239624023 13.000000637755102 19.349224090576172
		 14.000000637755102 19.630203247070313 15.000000850340136 19.654176712036133 16.000000850340136 19.531063079833984
		 17.000000850340136 19.278173446655273 18.000000850340136 18.797206878662109 19.000001062925168 18.116405487060547
		 20.000001062925168 17.372900009155273 21.000001062925168 16.7191162109375 22.000001062925168 15.933120727539063
		 23.000001275510204 14.955188751220703 24.000001275510204 13.8995361328125 25.000001275510204 12.927403450012207
		 26.000001275510204 12.231410980224609 27.000001488095236 11.579460144042969 28.000001488095236 10.608565330505371
		 29.000001488095236 9.5665016174316406 30.000001488095236 8.6014842987060547 31.000001700680272 7.8168034553527832
		 32.000001700680272 7.2090625762939453 33.000001700680272 6.8168048858642578;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0014816826906051466;
	setAttr -s 34 ".kiy[33]"  -0.00030431633254886963;
createNode animCurveTA -n "thigh_l_rotateY";
	rename -uid "8D900EAD-4137-9ACE-260F-DFADA56E38A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.066382601857185364 1 0.96830904483795177
		 2 1.8759318590164185 3.000000212585034 2.5694897174835205 4.000000212585034 3.0204939842224121
		 5.000000212585034 3.2655680179595947 6.000000212585034 3.3624541759490967 7.000000425170068 3.3060710430145264
		 8.000000425170068 3.0448639392852783 9.000000425170068 2.6077046394348145 10.000000425170068 1.9736855030059814
		 11.000000637755102 1.0874344110488892 12.000000637755102 -0.0033467924222350121 13.000000637755102 -1.2102342844009399
		 14.000000637755102 -2.4049437046051025 15.000000850340136 -3.4623866081237793 16.000000850340136 -4.2151622772216797
		 17.000000850340136 -4.8522820472717285 18.000000850340136 -5.5254998207092285 19.000001062925168 -6.1833701133728027
		 20.000001062925168 -6.716029167175293 21.000001062925168 -6.9762797355651855 22.000001062925168 -7.2202949523925781
		 23.000001275510204 -7.4122233390808097 24.000001275510204 -7.3538732528686515 25.000001275510204 -6.9822559356689453
		 26.000001275510204 -6.3385176658630371 27.000001488095236 -5.6868696212768555 28.000001488095236 -5.1976714134216309
		 29.000001488095236 -4.6508259773254395 30.000001488095236 -3.9771096706390385 31.000001700680272 -3.1380891799926758
		 32.000001700680272 -2.1702446937561035 33.000001700680272 -1.1266260147094727;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00055738279351137004;
	setAttr -s 34 ".kiy[33]"  0.00030457483007249262;
createNode animCurveTA -n "thigh_l_rotateZ";
	rename -uid "5C19EBB5-4F1A-6102-C24C-4691053F2FA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.2596435546875 1 -7.0742034912109375
		 2 -4.7340912818908691 3.000000212585034 -2.7479720115661621 4.000000212585034 -1.0374482870101929
		 5.000000212585034 0.47861620783805853 6.000000212585034 1.7743546962738037 7.000000425170068 3.4834706783294678
		 8.000000425170068 6.1506295204162598 9.000000425170068 9.0559120178222656 10.000000425170068 12.333824157714844
		 11.000000637755102 16.209102630615234 12.000000637755102 20.232526779174805 13.000000637755102 24.008110046386719
		 14.000000637755102 27.008302688598633 15.000000850340136 28.74503135681152 16.000000850340136 28.659980773925778
		 17.000000850340136 28.233417510986328 18.000000850340136 28.97264289855957 19.000001062925168 30.218284606933594
		 20.000001062925168 30.72342491149902 21.000001062925168 29.134511947631836 22.000001062925168 26.926713943481445
		 23.000001275510204 23.736955642700195 24.000001275510204 18.961174011230469 25.000001275510204 12.251453399658203
		 26.000001275510204 2.765230655670166 27.000001488095236 -6.714289665222168 28.000001488095236 -11.31932544708252
		 29.000001488095236 -12.498555183410645 30.000001488095236 -12.363630294799805 31.000001700680272 -11.722806930541992
		 32.000001700680272 -11.299769401550293 33.000001700680272 -10.627752304077148;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00086542494845486613;
	setAttr -s 34 ".kiy[33]"  0.00030451473661500134;
createNode animCurveTL -n "calf_l_translateX";
	rename -uid "1857E635-476A-7072-4ED3-7092CE5E3160";
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
	rename -uid "164F9C4C-4658-9B8E-FF04-EE9E229052BC";
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
createNode animCurveTL -n "calf_l_translateZ";
	rename -uid "736DC89F-456C-6C4C-DE46-9FB92BE409FE";
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
	rename -uid "1F1097BE-4B1C-D42E-5237-BE913F181B58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FDB6A1D0-42BA-AC68-EC53-EAB623C2C964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "36F6C7C4-498F-0FDC-CFBB-2EB5F37BABE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9AE90453-49BC-AC62-E668-AEABDC31128D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.6367900371551514 1 -2.7348294258117676
		 2 -2.8619673252105713 3.000000212585034 -3.1006195545196533 4.000000212585034 -3.4124386310577393
		 5.000000212585034 -3.7616431713104248 6.000000212585034 -4.1355323791503906 7.000000425170068 -4.4243059158325195
		 8.000000425170068 -4.5508804321289063 9.000000425170068 -4.6381845474243164 10.000000425170068 -4.6736888885498047
		 11.000000637755102 -4.6328902244567871 12.000000637755102 -4.5707626342773438 13.000000637755102 -4.5283846855163574
		 14.000000637755102 -4.5726203918457031 15.000000850340136 -4.746068000793457 16.000000850340136 -5.0874290466308594
		 17.000000850340136 -5.3195433616638184 18.000000850340136 -5.3678627014160156 19.000001062925168 -5.2017712593078613
		 20.000001062925168 -4.7127809524536133 21.000001062925168 -3.9013257026672359 22.000001062925168 -2.6239771842956543
		 23.000001275510204 -1.1848374605178833 24.000001275510204 -0.18475887179374695 25.000001275510204 0.043826662003993988
		 26.000001275510204 -0.63454782962799072 27.000001488095236 -1.6809026002883911 28.000001488095236 -2.2008922100067139
		 29.000001488095236 -2.2486672401428223 30.000001488095236 -2.1061391830444336 31.000001700680272 -1.9887138605117798
		 32.000001700680272 -2.1421542167663574 33.000001700680272 -2.4194686412811279;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0020937520356135195;
	setAttr -s 34 ".kiy[33]"  -0.00030401590439358225;
createNode animCurveTA -n "calf_l_rotateY";
	rename -uid "412436DA-4937-8023-288E-E3A0860FB812";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.930903434753418 1 -3.8325691223144531
		 2 -3.7011632919311519 3.000000212585034 -3.4419097900390625 4.000000212585034 -3.0758867263793945
		 5.000000212585034 -2.6238715648651123 6.000000212585034 -2.0803661346435547 7.000000425170068 -1.6082363128662109
		 8.000000425170068 -1.3837757110595703 9.000000425170068 -1.2217773199081421 10.000000425170068 -1.1540764570236206
		 11.000000637755102 -1.2317835092544556 12.000000637755102 -1.3474254608154297 13.000000637755102 -1.4245314598083496
		 14.000000637755102 -1.3440172672271729 15.000000850340136 -1.0125890970230103 16.000000850340136 -0.27019542455673218
		 17.000000850340136 0.33021914958953857 18.000000850340136 0.46872854232788086 19.000001062925168 0.013469132594764233
		 20.000001062925168 -1.0782408714294434 21.000001062925168 -2.4287400245666504 22.000001062925168 -3.9435596466064453
		 23.000001275510204 -5.1292872428894043 24.000001275510204 -5.7273726463317871 25.000001275510204 -5.8422908782958984
		 26.000001275510204 -5.4782552719116211 27.000001488095236 -4.7689127922058105 28.000001488095236 -4.3386998176574707
		 29.000001488095236 -4.2962160110473633 30.000001488095236 -4.4214272499084473 31.000001700680272 -4.5211887359619141
		 32.000001700680272 -4.3902130126953125 33.000001700680272 -4.1399893760681152;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0023193907026796347;
	setAttr -s 34 ".kiy[33]"  0.00030387910477013659;
createNode animCurveTA -n "calf_l_rotateZ";
	rename -uid "80348A5F-4B5E-4C9E-27D9-A18DBDF0E174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -46.768680572509766 1 -45.910587310791016
		 2 -44.783401489257813 3.000000212585034 -42.620189666748047 4.000000212585034 -39.686935424804688
		 5.000000212585034 -36.22857666015625 6.000000212585034 -32.267147064208984 7.000000425170068 -28.968694686889648
		 8.000000425170068 -27.440164566040039 9.000000425170068 -26.351156234741211 10.000000425170068 -25.899438858032227
		 11.000000637755102 -26.418064117431641 12.000000637755102 -27.194789886474609 13.000000637755102 -27.715999603271484
		 14.000000637755102 -27.171791076660156 15.000000850340136 -24.961515426635742 16.000000850340136 -20.160560607910156
		 17.000000850340136 -16.402412414550781 18.000000850340136 -15.548559188842773 19.000001062925168 -18.372810363769531
		 20.000001062925168 -25.395721435546875 21.000001062925168 -34.783817291259766 22.000001062925168 -46.880130767822266
		 23.000001275510204 -58.625736236572266 24.000001275510204 -66.17315673828125 25.000001275510204 -67.853805541992188
		 26.000001275510204 -62.822643280029297 27.000001488095236 -54.724605560302734 28.000001488095236 -50.480915069580078
		 29.000001488095236 -50.081600189208984 30.000001488095236 -51.267864227294922 31.000001700680272 -52.234203338623047
		 32.000001700680272 -50.969539642333984 33.000001700680272 -48.63934326171875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0002496614035506324;
	setAttr -s 34 ".kiy[33]"  0.00030460887549326566;
createNode animCurveTL -n "calf_twist_01_l_translateX";
	rename -uid "F1CC8AE1-4177-EC3D-2140-6FBD243CBCFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -19.662879943847656 1 -19.662879943847656
		 2 -19.662879943847656 3.000000212585034 -19.662879943847656 4.000000212585034 -19.662879943847656
		 5.000000212585034 -19.662879943847656 6.000000212585034 -19.662879943847656 7.000000425170068 -19.662879943847656
		 8.000000425170068 -19.662879943847656 9.000000425170068 -19.662879943847656 10.000000425170068 -19.662879943847656
		 11.000000637755102 -19.662879943847656 12.000000637755102 -19.662879943847656 13.000000637755102 -19.662879943847656
		 14.000000637755102 -19.662879943847656 15.000000850340136 -19.662879943847656 16.000000850340136 -19.662879943847656
		 17.000000850340136 -19.662879943847656 18.000000850340136 -19.662879943847656 19.000001062925168 -19.662879943847656
		 20.000001062925168 -19.662879943847656 21.000001062925168 -19.662879943847656 22.000001062925168 -19.662879943847656
		 23.000001275510204 -19.662879943847656 24.000001275510204 -19.662879943847656 25.000001275510204 -19.662879943847656
		 26.000001275510204 -19.662879943847656 27.000001488095236 -19.662879943847656 28.000001488095236 -19.662879943847656
		 29.000001488095236 -19.662879943847656 30.000001488095236 -19.662879943847656 31.000001700680272 -19.662879943847656
		 32.000001700680272 -19.662879943847656 33.000001700680272 -19.662879943847656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_twist_01_l_translateY";
	rename -uid "3C061075-438B-59BE-CC98-E6A5C8644E92";
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
createNode animCurveTL -n "calf_twist_01_l_translateZ";
	rename -uid "BB21347F-4B8D-030F-30A5-71BE1FEBABA5";
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
	rename -uid "708EB7A0-4F81-728A-D2F5-5D85AF42972B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "253827F3-4D20-2D99-770C-3B86AB140031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7B21C60D-42D7-0136-6EA9-11BEB376E55F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BD6969BB-48DD-0A11-28DE-D0B6C6C080AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.4805895090103149 1 -1.664857029914856
		 2 -1.7972741127014162 3.000000212585034 -1.8853062391281126 4.000000212585034 -1.9239223003387451
		 5.000000212585034 -1.9061658382415769 6.000000212585034 -1.8290481567382813 7.000000425170068 -1.6851421594619751
		 8.000000425170068 -1.5239150524139404 9.000000425170068 -1.3576271533966064 10.000000425170068 -1.1902422904968262
		 11.000000637755102 -1.0192452669143677 12.000000637755102 -0.8745957612991333 13.000000637755102 -0.8070756196975708
		 14.000000637755102 -0.78898531198501587 15.000000850340136 -0.7958446741104126 16.000000850340136 -0.7749704122543335
		 17.000000850340136 -0.72071784734725952 18.000000850340136 -0.46036940813064575 19.000001062925168 -0.2788206934928894
		 20.000001062925168 -0.45042693614959717 21.000001062925168 -0.98438364267349243 22.000001062925168 -1.5926356315612793
		 23.000001275510204 -1.9426147937774656 24.000001275510204 -1.8894485235214233 25.000001275510204 -1.6036677360534668
		 26.000001275510204 -1.2936810255050659 27.000001488095236 -0.91027069091796864 28.000001488095236 -0.41041833162307739
		 29.000001488095236 -0.22270286083221436 30.000001488095236 -0.3153659999370575 31.000001700680272 -0.70998454093933105
		 32.000001700680272 -1.042148232460022 33.000001700680272 -1.2751094102859497;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0024903315467857067;
	setAttr -s 34 ".kiy[33]"  -0.00030376610755476844;
createNode animCurveTA -n "calf_twist_01_l_rotateY";
	rename -uid "DA881AE3-4253-150A-9A3D-B581A99A7A11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.21908514201641083 1 -0.21909196674823761
		 2 -0.21909196674823761 3.000000212585034 -0.21909196674823761 4.000000212585034 -0.21909196674823761
		 5.000000212585034 -0.21907147765159607 6.000000212585034 -0.21909196674823761 7.000000425170068 -0.21909196674823761
		 8.000000425170068 -0.21909196674823761 9.000000425170068 -0.21909196674823761 10.000000425170068 -0.21907830238342285
		 11.000000637755102 -0.21909879148006439 12.000000637755102 -0.21909196674823761 13.000000637755102 -0.21909879148006439
		 14.000000637755102 -0.21909196674823761 15.000000850340136 -0.21907830238342285 16.000000850340136 -0.21909196674823761
		 17.000000850340136 -0.21909196674823761 18.000000850340136 -0.21907830238342285 19.000001062925168 -0.21909196674823761
		 20.000001062925168 -0.21907830238342285 21.000001062925168 -0.21907830238342285 22.000001062925168 -0.21909196674823761
		 23.000001275510204 -0.21909196674823761 24.000001275510204 -0.21909196674823761 25.000001275510204 -0.21907830238342285
		 26.000001275510204 -0.21907830238342285 27.000001488095236 -0.21907830238342285 28.000001488095236 -0.21909196674823761
		 29.000001488095236 -0.21908514201641083 30.000001488095236 -0.21909196674823761 31.000001700680272 -0.21907830238342285
		 32.000001700680272 -0.21909196674823761 33.000001700680272 -0.21907147765159607;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333310364491081;
	setAttr -s 34 ".kiy[33]"  3.5760191687911987e-07;
createNode animCurveTA -n "calf_twist_01_l_rotateZ";
	rename -uid "AF9E166C-476E-F6C7-4AF9-3C892338FC83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.87297821044921875 1 -0.87298166751861572
		 2 -0.8729826807975769 3.000000212585034 -0.87298059463500977 4.000000212585034 -0.87298417091369629
		 5.000000212585034 -0.87298625707626343 6.000000212585034 -0.87298297882080078 7.000000425170068 -0.8729819655418396
		 8.000000425170068 -0.8729826807975769 9.000000425170068 -0.87298303842544556 10.000000425170068 -0.87298184633255005
		 11.000000637755102 -0.87298071384429932 12.000000637755102 -0.87298142910003662 13.000000637755102 -0.87298113107681274
		 14.000000637755102 -0.87298321723937988 15.000000850340136 -0.87298387289047241 16.000000850340136 -0.87298339605331421
		 17.000000850340136 -0.87298274040222168 18.000000850340136 -0.87298274040222168 19.000001062925168 -0.87298136949539185
		 20.000001062925168 -0.87298363447189331 21.000001062925168 -0.87298351526260376 22.000001062925168 -0.87298309803009033
		 23.000001275510204 -0.87298333644866943 24.000001275510204 -0.87298518419265747 25.000001275510204 -0.87298619747161865
		 26.000001275510204 -0.87298387289047241 27.000001488095236 -0.87298494577407837 28.000001488095236 -0.87297946214675903
		 29.000001488095236 -0.87297916412353516 30.000001488095236 -0.87298119068145752 31.000001700680272 -0.87297970056533813
		 32.000001700680272 -0.87298387289047241 33.000001700680272 -0.87298011779785156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332561834537;
	setAttr -s 34 ".kiy[33]"  6.5538724201296765e-08;
createNode animCurveTL -n "foot_l_translateX";
	rename -uid "9025D6A2-4E27-6674-A927-129DF2BF31AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -39.325759887695313 1 -39.325759887695313
		 2 -39.325759887695313 3.000000212585034 -39.325759887695313 4.000000212585034 -39.325759887695313
		 5.000000212585034 -39.325759887695313 6.000000212585034 -39.325759887695313 7.000000425170068 -39.325759887695313
		 8.000000425170068 -39.325759887695313 9.000000425170068 -39.325759887695313 10.000000425170068 -39.325759887695313
		 11.000000637755102 -39.325759887695313 12.000000637755102 -39.325759887695313 13.000000637755102 -39.325759887695313
		 14.000000637755102 -39.325759887695313 15.000000850340136 -39.325759887695313 16.000000850340136 -39.325759887695313
		 17.000000850340136 -39.325759887695313 18.000000850340136 -39.325759887695313 19.000001062925168 -39.325759887695313
		 20.000001062925168 -39.325759887695313 21.000001062925168 -39.325759887695313 22.000001062925168 -39.325759887695313
		 23.000001275510204 -39.325759887695313 24.000001275510204 -39.325759887695313 25.000001275510204 -39.325759887695313
		 26.000001275510204 -39.325759887695313 27.000001488095236 -39.325759887695313 28.000001488095236 -39.325759887695313
		 29.000001488095236 -39.325759887695313 30.000001488095236 -39.325759887695313 31.000001700680272 -39.325759887695313
		 32.000001700680272 -39.325759887695313 33.000001700680272 -39.325759887695313;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "foot_l_translateY";
	rename -uid "0A4EFA77-421D-B7AC-963D-A889DD853711";
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
createNode animCurveTL -n "foot_l_translateZ";
	rename -uid "535B0B6E-473A-5BF0-9926-31B40854CAA0";
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
createNode animCurveTU -n "foot_l_scaleX";
	rename -uid "F353ECA2-41D7-82D6-AA4A-8CB379B4EA5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4DF8A0F1-4DFD-565B-C6E6-FE94C1F319DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B8568ABF-49F3-86D6-C3F5-7F94FB692103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FB138D6F-4566-E385-83D0-94BB2025AD6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.2003474235534668 1 -5.2745857238769531
		 2 -5.4097809791564941 3.000000212585034 -5.5822796821594238 4.000000212585034 -5.7674531936645508
		 5.000000212585034 -5.9381222724914551 6.000000212585034 -6.0693554878234863 7.000000425170068 -6.143580436706543
		 8.000000425170068 -6.1836647987365723 9.000000425170068 -6.1854386329650879 10.000000425170068 -6.1524815559387207
		 11.000000637755102 -6.0731563568115234 12.000000637755102 -5.9783806800842285 13.000000637755102 -5.9407181739807129
		 14.000000637755102 -5.9416704177856445 15.000000850340136 -5.9531850814819336 16.000000850340136 -5.9082298278808594
		 17.000000850340136 -5.813563346862793 18.000000850340136 -5.561333179473877 19.000001062925168 -5.4070019721984863
		 20.000001062925168 -5.6453037261962891 21.000001062925168 -6.2355341911315918 22.000001062925168 -6.8026270866394043
		 23.000001275510204 -7.1112465858459473 24.000001275510204 -7.1912870407104492 25.000001275510204 -7.1108174324035645
		 26.000001275510204 -6.9132223129272461 27.000001488095236 -6.5342826843261719 28.000001488095236 -5.9447550773620605
		 29.000001488095236 -5.5728468894958496 30.000001488095236 -5.4322657585144043 31.000001700680272 -5.4494900703430176
		 32.000001700680272 -5.3366789817810059 33.000001700680272 -5.2170586585998535;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0048125688054499209;
	setAttr -s 34 ".kiy[33]"  0.00030142586547468809;
createNode animCurveTA -n "foot_l_rotateY";
	rename -uid "F893FE97-4CFC-AC2D-8145-57991C13BD15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.77820438146591187 1 -0.87817788124084473
		 2 -1.0766904354095459 3.000000212585034 -1.315310001373291 4.000000212585034 -1.5972533226013184
		 5.000000212585034 -1.9430111646652219 6.000000212585034 -2.3484237194061279 7.000000425170068 -2.8413584232330322
		 8.000000425170068 -3.3646125793457031 9.000000425170068 -3.871692419052124 10.000000425170068 -4.3626804351806641
		 11.000000637755102 -4.8211841583251953 12.000000637755102 -5.1106820106506348 13.000000637755102 -5.1220202445983887
		 14.000000637755102 -4.885101318359375 15.000000850340136 -4.4224653244018555 16.000000850340136 -3.8040530681610107
		 17.000000850340136 -3.2888998985290527 18.000000850340136 -3.6391177177429204 19.000001062925168 -4.1092944145202637
		 20.000001062925168 -4.0938239097595215 21.000001062925168 -3.4256949424743652 22.000001062925168 -2.2990689277648926
		 23.000001275510204 -1.3569331169128418 24.000001275510204 -1.1885074377059937 25.000001275510204 -1.4627463817596436
		 26.000001275510204 -1.6719619035720825 27.000001488095236 -1.948803186416626 28.000001488095236 -2.5007233619689941
		 29.000001488095236 -2.572174072265625 30.000001488095236 -2.2467427253723145 31.000001700680272 -1.518822193145752
		 32.000001700680272 -0.98229724168777477 33.000001700680272 -0.78347045183181763;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0029148379582377179;
	setAttr -s 34 ".kiy[33]"  0.00030345053306636739;
createNode animCurveTA -n "foot_l_rotateZ";
	rename -uid "B0991BB8-4E03-E69B-84AD-0ABBC062F242";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 24.935089111328125 1 28.120491027832031
		 2 29.512514114379883 3.000000212585034 29.55656623840332 4.000000212585034 28.411190032958984
		 5.000000212585034 26.204906463623047 6.000000212585034 23.111820220947266 7.000000425170068 19.110481262207031
		 8.000000425170068 14.992077827453615 9.000000425170068 11.065559387207031 10.000000425170068 7.3877873420715341
		 11.000000637755102 4.0585832595825195 12.000000637755102 1.4893783330917358 13.000000637755102 0.14692108333110809
		 14.000000637755102 -0.40765118598937988 15.000000850340136 -0.44113653898239136 16.000000850340136 -0.47689872980117798
		 17.000000850340136 -0.73563230037689209 18.000000850340136 -4.6285834312438965 19.000001062925168 -7.829564094543457
		 20.000001062925168 -6.163273811340332 21.000001062925168 0.75730997323989868 22.000001062925168 9.1310977935791016
		 23.000001275510204 13.801661491394043 24.000001275510204 11.563802719116211 25.000001275510204 5.4384160041809082
		 26.000001275510204 -0.25009578466415405 27.000001488095236 -5.9631242752075195 28.000001488095236 -12.765885353088379
		 29.000001488095236 -12.81999397277832 30.000001488095236 -7.3174118995666504 31.000001700680272 3.7879109382629399
		 32.000001700680272 13.468358039855957 33.000001700680272 20.207029342651367;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  8.6333711541204038e-05;
	setAttr -s 34 ".kiy[33]"  0.00030461639807398655;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "99AACE81-4E0A-D5AB-E85E-13A1855B4805";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -12.526419639587402 1 -12.526419639587402
		 2 -12.526419639587402 3.000000212585034 -12.526419639587402 4.000000212585034 -12.526419639587402
		 5.000000212585034 -12.526419639587402 6.000000212585034 -12.526419639587402 7.000000425170068 -12.526419639587402
		 8.000000425170068 -12.526419639587402 9.000000425170068 -12.526419639587402 10.000000425170068 -12.526419639587402
		 11.000000637755102 -12.526419639587402 12.000000637755102 -12.526419639587402 13.000000637755102 -12.526419639587402
		 14.000000637755102 -12.526419639587402 15.000000850340136 -12.526419639587402 16.000000850340136 -12.526419639587402
		 17.000000850340136 -12.526419639587402 18.000000850340136 -12.526419639587402 19.000001062925168 -12.526419639587402
		 20.000001062925168 -12.526419639587402 21.000001062925168 -12.526419639587402 22.000001062925168 -12.526419639587402
		 23.000001275510204 -12.526419639587402 24.000001275510204 -12.526419639587402 25.000001275510204 -12.526419639587402
		 26.000001275510204 -12.526419639587402 27.000001488095236 -12.526419639587402 28.000001488095236 -12.526419639587402
		 29.000001488095236 -12.526419639587402 30.000001488095236 -12.526419639587402 31.000001700680272 -12.526419639587402
		 32.000001700680272 -12.526419639587402 33.000001700680272 -12.526419639587402;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_l_translateY";
	rename -uid "2BE14610-4896-EACD-56B7-479BE6BE77A2";
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
	rename -uid "8BCED2C2-460E-C656-4F80-C5BC1F690E3E";
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
	rename -uid "AFA51D54-4CAF-B8B3-93EF-DCA89C3DD195";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E93436B7-40F7-25CA-C03E-6A91C2BF313F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4412B358-4FA4-65A8-11B1-3193F41F30C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FA63CDA5-4481-41B0-F284-74871A874B68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.055232379585504532 1 0.048605028539896011
		 2 0.040295995771884918 3.000000212585034 0.030942449346184727 4.000000212585034 0.021074140444397926
		 5.000000212585034 0.010910437442362309 6.000000212585034 0.0010393293341621757 7.000000425170068 -0.0082812188193202019
		 8.000000425170068 -0.016856804490089417 9.000000425170068 -0.024761082604527473 10.000000425170068 -0.031932879239320755
		 11.000000637755102 -0.038252986967563629 12.000000637755102 -0.043636791408061981
		 13.000000637755102 -0.047970801591873169 14.000000637755102 -0.051203455775976181
		 15.000000850340136 -0.053198523819446564 16.000000850340136 -0.053824957460165024
		 17.000000850340136 0.0039095827378332615 18.000000850340136 0.05512683093547821 19.000001062925168 0.10921529680490494
		 20.000001062925168 0.15729817748069763 21.000001062925168 0.15661214292049408 22.000001062925168 0.15462055802345276
		 23.000001275510204 0.15138772130012512 24.000001275510204 0.147159144282341 25.000001275510204 0.14217539131641388
		 26.000001275510204 0.13582271337509155 27.000001488095236 0.12763664126396179 28.000001488095236 0.11791365593671799
		 29.000001488095236 0.10693956166505814 30.000001488095236 0.095525242388248444 31.000001700680272 0.084525749087333679
		 32.000001700680272 0.071450561285018921 33.000001700680272 0.060792297124862664;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.028448265618640865;
	setAttr -s 34 ".kiy[33]"  -0.00015875991434851884;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "3EDFDD15-4B4E-F2FE-6D79-FDA1F34D5C0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.029000980779528614 1 -0.017703849822282791
		 2 -0.0084762638434767723 3.000000212585034 -0.0012362641282379627 4.000000212585034 0.0043030190281569958
		 5.000000212585034 0.0081552453339099884 6.000000212585034 0.011099056340754032 7.000000425170068 0.013380340300500393
		 8.000000425170068 0.015511359088122843 9.000000425170068 0.017471622675657272 10.000000425170068 0.019247472286224365
		 11.000000637755102 0.020818416029214859 12.000000637755102 0.022150302305817604 13.000000637755102 0.02322947233915329
		 14.000000637755102 0.024028604850172997 15.000000850340136 0.024534037336707115 16.000000850340136 0.024827735498547554
		 17.000000850340136 0.0088860755786299706 18.000000850340136 -0.0083669815212488174
		 19.000001062925168 -0.020026113837957382 20.000001062925168 -0.027662264183163643
		 21.000001062925168 -0.027505170553922653 22.000001062925168 -0.026992905884981155
		 23.000001275510204 -0.026200603693723679 24.000001275510204 -0.024923358112573624
		 25.000001275510204 -0.020777434110641479 26.000001275510204 -0.018981095403432846
		 27.000001488095236 -0.023530000820755959 28.000001488095236 -0.029998188838362694
		 29.000001488095236 -0.03609754890203476 30.000001488095236 -0.039860982447862625
		 31.000001700680272 -0.040359586477279663 32.000001700680272 -0.043146301060914993
		 33.000001700680272 -0.040407396852970123;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032930323659762201;
	setAttr -s 34 ".kiy[33]"  4.722494115388436e-05;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "C02D132F-4CFD-C369-30B6-2FB23ACBA5C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -67.94140625 1 -73.499031066894531 2 -78.395988464355469
		 3.000000212585034 -82.601585388183594 4.000000212585034 -86.085182189941406 5.000000212585034 -88.816841125488281
		 6.000000212585034 -90.936683654785156 7.000000425170068 -91.884086608886719 8.000000425170068 -91.88409423828125
		 9.000000425170068 -91.88409423828125 10.000000425170068 -91.884101867675781 11.000000637755102 -91.884101867675781
		 12.000000637755102 -91.884101867675781 13.000000637755102 -91.884101867675781 14.000000637755102 -91.884101867675781
		 15.000000850340136 -91.884117126464844 16.000000850340136 -91.884086608886719 17.000000850340136 -91.88409423828125
		 18.000000850340136 -91.884101867675781 19.000001062925168 -91.884292602539063 20.000001062925168 -91.884193420410156
		 21.000001062925168 -91.884185791015625 22.000001062925168 -91.884185791015625 23.000001275510204 -91.884178161621094
		 24.000001275510204 -91.884391784667969 25.000001275510204 -93.059646606445313 26.000001275510204 -93.261970520019531
		 27.000001488095236 -90.5047607421875 28.000001488095236 -86.352005004882813 29.000001488095236 -81.564033508300781
		 30.000001488095236 -77.0579833984375 31.000001700680272 -73.543815612792969 32.000001700680272 -67.115631103515625
		 33.000001700680272 -63.534805297851563;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.000162467983578446;
	setAttr -s 34 ".kiy[33]"  0.00030461380147973611;
createNode animCurveTL -n "thigh_twist_01_l_translateX";
	rename -uid "E98B870E-4304-FA2B-4938-A68D5917B4B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -15.136995315551758 1 -15.136995315551758
		 2 -15.136995315551758 3.000000212585034 -15.136995315551758 4.000000212585034 -15.136995315551758
		 5.000000212585034 -15.136995315551758 6.000000212585034 -15.136995315551758 7.000000425170068 -15.136995315551758
		 8.000000425170068 -15.136995315551758 9.000000425170068 -15.136995315551758 10.000000425170068 -15.136995315551758
		 11.000000637755102 -15.136995315551758 12.000000637755102 -15.136995315551758 13.000000637755102 -15.136995315551758
		 14.000000637755102 -15.136995315551758 15.000000850340136 -15.136995315551758 16.000000850340136 -15.136995315551758
		 17.000000850340136 -15.136995315551758 18.000000850340136 -15.136995315551758 19.000001062925168 -15.136995315551758
		 20.000001062925168 -15.136995315551758 21.000001062925168 -15.136995315551758 22.000001062925168 -15.136995315551758
		 23.000001275510204 -15.136995315551758 24.000001275510204 -15.136995315551758 25.000001275510204 -15.136995315551758
		 26.000001275510204 -15.136995315551758 27.000001488095236 -15.136995315551758 28.000001488095236 -15.136995315551758
		 29.000001488095236 -15.136995315551758 30.000001488095236 -15.136995315551758 31.000001700680272 -15.136995315551758
		 32.000001700680272 -15.136995315551758 33.000001700680272 -15.136995315551758;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_l_translateY";
	rename -uid "AB8889CD-4A52-F459-5B74-6089C2981E01";
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
createNode animCurveTL -n "thigh_twist_01_l_translateZ";
	rename -uid "605A03EB-4202-3AED-3158-83A2C5AEC0AB";
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
	rename -uid "A728557A-48CA-5F8E-2A5C-7BBA3C869FB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "AFA84F53-4C10-7DD4-9BA2-C2A2C80C6C1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3FA9262C-407E-4E5D-D8EB-AE93D8EE7B12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5DE06ECD-46A6-929F-563B-47B7B912087B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.6672964096069336 1 -3.0898003578186035
		 2 -3.8560783863067627 3.000000212585034 -4.8379597663879395 4.000000212585034 -5.9878263473510742
		 5.000000212585034 -7.2635107040405265 6.000000212585034 -8.6052770614624023 7.000000425170068 -10.107963562011719
		 8.000000425170068 -11.853795051574707 9.000000425170068 -13.635156631469727 10.000000425170068 -15.429278373718262
		 11.000000637755102 -17.197902679443359 12.000000637755102 -18.765155792236328 13.000000637755102 -20.016338348388672
		 14.000000637755102 -20.842004776000977 15.000000850340136 -21.18800163269043 16.000000850340136 -21.055395126342773
		 17.000000850340136 -20.730129241943359 18.000000850340136 -20.386508941650391 19.000001062925168 -19.934837341308594
		 20.000001062925168 -19.285648345947266 21.000001062925168 -18.344638824462891 22.000001062925168 -17.163993835449219
		 23.000001275510204 -15.626387596130371 24.000001275510204 -13.759274482727051 25.000001275510204 -11.711772918701172
		 26.000001275510204 -9.6518173217773438 27.000001488095236 -7.8536653518676758 28.000001488095236 -6.4136724472045898
		 29.000001488095236 -5.2608485221862793 30.000001488095236 -4.3062901496887207 31.000001700680272 -3.5764176845550537
		 32.000001700680272 -3.0004379749298096 33.000001700680272 -2.6601312160491943;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0017073208937421465;
	setAttr -s 34 ".kiy[33]"  0.00030421758306557978;
createNode animCurveTA -n "thigh_twist_01_l_rotateY";
	rename -uid "4807C08E-4433-384F-EE24-0FA1CFE24F7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.00020490566384978592 1 -0.00021173585264477879
		 2 -0.00022539623023476454 3.000000212585034 -0.00021173585264477879 4.000000212585034 -0.00020490566384978592
		 5.000000212585034 -0.00020490566384978592 6.000000212585034 -0.00020490566384978592
		 7.000000425170068 -0.00021173585264477879 8.000000425170068 -0.00020490566384978592
		 9.000000425170068 -0.00021173585264477879 10.000000425170068 -0.00020490566384978592
		 11.000000637755102 -0.00021856604143977165 12.000000637755102 -0.00021173585264477879
		 13.000000637755102 -0.00021173585264477879 14.000000637755102 -0.00020490566384978592
		 15.000000850340136 -0.00021856604143977165 16.000000850340136 -0.00020490566384978592
		 17.000000850340136 -0.00020490566384978592 18.000000850340136 -0.00021173585264477879
		 19.000001062925168 -0.00021856604143977165 20.000001062925168 -0.00021856604143977165
		 21.000001062925168 -0.00021856604143977165 22.000001062925168 -0.00021173585264477879
		 23.000001275510204 -0.00021173585264477879 24.000001275510204 -0.00021173585264477879
		 25.000001275510204 -0.00021173585264477879 26.000001275510204 -0.00021173585264477879
		 27.000001488095236 -0.00021856604143977165 28.000001488095236 -0.00022539623023476454
		 29.000001488095236 -0.00021173585264477879 30.000001488095236 -0.00021856604143977165
		 31.000001700680272 -0.00021173585264477879 32.000001700680272 -0.00020490566384978592
		 33.000001700680272 -0.00021173585264477879;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  -1.1920926541117334e-07;
createNode animCurveTA -n "thigh_twist_01_l_rotateZ";
	rename -uid "40569D65-474B-D505-A5C3-518F5F13164C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.056330479681491859 1 -0.05633099377155304
		 2 -0.056329961866140373 3.000000212585034 -0.056328952312469482 4.000000212585034 -0.056330848485231393
		 5.000000212585034 -0.05633050948381424 6.000000212585034 -0.056331817060708993 7.000000425170068 -0.056328140199184418
		 8.000000425170068 -0.056331530213356025 9.000000425170068 -0.056329786777496345 10.000000425170068 -0.056333161890506744
		 11.000000637755102 -0.056326974183320999 12.000000637755102 -0.056332789361476905
		 13.000000637755102 -0.056327585130929947 14.000000637755102 -0.056332841515541077
		 15.000000850340136 -0.056323762983083732 16.000000850340136 -0.056330781430006034
		 17.000000850340136 -0.056334037333726883 18.000000850340136 -0.056329548358917236
		 19.000001062925168 -0.056325152516365051 20.000001062925168 -0.056329786777496345
		 21.000001062925168 -0.056324850767850876 22.000001062925168 -0.056328568607568741
		 23.000001275510204 -0.05633326247334481 24.000001275510204 -0.0563349649310112 25.000001275510204 -0.056327693164348602
		 26.000001275510204 -0.056330554187297821 27.000001488095236 -0.056329835206270218
		 28.000001488095236 -0.056329667568206787 29.000001488095236 -0.056329742074012763
		 30.000001488095236 -0.056329745799303055 31.000001700680272 -0.056330621242523193
		 32.000001700680272 -0.056330129504203796 33.000001700680272 -0.056329946964979165;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03333333333151025;
	setAttr -s 34 ".kiy[33]"  3.1859102190018399e-09;
createNode animCurveTL -n "thigh_r_translateX";
	rename -uid "38494252-45CF-E4F3-0956-059E3A320CA3";
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
	rename -uid "F88148A9-4A6D-1105-B900-5D8C8F75B8A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.66293579339981079 1 0.66293579339981079
		 2 0.66293579339981079 3.000000212585034 0.66293579339981079 4.000000212585034 0.66293579339981079
		 5.000000212585034 0.66293579339981079 6.000000212585034 0.66293579339981079 7.000000425170068 0.66293579339981079
		 8.000000425170068 0.66293579339981079 9.000000425170068 0.66293579339981079 10.000000425170068 0.66293579339981079
		 11.000000637755102 0.66293579339981079 12.000000637755102 0.66293579339981079 13.000000637755102 0.66293579339981079
		 14.000000637755102 0.66293579339981079 15.000000850340136 0.66293579339981079 16.000000850340136 0.66293579339981079
		 17.000000850340136 0.66293579339981079 18.000000850340136 0.66293579339981079 19.000001062925168 0.66293579339981079
		 20.000001062925168 0.66293579339981079 21.000001062925168 0.66293579339981079 22.000001062925168 0.66293579339981079
		 23.000001275510204 0.66293579339981079 24.000001275510204 0.66293579339981079 25.000001275510204 0.66293579339981079
		 26.000001275510204 0.66293579339981079 27.000001488095236 0.66293579339981079 28.000001488095236 0.66293579339981079
		 29.000001488095236 0.66293579339981079 30.000001488095236 0.66293579339981079 31.000001700680272 0.66293579339981079
		 32.000001700680272 0.66293579339981079 33.000001700680272 0.66293579339981079;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_r_translateZ";
	rename -uid "5ECF184C-457E-DFD9-DC92-AE924400D65D";
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
	rename -uid "D4128397-404A-CFEA-5B9F-A0AAD0224EFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0D4773F9-407B-081C-61F1-6F807CC39754";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "93703CA3-4C08-E560-54AF-9DADF3D82510";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8C68D245-463A-DD56-076F-5385FD4C3738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.334009170532227 1 18.865686416625977
		 2 18.173355102539063 3.000000212585034 17.379390716552734 4.000000212585034 16.631547927856445
		 5.000000212585034 15.766584396362305 6.000000212585034 14.756897926330568 7.000000425170068 13.695697784423828
		 8.000000425170068 12.723397254943848 9.000000425170068 12.02122974395752 10.000000425170068 11.367504119873047
		 11.000000637755102 10.42010498046875 12.000000637755102 9.2410860061645508 13.000000637755102 8.2529201507568359
		 14.000000637755102 7.4570574760437012 15.000000850340136 6.8337621688842773 16.000000850340136 6.4230761528015137
		 17.000000850340136 6.3176302909851074 18.000000850340136 6.581810474395752 19.000001062925168 7.1948533058166513
		 20.000001062925168 8.0704269409179688 21.000001062925168 9.1445169448852539 22.000001062925168 10.354736328125
		 23.000001275510204 11.644059181213379 24.000001275510204 13.026449203491211 25.000001275510204 14.5040340423584
		 26.000001275510204 15.952945709228514 27.000001488095236 17.317567825317383 28.000001488095236 18.491226196289063
		 29.000001488095236 19.352764129638672 30.000001488095236 19.882619857788086 31.000001700680272 20.103248596191406
		 32.000001700680272 20.089040756225586 33.000001700680272 19.559370040893555;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0010977780175901637;
	setAttr -s 34 ".kiy[33]"  -0.00030445218019378191;
createNode animCurveTA -n "thigh_r_rotateY";
	rename -uid "1EAD0FED-44FB-E5AB-3E74-ECB617FEFC88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.7380609512329102 1 -5.365816593170166
		 2 -6.0158047676086426 3.000000212585034 -6.588106632232666 4.000000212585034 -6.9401888847351074
		 5.000000212585034 -7.2535099983215332 6.000000212585034 -7.4408488273620597 7.000000425170068 -7.3384642601013184
		 8.000000425170068 -6.9180865287780762 9.000000425170068 -6.2598476409912109 10.000000425170068 -5.6285672187805176
		 11.000000637755102 -5.1592035293579102 12.000000637755102 -4.5463376045227051 13.000000637755102 -3.8510379791259761
		 14.000000637755102 -2.9878933429718018 15.000000850340136 -1.9838693141937258 16.000000850340136 -0.88776063919067383
		 17.000000850340136 0.20758309960365295 18.000000850340136 1.2454302310943604 19.000001062925168 2.11130690574646
		 20.000001062925168 2.7115302085876465 21.000001062925168 3.0155010223388672 22.000001062925168 3.1382668018341064
		 23.000001275510204 3.2005376815795898 24.000001275510204 3.1652803421020508 25.000001275510204 2.9383268356323242
		 26.000001275510204 2.5153398513793945 27.000001488095236 1.861690878868103 28.000001488095236 0.94000470638275135
		 29.000001488095236 -0.17996864020824432 30.000001488095236 -1.3944786787033081 31.000001700680272 -2.5650227069854736
		 32.000001700680272 -3.5629544258117676 33.000001700680272 -4.163935661315918;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00096763631551247619;
	setAttr -s 34 ".kiy[33]"  -0.00030448904400834321;
createNode animCurveTA -n "thigh_r_rotateZ";
	rename -uid "84F92EA9-41E7-4A09-CEEB-9F8396A9EE0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -151.84706115722656 1 -151.17649841308594
		 2 -149.92239379882813 3.000000212585034 -149.29536437988281 4.000000212585034 -150.71746826171875
		 5.000000212585034 -152.7705078125 6.000000212585034 -155.84072875976563 7.000000425170068 -160.52635192871094
		 8.000000425170068 -167.16957092285156 9.000000425170068 -176.59031677246094 10.000000425170068 -186.00471496582031
		 11.000000637755102 -190.63229370117188 12.000000637755102 -191.93885803222656 13.000000637755102 -191.98562622070313
		 14.000000637755102 -191.52497863769531 15.000000850340136 -191.24263000488281 16.000000850340136 -190.63935852050781
		 17.000000850340136 -189.30105590820313 18.000000850340136 -187.16329956054688 19.000001062925168 -184.88862609863281
		 20.000001062925168 -182.98587036132813 21.000001062925168 -181.36308288574219 22.000001062925168 -179.95068359375
		 23.000001275510204 -178.77861022949219 24.000001275510204 -177.17697143554688 25.000001275510204 -174.54559326171875
		 26.000001275510204 -171.62197875976563 27.000001488095236 -168.26423645019531 28.000001488095236 -164.24192810058594
		 29.000001488095236 -160.05690002441406 30.000001488095236 -156.14797973632813 31.000001700680272 -153.0606689453125
		 32.000001700680272 -151.29092407226563 33.000001700680272 -151.3699951171875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0071846995398063577;
	setAttr -s 34 ".kiy[33]"  -0.00029745732467098741;
createNode animCurveTL -n "calf_r_translateX";
	rename -uid "215C0212-416C-36E0-D7E4-B1AD72B12FE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.410991668701172 1 45.410991668701172
		 2 45.410991668701172 3.000000212585034 45.410991668701172 4.000000212585034 45.410991668701172
		 5.000000212585034 45.410991668701172 6.000000212585034 45.410991668701172 7.000000425170068 45.410991668701172
		 8.000000425170068 45.410991668701172 9.000000425170068 45.410991668701172 10.000000425170068 45.410991668701172
		 11.000000637755102 45.410991668701172 12.000000637755102 45.410991668701172 13.000000637755102 45.410991668701172
		 14.000000637755102 45.410991668701172 15.000000850340136 45.410991668701172 16.000000850340136 45.410991668701172
		 17.000000850340136 45.410991668701172 18.000000850340136 45.410991668701172 19.000001062925168 45.410991668701172
		 20.000001062925168 45.410991668701172 21.000001062925168 45.410991668701172 22.000001062925168 45.410991668701172
		 23.000001275510204 45.410991668701172 24.000001275510204 45.410991668701172 25.000001275510204 45.410991668701172
		 26.000001275510204 45.410991668701172 27.000001488095236 45.410991668701172 28.000001488095236 45.410991668701172
		 29.000001488095236 45.410991668701172 30.000001488095236 45.410991668701172 31.000001700680272 45.410991668701172
		 32.000001700680272 45.410991668701172 33.000001700680272 45.410991668701172;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_r_translateY";
	rename -uid "5B49F6D6-473F-616B-FC91-20A40B2CC77D";
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
	rename -uid "5396C2B8-430A-CCD2-B386-DBAFBC98ED34";
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
	rename -uid "76AB65B0-48D9-E9B2-6FEA-8D8FD25AF34F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "63E2F02B-4628-3E72-1B04-5D8E7ADDAA9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E73C1DF3-4764-465E-9260-E3961864056A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FFC34D1E-4DF9-529E-79E5-41A34CCB3064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.330164909362793 1 -5.3878159523010254
		 2 -5.2264771461486816 3.000000212585034 -4.7310619354248047 4.000000212585034 -3.9016568660736088
		 5.000000212585034 -2.6008572578430176 6.000000212585034 -1.1399917602539063 7.000000425170068 -0.12178418785333632
		 8.000000425170068 0.12263530492782591 9.000000425170068 -0.53598648309707642 10.000000425170068 -1.5644742250442505
		 11.000000637755102 -2.0867824554443359 12.000000637755102 -2.1558334827423096 13.000000637755102 -2.0430800914764404
		 14.000000637755102 -1.9558900594711304 15.000000850340136 -2.1333799362182617 16.000000850340136 -2.4224565029144287
		 17.000000850340136 -2.644517183303833 18.000000850340136 -2.7488791942596436 19.000001062925168 -2.8848247528076172
		 20.000001062925168 -3.134594202041626 21.000001062925168 -3.4560341835021973 22.000001062925168 -3.8145911693572998
		 23.000001275510204 -4.1987056732177734 24.000001275510204 -4.4932293891906738 25.000001275510204 -4.6164360046386719
		 26.000001275510204 -4.6942367553710938 27.000001488095236 -4.7138371467590332 28.000001488095236 -4.6523723602294922
		 29.000001488095236 -4.5729031562805176 30.000001488095236 -4.5210528373718262 31.000001700680272 -4.5644359588623047
		 32.000001700680272 -4.743474006652832 33.000001700680272 -5.0916180610656738;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0016689837480789655;
	setAttr -s 34 ".kiy[33]"  -0.00030423534893200154;
createNode animCurveTA -n "calf_r_rotateY";
	rename -uid "6653E5D6-4535-8B88-E3BC-2287961505E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.36017635464668274 1 0.5275842547416687
		 2 0.077659249305725098 3.000000212585034 -1.0423072576522827 4.000000212585034 -2.4282619953155518
		 5.000000212585034 -3.9663043022155762 6.000000212585034 -5.1596546173095703 7.000000425170068 -5.7597956657409668
		 8.000000425170068 -5.8801641464233398 9.000000425170068 -5.5355195999145508 10.000000425170068 -4.8576574325561523
		 11.000000637755102 -4.4380722045898438 12.000000637755102 -4.3782877922058105 13.000000637755102 -4.475365161895752
		 14.000000637755102 -4.5485234260559082 15.000000850340136 -4.3978424072265625 16.000000850340136 -4.137202262878418
		 17.000000850340136 -3.923239946365356 18.000000850340136 -3.8182804584503169 19.000001062925168 -3.6770663261413574
		 20.000001062925168 -3.4035787582397461 21.000001062925168 -3.0220375061035156 22.000001062925168 -2.5509457588195801
		 23.000001275510204 -1.9813830852508545 24.000001275510204 -1.4874649047851563 25.000001275510204 -1.2627174854278564
		 26.000001275510204 -1.1143931150436401 27.000001488095236 -1.0761849880218506 28.000001488095236 -1.1948527097702026
		 29.000001488095236 -1.3434845209121704 30.000001488095236 -1.4377342462539673 31.000001700680272 -1.3590162992477417
		 32.000001700680272 -1.0177322626113892 33.000001700680272 -0.26016873121261597;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0007677536049714393;
	setAttr -s 34 ".kiy[33]"  0.00030453660913903565;
createNode animCurveTA -n "calf_r_rotateZ";
	rename -uid "27D00F7B-4CCD-E2C4-EE19-6AB1AB73BB9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -16.217308044433594 1 -15.187058448791506
		 2 -17.971315383911133 3.000000212585034 -25.157831192016602 4.000000212585034 -34.780284881591797
		 5.000000212585034 -47.080852508544922 6.000000212585034 -58.97239685058593 7.000000425170068 -66.637481689453125
		 8.000000425170068 -68.430206298828125 9.000000425170068 -63.562297821044929 10.000000425170068 -55.65179443359375
		 11.000000637755102 -51.427703857421875 12.000000637755102 -50.85589599609375 13.000000637755102 -51.787979125976563
		 14.000000637755102 -52.502571105957031 15.000000850340136 -51.042240142822266 16.000000850340136 -48.613906860351563
		 17.000000850340136 -46.70135498046875 18.000000850340136 -45.786750793457031 19.000001062925168 -44.578922271728516
		 20.000001062925168 -42.306705474853516 21.000001062925168 -39.265937805175781 22.000001062925168 -35.685409545898438
		 23.000001275510204 -31.565570831298828 24.000001275510204 -28.143342971801758 25.000001275510204 -26.625225067138672
		 26.000001275510204 -25.635480880737305 27.000001488095236 -25.382053375244141 28.000001488095236 -26.171287536621094
		 29.000001488095236 -27.168214797973633 30.000001488095236 -27.805448532104492 31.000001700680272 -27.272941589355469
		 32.000001700680272 -24.995431900024414 33.000001700680272 -20.096944808959961;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00011876580338887872;
	setAttr -s 34 ".kiy[33]"  0.00030461548625433031;
createNode animCurveTL -n "calf_twist_01_r_translateX";
	rename -uid "CBDAF167-4F50-918E-8010-588B37FC67B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.662872314453125 1 19.662872314453125
		 2 19.662872314453125 3.000000212585034 19.662872314453125 4.000000212585034 19.662872314453125
		 5.000000212585034 19.662872314453125 6.000000212585034 19.662872314453125 7.000000425170068 19.662872314453125
		 8.000000425170068 19.662872314453125 9.000000425170068 19.662872314453125 10.000000425170068 19.662872314453125
		 11.000000637755102 19.662872314453125 12.000000637755102 19.662872314453125 13.000000637755102 19.662872314453125
		 14.000000637755102 19.662872314453125 15.000000850340136 19.662872314453125 16.000000850340136 19.662872314453125
		 17.000000850340136 19.662872314453125 18.000000850340136 19.662872314453125 19.000001062925168 19.662872314453125
		 20.000001062925168 19.662872314453125 21.000001062925168 19.662872314453125 22.000001062925168 19.662872314453125
		 23.000001275510204 19.662872314453125 24.000001275510204 19.662872314453125 25.000001275510204 19.662872314453125
		 26.000001275510204 19.662872314453125 27.000001488095236 19.662872314453125 28.000001488095236 19.662872314453125
		 29.000001488095236 19.662872314453125 30.000001488095236 19.662872314453125 31.000001700680272 19.662872314453125
		 32.000001700680272 19.662872314453125 33.000001700680272 19.662872314453125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_twist_01_r_translateY";
	rename -uid "F9069965-4C8F-1CBD-116A-5E9E0BEEB0EE";
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
createNode animCurveTL -n "calf_twist_01_r_translateZ";
	rename -uid "C89F9AF1-44C1-C021-79E7-90BA5229CDA0";
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
createNode animCurveTU -n "calf_twist_01_r_scaleX";
	rename -uid "086F7FC1-414C-B4FA-0478-44A53B44BB76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "DB850B09-4E4B-45E5-072E-F08CB7104A1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "40C032BC-4C84-9913-81CE-4AA0662D394A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A3A79D14-45A4-634B-C9E7-53A1B22E9589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.71209472417831421 1 -0.45637673139572149
		 2 -0.27590203285217285 3.000000212585034 -0.4484831690788269 4.000000212585034 -0.97379994392395031
		 5.000000212585034 -1.5703971385955811 6.000000212585034 -1.9071197509765625 7.000000425170068 -1.844005227088928
		 8.000000425170068 -1.5556634664535522 9.000000425170068 -1.2516074180603027 10.000000425170068 -0.87971711158752441
		 11.000000637755102 -0.39257004857063293 12.000000637755102 -0.13418388366699219 13.000000637755102 -0.19254624843597412
		 14.000000637755102 -0.55209547281265259 15.000000850340136 -0.86000049114227295 16.000000850340136 -1.0801094770431519
		 17.000000850340136 -1.2897833585739136 18.000000850340136 -1.4982386827468872 19.000001062925168 -1.6714195013046265
		 20.000001062925168 -1.8121088743209839 21.000001062925168 -1.9106166362762451 22.000001062925168 -1.9532225131988528
		 23.000001275510204 -1.9321393966674802 24.000001275510204 -1.8412946462631228 25.000001275510204 -1.7333602905273438
		 26.000001275510204 -1.6159303188323975 27.000001488095236 -1.4910413026809692 28.000001488095236 -1.3412930965423584
		 29.000001488095236 -1.186326265335083 30.000001488095236 -1.0876510143280029 31.000001700680272 -1.0296298265457153
		 32.000001700680272 -1.0001306533813477 33.000001700680272 -0.75506496429443359;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0023679635668375633;
	setAttr -s 34 ".kiy[33]"  0.00030384781769282983;
createNode animCurveTA -n "calf_twist_01_r_rotateY";
	rename -uid "632837BE-4046-7581-B371-48AFE526F7CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.21913294494152069 1 -0.21913294494152069
		 2 -0.21913294494152069 3.000000212585034 -0.21913294494152069 4.000000212585034 -0.21913294494152069
		 5.000000212585034 -0.21913294494152069 6.000000212585034 -0.21912612020969391 7.000000425170068 -0.21912612020969391
		 8.000000425170068 -0.21912612020969391 9.000000425170068 -0.21913978457450867 10.000000425170068 -0.21912612020969391
		 11.000000637755102 -0.21913294494152069 12.000000637755102 -0.21912612020969391 13.000000637755102 -0.21913294494152069
		 14.000000637755102 -0.21912612020969391 15.000000850340136 -0.21913294494152069 16.000000850340136 -0.21913978457450867
		 17.000000850340136 -0.21913294494152069 18.000000850340136 -0.21912612020969391 19.000001062925168 -0.21913294494152069
		 20.000001062925168 -0.21913294494152069 21.000001062925168 -0.21912612020969391 22.000001062925168 -0.21912612020969391
		 23.000001275510204 -0.21913294494152069 24.000001275510204 -0.21912612020969391 25.000001275510204 -0.21912612020969391
		 26.000001275510204 -0.21913978457450867 27.000001488095236 -0.21912612020969391 28.000001488095236 -0.21913294494152069
		 29.000001488095236 -0.21913294494152069 30.000001488095236 -0.21913978457450867 31.000001700680272 -0.21912612020969391
		 32.000001700680272 -0.21912612020969391 33.000001700680272 -0.21913294494152069;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330784948073;
	setAttr -s 34 ".kiy[33]"  -1.1911402337058273e-07;
createNode animCurveTA -n "calf_twist_01_r_rotateZ";
	rename -uid "20A4A5C2-42B5-2E5B-ABC9-C7869B87E677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.87296384572982788 1 -0.87296193838119507
		 2 -0.87296456098556519 3.000000212585034 -0.87296277284622192 4.000000212585034 -0.872963547706604
		 5.000000212585034 -0.87296432256698608 6.000000212585034 -0.87296485900878906 7.000000425170068 -0.87296336889266968
		 8.000000425170068 -0.8729628324508667 9.000000425170068 -0.87296420335769653 10.000000425170068 -0.87296104431152344
		 11.000000637755102 -0.87296843528747559 12.000000637755102 -0.87296468019485474 13.000000637755102 -0.87296807765960693
		 14.000000637755102 -0.87296229600906372 15.000000850340136 -0.87296849489212036 16.000000850340136 -0.872966468334198
		 17.000000850340136 -0.87296116352081299 18.000000850340136 -0.87296617031097412 19.000001062925168 -0.87296730279922485
		 20.000001062925168 -0.87296044826507568 21.000001062925168 -0.87296384572982788 22.000001062925168 -0.87296628952026367
		 23.000001275510204 -0.87296366691589355 24.000001275510204 -0.87296384572982788 25.000001275510204 -0.8729628324508667
		 26.000001275510204 -0.87296229600906372 27.000001488095236 -0.87296551465988159 28.000001488095236 -0.87296402454376221
		 29.000001488095236 -0.87296342849731445 30.000001488095236 -0.87296277284622192 31.000001700680272 -0.87296408414840698
		 32.000001700680272 -0.87296313047409058 33.000001700680272 -0.87296372652053833;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333313895222;
	setAttr -s 34 ".kiy[33]"  -1.040297194381046e-08;
createNode animCurveTL -n "foot_r_translateX";
	rename -uid "2CB9B9F7-4A2C-7C51-BA5B-3AA86CE45D43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 39.32574462890625 1 39.32574462890625
		 2 39.32574462890625 3.000000212585034 39.32574462890625 4.000000212585034 39.32574462890625
		 5.000000212585034 39.32574462890625 6.000000212585034 39.32574462890625 7.000000425170068 39.32574462890625
		 8.000000425170068 39.32574462890625 9.000000425170068 39.32574462890625 10.000000425170068 39.32574462890625
		 11.000000637755102 39.32574462890625 12.000000637755102 39.32574462890625 13.000000637755102 39.32574462890625
		 14.000000637755102 39.32574462890625 15.000000850340136 39.32574462890625 16.000000850340136 39.32574462890625
		 17.000000850340136 39.32574462890625 18.000000850340136 39.32574462890625 19.000001062925168 39.32574462890625
		 20.000001062925168 39.32574462890625 21.000001062925168 39.32574462890625 22.000001062925168 39.32574462890625
		 23.000001275510204 39.32574462890625 24.000001275510204 39.32574462890625 25.000001275510204 39.32574462890625
		 26.000001275510204 39.32574462890625 27.000001488095236 39.32574462890625 28.000001488095236 39.32574462890625
		 29.000001488095236 39.32574462890625 30.000001488095236 39.32574462890625 31.000001700680272 39.32574462890625
		 32.000001700680272 39.32574462890625 33.000001700680272 39.32574462890625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "foot_r_translateY";
	rename -uid "7BBB6F5E-48B8-8193-DD90-E691FF3A0D24";
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
createNode animCurveTL -n "foot_r_translateZ";
	rename -uid "718C1930-41C4-539F-E9BD-37AEFDE07E20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.62939453125e-06 1 -7.62939453125e-06
		 2 -7.62939453125e-06 3.000000212585034 -7.62939453125e-06 4.000000212585034 -7.62939453125e-06
		 5.000000212585034 -7.62939453125e-06 6.000000212585034 -7.62939453125e-06 7.000000425170068 -7.62939453125e-06
		 8.000000425170068 -7.62939453125e-06 9.000000425170068 -7.62939453125e-06 10.000000425170068 -7.62939453125e-06
		 11.000000637755102 -7.62939453125e-06 12.000000637755102 -7.62939453125e-06 13.000000637755102 -7.62939453125e-06
		 14.000000637755102 -7.62939453125e-06 15.000000850340136 -7.62939453125e-06 16.000000850340136 -7.62939453125e-06
		 17.000000850340136 -7.62939453125e-06 18.000000850340136 -7.62939453125e-06 19.000001062925168 -7.62939453125e-06
		 20.000001062925168 -7.62939453125e-06 21.000001062925168 -7.62939453125e-06 22.000001062925168 -7.62939453125e-06
		 23.000001275510204 -7.62939453125e-06 24.000001275510204 -7.62939453125e-06 25.000001275510204 -7.62939453125e-06
		 26.000001275510204 -7.62939453125e-06 27.000001488095236 -7.62939453125e-06 28.000001488095236 -7.62939453125e-06
		 29.000001488095236 -7.62939453125e-06 30.000001488095236 -7.62939453125e-06 31.000001700680272 -7.62939453125e-06
		 32.000001700680272 -7.62939453125e-06 33.000001700680272 -7.62939453125e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "foot_r_scaleX";
	rename -uid "726D2DAF-43D8-CA2A-DBC1-6B852CB39FBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C3067500-4C6D-51FC-9D64-52B2D14A831D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "390641D3-4161-9406-A346-4DBE67B1B149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "881916C0-4694-EC43-F3B2-88B5E9DF2A5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.8029379844665527 1 -5.5669765472412109
		 2 -5.417637825012207 3.000000212585034 -5.6560354232788086 4.000000212585034 -6.2248015403747559
		 5.000000212585034 -6.7643437385559082 6.000000212585034 -7.0436058044433594 7.000000425170068 -7.1013927459716797
		 8.000000425170068 -7.0126581192016602 9.000000425170068 -6.8204474449157715 10.000000425170068 -6.4576601982116699
		 11.000000637755102 -5.8936758041381836 12.000000637755102 -5.3824529647827148 13.000000637755102 -5.176328182220459
		 14.000000637755102 -5.1273021697998047 15.000000850340136 -4.9704165458679199 16.000000850340136 -4.8283419609069824
		 17.000000850340136 -4.8217744827270508 18.000000850340136 -4.9455599784851074 19.000001062925168 -5.1636791229248047
		 20.000001062925168 -5.4434571266174316 21.000001062925168 -5.749598503112793 22.000001062925168 -6.0425901412963867
		 23.000001275510204 -6.2892179489135742 24.000001275510204 -6.471099853515625 25.000001275510204 -6.6133503913879395
		 26.000001275510204 -6.7055778503417969 27.000001488095236 -6.747809886932373 28.000001488095236 -6.701718807220459
		 29.000001488095236 -6.5826950073242188 30.000001488095236 -6.4845972061157227 31.000001700680272 -6.4113154411315918
		 32.000001700680272 -6.3571429252624512 33.000001700680272 -5.8700590133666992;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0011936410035196757;
	setAttr -s 34 ".kiy[33]"  0.00030442205153136494;
createNode animCurveTA -n "foot_r_rotateY";
	rename -uid "C65E6378-411D-ED94-0EE6-58B55A2DDD1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2996163368225098 1 -3.7606267929077148
		 2 -4.3419713973999023 3.000000212585034 -4.4215703010559082 4.000000212585034 -3.7426838874816899
		 5.000000212585034 -2.6043646335601807 6.000000212585034 -1.6436917781829834 7.000000425170068 -1.4397082328796387
		 8.000000425170068 -1.67022705078125 9.000000425170068 -1.8451209068298342 10.000000425170068 -2.0959732532501221
		 11.000000637755102 -2.6286392211914063 12.000000637755102 -2.5766682624816895 13.000000637755102 -2.2318325042724609
		 14.000000637755102 -1.5401256084442139 15.000000850340136 -1.05482017993927 16.000000850340136 -0.89846354722976685
		 17.000000850340136 -0.91536825895309459 18.000000850340136 -1.0139415264129639 19.000001062925168 -1.1897164583206177
		 20.000001062925168 -1.3927916288375854 21.000001062925168 -1.6303250789642334 22.000001062925168 -1.931809663772583
		 23.000001275510204 -2.3014798164367676 24.000001275510204 -2.7716906070709229 25.000001275510204 -3.2861268520355225
		 26.000001275510204 -3.7962188720703125 27.000001488095236 -4.3009834289550781 28.000001488095236 -4.7834405899047852
		 29.000001488095236 -5.0939822196960449 30.000001488095236 -5.1122598648071289 31.000001700680272 -4.8708739280700684
		 32.000001700680272 -4.3970432281494141 33.000001700680272 -3.6872706413269043;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00081941828041566414;
	setAttr -s 34 ".kiy[33]"  0.00030452536546721198;
createNode animCurveTA -n "foot_r_rotateZ";
	rename -uid "650945DD-4DCF-17B4-F82A-B4A99202F6DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.83387076854705811 1 -4.824824333190918
		 2 -8.0652132034301758 3.000000212585034 -6.3471918106079102 4.000000212585034 0.64495342969894409
		 5.000000212585034 9.0739498138427734 6.000000212585034 13.774462699890137 7.000000425170068 11.562459945678711
		 8.000000425170068 5.4773850440979004 9.000000425170068 -0.11779823899269105 10.000000425170068 -5.7112917900085449
		 11.000000637755102 -12.476467132568359 12.000000637755102 -12.58409309387207 13.000000637755102 -7.1603288650512695
		 14.000000637755102 3.8697578907012944 15.000000850340136 13.490950584411621 16.000000850340136 20.19306755065918
		 17.000000850340136 24.902254104614258 18.000000850340136 28.074691772460938 19.000001062925168 29.451528549194332
		 20.000001062925168 29.473787307739254 21.000001062925168 28.314315795898438 22.000001062925168 26.088445663452148
		 23.000001275510204 22.955263137817383 24.000001275510204 18.93055534362793 25.000001275510204 14.855976104736326
		 26.000001275510204 11.011515617370605 27.000001488095236 7.4554448127746591 28.000001488095236 4.2530946731567383
		 29.000001488095236 1.7429097890853882 30.000001488095236 0.3807273805141449 31.000001700680272 -0.25126934051513672
		 32.000001700680272 -0.38497990369796753 33.000001700680272 -0.52004820108413696;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0042717601902295997;
	setAttr -s 34 ".kiy[33]"  -0.00030210567690541149;
createNode animCurveTL -n "ball_r_translateX";
	rename -uid "158BAC05-4C4C-11CD-8B4C-F1AB9443CD22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.526416778564453 1 12.526416778564453
		 2 12.526416778564453 3.000000212585034 12.526416778564453 4.000000212585034 12.526416778564453
		 5.000000212585034 12.526416778564453 6.000000212585034 12.526416778564453 7.000000425170068 12.526416778564453
		 8.000000425170068 12.526416778564453 9.000000425170068 12.526416778564453 10.000000425170068 12.526416778564453
		 11.000000637755102 12.526416778564453 12.000000637755102 12.526416778564453 13.000000637755102 12.526416778564453
		 14.000000637755102 12.526416778564453 15.000000850340136 12.526416778564453 16.000000850340136 12.526416778564453
		 17.000000850340136 12.526416778564453 18.000000850340136 12.526416778564453 19.000001062925168 12.526416778564453
		 20.000001062925168 12.526416778564453 21.000001062925168 12.526416778564453 22.000001062925168 12.526416778564453
		 23.000001275510204 12.526416778564453 24.000001275510204 12.526416778564453 25.000001275510204 12.526416778564453
		 26.000001275510204 12.526416778564453 27.000001488095236 12.526416778564453 28.000001488095236 12.526416778564453
		 29.000001488095236 12.526416778564453 30.000001488095236 12.526416778564453 31.000001700680272 12.526416778564453
		 32.000001700680272 12.526416778564453 33.000001700680272 12.526416778564453;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_r_translateY";
	rename -uid "C03473CB-44C9-49F8-801B-1B8457B5436B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.634709358215332 1 9.634709358215332
		 2 9.634709358215332 3.000000212585034 9.634709358215332 4.000000212585034 9.634709358215332
		 5.000000212585034 9.634709358215332 6.000000212585034 9.634709358215332 7.000000425170068 9.634709358215332
		 8.000000425170068 9.634709358215332 9.000000425170068 9.634709358215332 10.000000425170068 9.634709358215332
		 11.000000637755102 9.634709358215332 12.000000637755102 9.634709358215332 13.000000637755102 9.634709358215332
		 14.000000637755102 9.634709358215332 15.000000850340136 9.634709358215332 16.000000850340136 9.634709358215332
		 17.000000850340136 9.634709358215332 18.000000850340136 9.634709358215332 19.000001062925168 9.634709358215332
		 20.000001062925168 9.634709358215332 21.000001062925168 9.634709358215332 22.000001062925168 9.634709358215332
		 23.000001275510204 9.634709358215332 24.000001275510204 9.634709358215332 25.000001275510204 9.634709358215332
		 26.000001275510204 9.634709358215332 27.000001488095236 9.634709358215332 28.000001488095236 9.634709358215332
		 29.000001488095236 9.634709358215332 30.000001488095236 9.634709358215332 31.000001700680272 9.634709358215332
		 32.000001700680272 9.634709358215332 33.000001700680272 9.634709358215332;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_r_translateZ";
	rename -uid "6339F004-4109-680E-6A5C-77B9E5DDA300";
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
createNode animCurveTU -n "ball_r_scaleX";
	rename -uid "9FF9740A-4E2C-610B-7C54-818D603C202B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "13AC6BC4-4424-824C-9B93-38A38728FF95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0548A610-4F90-0054-D84F-42ACD528EA3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7CD7B8B0-41BB-94BE-F64D-E880EF711731";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.0038969758898019795 1 -0.047312837094068527
		 2 -0.10121329873800278 3.000000212585034 -0.14949008822441101 4.000000212585034 -0.14879865944385529
		 5.000000212585034 -0.14679576456546783 6.000000212585034 -0.14357279241085052 7.000000425170068 -0.13912017643451691
		 8.000000425170068 -0.13461139798164368 9.000000425170068 -0.1284443587064743 10.000000425170068 -0.11940393596887589
		 11.000000637755102 -0.10842654854059219 12.000000637755102 -0.096069596707820892
		 13.000000637755102 -0.083431020379066467 14.000000637755102 -0.071530207991600037
		 15.000000850340136 -0.056913647800683975 16.000000850340136 -0.045478470623493195
		 17.000000850340136 -0.040857553482055664 18.000000850340136 -0.035560205578804016
		 19.000001062925168 -0.028522310778498653 20.000001062925168 -0.020279243588447571
		 21.000001062925168 -0.011287843808531761 22.000001062925168 -0.0021609915420413017
		 23.000001275510204 0.0070681939832866201 24.000001275510204 0.0160972960293293 25.000001275510204 0.024669790640473366
		 26.000001275510204 0.032577924430370331 27.000001488095236 0.039760749787092209 28.000001488095236 0.046063739806413651
		 29.000001488095236 0.051444917917251587 30.000001488095236 0.055797979235649109 31.000001700680272 0.059025477617979057
		 32.000001700680272 0.061035722494125373 33.000001700680272 0.061782959848642356;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03330282527658613;
	setAttr -s 34 ".kiy[33]"  1.3029814692140101e-05;
createNode animCurveTA -n "ball_r_rotateY";
	rename -uid "62E40505-4ED7-D9D9-2154-B5B17F2CA0F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.0088792452588677406 1 0.026132302358746529
		 2 0.038098793476819992 3.000000212585034 0.045454908162355423 4.000000212585034 0.045263662934303284
		 5.000000212585034 0.044771887362003326 6.000000212585034 0.043972756713628769 7.000000425170068 0.043071169406175613
		 8.000000425170068 0.038904756307601929 9.000000425170068 0.036917168647050858 10.000000425170068 0.041104074567556381
		 11.000000637755102 0.046930227428674698 12.000000637755102 0.052189473062753677 13.000000637755102 0.055037662386894226
		 14.000000637755102 0.054771285504102707 15.000000850340136 0.056007549166679382 16.000000850340136 0.052346568554639816
		 17.000000850340136 0.042087621986865997 18.000000850340136 0.032136037945747375 19.000001062925168 0.023987622931599617
		 20.000001062925168 0.017615057528018951 21.000001062925168 0.01289539597928524 22.000001062925168 0.0091592827811837196
		 23.000001275510204 0.0065364907495677471 24.000001275510204 0.0043918113224208355
		 25.000001275510204 0.0022744529414921999 26.000001275510204 0.00030735851032659411
		 27.000001488095236 -0.0014684905763715506 28.000001488095236 -0.0030462641734629869
		 29.000001488095236 -0.004378151148557663 30.000001488095236 -0.0054641510359942913
		 31.000001700680272 -0.0062496229074895382 32.000001700680272 -0.0067413961514830589
		 33.000001700680272 -0.0067960377782583237;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333169976238468;
	setAttr -s 34 ".kiy[33]"  -9.536715544532304e-07;
createNode animCurveTA -n "ball_r_rotateZ";
	rename -uid "2A9832B8-4A59-83A6-F4B2-8F99801B75ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -91.88409423828125 1 -91.884101867675781
		 2 -91.8841552734375 3.000000212585034 -91.884193420410156 4.000000212585034 -91.884185791015625
		 5.000000212585034 -91.884178161621094 6.000000212585034 -91.884178161621094 7.000000425170068 -91.884353637695313
		 8.000000425170068 -93.059593200683594 9.000000425170068 -93.261985778808594 10.000000425170068 -90.504814147949219
		 11.000000637755102 -86.352035522460938 12.000000637755102 -81.5640869140625 13.000000637755102 -77.057975769042969
		 14.000000637755102 -73.543861389160156 15.000000850340136 -67.115638732910156 16.000000850340136 -63.534759521484375
		 17.000000850340136 -67.94140625 18.000000850340136 -73.499069213867188 19.000001062925168 -78.396003723144531
		 20.000001062925168 -82.60162353515625 21.000001062925168 -86.085136413574219 22.000001062925168 -88.81683349609375
		 23.000001275510204 -90.936683654785156 24.000001275510204 -91.884086608886719 25.000001275510204 -91.884078979492188
		 26.000001275510204 -91.88409423828125 27.000001488095236 -91.884086608886719 28.000001488095236 -91.884101867675781
		 29.000001488095236 -91.884101867675781 30.000001488095236 -91.884078979492188 31.000001700680272 -91.884109497070313
		 32.000001700680272 -91.884101867675781 33.000001700680272 -91.884101867675781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_r_translateX";
	rename -uid "EC72D057-4DD0-AA3E-0C4D-F98976D64A28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 15.136998176574707 1 15.136998176574707
		 2 15.136998176574707 3.000000212585034 15.136998176574707 4.000000212585034 15.136998176574707
		 5.000000212585034 15.136998176574707 6.000000212585034 15.136998176574707 7.000000425170068 15.136998176574707
		 8.000000425170068 15.136998176574707 9.000000425170068 15.136998176574707 10.000000425170068 15.136998176574707
		 11.000000637755102 15.136998176574707 12.000000637755102 15.136998176574707 13.000000637755102 15.136998176574707
		 14.000000637755102 15.136998176574707 15.000000850340136 15.136998176574707 16.000000850340136 15.136998176574707
		 17.000000850340136 15.136998176574707 18.000000850340136 15.136998176574707 19.000001062925168 15.136998176574707
		 20.000001062925168 15.136998176574707 21.000001062925168 15.136998176574707 22.000001062925168 15.136998176574707
		 23.000001275510204 15.136998176574707 24.000001275510204 15.136998176574707 25.000001275510204 15.136998176574707
		 26.000001275510204 15.136998176574707 27.000001488095236 15.136998176574707 28.000001488095236 15.136998176574707
		 29.000001488095236 15.136998176574707 30.000001488095236 15.136998176574707 31.000001700680272 15.136998176574707
		 32.000001700680272 15.136998176574707 33.000001700680272 15.136998176574707;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_r_translateY";
	rename -uid "E4726012-42B9-5921-9A25-D6ACA5DB6E8C";
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
createNode animCurveTL -n "thigh_twist_01_r_translateZ";
	rename -uid "047C42A4-42C4-3FEC-48BB-10B29AB46DB4";
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
createNode animCurveTU -n "thigh_twist_01_r_scaleX";
	rename -uid "5AF6F588-469D-29EA-2943-A5A3D9484158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "ED544B65-44A9-4120-4601-06BFB1BAA68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "73F89971-400D-291D-DCEA-80AF3D654A3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A00D5FED-4E4D-1B16-E8D3-2A9B2E242A24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -20.77092170715332 1 -20.427341461181641
		 2 -19.965583801269531 3.000000212585034 -19.288379669189453 4.000000212585034 -18.283849716186523
		 5.000000212585034 -17.051662445068359 6.000000212585034 -15.501779556274412 7.000000425170068 -13.640870094299316
		 8.000000425170068 -11.597016334533691 9.000000425170068 -9.5275812149047852 10.000000425170068 -7.719254970550538
		 11.000000637755102 -6.2914109230041504 12.000000637755102 -4.9870438575744629 13.000000637755102 -3.9922082424163814
		 14.000000637755102 -3.2342953681945801 15.000000850340136 -2.6288578510284424 16.000000850340136 -2.2623567581176758
		 17.000000850340136 -2.2700533866882324 18.000000850340136 -2.7321596145629883 19.000001062925168 -3.5713932514190674
		 20.000001062925168 -4.6484560966491699 21.000001062925168 -5.9069442749023438 22.000001062925168 -7.2873377799987793
		 23.000001275510204 -8.7225484848022461 24.000001275510204 -10.31369686126709 25.000001275510204 -12.153036117553711
		 26.000001275510204 -14.02796745300293 27.000001488095236 -15.90933036804199 28.000001488095236 -17.734464645385742
		 29.000001488095236 -19.306358337402344 30.000001488095236 -20.524986267089844 31.000001700680272 -21.304525375366211
		 32.000001700680272 -21.617385864257813 33.000001700680272 -21.078092575073242;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0010782110538417227;
	setAttr -s 34 ".kiy[33]"  0.0003044580197370544;
createNode animCurveTA -n "thigh_twist_01_r_rotateY";
	rename -uid "17F976D1-41A3-7FEE-C9B6-B79516B13FAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.00016392453107982874 1 -0.0001707547198748216
		 2 -0.00016392453107982874 3.000000212585034 -0.00015709434228483588 4.000000212585034 -0.00015709434228483588
		 5.000000212585034 -0.0001707547198748216 6.000000212585034 -0.00015709434228483588
		 7.000000425170068 -0.00016392453107982874 8.000000425170068 -0.00016392453107982874
		 9.000000425170068 -0.00016392453107982874 10.000000425170068 -0.0001707547198748216
		 11.000000637755102 -0.00015709434228483588 12.000000637755102 -0.0001707547198748216
		 13.000000637755102 -0.00016392453107982874 14.000000637755102 -0.0001707547198748216
		 15.000000850340136 -0.00016392453107982874 16.000000850340136 -0.0001707547198748216
		 17.000000850340136 -0.00015709434228483588 18.000000850340136 -0.00016392453107982874
		 19.000001062925168 -0.00016392453107982874 20.000001062925168 -0.00016392453107982874
		 21.000001062925168 -0.0001707547198748216 22.000001062925168 -0.0001707547198748216
		 23.000001275510204 -0.0001707547198748216 24.000001275510204 -0.00016392453107982874
		 25.000001275510204 -0.0001707547198748216 26.000001275510204 -0.0001707547198748216
		 27.000001488095236 -0.00016392453107982874 28.000001488095236 -0.0001707547198748216
		 29.000001488095236 -0.0001707547198748216 30.000001488095236 -0.0001707547198748216
		 31.000001700680272 -0.00016392453107982874 32.000001700680272 -0.00016392453107982874
		 33.000001700680272 -0.00016392453107982874;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thigh_twist_01_r_rotateZ";
	rename -uid "B405DEC9-43D2-EBE8-20C5-B285FA95D1C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.056345034390687936 1 -0.056337904185056693
		 2 -0.056345630437135696 3.000000212585034 -0.056335035711526871 4.000000212585034 -0.056341499090194702
		 5.000000212585034 -0.056333728134632111 6.000000212585034 -0.056342106312513351 7.000000425170068 -0.056337069720029824
		 8.000000425170068 -0.056339379400014884 9.000000425170068 -0.05634009838104248 10.000000425170068 -0.056339524686336517
		 11.000000637755102 -0.056340925395488732 12.000000637755102 -0.056339234113693237
		 13.000000637755102 -0.056341715157032013 14.000000637755102 -0.05634034797549247
		 15.000000850340136 -0.056339673697948456 16.000000850340136 -0.056341812014579773
		 17.000000850340136 -0.056341648101806641 18.000000850340136 -0.056339792907238 19.000001062925168 -0.056340131908655174
		 20.000001062925168 -0.056340508162975304 21.000001062925168 -0.056339733302593231
		 22.000001062925168 -0.05633886530995369 23.000001275510204 -0.05633937194943428 24.000001275510204 -0.056339405477046967
		 25.000001275510204 -0.056340239942073822 26.000001275510204 -0.056342173367738731
		 27.000001488095236 -0.056340225040912628 28.000001488095236 -0.056338924914598465
		 29.000001488095236 -0.056337539106607437 30.000001488095236 -0.056336179375648492
		 31.000001700680272 -0.056344043463468559 32.000001700680272 -0.056343689560890198
		 33.000001700680272 -0.056339360773563385;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332308091088;
	setAttr -s 34 ".kiy[33]"  7.5551589147725688e-08;
createNode animCurveTL -n "ik_foot_root_translateX";
	rename -uid "84EC7A4E-4DD2-32CB-CBF5-528966E0C0B7";
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
	rename -uid "F649AD99-4387-EBC1-5F2D-68832BA88B6B";
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
	rename -uid "FF0C4301-4044-CD65-C015-77B2538CCA66";
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
	rename -uid "2D515120-42CA-8A14-FA37-E6A45004D798";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "669F3FB4-4B88-80FB-9F0C-DAAA5D15FF87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "20E57D48-49CC-C3EB-CD25-75B04A1121C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "306DBB61-4B16-C230-543E-8EADB8314D9B";
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
	rename -uid "A3E7A8B8-446D-B1A0-856B-6494A108888E";
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
	rename -uid "FA6A12B5-4DF4-6C2D-A2C8-4DA6EF515AD5";
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
	rename -uid "F2181C3A-4986-56B8-44B8-40ADFCF0409F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.3915467262268066 1 6.2986211776733398
		 2 6.2321629524230957 3.000000212585034 6.1791248321533203 4.000000212585034 6.1381716728210449
		 5.000000212585034 6.1079363822937012 6.000000212585034 6.0856108665466309 7.000000425170068 6.0755305290222168
		 8.000000425170068 6.0746779441833496 9.000000425170068 6.0738906860351563 10.000000425170068 6.0731778144836426
		 11.000000637755102 6.0725488662719727 12.000000637755102 6.0759663581848145 13.000000637755102 6.0868935585021973
		 14.000000637755102 6.1046781539916992 15.000000850340136 6.1286754608154297 16.000000850340136 6.1581277847290039
		 17.000000850340136 6.1832804679870605 18.000000850340136 6.2286152839660645 19.000001062925168 6.3479886054992676
		 20.000001062925168 6.52001953125 21.000001062925168 6.7087039947509766 22.000001062925168 6.9413547515869141
		 23.000001275510204 7.2280135154724121 24.000001275510204 7.5432705879211426 25.000001275510204 7.797339916229248
		 26.000001275510204 7.8748078346252441 27.000001488095236 7.8107709884643555 28.000001488095236 7.7225394248962402
		 29.000001488095236 7.5060391426086426 30.000001488095236 7.2356505393981934 31.000001700680272 6.9420866966247559
		 32.000001700680272 6.7063484191894531 33.000001700680272 6.5239968299865723;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032792580833424428;
	setAttr -s 34 ".kiy[33]"  -0.17939336123444524;
createNode animCurveTL -n "ik_foot_l_translateY";
	rename -uid "B25EF591-4199-5F2F-9560-9BAF92F12424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 36.282367706298828 1 33.013542175292969
		 2 29.240833282470703 3.000000212585034 25.212924957275391 4.000000212585034 20.955381393432617
		 5.000000212585034 16.493824005126953 6.000000212585034 11.882534027099609 7.000000425170068 7.0387015342712402
		 8.000000425170068 2.020000696182251 9.000000425170068 -2.9986863136291504 10.000000425170068 -8.0173740386962891
		 11.000000637755102 -13.036056518554688 12.000000637755102 -17.896421432495117 13.000000637755102 -22.459846496582031
		 14.000000637755102 -26.651603698730469 15.000000850340136 -30.339239120483398 16.000000850340136 -33.517993927001953
		 17.000000850340136 -35.612091064453125 18.000000850340136 -37.272556304931641 19.000001062925168 -37.132781982421875
		 20.000001062925168 -33.165180206298828 21.000001062925168 -24.7115478515625 22.000001062925168 -13.527481079101563
		 23.000001275510204 -1.8456224203109741 24.000001275510204 8.367527961730957 25.000001275510204 17.204524993896484
		 26.000001275510204 26.131006240844727 27.000001488095236 33.968624114990234 28.000001488095236 37.975601196289063
		 29.000001488095236 39.752914428710938 30.000001488095236 40.694911956787109 31.000001700680272 40.914608001708984
		 32.000001700680272 40.364479064941406 33.000001700680272 38.798458099365234;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.017939769294480989;
	setAttr -s 34 ".kiy[33]"  -0.84282157654791745;
createNode animCurveTL -n "ik_foot_l_translateZ";
	rename -uid "E499B9DA-47AE-50DF-5EE6-50A674291C52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.51661491394043 1 18.160350799560547
		 2 17.043617248535156 3.000000212585034 16.002490997314453 4.000000212585034 15.086972236633301
		 5.000000212585034 14.33738899230957 6.000000212585034 13.738021850585938 7.000000425170068 13.465361595153809
		 8.000000425170068 13.465375900268555 9.000000425170068 13.465391159057617 10.000000425170068 13.465402603149414
		 11.000000637755102 13.465408325195313 12.000000637755102 13.539369583129883 13.000000637755102 13.739168167114258
		 14.000000637755102 14.020124435424805 15.000000850340136 14.327584266662598 16.000000850340136 14.65986156463623
		 17.000000850340136 15.127767562866211 18.000000850340136 15.970650672912598 19.000001062925168 16.587711334228516
		 20.000001062925168 16.261941909790039 21.000001062925168 15.498285293579102 22.000001062925168 16.544485092163086
		 23.000001275510204 19.891347885131836 24.000001275510204 23.893150329589844 25.000001275510204 26.606803894042969
		 26.000001275510204 27.434200286865234 27.000001488095236 27.369577407836914 28.000001488095236 26.978633880615234
		 29.000001488095236 26.487401962280273 30.000001488095236 25.967145919799805 31.000001700680272 25.072626113891602
		 32.000001700680272 23.294075012207031 33.000001700680272 21.270414352416992;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.014767196170604896;
	setAttr -s 34 ".kiy[33]"  -0.89651376204327438;
createNode animCurveTU -n "ik_foot_l_scaleX";
	rename -uid "5611134E-425B-AB0E-8359-1A93B22AD4F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C74A8705-42A5-115B-471E-378C0B9BFCD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4A962064-4201-7640-DF17-CEB4CA0E53A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8399A55A-45D8-08DF-25C6-B28E346EEB33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 89.880775451660156 1 89.860763549804688
		 2 89.846115112304688 3.000000212585034 89.834159851074219 4.000000212585034 89.831687927246094
		 5.000000212585034 89.868156433105469 6.000000212585034 90.164581298828125 7.000000425170068 184.82269287109375
		 8.000000425170068 182.80026245117188 9.000000425170068 182.00439453125 10.000000425170068 181.59312438964844
		 11.000000637755102 181.363037109375 12.000000637755102 270.5433349609375 13.000000637755102 273.30548095703125
		 14.000000637755102 273.86224365234375 15.000000850340136 274.074951171875 16.000000850340136 274.18365478515625
		 17.000000850340136 274.41873168945313 18.000000850340136 274.61553955078125 19.000001062925168 274.98593139648438
		 20.000001062925168 275.900390625 21.000001062925168 279.151123046875 22.000001062925168 447.97030639648438
		 23.000001275510204 449.461669921875 24.000001275510204 449.7745361328125 25.000001275510204 449.8863525390625
		 26.000001275510204 449.9332275390625 27.000001488095236 449.95855712890625 28.000001488095236 449.97903442382813
		 29.000001488095236 449.9820556640625 30.000001488095236 449.97378540039063 31.000001700680272 449.952392578125
		 32.000001700680272 449.9278564453125 33.000001700680272 449.90383911132813;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.019595545441052145;
	setAttr -s 34 ".kiy[33]"  -0.00024642271622647325;
createNode animCurveTA -n "ik_foot_l_rotateY";
	rename -uid "B7317340-4C32-631B-5426-0DA5B1AC08BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -65.326286315917969 1 -71.6162109375 2 -76.513069152832031
		 3.000000212585034 -80.718505859375 4.000000212585034 -84.201797485351563 5.000000212585034 -86.933807373046875
		 6.000000212585034 -89.053726196289063 7.000000425170068 -90 8.000000425170068 -90
		 9.000000425170068 -90 10.000000425170068 -90 11.000000637755102 -90 12.000000637755102 -89.301689147949219
		 13.000000637755102 -87.313209533691406 14.000000637755102 -84.195442199707031 15.000000850340136 -80.111442565917969
		 16.000000850340136 -75.223808288574219 17.000000850340136 -71.972396850585938 18.000000850340136 -74.226203918457031
		 19.000001062925168 -79.05133056640625 20.000001062925168 -84.005165100097656 21.000001062925168 -88.156967163085938
		 22.000001062925168 -85.851631164550781 23.000001275510204 -75.600685119628906 24.000001275510204 -61.016113281249993
		 25.000001275510204 -46.424842834472656 26.000001275510204 -36.195587158203125 27.000001488095236 -29.022216796875004
		 28.000001488095236 -21.763481140136719 29.000001488095236 -20.853748321533203 30.000001488095236 -25.265169143676758
		 31.000001700680272 -36.058265686035156 32.000001700680272 -47.476699829101563 33.000001700680272 -57.286067962646484;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  5.9308153555371294e-05;
	setAttr -s 34 ".kiy[33]"  -0.00030461693762091229;
createNode animCurveTA -n "ik_foot_l_rotateZ";
	rename -uid "0050F5EC-44BA-B177-7253-84B17C327F15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -86.851448059082031 1 -86.839859008789063
		 2 -86.831840515136719 3.000000212585034 -86.825363159179688 4.000000212585034 -86.827369689941406
		 5.000000212585034 -86.867485046386719 6.000000212585034 -87.167182922363281 7.000000425170068 -181.82806396484375
		 8.000000425170068 -179.80758666992188 9.000000425170068 -179.01351928710938 10.000000425170068 -178.60389709472656
		 11.000000637755102 -178.37525939941406 12.000000637755102 -267.55755615234375 13.000000637755102 -270.318603515625
		 14.000000637755102 -270.87274169921875 15.000000850340136 -271.0811767578125 16.000000850340136 -271.18429565429688
		 17.000000850340136 -271.40689086914063 18.000000850340136 -271.59332275390625 19.000001062925168 -271.95611572265625
		 20.000001062925168 -272.8629150390625 21.000001062925168 -276.11105346679688 22.000001062925168 -444.92385864257813
		 23.000001275510204 -446.40228271484375 24.000001275510204 -446.69705200195313 25.000001275510204 -446.79122924804688
		 26.000001275510204 -446.82745361328125 27.000001488095236 -446.84768676757813 28.000001488095236 -446.864013671875
		 29.000001488095236 -446.87380981445313 30.000001488095236 -446.8802490234375 31.000001700680272 -446.87969970703125
		 32.000001700680272 -446.8734130859375 33.000001700680272 -446.86355590820313;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.029024264580971064;
	setAttr -s 34 ".kiy[33]"  0.00014980019899326935;
createNode animCurveTL -n "ik_foot_r_translateX";
	rename -uid "90D6B186-4871-6F96-AAB3-75AB6DE91C3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.1832942962646484 1 -6.2211179733276367
		 2 -6.3289437294006348 3.000000212585034 -6.4886431694030762 4.000000212585034 -6.6774630546569824
		 5.000000212585034 -6.9105119705200195 6.000000212585034 -7.1978144645690918 7.000000425170068 -7.513939380645752
		 8.000000425170068 -7.7690825462341309 9.000000425170068 -7.8478093147277832 10.000000425170068 -7.7851982116699219
		 11.000000637755102 -7.6985421180725098 12.000000637755102 -7.4837479591369629 13.000000637755102 -7.2151732444763184
		 14.000000637755102 -6.9235234260559082 15.000000850340136 -6.6897697448730469 16.000000850340136 -6.5094585418701172
		 17.000000850340136 -6.3790864944458008 18.000000850340136 -6.2882575988769531 19.000001062925168 -6.2238974571228027
		 20.000001062925168 -6.1729388236999512 21.000001062925168 -6.1340289115905762 22.000001062925168 -6.1057772636413574
		 23.000001275510204 -6.0853629112243652 24.000001275510204 -6.0771007537841797 25.000001275510204 -6.0779538154602051
		 26.000001275510204 -6.0787415504455566 27.000001488095236 -6.0794544219970703 28.000001488095236 -6.080082893371582
		 29.000001488095236 -6.084571361541748 30.000001488095236 -6.0963635444641113 31.000001700680272 -6.1147890090942383
		 32.000001700680272 -6.139183521270752 33.000001700680272 -6.1687717437744141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03331875186023215;
	setAttr -s 34 ".kiy[33]"  -0.02957527732159327;
createNode animCurveTL -n "ik_foot_r_translateY";
	rename -uid "50DCEBDA-4FD7-9360-289E-0993586D6D17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -35.612117767333984 1 -37.272968292236328
		 2 -37.134010314941406 3.000000212585034 -33.166934967041016 4.000000212585034 -24.713340759277344
		 5.000000212585034 -13.529311180114746 6.000000212585034 -1.8474482297897339 7.000000425170068 8.3657207489013672
		 8.000000425170068 17.202762603759766 9.000000425170068 26.129304885864258 10.000000425170068 33.967033386230469
		 11.000000637755102 37.974136352539063 12.000000637755102 39.751567840576172 13.000000637755102 40.693691253662109
		 14.000000637755102 40.913497924804688 15.000000850340136 40.363494873046875 16.000000850340136 38.797607421875
		 17.000000850340136 36.281627655029297 18.000000850340136 33.012935638427734 19.000001062925168 29.240358352661133
		 20.000001062925168 25.212564468383789 21.000001062925168 20.955137252807617 22.000001062925168 16.493692398071289
		 23.000001275510204 11.882509231567383 24.000001275510204 7.0387783050537109 25.000001275510204 2.0201785564422607
		 26.000001275510204 -2.9984235763549805 27.000001488095236 -8.0170392990112305 28.000001488095236 -13.035658836364746
		 29.000001488095236 -17.895963668823242 30.000001488095236 -22.459285736083984 31.000001700680272 -26.65107536315918
		 32.000001700680272 -30.338710784912109 33.000001700680272 -33.517482757568359;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.010002935955667317;
	setAttr -s 34 ".kiy[33]"  -0.95391149748817705;
createNode animCurveTL -n "ik_foot_r_translateZ";
	rename -uid "83F9B1B6-4B37-5264-7619-D7AF83D37674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 15.127613067626953 1 15.970808982849121
		 2 16.587800979614258 3.000000212585034 16.262493133544922 4.000000212585034 15.498641967773438
		 5.000000212585034 16.54472541809082 6.000000212585034 19.891548156738281 7.000000425170068 23.893255233764648
		 8.000000425170068 26.606870651245117 9.000000425170068 27.434246063232422 10.000000425170068 27.369575500488281
		 11.000000637755102 26.978580474853516 12.000000637755102 26.487321853637695 13.000000637755102 25.967060089111328
		 14.000000637755102 25.072580337524414 15.000000850340136 23.294042587280273 16.000000850340136 21.270381927490234
		 17.000000850340136 19.516569137573242 18.000000850340136 18.16029167175293 19.000001062925168 17.043544769287109
		 20.000001062925168 16.002403259277344 21.000001062925168 15.086891174316406 22.000001062925168 14.337242126464844
		 23.000001275510204 13.737852096557617 24.000001275510204 13.465168952941895 25.000001275510204 13.465161323547363
		 26.000001275510204 13.465154647827148 27.000001488095236 13.465145111083984 28.000001488095236 13.465130805969238
		 29.000001488095236 13.539068222045898 30.000001488095236 13.738824844360352 31.000001700680272 14.01972770690918
		 32.000001700680272 14.327119827270508 33.000001700680272 14.659331321716309;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.031633407049278542;
	setAttr -s 34 ".kiy[33]"  0.31526941273962678;
createNode animCurveTU -n "ik_foot_r_scaleX";
	rename -uid "CE8CCA98-4386-134B-C073-0DAE850A3CCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "741ABD9A-4428-1E46-B3E1-DE9BD88F815F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "19D720CD-4276-CFD4-D913-BF80F1A90DF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8D578901-4B77-8F39-3E3E-F4B8D6E9F6D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 94.418731689453125 1 94.220268249511719
		 2 93.846366882324219 3.000000212585034 92.923011779785156 4.000000212585034 89.61407470703125
		 5.000000212585034 -87.989639282226563 6.000000212585034 -89.478912353515625 7.000000425170068 -89.790397644042969
		 8.000000425170068 -89.900894165039063 9.000000425170068 -89.946853637695313 10.000000425170068 -89.971488952636719
		 11.000000637755102 -89.991188049316406 12.000000637755102 -89.99407958984375 13.000000637755102 -89.986297607421875
		 14.000000637755102 -89.966033935546875 15.000000850340136 -89.942550659179688 16.000000850340136 -89.919357299804688
		 17.000000850340136 -89.897026062011719 18.000000850340136 -89.877647399902344 19.000001062925168 -89.863479614257813
		 20.000001062925168 -89.852218627929688 21.000001062925168 -89.850822448730469 22.000001062925168 -89.888008117675781
		 23.000001275510204 -90.190650939941406 24.000001275510204 -183.23255920410156 25.000001275510204 -182.55445861816406
		 26.000001275510204 -182.17304992675781 27.000001488095236 -181.31108093261719 28.000001488095236 -181.53327941894531
		 29.000001488095236 -261.7562255859375 30.000001488095236 -264.4805908203125 31.000001700680272 -265.03387451171875
		 32.000001700680272 -265.24331665039063 33.000001700680272 -265.3482666015625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0054682707670292994;
	setAttr -s 34 ".kiy[33]"  -0.00030049056566480665;
createNode animCurveTA -n "ik_foot_r_rotateY";
	rename -uid "5FE49493-4BD1-F66F-80A4-1CA524CC2262";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 71.972396850585938 1 74.234031677246094
		 2 79.066696166992188 3.000000212585034 84.028564453125 4.000000212585034 88.180587768554688
		 5.000000212585034 85.851722717285156 6.000000212585034 75.600807189941406 7.000000425170068 61.016288757324219
		 8.000000425170068 46.424949645996094 9.000000425170068 36.195629119873047 10.000000425170068 29.022272109985352
		 11.000000637755102 21.763467788696289 12.000000637755102 20.853679656982422 13.000000637755102 25.265113830566406
		 14.000000637755102 36.058147430419922 15.000000850340136 47.476615905761719 16.000000850340136 57.286026000976563
		 17.000000850340136 65.326286315917969 18.000000850340136 71.616264343261719 19.000001062925168 76.5130615234375
		 20.000001062925168 80.718490600585938 21.000001062925168 84.201629638671875 22.000001062925168 86.933746337890625
		 23.000001275510204 89.053726196289063 24.000001275510204 90 25.000001275510204 90
		 26.000001275510204 90 27.000001488095236 90 28.000001488095236 90 29.000001488095236 89.294174194335938
		 30.000001488095236 87.305854797363281 31.000001700680272 84.186973571777344 32.000001700680272 80.10260009765625
		 33.000001700680272 75.214950561523438;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00011902913739250508;
	setAttr -s 34 ".kiy[33]"  -0.00030461547767053084;
createNode animCurveTA -n "ik_foot_r_rotateZ";
	rename -uid "1674993E-4CB9-2A75-37DA-58B23E2EE585";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -88.593109130859375 1 -88.778121948242188
		 2 -89.138084411621094 3.000000212585034 -90.047203063964844 4.000000212585034 -93.348503112792969
		 5.000000212585034 -270.943603515625 6.000000212585034 -272.4215087890625 7.000000425170068 -272.71713256835938
		 8.000000425170068 -272.81243896484375 9.000000425170068 -272.84954833984375 10.000000425170068 -272.87045288085938
		 11.000000637755102 -272.88751220703125 12.000000637755102 -272.89743041992188 13.000000637755102 -272.90338134765625
		 14.000000637755102 -272.90182495117188 15.000000850340136 -272.89453125 16.000000850340136 -272.8839111328125
		 17.000000850340136 -272.87127685546875 18.000000850340136 -272.85931396484375 19.000001062925168 -272.85107421875
		 20.000001062925168 -272.84463500976563 21.000001062925168 -272.84716796875 22.000001062925168 -272.88778686523438
		 23.000001275510204 -273.19287109375 24.000001275510204 -366.23638916015625 25.000001275510204 -365.55975341796875
		 26.000001275510204 -365.17984008789063 27.000001488095236 -364.32003784179688 28.000001488095236 -364.5430908203125
		 29.000001488095236 -444.77069091796875 30.000001488095236 -447.4976806640625 31.000001700680272 -448.05178833007813
		 32.000001700680272 -448.26223754882813 33.000001700680272 -448.3681640625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0054191959389338585;
	setAttr -s 34 ".kiy[33]"  -0.00030056480312851526;
createNode animCurveTL -n "ik_hand_root_translateX";
	rename -uid "616D6762-4D94-86E8-60EB-B7AD865941A9";
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
	rename -uid "5B4ED821-4A00-2DD6-5D4C-2ABD3DBE6DEB";
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
	rename -uid "B25515DD-4A5D-CC39-CC82-82AA33722F96";
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
	rename -uid "F78769CD-4646-9243-E20C-11956E8CA036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "AE9C69AF-4E51-217C-DE03-E7A8374C9FB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "AA80AB68-4155-F76B-65A3-8F978D1DEB19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "88DDB646-4E39-0E56-BF18-C4BECF028541";
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
	rename -uid "292AB39E-41CA-5FAF-96BE-02B39ECDF17F";
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
	rename -uid "747EFA25-4522-A597-1241-129C2712BE95";
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
	rename -uid "DB694CB4-44EF-4E29-9153-FB8E0CC38E3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -30.846170425415039 1 -30.464174270629883
		 2 -30.230234146118164 3.000000212585034 -30.143455505371094 4.000000212585034 -30.128883361816406
		 5.000000212585034 -30.076854705810547 6.000000212585034 -29.940773010253906 7.000000425170068 -29.691843032836914
		 8.000000425170068 -29.322784423828125 9.000000425170068 -28.848823547363281 10.000000425170068 -28.347030639648438
		 11.000000637755102 -27.903959274291992 12.000000637755102 -27.650426864624023 13.000000637755102 -27.59080696105957
		 14.000000637755102 -27.67216682434082 15.000000850340136 -27.935007095336914 16.000000850340136 -28.371416091918945
		 17.000000850340136 -28.969411849975586 18.000000850340136 -29.656045913696289 19.000001062925168 -30.333780288696289
		 20.000001062925168 -30.901365280151367 21.000001062925168 -31.347787857055664 22.000001062925168 -31.720155715942383
		 23.000001275510204 -32.013595581054688 24.000001275510204 -32.234973907470703 25.000001275510204 -32.464633941650391
		 26.000001275510204 -32.727046966552734 27.000001488095236 -32.935634613037109 28.000001488095236 -33.022411346435547
		 29.000001488095236 -32.966392517089844 30.000001488095236 -32.76666259765625 31.000001700680272 -32.42059326171875
		 32.000001700680272 -31.942939758300781 33.000001700680272 -31.365846633911133;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.028870727590389673;
	setAttr -s 34 ".kiy[33]"  0.49983295165621211;
createNode animCurveTL -n "ik_hand_gun_translateY";
	rename -uid "43259599-49A1-A02C-06B6-E98003957B16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 14.92510986328125 1 14.003439903259277
		 2 12.489524841308594 3.000000212585034 10.46467113494873 4.000000212585034 8.018702507019043
		 5.000000212585034 5.2619161605834961 6.000000212585034 2.3159315586090088 7.000000425170068 -0.6918107271194458
		 8.000000425170068 -3.6326797008514404 9.000000425170068 -6.3825521469116211 10.000000425170068 -8.7874135971069336
		 11.000000637755102 -10.753521919250488 12.000000637755102 -12.187796592712402 13.000000637755102 -13.139263153076172
		 14.000000637755102 -13.721216201782227 15.000000850340136 -13.941376686096191 16.000000850340136 -13.821249961853027
		 17.000000850340136 -13.355171203613281 18.000000850340136 -12.573290824890137 19.000001062925168 -11.493250846862793
		 20.000001062925168 -10.133652687072754 21.000001062925168 -8.5162973403930664 22.000001062925168 -6.6782107353210449
		 23.000001275510204 -4.6575140953063965 24.000001275510204 -2.4870715141296387 25.000001275510204 -0.18126292526721954
		 26.000001275510204 2.2561910152435303 27.000001488095236 4.7815589904785156 28.000001488095236 7.2971000671386719
		 29.000001488095236 9.6833295822143555 30.000001488095236 11.806462287902832 31.000001700680272 13.524608612060547
		 32.000001700680272 14.693423271179199 33.000001700680272 15.171425819396973;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.030074164283932947;
	setAttr -s 34 ".kiy[33]"  0.4312657862162389;
createNode animCurveTL -n "ik_hand_gun_translateZ";
	rename -uid "99083972-4031-5F9B-6489-33B894D2170A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 89.336868286132813 1 89.785636901855469
		 2 90.528900146484375 3.000000212585034 91.521598815917969 4.000000212585034 92.707572937011719
		 5.000000212585034 94.025581359863281 6.000000212585034 95.405677795410156 7.000000425170068 96.765739440917969
		 8.000000425170068 97.850692749023438 9.000000425170068 98.6112060546875 10.000000425170068 98.939033508300781
		 11.000000637755102 98.686767578125 12.000000637755102 97.937484741210938 13.000000637755102 96.867515563964844
		 14.000000637755102 95.729995727539063 15.000000850340136 94.704627990722656 16.000000850340136 93.992774963378906
		 17.000000850340136 93.4456787109375 18.000000850340136 92.9542236328125 19.000001062925168 92.682151794433594
		 20.000001062925168 92.615219116210938 21.000001062925168 92.713058471679688 22.000001062925168 92.923843383789063
		 23.000001275510204 93.189491271972656 24.000001275510204 93.447250366210938 25.000001275510204 93.484848022460938
		 26.000001275510204 93.305915832519531 27.000001488095236 92.884239196777344 28.000001488095236 92.140060424804688
		 29.000001488095236 91.238441467285156 30.000001488095236 90.331497192382813 31.000001700680272 89.566970825195313
		 32.000001700680272 89.092544555664063 33.000001700680272 89.060203552246094;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03331591465675629;
	setAttr -s 34 ".kiy[33]"  -0.032324101307824052;
createNode animCurveTU -n "ik_hand_gun_scaleX";
	rename -uid "40CA4AEA-4F10-9C32-ECC9-D39FBEE7A9FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6200726D-41FA-3721-4D0D-88BFD443FCCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "83FB3D58-4390-3873-A26D-F6880B95DEA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "346E36CB-44B7-6AF0-006E-7289BFC57CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 148.44462585449219 1 138.54270935058594
		 2 121.43225860595705 3.000000212585034 100.20287322998047 4.000000212585034 81.651924133300781
		 5.000000212585034 68.819160461425781 6.000000212585034 60.562068939208991 7.000000425170068 55.200294494628906
		 8.000000425170068 51.612285614013672 9.000000425170068 49.143154144287109 10.000000425170068 47.414031982421875
		 11.000000637755102 46.202785491943359 12.000000637755102 45.560146331787109 13.000000637755102 45.270065307617188
		 14.000000637755102 45.069126129150391 15.000000850340136 44.975490570068359 16.000000850340136 44.981357574462891
		 17.000000850340136 45.047611236572266 18.000000850340136 45.159713745117188 19.000001062925168 45.351764678955078
		 20.000001062925168 45.665580749511719 21.000001062925168 46.161197662353516 22.000001062925168 46.931640625
		 23.000001275510204 48.126880645751953 24.000001275510204 49.997840881347656 25.000001275510204 53.188877105712891
		 26.000001275510204 58.636405944824226 27.000001488095236 67.590797424316406 28.000001488095236 81.848342895507813
		 29.000001488095236 102.03713989257813 30.000001488095236 123.60652923583984 31.000001700680272 139.75978088378906
		 32.000001700680272 148.75190734863281 33.000001700680272 151.60809326171875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00020368618331728988;
	setAttr -s 34 ".kiy[33]"  0.00030461173263983979;
createNode animCurveTA -n "ik_hand_gun_rotateY";
	rename -uid "1309F378-4D55-E278-B03E-51A0CFE8E066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -81.278129577636719 1 -81.77093505859375
		 2 -82.0068359375 3.000000212585034 -81.254493713378906 4.000000212585034 -79.150741577148438
		 5.000000212585034 -75.924888610839844 6.000000212585034 -71.976264953613281 7.000000425170068 -67.632232666015625
		 8.000000425170068 -63.146835327148438 9.000000425170068 -58.733966827392578 10.000000425170068 -54.586994171142578
		 11.000000637755102 -50.887660980224609 12.000000637755102 -48.027030944824219 13.000000637755102 -46.032054901123047
		 14.000000637755102 -44.709659576416016 15.000000850340136 -44.157581329345703 16.000000850340136 -44.421916961669922
		 17.000000850340136 -45.523674011230469 18.000000850340136 -47.371315002441406 19.000001062925168 -49.839733123779297
		 20.000001062925168 -52.806957244873047 21.000001062925168 -56.155914306640625 22.000001062925168 -59.775489807128899
		 23.000001275510204 -63.560474395751946 24.000001275510204 -67.40936279296875 25.000001275510204 -71.21710205078125
		 26.000001275510204 -74.854362487792969 27.000001488095236 -78.123985290527344 28.000001488095236 -80.7188720703125
		 29.000001488095236 -82.242469787597656 30.000001488095236 -82.524009704589844 31.000001700680272 -81.999099731445313
		 32.000001700680272 -81.356178283691406 33.000001700680272 -81.078872680664063;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0020938182585232548;
	setAttr -s 34 ".kiy[33]"  0.0003040158663048887;
createNode animCurveTA -n "ik_hand_gun_rotateZ";
	rename -uid "32A9A1D7-4192-6C55-92AF-D395B68E534B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -21.79755973815918 1 -11.475982666015625
		 2 6.3009090423583984 3.000000212585034 28.418451309204102 4.000000212585034 48.051982879638672
		 5.000000212585034 62.128635406494134 6.000000212585034 71.750823974609375 7.000000425170068 78.551399230957031
		 8.000000425170068 83.598335266113281 9.000000425170068 87.488510131835938 10.000000425170068 90.54150390625
		 11.000000637755102 92.921806335449219 12.000000637755102 94.47540283203125 13.000000637755102 95.404579162597656
		 14.000000637755102 96.013984680175781 15.000000850340136 96.262641906738281 16.000000850340136 96.147285461425781
		 17.000000850340136 95.693595886230469 18.000000850340136 94.944381713867188 19.000001062925168 93.913047790527344
		 20.000001062925168 92.602272033691406 21.000001062925168 90.994285583496094 22.000001062925168 89.036079406738281
		 23.000001275510204 86.615203857421875 24.000001275510204 83.51513671875 25.000001275510204 79.131866455078125
		 26.000001275510204 72.549980163574219 27.000001488095236 62.529010772705078 28.000001488095236 47.291160583496094
		 29.000001488095236 26.233463287353516 30.000001488095236 3.9352321624755855 31.000001700680272 -12.776464462280273
		 32.000001700680272 -22.125900268554688 33.000001700680272 -25.107900619506836;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00019509269255438792;
	setAttr -s 34 ".kiy[33]"  -0.0003046122024006486;
createNode animCurveTL -n "ik_hand_l_translateX";
	rename -uid "6ECC1476-4E23-D53F-B986-8893BEE3CCFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 14.388629913330078 1 12.687847137451172
		 2 10.504352569580078 3.000000212585034 8.07672119140625 4.000000212585034 5.6614837646484375
		 5.000000212585034 3.5054283142089844 6.000000212585034 1.8227920532226563 7.000000425170068 0.77480697631835938
		 8.000000425170068 0.47167587280273438 9.000000425170068 0.9350128173828125 10.000000425170068 2.098358154296875
		 11.000000637755102 3.8018951416015625 12.000000637755102 5.9147567749023438 13.000000637755102 8.1165847778320313
		 14.000000637755102 10.056724548339844 15.000000850340136 11.546401977539063 16.000000850340136 12.413581848144531
		 17.000000850340136 12.651947021484375 18.000000850340136 12.355735778808594 19.000001062925168 11.598762512207031
		 20.000001062925168 10.504051208496094 21.000001062925168 9.2643890380859375 22.000001062925168 8.0953941345214844
		 23.000001275510204 7.1991958618164063 24.000001275510204 6.7403526306152344 25.000001275510204 6.8882255554199219
		 26.000001275510204 7.6930923461914063 27.000001488095236 9.0194778442382813 28.000001488095236 10.663822174072266
		 29.000001488095236 12.405860900878906 30.000001488095236 14.001476287841797 31.000001700680272 15.148189544677734
		 32.000001700680272 15.646244049072266 33.000001700680272 15.401569366455078;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032378246722271672;
	setAttr -s 34 ".kiy[33]"  -0.23766410177503325;
createNode animCurveTL -n "ik_hand_l_translateY";
	rename -uid "821BABA9-43FA-2CAA-F137-6BA2895D93B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -29.792442321777344 1 -30.448690414428711
		 2 -31.552940368652344 3.000000212585034 -33.091423034667969 4.000000212585034 -35.034336090087891
		 5.000000212585034 -37.317146301269531 6.000000212585034 -39.855068206787109 7.000000425170068 -42.55169677734375
		 8.000000425170068 -45.352676391601563 9.000000425170068 -48.164909362792969 10.000000425170068 -50.783149719238281
		 11.000000637755102 -53.038764953613281 12.000000637755102 -54.836009979248047 13.000000637755102 -56.157989501953125
		 14.000000637755102 -57.042232513427734 15.000000850340136 -57.511653900146484 16.000000850340136 -57.587570190429688
		 17.000000850340136 -57.375888824462891 18.000000850340136 -56.947406768798828 19.000001062925168 -56.208084106445313
		 20.000001062925168 -55.070053100585938 21.000001062925168 -53.512622833251953 22.000001062925168 -51.546340942382813
		 23.000001275510204 -49.214569091796875 24.000001275510204 -46.593704223632813 25.000001275510204 -43.809814453125
		 26.000001275510204 -40.984233856201172 27.000001488095236 -38.261611938476563 28.000001488095236 -35.773750305175781
		 29.000001488095236 -33.597709655761719 30.000001488095236 -31.803791046142578 31.000001700680272 -30.566896438598633
		 32.000001700680272 -29.867609024047852 33.000001700680272 -29.592929840087891;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032142814733237927;
	setAttr -s 34 ".kiy[33]"  0.26486886363306011;
createNode animCurveTL -n "ik_hand_l_translateZ";
	rename -uid "BA420A07-4DA3-E961-B25C-1195047E9AEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 57.26922607421875 1 56.69488525390625
		 2 55.699710845947266 3.000000212585034 54.230270385742188 4.000000212585034 52.264934539794922
		 5.000000212585034 49.846790313720703 6.000000212585034 47.072811126708984 7.000000425170068 44.083541870117188
		 8.000000425170068 41.089187622070313 9.000000425170068 38.265377044677734 10.000000425170068 35.776206970214844
		 11.000000637755102 33.750759124755859 12.000000637755102 32.327850341796875 13.000000637755102 31.418376922607422
		 14.000000637755102 30.844615936279297 15.000000850340136 30.578449249267578 16.000000850340136 30.578376770019531
		 17.000000850340136 30.911048889160156 18.000000850340136 31.561229705810547 19.000001062925168 32.531978607177734
		 20.000001062925168 33.841693878173828 21.000001062925168 35.504177093505859 22.000001062925168 37.500827789306641
		 23.000001275510204 39.78271484375 24.000001275510204 42.274559020996094 25.000001275510204 44.939399719238281
		 26.000001275510204 47.669281005859375 27.000001488095236 50.241657257080078 28.000001488095236 52.488353729248047
		 29.000001488095236 54.335380554199219 30.000001488095236 55.753208160400391 31.000001700680272 56.740924835205078
		 32.000001700680272 57.318634033203125 33.000001700680272 57.476295471191406;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032926614808524851;
	setAttr -s 34 ".kiy[33]"  0.15573770746331447;
createNode animCurveTU -n "ik_hand_l_scaleX";
	rename -uid "43A684E6-43D2-74B6-707B-9AB91496B028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4FD73004-4B6B-BA1F-35A3-A490CF01A2F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A5235488-49F7-6D94-EC1A-9E9BA03BDE28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "04F8E40D-462A-FE16-4A24-5A9862303441";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -77.105758666992188 1 -79.167449951171875
		 2 -81.849662780761719 3.000000212585034 -84.684005737304688 4.000000212585034 -87.274185180664063
		 5.000000212585034 -89.337669372558594 6.000000212585034 -90.703994750976563 7.000000425170068 -91.289520263671875
		 8.000000425170068 -91.048431396484375 9.000000425170068 -90.001571655273438 10.000000425170068 -88.260910034179688
		 11.000000637755102 -86.017974853515625 12.000000637755102 -83.694969177246094 13.000000637755102 -81.623481750488281
		 14.000000637755102 -79.948600769042969 15.000000850340136 -78.964897155761719 16.000000850340136 -78.876930236816406
		 17.000000850340136 -79.688995361328125 18.000000850340136 -81.23077392578125 19.000001062925168 -83.308807373046875
		 20.000001062925168 -85.652961730957031 21.000001062925168 -87.940849304199219 22.000001062925168 -89.892936706542969
		 23.000001275510204 -91.291488647460938 24.000001275510204 -91.983665466308594 25.000001275510204 -91.857955932617188
		 26.000001275510204 -90.866844177246094 27.000001488095236 -89.045600891113281 28.000001488095236 -86.514755249023438
		 29.000001488095236 -83.514091491699219 30.000001488095236 -80.422515869140625 31.000001700680272 -77.918510437011719
		 32.000001700680272 -76.436813354492188 33.000001700680272 -76.117759704589844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.001820721859057958;
	setAttr -s 34 ".kiy[33]"  0.00030416266345286103;
createNode animCurveTA -n "ik_hand_l_rotateY";
	rename -uid "3BEE45B1-4581-0BD7-C362-DEAD0F9FD029";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -37.41961669921875 1 -35.578445434570313
		 2 -32.661216735839844 3.000000212585034 -28.714502334594727 4.000000212585034 -23.84156608581543
		 5.000000212585034 -18.214399337768555 6.000000212585034 -12.062734603881836 7.000000425170068 -5.6545629501342773
		 8.000000425170068 0.6865842342376709 9.000000425170068 6.6748361587524414 10.000000425170068 12.084959983825684
		 11.000000637755102 16.713560104370117 12.000000637755102 20.173734664916992 13.000000637755102 22.545251846313477
		 14.000000637755102 24.125627517700195 15.000000850340136 24.903079986572266 16.000000850340136 24.898326873779297
		 17.000000850340136 24.030796051025391 18.000000850340136 22.316200256347656 19.000001062925168 19.789289474487305
		 20.000001062925168 16.456745147705078 21.000001062925168 12.343523979187012 22.000001062925168 7.5269842147827157
		 23.000001275510204 2.1414964199066162 24.000001275510204 -3.6306619644165035 25.000001275510204 -9.6269464492797852
		 26.000001275510204 -15.622164726257324 27.000001488095236 -21.315454483032227 28.000001488095236 -26.428062438964844
		 29.000001488095236 -30.733137130737308 30.000001488095236 -34.084640502929688 31.000001700680272 -36.434234619140625
		 32.000001700680272 -37.802032470703125 33.000001700680272 -38.149936676025391;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0016701314769192364;
	setAttr -s 34 ".kiy[33]"  -0.00030423482293485634;
createNode animCurveTA -n "ik_hand_l_rotateZ";
	rename -uid "D4FAF245-442A-A25A-CBCA-ECA336D6325C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 146.46974182128906 1 149.51126098632813
		 2 153.81831359863281 3.000000212585034 158.91764831542969 4.000000212585034 164.42997741699219
		 5.000000212585034 170.1099853515625 6.000000212585034 175.84037780761719 7.000000425170068 181.59742736816406
		 8.000000425170068 187.45939636230469 9.000000425170068 193.46928405761719 10.000000425170068 199.55375671386719
		 11.000000637755102 205.55831909179688 12.000000637755102 211.13139343261719 13.000000637755102 215.94357299804688
		 14.000000637755102 219.76731872558594 15.000000850340136 222.26052856445313 16.000000850340136 223.14103698730469
		 17.000000850340136 222.42292785644531 18.000000850340136 220.32789611816406 19.000001062925168 216.95645141601563
		 20.000001062925168 212.49676513671875 21.000001062925168 207.2850341796875 22.000001062925168 201.59201049804688
		 23.000001275510204 195.60943603515625 24.000001275510204 189.45463562011719 25.000001275510204 183.22564697265625
		 26.000001275510204 176.94338989257813 27.000001488095236 170.59390258789063 28.000001488095236 164.24462890625
		 29.000001488095236 158.09524536132813 30.000001488095236 152.5064697265625 31.000001700680272 148.31202697753906
		 32.000001700680272 145.87638854980469 33.000001700680272 145.174560546875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00082868830511110192;
	setAttr -s 34 ".kiy[33]"  -0.00030452327055325229;
createNode animCurveTL -n "ik_hand_r_translateX";
	rename -uid "80DAC79B-47B4-E88B-6F22-7688A9BD4B75";
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
	rename -uid "8035BA64-4DB1-42A9-1C1A-D19C469A9D4E";
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
	rename -uid "6D1DDF20-468E-5211-5AAF-84B70F60164A";
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
	rename -uid "E2790C51-4677-D821-3A1F-769D6B4C58C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9C27C8BE-47AD-64B5-E3DB-E589CAE7113E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A0FB7363-441D-CB88-E1FA-1480BD83D785";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "870DBB4B-4EBD-0526-C28A-8082A5EEA6FD";
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
	rename -uid "A87F7C13-4CE7-39BE-4539-2787A3F47FEE";
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
	rename -uid "850F72BC-4FF1-3EAC-202F-109BC0F2867E";
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
// End of StartStop_Walk_B.ma
